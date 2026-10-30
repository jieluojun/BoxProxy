package com.box.app.cfg;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/**
 * 可复用的字段表单：每个字段对应一个 YAML 路径，读取时从文本取值，写回时只重写变了的键。
 * 「（未设置）」= 配置里没有这个键，选回它会把键删掉。别名值（`键: *锚点`）只读。
 */
final class FieldForm {
    static final String UNSET = "（未设置）";

    static final class Result {
        String text;
        int changed;
        final List<String> failed = new ArrayList<String>();
        String error;
    }

    private final Ui ui;
    private final Activity act;
    private Field[] fields = new Field[0];
    private View[] widgets = new View[0];
    private String[] initial = new String[0];
    private final Map<String, List<String>> picks;

    FieldForm(Ui ui, Map<String, List<String>> picks) {
        this.ui = ui;
        this.act = ui.a;
        this.picks = picks;
    }

    /** onType：`type` 字段的下拉被用户改动时回调（用于换一套字段）。 */
    void build(LinearLayout parent, Field[] fs, String text, final Runnable onType) {
        fields = fs;
        widgets = new View[fs.length];
        initial = new String[fs.length];
        for (int i = 0; i < fs.length; i++) {
            final Field f = fs[i];
            LinearLayout c = ui.cardBox();
            c.addView(ui.tv(f.label, 14, ui.fg, false));
            c.addView(ui.mono(f.path, 10, ui.sub), ui.match(0, 0, 0, 6));
            View w;
            String init;
            if (f.type == Field.BOOL || f.type == Field.ENUM) {
                String[] base = f.type == Field.BOOL ? new String[] {"true", "false"} : f.opts;
                String cur = Yaml.getScalar(text, f.path);
                ArrayList<String> items = new ArrayList<String>();
                items.add(UNSET);
                items.addAll(Arrays.asList(base));
                int sel = 0;
                if (cur != null) {
                    int at = items.indexOf(cur);
                    if (at < 0) {
                        items.add(cur);
                        at = items.size() - 1;
                    }
                    sel = at;
                }
                Spinner sp = new Spinner(act);
                ArrayAdapter<String> ad = new ArrayAdapter<String>(act, android.R.layout.simple_spinner_item, items);
                ad.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
                sp.setAdapter(ad);
                sp.setSelection(sel);
                if (cur != null && cur.startsWith("*")) sp.setEnabled(false);
                if (onType != null && "type".equals(f.path)) {
                    final int[] last = {sel};
                    sp.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
                        @Override
                        public void onItemSelected(AdapterView<?> p, View v, int pos, long id) {
                            if (pos != last[0]) {
                                last[0] = pos;
                                onType.run();
                            }
                        }

                        @Override
                        public void onNothingSelected(AdapterView<?> p) {
                        }
                    });
                }
                w = sp;
                init = cur == null ? "" : cur;
                c.addView(w, ui.match(0, 0, 0, 0));
            } else if (f.type == Field.LIST) {
                List<String> cur = Yaml.getList(text, f.path);
                EditText e;
                if (cur == null) {
                    e = ui.edit("", "（写法特殊，请用原文编辑）", true, true);
                    e.setEnabled(false);
                    init = null;
                } else {
                    init = joinLines(cur);
                    e = ui.edit("未设置（每行一项）", init, true, true);
                }
                w = e;
                c.addView(w, ui.match(0, 0, 0, 0));
                if (cur != null && f.pick != null) c.addView(pickBtn(f, e, true), ui.wrap(0, 6, 0, 0));
            } else {
                String cur = Yaml.getScalar(text, f.path);
                EditText e = ui.edit("未设置", cur == null ? "" : cur, false, false);
                if (f.type == Field.INT) {
                    e.setInputType(android.text.InputType.TYPE_CLASS_NUMBER | android.text.InputType.TYPE_NUMBER_FLAG_SIGNED);
                }
                if (cur != null && cur.startsWith("*")) e.setEnabled(false);
                w = e;
                init = cur == null ? "" : cur;
                c.addView(w, ui.match(0, 0, 0, 0));
                if (f.pick != null && (cur == null || !cur.startsWith("*"))) c.addView(pickBtn(f, e, false), ui.wrap(0, 6, 0, 0));
            }
            widgets[i] = w;
            initial[i] = init;
            parent.addView(c);
        }
    }

    static String joinLines(List<String> l) {
        StringBuilder sb = new StringBuilder();
        for (String x : l) {
            if (sb.length() > 0) sb.append('\n');
            sb.append(x);
        }
        return sb.toString();
    }

    private TextView pickBtn(final Field f, final EditText e, final boolean multi) {
        return ui.btn(multi ? "＋ 从已有项添加" : "选择…", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                List<String> opts = picks == null ? null : picks.get(f.pick);
                if (opts == null || opts.isEmpty()) {
                    ui.toast("没有可选项", false);
                    return;
                }
                final String[] arr = opts.toArray(new String[0]);
                if (!multi) {
                    ui.dialog().setTitle(f.label).setItems(arr, new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface d, int which) {
                            e.setText(arr[which]);
                        }
                    }).show();
                    return;
                }
                final boolean[] sel = new boolean[arr.length];
                ui.dialog().setTitle(f.label)
                        .setMultiChoiceItems(arr, sel, new DialogInterface.OnMultiChoiceClickListener() {
                            @Override
                            public void onClick(DialogInterface d, int which, boolean checked) {
                                sel[which] = checked;
                            }
                        })
                        .setPositiveButton("添加", new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface d, int w) {
                                List<String> cur = new ArrayList<String>();
                                for (String ln : e.getText().toString().split("\n")) {
                                    if (ln.trim().length() > 0) cur.add(ln.trim());
                                }
                                for (int i = 0; i < arr.length; i++) {
                                    if (sel[i] && !cur.contains(arr[i])) cur.add(arr[i]);
                                }
                                e.setText(joinLines(cur));
                            }
                        })
                        .setNegativeButton("取消", null).show();
            }
        });
    }

    private String valueOf(Field f, View w) {
        if (f.type == Field.BOOL || f.type == Field.ENUM) {
            Object o = ((Spinner) w).getSelectedItem();
            String s = o == null ? "" : o.toString();
            return UNSET.equals(s) ? "" : s;
        }
        return ((EditText) w).getText().toString();
    }

    /** 把表单里改动过的字段写进 base。整数校验不过时 error 非空（text 为 null）。 */
    Result collect(String base) {
        Result r = new Result();
        String t = base;
        for (int i = 0; i < fields.length; i++) {
            Field f = fields[i];
            if (initial[i] == null) continue;
            View w = widgets[i];
            if (!w.isEnabled()) continue;
            String cur = valueOf(f, w);
            if (f.type == Field.LIST) {
                ArrayList<String> items = new ArrayList<String>();
                for (String ln : cur.split("\n")) {
                    String x = ln.trim();
                    if (x.startsWith("- ")) x = x.substring(2).trim();
                    if (x.length() > 0) items.add(x);
                }
                if (joinLines(items).equals(initial[i])) continue;
                String res = Yaml.setList(t, f.path, items);
                if (res == null) r.failed.add(f.path);
                else {
                    t = res;
                    r.changed++;
                }
                continue;
            }
            cur = cur.trim();
            if (cur.equals(initial[i])) continue;
            String res;
            if (cur.length() == 0) {
                res = Yaml.removeKey(t, f.path);
            } else {
                if (f.type == Field.INT && !cur.matches("-?\\d+")) {
                    r.error = f.label + " 需要是整数";
                    return r;
                }
                String v = f.type == Field.STR ? Yaml.quoteIfNeeded(cur) : cur;
                res = Yaml.setScalar(t, f.path, v);
            }
            if (res == null) r.failed.add(f.path);
            else {
                t = res;
                r.changed++;
            }
        }
        r.text = t;
        return r;
    }
}
