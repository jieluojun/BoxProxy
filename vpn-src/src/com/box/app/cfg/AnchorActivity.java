package com.box.app.cfg;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.List;

/**
 * 锚点面板（移植自 Mishka 的 MishkaAnchorPanel）：扫描 YAML 里的 &定义 / *引用 / <<: 继承，
 * 查看、改名（引用一起改）、编辑定义块、删除、改绑、展开继承、新建。
 * 所有改动先落在面板的工作副本上，点「完成」才写回编辑器（仍需在编辑器里点 ✓ 保存）。
 */
public class AnchorActivity extends Activity {
    private Ui ui;
    private String original;
    private String text;
    private final ArrayList<String> history = new ArrayList<String>();
    private LinearLayout list;
    private TextView summary;
    private TextView undoBtn;

    @Override
    protected void onCreate(Bundle b) {
        Ui.applyTheme(this);
        super.onCreate(b);
        if (CfgSession.token == null || CfgSession.text == null) {
            finish();
            return;
        }
        ui = new Ui(this);
        original = CfgSession.text;
        text = original;
        build();
        refresh();
        if (Build.VERSION.SDK_INT >= 33) {
            BackCompat.register(this, new Runnable() {
                @Override
                public void run() {
                    handleBack();
                }
            });
        }
    }

    @Override
    public void onBackPressed() {
        handleBack();
    }

    private boolean changed() {
        return !text.equals(original);
    }

    private void handleBack() {
        if (!changed()) {
            finish();
            return;
        }
        ui.dialog().setTitle("有未应用的修改")
                .setMessage("把锚点面板里的修改写回编辑器吗？（写回后仍需在编辑器里点 ✓ 保存）")
                .setPositiveButton("应用", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface d, int w) {
                        applyAndFinish();
                    }
                })
                .setNegativeButton("放弃", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface d, int w) {
                        finish();
                    }
                })
                .setNeutralButton("继续编辑", null)
                .show();
    }

    private void applyAndFinish() {
        if (changed()) {
            try {
                CfgGlue.setText(CfgSession.token, text);
            } catch (Throwable t) {
                ui.toast("写回编辑器失败：" + t, true);
                return;
            }
            ui.toast("已写回编辑器，记得点 ✓ 保存", false);
        }
        finish();
    }

    // ------------------------------------------------------------ 界面骨架

    private void build() {
        LinearLayout root = ui.vbox();
        root.setBackgroundColor(ui.bg);
        LinearLayout bar = ui.hbox();
        bar.setPadding(ui.dp(8), ui.dp(8), ui.dp(8), ui.dp(8));
        bar.addView(ui.btn("‹ 返回", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                handleBack();
            }
        }));
        TextView title = ui.tv("锚点面板", 18, ui.fg, true);
        title.setGravity(Gravity.CENTER);
        bar.addView(title, ui.weight(8, 0, 8, 0));
        undoBtn = ui.btn("撤销", ui.sub, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (history.isEmpty()) return;
                text = history.remove(history.size() - 1);
                refresh();
            }
        });
        bar.addView(undoBtn, ui.wrap(0, 0, 6, 0));
        bar.addView(ui.btn("完成", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                applyAndFinish();
            }
        }));
        root.addView(bar, ui.match(0, 0, 0, 0));
        summary = ui.tv("", 12, ui.sub, false);
        summary.setPadding(ui.dp(16), ui.dp(2), ui.dp(16), ui.dp(6));
        root.addView(summary, ui.match(0, 0, 0, 0));
        ScrollView sv = new ScrollView(this);
        list = ui.vbox();
        list.setPadding(ui.dp(12), ui.dp(4), ui.dp(12), ui.dp(24));
        sv.addView(list, new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT));
        LinearLayout.LayoutParams svp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0);
        svp.weight = 1f;
        root.addView(sv, svp);
        setContentView(root);
        ui.insets(root);
    }

    private void refresh() {
        Yaml.Graph g = Yaml.scan(text);
        int merges = 0;
        for (Yaml.Anchor a : g.anchors) merges += a.mergeCount();
        summary.setText(g.anchors.size() + " 个锚点 · " + g.refCount() + " 处引用（继承 " + merges + "）"
                + (g.danglers.isEmpty() ? "" : " · 悬空 " + g.danglers.size()) + (changed() ? " · 已修改" : ""));
        undoBtn.setAlpha(history.isEmpty() ? 0.4f : 1f);
        list.removeAllViews();
        LinearLayout tools = ui.hbox();
        tools.addView(ui.btn("＋ 新建锚点", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                createDialog();
            }
        }));
        list.addView(tools, ui.match(0, 0, 0, 10));
        if (g.isEmpty()) {
            TextView hint = ui.tv("还没有扫到 &定义 / *引用。给一段共用参数挂上 &名字（例如 proxies: &proxies），"
                    + "别处就能用 <<: *proxies 继承它；也可以点上面的「新建锚点」。", 13, ui.sub, false);
            hint.setPadding(ui.dp(4), ui.dp(8), ui.dp(4), ui.dp(8));
            list.addView(hint);
        }
        for (Yaml.Anchor a : g.anchors) list.addView(anchorCard(a, g));
        for (Yaml.Anchor a : g.danglers) list.addView(danglerCard(a, g));
    }

    // ------------------------------------------------------------ 卡片

    private View anchorCard(final Yaml.Anchor a, final Yaml.Graph g) {
        LinearLayout c = ui.cardBox();
        LinearLayout head = ui.hbox();
        TextView name = ui.tv("&" + a.name, 16, ui.accent, true);
        head.addView(name, ui.weight(0, 0, 8, 0));
        head.addView(ui.tv("引用 " + a.refs.size() + (a.mergeCount() > 0 ? "（继承 " + a.mergeCount() + "）" : ""),
                12, ui.sub, false));
        c.addView(head);
        final Yaml.Loc d = a.primaryDef();
        if (d != null) {
            c.addView(ui.tv("定义在 L" + d.line + " · " + d.path, 12, ui.sub, false), ui.match(0, 4, 0, 0));
            if (a.defs.size() > 1) {
                StringBuilder sb = new StringBuilder("⚠ 有 " + a.defs.size() + " 处同名定义（行");
                for (Yaml.Loc x : a.defs) sb.append(' ').append(x.line);
                sb.append("），YAML 以后一处为准");
                c.addView(ui.tv(sb.toString(), 12, ui.danger, false), ui.match(0, 2, 0, 0));
            }
            List<String> lines = Yaml.lines(text);
            int end = Yaml.blockEndIndex(lines, d.line - 1, a.name);
            StringBuilder pv = new StringBuilder();
            int shown = 0;
            for (int i = d.line - 1; i <= end && i < lines.size(); i++) {
                if (shown >= 8) {
                    pv.append("\n… 共 ").append(end - d.line + 2).append(" 行");
                    break;
                }
                if (shown > 0) pv.append('\n');
                pv.append(lines.get(i).replace("\r", ""));
                shown++;
            }
            TextView pt = ui.mono(pv.toString(), 11, ui.fg);
            pt.setBackground(ui.round(ui.field, 8));
            pt.setPadding(ui.dp(8), ui.dp(6), ui.dp(8), ui.dp(6));
            pt.setHorizontallyScrolling(true);
            c.addView(pt, ui.match(0, 8, 0, 0));
        }
        LinearLayout row = ui.hbox();
        row.addView(ui.btn("改名", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                renameDialog(a, g);
            }
        }), ui.wrap(0, 0, 8, 0));
        if (d != null) {
            row.addView(ui.btn("编辑定义", ui.accent, new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    editDefDialog(a, d);
                }
            }), ui.wrap(0, 0, 8, 0));
        }
        row.addView(ui.btn("删除锚点", ui.danger, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                dropDialog(a);
            }
        }));
        c.addView(row, ui.match(0, 10, 0, 0));
        if (!a.refs.isEmpty()) {
            c.addView(ui.line());
            for (Yaml.Loc r : a.refs) c.addView(refRow(a, r, g));
        }
        return c;
    }

    private View danglerCard(Yaml.Anchor a, Yaml.Graph g) {
        LinearLayout c = ui.cardBox();
        c.addView(ui.tv("*" + a.name + " 没有定义", 16, ui.danger, true));
        c.addView(ui.tv("内核会报 unidentified alias。给它补一个 &" + a.name + " 定义，或把引用改绑 / 删掉。",
                12, ui.sub, false), ui.match(0, 4, 0, 6));
        for (Yaml.Loc r : a.refs) c.addView(refRow(a, r, g));
        return c;
    }

    private View refRow(final Yaml.Anchor a, final Yaml.Loc r, final Yaml.Graph g) {
        LinearLayout box = ui.vbox();
        box.setPadding(0, ui.dp(4), 0, ui.dp(4));
        LinearLayout h = ui.hbox();
        h.addView(ui.tv("L" + r.line + (r.merge ? " · 继承" : " · 引用"), 12, ui.accent, true), ui.wrap(0, 0, 8, 0));
        TextView p = ui.tv(r.path, 12, ui.sub, false);
        p.setSingleLine(true);
        p.setEllipsize(android.text.TextUtils.TruncateAt.START);
        h.addView(p, ui.weight(0, 0, 0, 0));
        box.addView(h);
        TextView t = ui.mono(r.text.replace("\r", "").trim(), 11, ui.fg);
        t.setSingleLine(true);
        t.setEllipsize(android.text.TextUtils.TruncateAt.END);
        box.addView(t, ui.match(0, 2, 0, 4));
        LinearLayout row = ui.hbox();
        row.addView(ui.btn("改绑", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                rebindDialog(a, r, g);
            }
        }), ui.wrap(0, 0, 8, 0));
        if (r.merge && !g.danglers.contains(a)) {
            row.addView(ui.btn("展开", ui.accent, new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    String n = Yaml.unfoldMerge(text, r.line);
                    if (n == null) {
                        ui.toast("只能展开「块写法的映射」锚点（定义须在这一行之前）", true);
                    } else {
                        commit(n, "已把 *" + a.name + " 展开成显式键");
                    }
                }
            }), ui.wrap(0, 0, 8, 0));
        }
        row.addView(ui.btn("删这行", ui.danger, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                commit(Yaml.deleteLine(text, r.line), "已删除第 " + r.line + " 行");
            }
        }));
        box.addView(row);
        return box;
    }

    // ------------------------------------------------------------ 落地

    /** 整篇替换 + 一句结果提示；会点名「保存会被内核拒绝」的问题（悬空别名、合并到非映射）。 */
    private void commit(String newText, String msg) {
        if (newText.equals(text)) {
            ui.toast(msg, false);
            return;
        }
        history.add(text);
        text = newText;
        refresh();
        Yaml.Graph after = Yaml.scan(newText);
        String warn = null;
        if (!after.danglers.isEmpty()) {
            warn = "*" + after.danglers.get(0).name + " 现在没有定义";
        } else {
            for (Yaml.Anchor a : after.anchors) {
                if (a.mergeCount() > 0 && !Yaml.isMergeable(newText, a)) {
                    warn = "&" + a.name + " 被 <<: 继承，但它已经不是映射，内核会拒绝";
                    break;
                }
            }
        }
        ui.toast(warn == null ? msg : msg + "（注意：" + warn + "）", warn != null);
    }

    // ------------------------------------------------------------ 对话框

    private void renameDialog(final Yaml.Anchor a, final Yaml.Graph g) {
        final EditText e = ui.edit("锚点名", a.name, false, false);
        LinearLayout box = padded(e);
        ui.dialog().setTitle("改名 &" + a.name).setView(box)
                .setPositiveButton("确定", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface d, int w) {
                        String n = e.getText().toString().trim();
                        if (n.equals(a.name)) return;
                        if (!Yaml.isValidName(n)) {
                            ui.toast("名字只能含字母、数字、_ . -，且以字母或 _ 开头", true);
                            return;
                        }
                        if (g.find(n) != null) {
                            ui.toast("已经有 &" + n + " 了", true);
                            return;
                        }
                        commit(Yaml.renameAnchor(text, a.name, n),
                                "&" + a.name + " → &" + n + "（" + a.refs.size() + " 处引用一起改）");
                    }
                }).setNegativeButton("取消", null).show();
    }

    private void editDefDialog(final Yaml.Anchor a, final Yaml.Loc d) {
        List<String> lines = Yaml.lines(text);
        final int end = Yaml.blockEndIndex(lines, d.line - 1, a.name);
        StringBuilder sb = new StringBuilder();
        for (int i = d.line - 1; i <= end && i < lines.size(); i++) {
            if (sb.length() > 0) sb.append('\n');
            sb.append(lines.get(i).replace("\r", ""));
        }
        final String block = sb.toString();
        DefRows dr = DefRows.parse(block);
        if (dr == null || !Yaml.defsOnLine(block.split("\n", -1)[0]).contains(a.name)) {
            rawDefDialog(a, d, end, block);
        } else {
            rowsDefDialog(a, d, end, block, dr);
        }
    }

    /** 键 / 值行编辑（每个顶层键一行；嵌套的子块不展开，只能删或用原文改）。 */
    private void rowsDefDialog(final Yaml.Anchor a, final Yaml.Loc d, final int end, final String block,
                               final DefRows dr) {
        final LinearLayout box = ui.vbox();
        box.setPadding(ui.dp(16), ui.dp(8), ui.dp(16), 0);
        final ArrayList<View[]> rows = new ArrayList<View[]>();
        final LinearLayout list = ui.vbox();
        box.addView(ui.tv(dr.flow ? "行内写法 { … }，保存后仍是一行" : "块写法，每个键占一行", 11, ui.sub, false),
                ui.match(0, 0, 0, 6));
        box.addView(list);
        for (DefRows.Row r : dr.rows) addDefRow(list, rows, r, dr);
        box.addView(ui.btn("＋ 添加键", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                addDefRow(list, rows, new DefRows.Row(), dr);
            }
        }), ui.wrap(0, 8, 0, 0));
        android.widget.ScrollView sv = new android.widget.ScrollView(this);
        sv.addView(box);
        ui.dialog().setTitle("编辑 &" + a.name + "（L" + d.line + "–L" + (end + 1) + "）").setView(sv)
                .setPositiveButton("确定", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dd, int w) {
                        ArrayList<DefRows.Row> out = new ArrayList<DefRows.Row>();
                        for (View[] vv : rows) {
                            if (vv[2].getTag() == Boolean.TRUE) continue; // 已删除
                            DefRows.Row r = (DefRows.Row) vv[0].getTag();
                            r.key = ((EditText) vv[0]).getText().toString().trim();
                            if (vv[1] instanceof EditText && vv[1].isEnabled()) {
                                r.value = ((EditText) vv[1]).getText().toString().trim();
                            }
                            if (r.key.length() == 0) continue;
                            if (r.key.matches(".*[\\s:#].*") && !r.key.startsWith("\"") && !r.key.startsWith("'")) {
                                ui.toast("键「" + r.key + "」含空格或冒号，请用原文编辑", true);
                                return;
                            }
                            out.add(r);
                        }
                        dr.rows.clear();
                        dr.rows.addAll(out);
                        commit(Yaml.replaceLines(text, d.line, end + 1, dr.build()), "已更新 &" + a.name + " 的定义块");
                    }
                })
                .setNeutralButton("原文", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dd, int w) {
                        rawDefDialog(a, d, end, block);
                    }
                })
                .setNegativeButton("取消", null).show();
    }

    private void addDefRow(final LinearLayout list, final ArrayList<View[]> rows, final DefRows.Row r, DefRows dr) {
        final LinearLayout line = ui.hbox();
        EditText k = ui.edit("键", r.key, false, true);
        k.setTag(r);
        EditText v;
        if (dr.isNested(r)) {
            v = ui.edit("", "（嵌套 " + r.nested.size() + " 行，用「原文」改）", false, true);
            v.setEnabled(false);
        } else {
            v = ui.edit("值", r.value, false, true);
        }
        final View del = ui.btn("✕", ui.danger, null);
        line.addView(k, ui.weight(0, 2, 4, 2));
        line.addView(v, ui.weight(0, 2, 4, 2));
        line.addView(del, ui.wrap(0, 2, 0, 2));
        del.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View x) {
                del.setTag(Boolean.TRUE);
                line.setVisibility(View.GONE);
            }
        });
        rows.add(new View[] {k, v, del});
        list.addView(line);
    }

    private void rawDefDialog(final Yaml.Anchor a, final Yaml.Loc d, final int end, String block) {
        final EditText e = ui.edit("定义块", block, true, true);
        e.setMinLines(6);
        LinearLayout box = padded(e);
        ui.dialog().setTitle("编辑 &" + a.name + " 的定义块（L" + d.line + "–L" + (end + 1) + "）").setView(box)
                .setPositiveButton("确定", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dd, int w) {
                        String nb = e.getText().toString();
                        while (nb.endsWith("\n")) nb = nb.substring(0, nb.length() - 1);
                        if (!Yaml.defsOnLine(nb.split("\n", -1)[0]).contains(a.name)) {
                            ui.toast("第一行必须保留 &" + a.name + " 定义", true);
                            return;
                        }
                        commit(Yaml.replaceLines(text, d.line, end + 1, nb), "已更新 &" + a.name + " 的定义块");
                    }
                }).setNegativeButton("取消", null).show();
    }

    private void dropDialog(final Yaml.Anchor a) {
        ui.dialog().setTitle("删除 &" + a.name)
                .setMessage("如果它是 mihomo 的配置段（dns / proxies …）只摘掉 &" + a.name
                        + "，块体保留；自建的容器键会整块删除。\n\n现有的 " + a.refs.size()
                        + " 处引用不会被删，会变成悬空别名（面板会提示），可以先「展开」再删。")
                .setPositiveButton("删除", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface d, int w) {
                        Yaml.DropResult r = Yaml.dropAnchor(text, a.name);
                        if (r.kind == Yaml.DROP_KEPT) {
                            commit(r.text, "已摘掉 &" + a.name + "：这个键是 mihomo 配置段，块体保留");
                        } else if (r.kind == Yaml.DROP_REMOVED) {
                            commit(r.text, "已删除 &" + a.name + " 的定义块（" + r.removed + " 行）");
                        } else if (r.kind == Yaml.DROP_AMBIGUOUS) {
                            ui.toast("&" + a.name + " 有 " + r.removed + " 处定义，无法确定删哪个，请在编辑器里处理", true);
                        } else {
                            ui.toast("找不到 &" + a.name + " 的定义行", true);
                        }
                    }
                }).setNegativeButton("取消", null).show();
    }

    private void rebindDialog(final Yaml.Anchor a, final Yaml.Loc r, Yaml.Graph g) {
        final ArrayList<String> names = new ArrayList<String>();
        for (Yaml.Anchor x : g.anchors) {
            if (x.name.equals(a.name)) continue;
            Yaml.Loc d = x.primaryDef();
            if (d == null || d.line >= r.line) continue; // YAML 没有前向别名
            if (r.merge && !Yaml.isMergeable(text, x)) continue; // <<: 只能指向映射
            names.add(x.name);
        }
        final boolean canClear = r.merge;
        ArrayList<String> items = new ArrayList<String>();
        if (canClear) items.add("（不继承：删掉这一行）");
        for (String n : names) items.add("*" + n);
        if (items.isEmpty()) {
            ui.toast("没有可改绑的锚点（定义必须在这一行之前" + (r.merge ? "，且必须是映射" : "") + "）", true);
            return;
        }
        ui.dialog().setTitle("L" + r.line + " 改绑到")
                .setItems(items.toArray(new String[0]), new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface d, int which) {
                        String target = null;
                        if (!(canClear && which == 0)) target = names.get(canClear ? which - 1 : which);
                        String n = Yaml.rebindRef(text, r.line, target);
                        if (n == null) {
                            ui.toast("这一行不是「*单个锚点」的简单形态，请直接在编辑器里改", true);
                        } else {
                            commit(n, target == null ? "已清除第 " + r.line + " 行的继承"
                                    : "第 " + r.line + " 行已改绑到 *" + target);
                        }
                    }
                }).setNegativeButton("取消", null).show();
    }

    private void createDialog() {
        final EditText key = ui.edit("顶层条目名（例如 代理合集）", "", false, false);
        final EditText name = ui.edit("锚点名（例如 base，字母/数字/_ . -）", "", false, false);
        final EditText body = ui.edit("内容：每行一个「键: 值」", "type: http\ninterval: 3600", true, true);
        LinearLayout box = ui.vbox();
        box.setPadding(ui.dp(20), ui.dp(8), ui.dp(20), 0);
        box.addView(key, ui.match(0, 4, 0, 6));
        box.addView(name, ui.match(0, 0, 0, 6));
        box.addView(body, ui.match(0, 0, 0, 0));
        ui.dialog().setTitle("新建锚点（插在文件头）").setView(box)
                .setPositiveButton("创建", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface d, int w) {
                        String k = key.getText().toString().trim();
                        String n = name.getText().toString().trim();
                        if (k.length() == 0 || k.matches(".*[\\s:#&*!|>\"'].*")) {
                            ui.toast("顶层条目名不能为空，也不能含空格或 YAML 特殊符号", true);
                            return;
                        }
                        if (!Yaml.isValidName(n)) {
                            ui.toast("锚点名只能含字母、数字、_ . -，且以字母或 _ 开头", true);
                            return;
                        }
                        if (Yaml.scan(text).find(n) != null) {
                            ui.toast("已经有 &" + n + " 了", true);
                            return;
                        }
                        if (Yaml.topLevelKeys(text).contains(k)) {
                            ui.toast("顶层已经有「" + k + "」这个键了", true);
                            return;
                        }
                        ArrayList<String> rows = new ArrayList<String>();
                        for (String ln : body.getText().toString().split("\n")) {
                            String t = ln.trim();
                            if (t.length() > 0) rows.add(t);
                        }
                        commit(Yaml.insertTopBlock(text, Yaml.buildTopBlock(k, n, rows)), "已新建 &" + n + "（插在文件头）");
                    }
                }).setNegativeButton("取消", null).show();
    }

    private LinearLayout padded(View v) {
        LinearLayout box = ui.vbox();
        box.setPadding(ui.dp(20), ui.dp(8), ui.dp(20), 0);
        box.addView(v, ui.match(0, 0, 0, 0));
        return box;
    }
}
