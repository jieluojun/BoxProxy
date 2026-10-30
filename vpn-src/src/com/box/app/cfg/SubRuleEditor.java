package com.box.app.cfg;

import android.widget.EditText;
import android.widget.LinearLayout;

import java.util.ArrayList;
import java.util.List;

/** 子规则（sub-rules）：一个名字 + 一组规则（每行一条）。改名会同步 SUB-RULE 规则目标与监听器的 rule。 */
final class SubRuleEditor {
    private final EntryPages p;
    private final FormActivity h;
    private final Ui ui;
    private final Schemas.Sec sec;
    private final Entries.Section s;
    private final Entries.Entry e;
    private EditText nameEd;
    private EditText rulesEd;

    SubRuleEditor(EntryPages p, Schemas.Sec sec, Entries.Section s, Entries.Entry e) {
        this.p = p;
        this.h = p.h;
        this.ui = p.ui;
        this.sec = sec;
        this.s = s;
        this.e = e;
    }

    void show() {
        h.page(e == null ? "新增 · 子规则" : "编辑 · " + e.name, "保存", new Runnable() {
            @Override
            public void run() {
                save();
            }
        }, new Runnable() {
            @Override
            public void run() {
                p.backToList(sec, Integer.MAX_VALUE / 2);
            }
        });
        LinearLayout c = ui.cardBox();
        c.addView(ui.tv("名称", 14, ui.fg, false));
        nameEd = ui.edit("子规则名", e == null ? Entries.uniqueName(Entries.names(h.text, "sub-rules"), "新子规则") : e.key,
                false, false);
        c.addView(nameEd, ui.match(0, 4, 0, 0));
        h.body.addView(c);
        LinearLayout c2 = ui.cardBox();
        c2.addView(ui.tv("规则（每行一条，写法同 rules）", 14, ui.fg, false));
        List<String> rules = e == null ? new ArrayList<String>() : Entries.ruleItems(h.text, e);
        rulesEd = ui.edit("例如 DOMAIN-SUFFIX,example.com,DIRECT", FieldForm.joinLines(rules), true, true);
        rulesEd.setMinLines(8);
        c2.addView(rulesEd, ui.match(0, 4, 0, 0));
        h.body.addView(c2);
    }

    private void save() {
        String name = nameEd.getText().toString().trim();
        if (name.length() == 0) {
            ui.toast("名称不能为空", true);
            return;
        }
        for (Entries.Entry o : s.entries) {
            if (o != e && name.equals(o.name)) {
                ui.toast("已有同名子规则「" + name + "」", true);
                return;
            }
        }
        List<String> rules = new ArrayList<String>();
        for (String ln : rulesEd.getText().toString().split("\n")) {
            String x = ln.trim();
            if (x.startsWith("- ")) x = x.substring(2).trim();
            if (x.length() > 0) rules.add(x);
        }
        if (rules.isEmpty()) {
            ui.toast("至少写一条规则", true);
            return;
        }
        String raw = Entries.subRuleRaw(name, rules);
        String t;
        int synced = 0;
        if (e == null) {
            t = Entries.insertRaw(h.text, s, -1, raw);
        } else {
            t = Entries.replaceRaw(h.text, e, raw);
            if (!name.equals(e.key)) {
                Entries.RefResult rr = Entries.refs(t, Entries.REF_SUBRULE, e.key, name);
                synced = rr.hits.size();
                t = rr.text;
            }
        }
        h.text = t;
        ui.toast(synced > 0 ? "已保存，并同步了 " + synced + " 处引用" : "已保存", false);
        p.backToList(sec, Integer.MAX_VALUE / 2);
    }
}
