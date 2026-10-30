package com.box.app.cfg;

import android.content.DialogInterface;
import android.view.Gravity;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.ArrayAdapter;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/** 条目列表页（增 / 删 / 复制 / 上下移 / 搜索 / 分页 / 原文）与各类条目编辑页。 */
final class EntryPages {
    static final int PAGE = 40;

    final FormActivity h;
    final Ui ui;

    EntryPages(FormActivity h) {
        this.h = h;
        this.ui = h.ui;
    }

    // ===================================================== 列表页

    void showList(final Schemas.Sec sec, final String query, final int pageNo) {
        final Entries.Section s = Entries.parse(h.text, sec.key);
        h.page(sec.title, "首页", new Runnable() {
            @Override
            public void run() {
                h.showHome();
            }
        }, new Runnable() {
            @Override
            public void run() {
                h.showHome();
            }
        });
        if (s.error != null) {
            body().addView(ui.tv(s.error, 13, ui.danger, false));
            return;
        }
        // 工具卡：数量 + 搜索 + 新增
        LinearLayout top = ui.cardBox();
        top.addView(ui.tv("共 " + s.entries.size() + " " + sec.unit, 14, ui.fg, true));
        if ("rules".equals(sec.key)) {
            top.addView(ui.tv("新增的规则会放在最后一条 MATCH 之前；规则从上到下匹配，可用 ↑ ↓ 调整顺序。", 11, ui.sub, false),
                    ui.match(0, 2, 0, 0));
        }
        LinearLayout row = ui.hbox();
        final EditText q = ui.edit("搜索（名称 / 内容）", query, false, false);
        row.addView(q, ui.weight(0, 8, 8, 0));
        row.addView(ui.btn("搜索", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                showList(sec, q.getText().toString().trim(), 0);
            }
        }), ui.wrap(0, 8, 0, 0));
        top.addView(row);
        top.addView(ui.btn("＋ 新增", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                addNew(sec, s);
            }
        }), ui.wrap(0, 8, 0, 0));
        body().addView(top);

        List<String> lines = Yaml.lines(h.text);
        List<Integer> shown = new ArrayList<Integer>();
        String ql = query.toLowerCase();
        for (int i = 0; i < s.entries.size(); i++) {
            Entries.Entry e = s.entries.get(i);
            if (ql.length() > 0) {
                String hay = (e.name + " " + e.type + " " + e.scalar + " " + summary(sec, lines, e)).toLowerCase();
                if (!hay.contains(ql)) continue;
            }
            shown.add(i);
        }
        int pages = Math.max(1, (shown.size() + PAGE - 1) / PAGE);
        final int cur = Math.min(Math.max(0, pageNo), pages - 1);
        for (int k = cur * PAGE; k < Math.min(shown.size(), (cur + 1) * PAGE); k++) {
            body().addView(row(sec, s, shown.get(k), lines, query));
        }
        if (shown.isEmpty()) {
            body().addView(ui.tv(query.length() > 0 ? "没有匹配的条目" : "还没有条目，点上面的「＋ 新增」", 13, ui.sub, false));
        }
        if (pages > 1) {
            LinearLayout nav = ui.hbox();
            nav.setGravity(Gravity.CENTER);
            nav.addView(ui.btn("‹ 上一页", cur > 0 ? ui.accent : ui.sub, new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    if (cur > 0) showList(sec, query, cur - 1);
                }
            }));
            TextView pn = ui.tv((cur + 1) + " / " + pages, 13, ui.fg, false);
            pn.setGravity(Gravity.CENTER);
            nav.addView(pn, ui.weight(8, 0, 8, 0));
            final int fp = pages;
            nav.addView(ui.btn("下一页 ›", cur < pages - 1 ? ui.accent : ui.sub, new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    if (cur < fp - 1) showList(sec, query, cur + 1);
                }
            }));
            body().addView(nav, ui.match(0, 4, 0, 0));
        }
    }

    private LinearLayout body() {
        return h.body;
    }

    private String summary(Schemas.Sec sec, List<String> lines, Entries.Entry e) {
        try {
            if (e.kind == Entries.K_SEQ) {
                int n = 0;
                for (int i = e.start + 1; i < e.end; i++) if (Yaml.stripCr(lines.get(i)).trim().startsWith("-")) n++;
                return n + " 条";
            }
            if (e.kind == Entries.K_SCALAR) return "";
            if (e.kind == Entries.K_ALIAS) return e.scalar;
            if (e.kind == Entries.K_MERGE) return "合并键";
            String mini = Entries.mini(lines, e);
            if (mini == null) return "";
            String k = sec.key;
            StringBuilder sb = new StringBuilder();
            if (e.type.length() > 0) sb.append(e.type);
            if (k.equals("proxies")) {
                String sv = Yaml.getScalar(mini, "server");
                String pt = Yaml.getScalar(mini, "port");
                if (sv != null) sb.append("  ").append(sv).append(pt != null ? ":" + pt : "");
            } else if (k.equals("proxy-groups")) {
                List<String> p = Yaml.getList(mini, "proxies");
                List<String> u = Yaml.getList(mini, "use");
                if (p != null && !p.isEmpty()) sb.append("  节点 ").append(p.size());
                if (u != null && !u.isEmpty()) sb.append("  订阅 ").append(u.size());
            } else if (k.equals("proxy-providers") || k.equals("rule-providers")) {
                String b = Yaml.getScalar(mini, "behavior");
                if (b != null) sb.append(' ').append(b);
                String u = Yaml.getScalar(mini, "url");
                if (u == null) u = Yaml.getScalar(mini, "path");
                if (u != null) sb.append("  ").append(u);
            } else if (k.equals("listeners")) {
                String pt = Yaml.getScalar(mini, "port");
                if (pt != null) sb.append("  :").append(pt);
            }
            if (Entries.merges(mini).size() > 0) sb.append("  <<*").append(Entries.merges(mini).get(0));
            return sb.toString().trim();
        } catch (RuntimeException x) {
            return "";
        }
    }

    private View row(final Schemas.Sec sec, final Entries.Section s, final int idx, List<String> lines,
                     final String query) {
        final Entries.Entry e = s.entries.get(idx);
        LinearLayout c = ui.cardBox();
        String t = e.kind == Entries.K_SCALAR ? e.scalar : e.name;
        if (t == null || t.length() == 0) t = "（无名）";
        TextView tt = ui.tv(t, 14, ui.fg, e.kind != Entries.K_SCALAR);
        c.addView(tt);
        String sub = summary(sec, lines, e);
        if (sub.length() > 0) c.addView(ui.tv(sub, 11, ui.sub, false), ui.match(0, 2, 0, 0));
        c.setClickable(true);
        c.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                edit(sec, s, idx, query);
            }
        });
        LinearLayout bar = ui.hbox();
        bar.setPadding(0, ui.dp(6), 0, 0);
        boolean free = query.length() == 0;
        if (free && idx > 0) bar.addView(ui.btn("↑", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                h.text = Entries.move(h.text, s, idx, -1);
                showList(sec, query, (idx - 1) / PAGE);
            }
        }), ui.wrap(0, 0, 6, 0));
        if (free && idx < s.entries.size() - 1) bar.addView(ui.btn("↓", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                h.text = Entries.move(h.text, s, idx, 1);
                showList(sec, query, (idx + 1) / PAGE);
            }
        }), ui.wrap(0, 0, 6, 0));
        bar.addView(ui.btn("复制", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                duplicate(sec, s, idx, query);
            }
        }), ui.wrap(0, 0, 6, 0));
        bar.addView(ui.btn("原文", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                rawEdit(sec, s, idx, query);
            }
        }), ui.wrap(0, 0, 6, 0));
        bar.addView(ui.btn("删除", ui.danger, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                delete(sec, s, idx, query);
            }
        }), ui.wrap(0, 0, 0, 0));
        c.addView(bar);
        return c;
    }

    // ===================================================== 列表操作

    private void duplicate(Schemas.Sec sec, Entries.Section s, int idx, String query) {
        Entries.Entry e = s.entries.get(idx);
        String base = (e.kind == Entries.K_SCALAR ? e.scalar : e.name) + "-copy";
        String nn = Entries.uniqueName(Entries.names(h.text, sec.key), base);
        String r = Entries.duplicate(h.text, s, idx, nn);
        if (r == null) {
            ui.toast("这个条目无法直接复制，请用「原文」", true);
            return;
        }
        h.text = r;
        ui.toast("已复制", false);
        showList(sec, query, (idx + 1) / PAGE);
    }

    private void delete(final Schemas.Sec sec, final Entries.Section s, final int idx, final String query) {
        Entries.Entry e = s.entries.get(idx);
        final String name = e.name == null ? "" : e.name;
        int kind = -1;
        if (sec.key.equals("proxies") || sec.key.equals("proxy-groups")) kind = Entries.REF_PROXY;
        else if (sec.key.equals("proxy-providers")) kind = Entries.REF_PROVIDER;
        else if (sec.key.equals("rule-providers")) kind = Entries.REF_RULESET;
        else if (sec.key.equals("sub-rules")) kind = Entries.REF_SUBRULE;
        List<String> hits = new ArrayList<String>();
        if (kind >= 0 && name.length() > 0) {
            hits = Entries.refs(h.text, kind, name, null).hits;
            // 同名的节点 / 组还在另一边时，引用仍然有效
            if (kind == Entries.REF_PROXY) {
                String other = sec.key.equals("proxies") ? "proxy-groups" : "proxies";
                if (Entries.names(h.text, other).contains(name)) hits = new ArrayList<String>();
            }
        }
        StringBuilder msg = new StringBuilder();
        if (hits.isEmpty()) {
            msg.append("确定删除「").append(name.length() > 0 ? name : e.scalar).append("」吗？");
        } else {
            msg.append("「").append(name).append("」仍被 ").append(hits.size()).append(" 处引用：\n");
            for (int i = 0; i < Math.min(hits.size(), 10); i++) msg.append("· ").append(hits.get(i)).append('\n');
            if (hits.size() > 10) msg.append("… 还有 ").append(hits.size() - 10).append(" 处\n");
            msg.append("\n删除后这些引用会失效，mihomo 可能因此启动失败。");
        }
        ui.dialog().setTitle(hits.isEmpty() ? "删除" : "仍被引用")
                .setMessage(msg.toString())
                .setPositiveButton(hits.isEmpty() ? "删除" : "仍然删除", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface d, int w) {
                        h.text = Entries.delete(h.text, s, idx);
                        ui.toast("已删除", false);
                        showList(sec, query, idx / PAGE);
                    }
                })
                .setNegativeButton("取消", null).show();
    }

    private void rawEdit(final Schemas.Sec sec, final Entries.Section s, final int idx, final String query) {
        final Entries.Entry e = s.entries.get(idx);
        final EditText ed = ui.edit("", Entries.rawOf(h.text, e), true, true);
        ed.setMinLines(6);
        ui.dialog().setTitle("原文：" + (e.name == null ? "" : e.name))
                .setView(pad(ed))
                .setPositiveButton("确定", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface d, int w) {
                        String raw = ed.getText().toString();
                        if (raw.trim().length() == 0) {
                            ui.toast("原文不能为空（要删除请用「删除」）", true);
                            return;
                        }
                        h.text = Entries.replaceRaw(h.text, e, raw);
                        showList(sec, query, idx / PAGE);
                    }
                })
                .setNegativeButton("取消", null).show();
    }

    View pad(View v) {
        LinearLayout l = ui.vbox();
        l.setPadding(ui.dp(16), ui.dp(8), ui.dp(16), 0);
        l.addView(v, ui.match(0, 0, 0, 0));
        return l;
    }

    // ===================================================== 新增 / 编辑入口

    private void addNew(Schemas.Sec sec, Entries.Section s) {
        String k = sec.key;
        if (k.equals("rules")) {
            int at = -1;
            for (int i = s.entries.size() - 1; i >= 0; i--) {
                String sc = s.entries.get(i).scalar;
                if (sc != null && sc.toUpperCase().startsWith("MATCH")) {
                    at = i;
                    break;
                }
            }
            new ScalarEditor(this, sec, s, null, at, ScalarEditor.RULE).show();
        } else if (k.equals("tunnels")) {
            new ScalarEditor(this, sec, s, null, -1, ScalarEditor.TUNNEL).show();
        } else if (k.equals("sub-rules")) {
            new SubRuleEditor(this, sec, s, null).show();
        } else {
            new MapEditor(this, sec, s, null, -1).show();
        }
    }

    private void edit(Schemas.Sec sec, Entries.Section s, int idx, String query) {
        Entries.Entry e = s.entries.get(idx);
        String k = sec.key;
        if (e.kind == Entries.K_SCALAR && e.seq) {
            if (k.equals("rules")) {
                new ScalarEditor(this, sec, s, e, idx, ScalarEditor.RULE).show();
                return;
            }
            if (k.equals("tunnels")) {
                new ScalarEditor(this, sec, s, e, idx, ScalarEditor.TUNNEL).show();
                return;
            }
        } else if (e.kind == Entries.K_SEQ && k.equals("sub-rules")) {
            new SubRuleEditor(this, sec, s, e).show();
            return;
        } else if ((e.kind == Entries.K_BLOCK || e.kind == Entries.K_FLOW) && Entries.miniOf(h.text, e) != null) {
            new MapEditor(this, sec, s, e, idx).show();
            return;
        }
        rawEdit(sec, s, idx, query);
    }

    /** 保存后回到列表。 */
    void backToList(Schemas.Sec sec, int idx) {
        showList(sec, "", idx < 0 ? 0 : idx / PAGE);
    }

    /** 未保存确认。 */
    void confirmDiscard(final Runnable discard) {
        ui.dialog().setTitle("放弃修改？")
                .setMessage("这个条目有尚未保存的修改。")
                .setPositiveButton("放弃", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface d, int w) {
                        discard.run();
                    }
                })
                .setNegativeButton("继续编辑", null).show();
    }

    Spinner spinner(List<String> items, String sel) {
        Spinner sp = new Spinner(h);
        ArrayList<String> it = new ArrayList<String>(items);
        if (sel != null && !it.contains(sel)) it.add(sel);
        ArrayAdapter<String> ad = new ArrayAdapter<String>(h, android.R.layout.simple_spinner_item, it);
        ad.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        sp.setAdapter(ad);
        if (sel != null) sp.setSelection(it.indexOf(sel));
        return sp;
    }

    static List<String> list(String... s) {
        return new ArrayList<String>(Arrays.asList(s));
    }
}
