package com.box.app.cfg;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * mihomo 可视化修改（移植自 Mishka 的 ConfigFormPanel 的「全局 / DNS / 嗅探 / TUN / NTP」部分）：
 * 每个字段直接对应配置里的一个键，用开关 / 下拉 / 输入框改，写回时只重写那一行（保留注释、锚点、其余原文）。
 * 「未设置」= 配置里没有这个键，选回「未设置」会把键删掉。
 */
public class FormActivity extends Activity {
    private static final int STR = 0;
    private static final int INT = 1;
    private static final int BOOL = 2;
    private static final int ENUM = 3;
    private static final int LIST = 4;
    private static final String UNSET = "（未设置）";

    private static final class F {
        final String path;
        final String label;
        final int type;
        final String[] opts;

        F(String path, String label, int type, String... opts) {
            this.path = path;
            this.label = label;
            this.type = type;
            this.opts = opts;
        }
    }

    private static final class S {
        final String title;
        final String enablePath;
        final F[] fields;

        S(String title, String enablePath, F... fields) {
            this.title = title;
            this.enablePath = enablePath;
            this.fields = fields;
        }
    }

    private static final S[] SECTIONS = new S[] {
        new S("全局配置", null,
            new F("mixed-port", "混合端口", INT),
            new F("port", "HTTP 端口", INT),
            new F("socks-port", "SOCKS 端口", INT),
            new F("redir-port", "Redirect 端口", INT),
            new F("tproxy-port", "TProxy 端口", INT),
            new F("allow-lan", "允许局域网连接", BOOL),
            new F("bind-address", "监听地址", STR),
            new F("mode", "运行模式", ENUM, "rule", "global", "direct"),
            new F("log-level", "日志级别", ENUM, "silent", "error", "warning", "info", "debug"),
            new F("ipv6", "IPv6", BOOL),
            new F("unified-delay", "统一延迟", BOOL),
            new F("tcp-concurrent", "TCP 并发", BOOL),
            new F("find-process-mode", "进程匹配模式", ENUM, "always", "strict", "off"),
            new F("global-client-fingerprint", "全局 uTLS 指纹", ENUM, "chrome", "firefox", "safari", "ios",
                "android", "edge", "360", "qq", "random"),
            new F("keep-alive-interval", "TCP Keep-Alive 间隔（秒）", INT),
            new F("keep-alive-idle", "TCP Keep-Alive 空闲（秒）", INT),
            new F("interface-name", "出站网卡 interface-name", STR),
            new F("routing-mark", "路由标记 routing-mark", INT),
            new F("external-controller", "外部控制器 external-controller", STR),
            new F("external-ui", "外部面板目录 external-ui", STR),
            new F("secret", "外部控制密钥 secret", STR),
            new F("geodata-mode", "GeoData 使用 dat 格式", BOOL),
            new F("geodata-loader", "GeoData 加载器", ENUM, "standard", "memconservative"),
            new F("geo-auto-update", "GeoData 自动更新", BOOL),
            new F("geo-update-interval", "GeoData 更新间隔（小时）", INT),
            new F("profile.store-selected", "记住代理组选择 store-selected", BOOL),
            new F("profile.store-fake-ip", "持久化 FakeIP store-fake-ip", BOOL)),
        new S("DNS", "dns.enable",
            new F("dns.enable", "启用 DNS", BOOL),
            new F("dns.listen", "监听地址 listen", STR),
            new F("dns.ipv6", "DNS 返回 IPv6", BOOL),
            new F("dns.enhanced-mode", "增强模式 enhanced-mode", ENUM, "normal", "fake-ip", "redir-host", "mapping"),
            new F("dns.fake-ip-range", "FakeIP 网段 fake-ip-range", STR),
            new F("dns.fake-ip-filter-mode", "FakeIP 过滤模式", ENUM, "blacklist", "whitelist", "rule"),
            new F("dns.use-hosts", "使用 hosts", BOOL),
            new F("dns.use-system-hosts", "使用系统 hosts", BOOL),
            new F("dns.respect-rules", "DNS 遵循路由规则 respect-rules", BOOL),
            new F("dns.prefer-h3", "优先 HTTP/3", BOOL),
            new F("dns.cache-algorithm", "缓存算法", ENUM, "lru", "arc"),
            new F("dns.default-nameserver", "default-nameserver（解析 DNS 域名用，每行一项）", LIST),
            new F("dns.nameserver", "nameserver（每行一项）", LIST),
            new F("dns.fallback", "fallback（每行一项）", LIST),
            new F("dns.proxy-server-nameserver", "proxy-server-nameserver（每行一项）", LIST),
            new F("dns.direct-nameserver", "direct-nameserver（每行一项）", LIST),
            new F("dns.fake-ip-filter", "fake-ip-filter（每行一项）", LIST)),
        new S("域名嗅探", "sniffer.enable",
            new F("sniffer.enable", "启用嗅探", BOOL),
            new F("sniffer.force-dns-mapping", "对 redir-host 映射嗅探", BOOL),
            new F("sniffer.parse-pure-ip", "对纯 IP 连接嗅探", BOOL),
            new F("sniffer.override-destination", "用嗅探结果覆盖目标地址", BOOL),
            new F("sniffer.force-domain", "强制嗅探的域名 force-domain（每行一项）", LIST),
            new F("sniffer.skip-domain", "跳过嗅探的域名 skip-domain（每行一项）", LIST)),
        new S("TUN", "tun.enable",
            new F("tun.enable", "启用 TUN", BOOL),
            new F("tun.stack", "协议栈 stack", ENUM, "system", "gvisor", "mixed"),
            new F("tun.device", "网卡名 device", STR),
            new F("tun.auto-route", "自动路由 auto-route", BOOL),
            new F("tun.auto-redirect", "auto-redirect", BOOL),
            new F("tun.auto-detect-interface", "自动检测出口网卡", BOOL),
            new F("tun.strict-route", "严格路由 strict-route", BOOL),
            new F("tun.mtu", "MTU", INT),
            new F("tun.dns-hijack", "DNS 劫持 dns-hijack（每行一项）", LIST)),
        new S("NTP", "ntp.enable",
            new F("ntp.enable", "启用 NTP", BOOL),
            new F("ntp.server", "服务器 server", STR),
            new F("ntp.port", "端口 port", INT),
            new F("ntp.interval", "同步间隔（分钟）", INT),
            new F("ntp.write-to-system", "写入系统时间", BOOL)),
    };

    private Ui ui;
    private String original;
    private String text;
    private LinearLayout body;
    private TextView title;
    private TextView leftBtn;
    private TextView rightBtn;
    private int section = -1; // -1 = 首页

    // 当前小节的控件
    private View[] widgets;
    private String[] initial;

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
        showHome();
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
        if (section >= 0) {
            showHome();
            return;
        }
        if (!changed()) {
            finish();
            return;
        }
        ui.dialog().setTitle("有未应用的修改")
                .setMessage("把可视化修改的结果写回编辑器吗？（写回后仍需在编辑器里点 ✓ 保存）")
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

    // ------------------------------------------------------------ 骨架

    private void build() {
        LinearLayout root = ui.vbox();
        root.setBackgroundColor(ui.bg);
        LinearLayout bar = ui.hbox();
        bar.setPadding(ui.dp(8), ui.dp(8), ui.dp(8), ui.dp(8));
        leftBtn = ui.btn("‹ 返回", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                handleBack();
            }
        });
        bar.addView(leftBtn);
        title = ui.tv("可视化修改", 18, ui.fg, true);
        title.setGravity(Gravity.CENTER);
        bar.addView(title, ui.weight(8, 0, 8, 0));
        rightBtn = ui.btn("完成", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (section >= 0) saveSection();
                else applyAndFinish();
            }
        });
        bar.addView(rightBtn);
        root.addView(bar, ui.match(0, 0, 0, 0));
        ScrollView sv = new ScrollView(this);
        sv.setFillViewport(false);
        body = ui.vbox();
        body.setPadding(ui.dp(12), ui.dp(4), ui.dp(12), ui.dp(24));
        sv.addView(body, new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT));
        LinearLayout.LayoutParams svp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0);
        svp.weight = 1f;
        root.addView(sv, svp);
        setContentView(root);
        ui.insets(root);
    }

    // ------------------------------------------------------------ 首页

    private void showHome() {
        section = -1;
        widgets = null;
        initial = null;
        title.setText("可视化修改");
        rightBtn.setText("完成");
        body.removeAllViews();
        TextView hint = ui.tv("选一个分组修改；改动只会重写对应的那几行，注释和其它内容原样保留。"
                + "点右上「完成」写回编辑器（再点编辑器的 ✓ 保存）。" + (changed() ? "\n当前有未写回的修改。" : ""),
                12, ui.sub, false);
        hint.setPadding(ui.dp(4), ui.dp(4), ui.dp(4), ui.dp(10));
        body.addView(hint);
        for (int i = 0; i < SECTIONS.length; i++) {
            final int idx = i;
            S s = SECTIONS[i];
            LinearLayout c = ui.cardBox();
            c.setClickable(true);
            c.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    showSection(idx);
                }
            });
            LinearLayout h = ui.hbox();
            h.addView(ui.tv(s.title, 16, ui.fg, true), ui.weight(0, 0, 8, 0));
            String st = "";
            if (s.enablePath != null) {
                String v = Yaml.getScalar(text, s.enablePath);
                st = v == null ? "未设置" : ("true".equals(v) ? "已启用" : "未启用");
            }
            h.addView(ui.tv(st + "  ›", 13, ui.sub, false));
            c.addView(h);
            c.addView(ui.tv(sectionSummary(s), 12, ui.sub, false), ui.match(0, 4, 0, 0));
            body.addView(c);
        }
        LinearLayout stat = ui.cardBox();
        stat.addView(ui.tv("配置概览（只读）", 14, ui.fg, true));
        stat.addView(ui.tv(count("proxies", "代理节点") + " · " + count("proxy-groups", "代理组") + " · "
                + count("proxy-providers", "订阅") + "\n" + count("rules", "条规则") + " · "
                + count("rule-providers", "规则集") + " · " + count("listeners", "监听器"), 12, ui.sub, false),
                ui.match(0, 4, 0, 0));
        stat.addView(ui.tv("节点、代理组、规则请在文本编辑器里改；锚点（&/*）请用「锚点」面板。", 12, ui.sub, false),
                ui.match(0, 6, 0, 0));
        body.addView(stat);
    }

    private String count(String key, String unit) {
        int n = Yaml.countItems(text, key);
        return unit + " " + (n < 0 ? "0" : String.valueOf(n));
    }

    private String sectionSummary(S s) {
        int set = 0;
        for (F f : s.fields) if (Yaml.hasKey(text, f.path)) set++;
        return "已设置 " + set + " / " + s.fields.length + " 项";
    }

    // ------------------------------------------------------------ 小节

    private void showSection(int idx) {
        section = idx;
        S s = SECTIONS[idx];
        title.setText(s.title);
        rightBtn.setText("确定");
        body.removeAllViews();
        widgets = new View[s.fields.length];
        initial = new String[s.fields.length];
        for (int i = 0; i < s.fields.length; i++) {
            F f = s.fields[i];
            LinearLayout c = ui.cardBox();
            c.addView(ui.tv(f.label, 14, ui.fg, false));
            c.addView(ui.mono(f.path, 10, ui.sub), ui.match(0, 0, 0, 6));
            View w = null;
            String init = "";
            if (f.type == BOOL || f.type == ENUM) {
                String[] base = f.type == BOOL ? new String[] {"true", "false"} : f.opts;
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
                Spinner sp = new Spinner(this);
                ArrayAdapter<String> ad = new ArrayAdapter<String>(this, android.R.layout.simple_spinner_item, items);
                ad.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
                sp.setAdapter(ad);
                sp.setSelection(sel);
                if (cur != null && cur.startsWith("*")) sp.setEnabled(false);
                w = sp;
                init = cur == null ? "" : cur;
            } else if (f.type == LIST) {
                List<String> cur = Yaml.getList(text, f.path);
                EditText e;
                if (cur == null) {
                    e = ui.edit("", "（写法特殊，请在文本编辑器里改）", true, true);
                    e.setEnabled(false);
                    init = null;
                } else {
                    StringBuilder sb = new StringBuilder();
                    for (String x : cur) {
                        if (sb.length() > 0) sb.append('\n');
                        sb.append(x);
                    }
                    init = sb.toString();
                    e = ui.edit("未设置（每行一项）", init, true, true);
                }
                w = e;
            } else {
                String cur = Yaml.getScalar(text, f.path);
                EditText e = ui.edit("未设置", cur == null ? "" : cur, false, false);
                if (f.type == INT) {
                    e.setInputType(android.text.InputType.TYPE_CLASS_NUMBER | android.text.InputType.TYPE_NUMBER_FLAG_SIGNED);
                }
                if (cur != null && cur.startsWith("*")) e.setEnabled(false);
                w = e;
                init = cur == null ? "" : cur;
            }
            widgets[i] = w;
            initial[i] = init;
            c.addView(w, ui.match(0, 0, 0, 0));
            body.addView(c);
        }
        findViewById(android.R.id.content).requestFocus();
    }

    private String valueOf(F f, View w) {
        if (f.type == BOOL || f.type == ENUM) {
            Spinner sp = (Spinner) w;
            Object o = sp.getSelectedItem();
            String s = o == null ? "" : o.toString();
            return UNSET.equals(s) ? "" : s;
        }
        return ((EditText) w).getText().toString();
    }

    private void saveSection() {
        S s = SECTIONS[section];
        String t = text;
        ArrayList<String> failed = new ArrayList<String>();
        int n = 0;
        for (int i = 0; i < s.fields.length; i++) {
            F f = s.fields[i];
            if (initial[i] == null) continue; // 写法特殊的字段不动
            View w = widgets[i];
            if (!w.isEnabled()) continue;
            String cur = valueOf(f, w);
            if (f.type == LIST) {
                ArrayList<String> items = new ArrayList<String>();
                for (String ln : cur.split("\n")) {
                    String x = ln.trim();
                    if (x.startsWith("- ")) x = x.substring(2).trim();
                    if (x.length() > 0) items.add(x);
                }
                StringBuilder sb = new StringBuilder();
                for (String x : items) {
                    if (sb.length() > 0) sb.append('\n');
                    sb.append(x);
                }
                if (sb.toString().equals(initial[i])) continue;
                String r = Yaml.setList(t, f.path, items);
                if (r == null) failed.add(f.path);
                else {
                    t = r;
                    n++;
                }
                continue;
            }
            cur = cur.trim();
            if (cur.equals(initial[i])) continue;
            String r;
            if (cur.length() == 0) {
                r = Yaml.removeKey(t, f.path);
            } else {
                if (f.type == INT && !cur.matches("-?\\d+")) {
                    ui.toast(f.label + " 需要是整数", true);
                    return;
                }
                String v = f.type == STR ? Yaml.quoteIfNeeded(cur) : cur;
                r = Yaml.setScalar(t, f.path, v);
            }
            if (r == null) failed.add(f.path);
            else {
                t = r;
                n++;
            }
        }
        text = t;
        if (!failed.isEmpty()) {
            ui.toast("这些键无法在表单里写入（父键是行内写法、别名或块）：" + failed + "，请在文本编辑器里改", true);
        } else {
            ui.toast(n == 0 ? "没有修改" : "已修改 " + n + " 项", false);
        }
        showHome();
    }
}
