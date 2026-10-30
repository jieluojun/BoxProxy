package com.box.app.cfg;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/** 一行文本条目的编辑页：规则（类型 / 内容 / 目标 / 参数）与隧道（网络 / 监听 / 目标 / 出站）。 */
final class ScalarEditor {
    static final int RULE = 0;
    static final int TUNNEL = 1;

    private final EntryPages p;
    private final FormActivity h;
    private final Ui ui;
    private final Schemas.Sec sec;
    private final Entries.Section s;
    private final Entries.Entry e;
    private final int idx;
    private final int kind;

    private Spinner typeSp;
    private EditText[] ed;
    private EditText full;
    private String fullInitial;
    private TextView preview;

    ScalarEditor(EntryPages p, Schemas.Sec sec, Entries.Section s, Entries.Entry e, int idx, int kind) {
        this.p = p;
        this.h = p.h;
        this.ui = p.ui;
        this.sec = sec;
        this.s = s;
        this.e = e;
        this.idx = idx;
        this.kind = kind;
    }

    void show() {
        h.page(e == null ? "新增 · " + sec.title : "编辑 · " + sec.title, "保存", new Runnable() {
            @Override
            public void run() {
                save();
            }
        }, new Runnable() {
            @Override
            public void run() {
                p.backToList(sec, e == null ? Integer.MAX_VALUE / 2 : idx);
            }
        });
        LinearLayout body = h.body;
        String cur = e != null ? e.scalar : (kind == RULE ? "DOMAIN-SUFFIX,example.com,DIRECT" : "tcp/udp,127.0.0.1:6553,114.114.114.114:53,DIRECT");
        List<String> targets = h.picks().get("proxies");
        if (kind == RULE) {
            Entries.Rule r = Entries.parseRule(cur);
            LinearLayout c = ui.cardBox();
            c.addView(ui.tv("规则类型", 14, ui.fg, false));
            List<String> types = new ArrayList<String>(Arrays.asList(Entries.RULE_TYPES));
            typeSp = p.spinner(types, r.type.length() == 0 ? null : r.type);
            c.addView(typeSp, ui.match(0, 4, 0, 0));
            body.addView(c);
            ed = new EditText[3];
            ed[0] = field(body, "内容（域名 / 网段 / 规则集名 / 端口 …）", r.payload, false, null);
            ed[1] = field(body, "目标（代理组 / 节点 / DIRECT / REJECT）", r.target, true, targets);
            ed[2] = field(body, "附加参数（如 no-resolve）", r.options, false, null);
            body.addView(ui.tv("AND / OR / NOT：内容填成 (条件1),(条件2)；MATCH 不需要内容；"
                    + "SUB-RULE：内容填 (条件)，目标填子规则名。", 11, ui.sub, false));
            typeSp.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
                @Override
                public void onItemSelected(AdapterView<?> a, View v, int pos, long id) {
                    Object o = typeSp.getSelectedItem();
                    boolean match = o != null && "MATCH".equalsIgnoreCase(o.toString());
                    ed[0].setEnabled(!match);
                    update();
                }

                @Override
                public void onNothingSelected(AdapterView<?> a) {
                }
            });
        } else {
            String[] parts = cur.split(",", -1);
            ed = new EditText[4];
            ed[0] = field(body, "网络（tcp / udp / tcp/udp）", parts.length > 0 ? parts[0].trim() : "", false, null);
            ed[1] = field(body, "本地监听 地址:端口", parts.length > 1 ? parts[1].trim() : "", false, null);
            ed[2] = field(body, "转发目标 地址:端口", parts.length > 2 ? parts[2].trim() : "", false, null);
            ed[3] = field(body, "出站（代理组 / 节点，可空）", parts.length > 3 ? parts[3].trim() : "", true, targets);
        }
        LinearLayout c = ui.cardBox();
        c.addView(ui.tv("完整一行（可直接改；改了它就以它为准）", 12, ui.sub, false));
        full = ui.edit("", cur, false, true);
        fullInitial = cur;
        c.addView(full, ui.match(0, 4, 0, 0));
        preview = ui.mono("", 11, ui.sub);
        c.addView(preview, ui.match(0, 6, 0, 0));
        body.addView(c);
        update();
    }

    private EditText field(LinearLayout body, String label, String val, boolean pick, final List<String> opts) {
        LinearLayout c = ui.cardBox();
        c.addView(ui.tv(label, 13, ui.fg, false));
        final EditText x = ui.edit("", val, false, false);
        c.addView(x, ui.match(0, 4, 0, 0));
        if (pick && opts != null && !opts.isEmpty()) {
            c.addView(ui.btn("选择…", ui.accent, new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    final String[] arr = opts.toArray(new String[0]);
                    ui.dialog().setTitle(label0(x)).setItems(arr, new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface d, int which) {
                            x.setText(arr[which]);
                        }
                    }).show();
                }
            }), ui.wrap(0, 6, 0, 0));
        }
        x.addTextChangedListener(new android.text.TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence a, int b, int c2, int d) {
            }

            @Override
            public void onTextChanged(CharSequence a, int b, int c2, int d) {
            }

            @Override
            public void afterTextChanged(android.text.Editable a) {
                update();
            }
        });
        body.addView(c);
        return x;
    }

    private String label0(EditText x) {
        return "选择";
    }

    private String built() {
        if (kind == RULE) {
            Entries.Rule r = new Entries.Rule();
            Object o = typeSp == null ? null : typeSp.getSelectedItem();
            r.type = o == null ? "" : o.toString();
            r.payload = ed[0].getText().toString().trim();
            r.target = ed[1].getText().toString().trim();
            r.options = ed[2].getText().toString().trim();
            if (r.type.equalsIgnoreCase("MATCH")) r.payload = "";
            return Entries.buildRule(r);
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < ed.length; i++) {
            String v = ed[i].getText().toString().trim();
            if (i == 3 && v.length() == 0) break;
            if (i > 0) sb.append(',');
            sb.append(v);
        }
        return sb.toString();
    }

    private void update() {
        if (preview != null && ed != null && ed[ed.length - 1] != null) preview.setText("结果：" + built());
    }

    private void save() {
        String fl = full.getText().toString().trim();
        String val = fl.equals(fullInitial) ? built() : fl;
        if (val.trim().length() == 0) {
            ui.toast("内容不能为空", true);
            return;
        }
        if (kind == RULE) {
            Entries.Rule r = Entries.parseRule(val);
            if (r.type.length() == 0) {
                ui.toast("规则类型不能为空", true);
                return;
            }
            if (!Entries.isLogic(r.type) && r.target.length() == 0) {
                ui.toast("目标不能为空", true);
                return;
            }
        }
        if (e == null) h.text = Entries.insertScalar(h.text, s, idx, null, val);
        else h.text = Entries.replaceScalar(h.text, e, val);
        ui.toast("已保存", false);
        p.backToList(sec, e == null ? Integer.MAX_VALUE / 2 : idx);
    }
}
