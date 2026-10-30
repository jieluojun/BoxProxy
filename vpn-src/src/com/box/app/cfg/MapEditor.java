package com.box.app.cfg;

import android.content.DialogInterface;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;

import java.util.ArrayList;
import java.util.List;

/**
 * 映射型条目的编辑页：节点 / 代理组 / 订阅 / 规则集 / 入站 / map 形式的隧道。
 * 条目被抽成顶格「迷你文档」当草稿，表单与「继承」区块都改草稿，保存时一次性拼回原文。
 */
final class MapEditor {
    private final EntryPages p;
    private final FormActivity h;
    private final Ui ui;
    private final Schemas.Sec sec;
    private final Entries.Section s;
    private final Entries.Entry e; // null = 新建
    private final int idx;
    private final boolean mapKind;

    private String draft;
    private final String initialDraft;
    private final String initialKey;
    private String keyText;
    private EditText keyEdit;
    private FieldForm form;

    MapEditor(EntryPages p, Schemas.Sec sec, Entries.Section s, Entries.Entry e, int idx) {
        this.p = p;
        this.h = p.h;
        this.ui = p.ui;
        this.sec = sec;
        this.s = s;
        this.e = e;
        this.idx = idx;
        this.mapKind = !s.seq;
        if (e == null) {
            List<String> taken = Entries.names(h.text, sec.key);
            String k = sec.key;
            if (k.equals("proxies")) draft = "name: " + Entries.uniqueName(taken, "新节点") + "\ntype: ss";
            else if (k.equals("proxy-groups")) draft = "name: " + Entries.uniqueName(taken, "新代理组") + "\ntype: select";
            else if (k.equals("proxy-providers")) draft = "type: http\ninterval: 3600";
            else if (k.equals("rule-providers")) draft = "type: http\nbehavior: domain\nformat: mrs\ninterval: 86400";
            else if (k.equals("listeners")) draft = "name: " + Entries.uniqueName(taken, "in-1") + "\ntype: mixed\nport: 7891";
            else draft = "";
            if (mapKind) {
                keyText = Entries.uniqueName(taken, k.equals("proxy-providers") ? "新订阅" : k.equals("rule-providers") ? "新规则集" : "新条目");
                draft = draft.replaceAll("(?m)^name: .*\\n?", "");
            } else {
                keyText = null;
            }
        } else {
            draft = Entries.miniOf(h.text, e);
            keyText = mapKind ? e.key : null;
        }
        initialDraft = draft;
        initialKey = keyText;
    }

    void show() {
        h.page(e == null ? "新增 · " + sec.title : "编辑 · " + (e.name == null ? "" : e.name), "保存",
                new Runnable() {
                    @Override
                    public void run() {
                        save();
                    }
                }, new Runnable() {
                    @Override
                    public void run() {
                        back();
                    }
                });
        build();
    }

    private void back() {
        if (dirty()) {
            p.confirmDiscard(new Runnable() {
                @Override
                public void run() {
                    p.backToList(sec, idx);
                }
            });
        } else {
            p.backToList(sec, idx);
        }
    }

    private boolean dirty() {
        if (form == null) return false;
        FieldForm.Result r = form.collect(draft);
        if (r.error != null) return true;
        if (!r.text.equals(initialDraft)) return true;
        if (mapKind && keyEdit != null && !keyEdit.getText().toString().trim().equals(initialKey)) return true;
        return false;
    }

    private String typeOf() {
        String t = Yaml.getScalar(draft, "type");
        return t == null ? "" : t;
    }

    private void build() {
        LinearLayout body = h.body;
        body.removeAllViews();
        if (mapKind) {
            LinearLayout c = ui.cardBox();
            c.addView(ui.tv("名称", 14, ui.fg, false));
            c.addView(ui.mono("（映射的键）", 10, ui.sub), ui.match(0, 0, 0, 6));
            keyEdit = ui.edit("名称", keyText, false, false);
            c.addView(keyEdit, ui.match(0, 0, 0, 0));
            body.addView(c);
        } else {
            keyEdit = null;
        }
        inheritance(body);
        Field[] fs = Schemas.fieldsFor(sec.key, typeOf());
        if (mapKind) fs = Schemas.withoutName(fs);
        form = new FieldForm(ui, h.picks());
        form.build(body, fs, draft, new Runnable() {
            @Override
            public void run() {
                if (sync()) build();
            }
        });
        LinearLayout tools = ui.cardBox();
        tools.addView(ui.tv("没有对应表单项的字段（嵌套结构、未列出的键）可用「原文编辑」修改。", 11, ui.sub, false));
        tools.addView(ui.btn("原文编辑", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                rawEdit();
            }
        }), ui.wrap(0, 8, 0, 0));
        body.addView(tools);
    }

    /** 把表单改动并入草稿；输入有误返回 false。 */
    private boolean sync() {
        if (form == null) return true;
        FieldForm.Result r = form.collect(draft);
        if (r.error != null) {
            ui.toast(r.error, true);
            return false;
        }
        draft = r.text;
        if (keyEdit != null) keyText = keyEdit.getText().toString().trim();
        if (!r.failed.isEmpty()) {
            ui.toast("这些键无法在表单里写入（父键是行内写法或别名）：" + r.failed + "，请用「原文编辑」", true);
        }
        return true;
    }

    private void rawEdit() {
        if (!sync()) return;
        final EditText ed = ui.edit("", draft, true, true);
        ed.setMinLines(8);
        ui.dialog().setTitle("原文（条目内容，不含条目缩进）")
                .setView(p.pad(ed))
                .setPositiveButton("确定", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface d, int w) {
                        draft = ed.getText().toString().replace("\r", "");
                        build();
                    }
                })
                .setNegativeButton("取消", null).show();
    }

    // ===================================================== 锚点继承

    private void inheritance(LinearLayout body) {
        final int before = e != null ? e.start : Entries.insertLine(s, idx);
        final List<String> mergeable = Entries.anchorsBefore(h.text, before, true);
        final List<String> anyAnchor = Entries.anchorsBefore(h.text, before, false);
        final List<String> merges = Entries.merges(draft);
        final List<String[]> aliases = Entries.aliasFields(draft);
        if (merges.isEmpty() && aliases.isEmpty() && anyAnchor.isEmpty()) return;
        LinearLayout c = ui.cardBox();
        c.addView(ui.tv("锚点继承", 14, ui.fg, true));
        c.addView(ui.tv("`<<: *锚点` 把锚点里的字段合并进来（本条目里写的字段优先）；"
                + "`字段: *锚点` 让单个字段直接引用锚点。只能引用写在本条目之前的锚点。", 11, ui.sub, false),
                ui.match(0, 2, 0, 6));
        final String after = sec.key.equals("proxy-groups") ? "name" : null;
        if (merges.isEmpty()) {
            c.addView(ui.tv("整条继承：无", 13, ui.fg, false));
            if (!mergeable.isEmpty()) {
                c.addView(ui.btn("继承一个锚点…", ui.accent, new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        choose("继承哪个锚点？", mergeable, null, new Chosen() {
                            @Override
                            public void on(String name) {
                                if (!sync()) return;
                                draft = Entries.setMerge(draft, name, after);
                                build();
                            }
                        });
                    }
                }), ui.wrap(0, 6, 0, 0));
            }
        } else if (merges.size() == 1) {
            c.addView(ui.tv("整条继承：*" + merges.get(0)
                    + (mergeable.contains(merges.get(0)) ? "" : "（定义在本条目之后或已不存在）"), 13, ui.fg, false));
            LinearLayout r = ui.hbox();
            r.addView(ui.btn("换一个…", ui.accent, new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    choose("改为继承哪个锚点？", mergeable, merges.get(0), new Chosen() {
                        @Override
                        public void on(String name) {
                            if (!sync()) return;
                            draft = Entries.setMerge(draft, name, after);
                            build();
                        }
                    });
                }
            }), ui.wrap(0, 0, 8, 0));
            r.addView(ui.btn("取消继承", ui.danger, new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    if (!sync()) return;
                    draft = Entries.setMerge(draft, null, after);
                    build();
                }
            }));
            c.addView(r, ui.match(0, 6, 0, 0));
        } else {
            c.addView(ui.tv("整条继承：多个来源 " + merges + "（已锁定，请用「原文编辑」改）", 13, ui.fg, false));
        }
        for (final String[] al : aliases) {
            c.addView(ui.line());
            c.addView(ui.tv("字段 " + al[0] + " → *" + al[1], 13, ui.fg, false));
            LinearLayout r = ui.hbox();
            r.addView(ui.btn("换一个…", ui.accent, new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    choose("字段 " + al[0] + " 引用哪个锚点？", anyAnchor, al[1], new Chosen() {
                        @Override
                        public void on(String name) {
                            if (!sync()) return;
                            draft = Entries.setAlias(draft, al[0], name);
                            build();
                        }
                    });
                }
            }), ui.wrap(0, 0, 8, 0));
            r.addView(ui.btn("摘除字段", ui.danger, new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    if (!sync()) return;
                    draft = Entries.removeAlias(draft, al[0]);
                    build();
                }
            }));
            c.addView(r, ui.match(0, 4, 0, 0));
        }
        if (!anyAnchor.isEmpty()) {
            c.addView(ui.btn("让某个字段引用锚点…", ui.accent, new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    final List<String> keys = new ArrayList<String>();
                    for (Field f : Schemas.fieldsFor(sec.key, typeOf())) {
                        if (f.path.indexOf('.') < 0 && !f.path.equals("name") && !f.path.equals("type")) keys.add(f.path);
                    }
                    choose("哪个字段？", keys, null, new Chosen() {
                        @Override
                        public void on(final String key) {
                            choose("字段 " + key + " 引用哪个锚点？", anyAnchor, null, new Chosen() {
                                @Override
                                public void on(String name) {
                                    if (!sync()) return;
                                    draft = Entries.setAlias(draft, key, name);
                                    build();
                                }
                            });
                        }
                    });
                }
            }), ui.wrap(0, 8, 0, 0));
        }
        body.addView(c);
    }

    interface Chosen {
        void on(String name);
    }

    private void choose(String title, final List<String> items, String current, final Chosen cb) {
        if (items.isEmpty()) {
            ui.toast("没有可选项", false);
            return;
        }
        final String[] arr = items.toArray(new String[0]);
        int sel = current == null ? -1 : items.indexOf(current);
        ui.dialog().setTitle(title).setSingleChoiceItems(arr, sel, new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface d, int which) {
                d.dismiss();
                cb.on(arr[which]);
            }
        }).setNegativeButton("取消", null).show();
    }

    // ===================================================== 保存

    private void save() {
        if (!sync()) return;
        String name;
        if (mapKind) {
            name = keyEdit == null ? keyText : keyEdit.getText().toString().trim();
        } else {
            String n = Yaml.getScalar(draft, "name");
            name = n == null ? "" : n;
        }
        if (name.length() == 0) {
            ui.toast("名称不能为空", true);
            return;
        }
        String oldName = e == null ? null : (mapKind ? e.key : e.name);
        for (int i = 0; i < s.entries.size(); i++) {
            if (i == idx) continue;
            if (name.equals(s.entries.get(i).name)) {
                ui.toast("已有同名条目「" + name + "」", true);
                return;
            }
        }
        String t;
        if (e == null) {
            t = Entries.insertMini(h.text, s, -1, mapKind ? name : null, draft, false);
        } else {
            t = Entries.replaceMini(h.text, e, mapKind ? name : null, draft);
        }
        int synced = 0;
        if (e != null && oldName != null && oldName.length() > 0 && !oldName.equals(name) && sec.ref != null) {
            int kind = sec.ref.equals("proxy") ? Entries.REF_PROXY
                    : sec.ref.equals("provider") ? Entries.REF_PROVIDER : Entries.REF_RULESET;
            boolean keep = false;
            if (kind == Entries.REF_PROXY) {
                String other = sec.key.equals("proxies") ? "proxy-groups" : "proxies";
                keep = Entries.names(h.text, other).contains(oldName);
            }
            if (keep) {
                ui.toast("另一处还有同名「" + oldName + "」，没有同步引用", true);
            } else {
                Entries.RefResult rr = Entries.refs(t, kind, oldName, name);
                synced = rr.hits.size();
                t = rr.text;
            }
        }
        h.text = t;
        ui.toast(synced > 0 ? "已保存，并同步了 " + synced + " 处引用" : "已保存", false);
        p.backToList(sec, e == null ? Integer.MAX_VALUE / 2 : idx);
    }
}
