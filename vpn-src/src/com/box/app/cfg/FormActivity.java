package com.box.app.cfg;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/**
 * mihomo 可视化修改（移植自 Mishka 的 ConfigFormPanel）：
 * 首页 = 全局 / DNS / 嗅探 / TUN / NTP / 实验性 的字段表单 + 节点、代理组、订阅、规则、规则集、
 * 子规则、入站、隧道 的条目列表（见 {@link EntryPages}）+ 字段整理。
 * 每个字段直接对应配置里的一个键，写回时只重写变了的行（保留注释、锚点、其余原文）。
 */
public class FormActivity extends Activity {
    static final class S {
        final String title;
        final String enablePath;
        final Field[] fields;

        S(String title, String enablePath, Field... fields) {
            this.title = title;
            this.enablePath = enablePath;
            this.fields = fields;
        }
    }

    private static final S[] SECTIONS = new S[] {
        new S("全局配置", null,
            new Field("mixed-port", "混合端口", Field.INT),
            new Field("port", "HTTP 端口", Field.INT),
            new Field("socks-port", "SOCKS 端口", Field.INT),
            new Field("redir-port", "Redirect 端口", Field.INT),
            new Field("tproxy-port", "TProxy 端口", Field.INT),
            new Field("allow-lan", "允许局域网连接", Field.BOOL),
            new Field("bind-address", "监听地址", Field.STR),
            new Field("mode", "运行模式", Field.ENUM, "rule", "global", "direct"),
            new Field("log-level", "日志级别", Field.ENUM, "silent", "error", "warning", "info", "debug"),
            new Field("ipv6", "IPv6", Field.BOOL),
            new Field("unified-delay", "统一延迟", Field.BOOL),
            new Field("tcp-concurrent", "TCP 并发", Field.BOOL),
            new Field("find-process-mode", "进程匹配模式", Field.ENUM, "always", "strict", "off"),
            new Field("global-client-fingerprint", "全局 uTLS 指纹", Field.ENUM, "chrome", "firefox", "safari", "ios",
                "android", "edge", "360", "qq", "random"),
            new Field("keep-alive-interval", "TCP Keep-Alive 间隔（秒）", Field.INT),
            new Field("keep-alive-idle", "TCP Keep-Alive 空闲（秒）", Field.INT),
            new Field("interface-name", "出站网卡 interface-name", Field.STR),
            new Field("routing-mark", "路由标记 routing-mark", Field.INT),
            new Field("external-controller", "外部控制器 external-controller", Field.STR),
            new Field("external-ui", "外部面板目录 external-ui", Field.STR),
            new Field("secret", "外部控制密钥 secret", Field.STR),
            new Field("geodata-mode", "GeoData 使用 dat 格式", Field.BOOL),
            new Field("geodata-loader", "GeoData 加载器", Field.ENUM, "standard", "memconservative"),
            new Field("geo-auto-update", "GeoData 自动更新", Field.BOOL),
            new Field("geo-update-interval", "GeoData 更新间隔（小时）", Field.INT),
            new Field("profile.store-selected", "记住代理组选择 store-selected", Field.BOOL),
            new Field("profile.store-fake-ip", "持久化 FakeIP store-fake-ip", Field.BOOL)),
        new S("DNS", "dns.enable",
            new Field("dns.enable", "启用 DNS", Field.BOOL),
            new Field("dns.listen", "监听地址 listen", Field.STR),
            new Field("dns.ipv6", "DNS 返回 IPv6", Field.BOOL),
            new Field("dns.enhanced-mode", "增强模式 enhanced-mode", Field.ENUM, "normal", "fake-ip", "redir-host", "mapping"),
            new Field("dns.fake-ip-range", "FakeIP 网段 fake-ip-range", Field.STR),
            new Field("dns.fake-ip-filter-mode", "FakeIP 过滤模式", Field.ENUM, "blacklist", "whitelist", "rule"),
            new Field("dns.use-hosts", "使用 hosts", Field.BOOL),
            new Field("dns.use-system-hosts", "使用系统 hosts", Field.BOOL),
            new Field("dns.respect-rules", "DNS 遵循路由规则 respect-rules", Field.BOOL),
            new Field("dns.prefer-h3", "优先 HTTP/3", Field.BOOL),
            new Field("dns.cache-algorithm", "缓存算法", Field.ENUM, "lru", "arc"),
            new Field("dns.default-nameserver", "default-nameserver（解析 DNS 域名用，每行一项）", Field.LIST),
            new Field("dns.nameserver", "nameserver（每行一项）", Field.LIST),
            new Field("dns.fallback", "fallback（每行一项）", Field.LIST),
            new Field("dns.proxy-server-nameserver", "proxy-server-nameserver（每行一项）", Field.LIST),
            new Field("dns.direct-nameserver", "direct-nameserver（每行一项）", Field.LIST),
            new Field("dns.fake-ip-filter", "fake-ip-filter（每行一项）", Field.LIST)),
        new S("域名嗅探", "sniffer.enable",
            new Field("sniffer.enable", "启用嗅探", Field.BOOL),
            new Field("sniffer.force-dns-mapping", "对 redir-host 映射嗅探", Field.BOOL),
            new Field("sniffer.parse-pure-ip", "对纯 IP 连接嗅探", Field.BOOL),
            new Field("sniffer.override-destination", "用嗅探结果覆盖目标地址", Field.BOOL),
            new Field("sniffer.force-domain", "强制嗅探的域名 force-domain（每行一项）", Field.LIST),
            new Field("sniffer.skip-domain", "跳过嗅探的域名 skip-domain（每行一项）", Field.LIST)),
        new S("TUN", "tun.enable",
            new Field("tun.enable", "启用 TUN", Field.BOOL),
            new Field("tun.stack", "协议栈 stack", Field.ENUM, "system", "gvisor", "mixed"),
            new Field("tun.device", "网卡名 device", Field.STR),
            new Field("tun.auto-route", "自动路由 auto-route", Field.BOOL),
            new Field("tun.auto-redirect", "auto-redirect", Field.BOOL),
            new Field("tun.auto-detect-interface", "自动检测出口网卡", Field.BOOL),
            new Field("tun.strict-route", "严格路由 strict-route", Field.BOOL),
            new Field("tun.mtu", "MTU", Field.INT),
            new Field("tun.dns-hijack", "DNS 劫持 dns-hijack（每行一项）", Field.LIST)),
        new S("NTP", "ntp.enable",
            new Field("ntp.enable", "启用 NTP", Field.BOOL),
            new Field("ntp.server", "服务器 server", Field.STR),
            new Field("ntp.port", "端口 port", Field.INT),
            new Field("ntp.interval", "同步间隔（分钟）", Field.INT),
            new Field("ntp.write-to-system", "写入系统时间", Field.BOOL)),
        new S("实验性", null,
            new Field("experimental.quic-go-disable-gso", "QUIC 禁用 GSO", Field.BOOL),
            new Field("experimental.quic-go-disable-ecn", "QUIC 禁用 ECN", Field.BOOL),
            new Field("experimental.dialer-ip4p-convert", "dialer 转换 IP4P", Field.BOOL),
            new Field("tls.certificate", "TLS 证书 certificate（路径）", Field.STR),
            new Field("tls.private-key", "TLS 私钥 private-key（路径）", Field.STR)),
    };


    Ui ui;
    private String original;
    String text;
    LinearLayout body;
    private TextView title;
    private TextView leftBtn;
    private TextView rightBtn;
    private Runnable rightAction;
    private Runnable backAction;
    private EntryPages entries;

    // 当前小节的表单
    private FieldForm form;
    private int section = -1;

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
        entries = new EntryPages(this);
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

    boolean changed() {
        return !text.equals(original);
    }

    private void handleBack() {
        if (backAction != null) {
            backAction.run();
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
                if (rightAction != null) rightAction.run();
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
        scroll = sv;
    }

    private ScrollView scroll;

    /** 换一页：设标题、右上按钮、返回动作，清空内容。back 为 null = 首页行为。 */
    void page(String t, String rightLabel, Runnable right, Runnable back) {
        title.setText(t);
        rightBtn.setText(rightLabel);
        rightBtn.setVisibility(rightLabel == null ? View.INVISIBLE : View.VISIBLE);
        rightAction = right;
        backAction = back;
        body.removeAllViews();
        scroll.scrollTo(0, 0);
    }

    /** 各处「候选」：节点 + 组 + 内置出站 / 订阅 / 规则集 / 子规则。 */
    Map<String, List<String>> picks() {
        Map<String, List<String>> m = new LinkedHashMap<String, List<String>>();
        List<String> px = new ArrayList<String>();
        px.addAll(Entries.names(text, "proxy-groups"));
        px.add("DIRECT");
        px.add("REJECT");
        px.add("REJECT-DROP");
        px.add("PASS");
        for (String n : Entries.names(text, "proxies")) if (!px.contains(n)) px.add(n);
        m.put("proxies", px);
        m.put("providers", Entries.names(text, "proxy-providers"));
        m.put("rulesets", Entries.names(text, "rule-providers"));
        m.put("subrules", Entries.names(text, "sub-rules"));
        return m;
    }

    // ------------------------------------------------------------ 首页

    void showHome() {
        section = -1;
        form = null;
        page("可视化修改", "完成", new Runnable() {
            @Override
            public void run() {
                applyAndFinish();
            }
        }, null);
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
        TextView lh = ui.tv("条目", 13, ui.sub, true);
        lh.setPadding(ui.dp(4), ui.dp(6), ui.dp(4), ui.dp(6));
        body.addView(lh);
        for (final Schemas.Sec sec : Schemas.LISTS) {
            LinearLayout c = ui.cardBox();
            c.setClickable(true);
            c.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    entries.showList(sec, "", 0);
                }
            });
            LinearLayout h = ui.hbox();
            h.addView(ui.tv(sec.title, 16, ui.fg, true), ui.weight(0, 0, 8, 0));
            int n = Yaml.countItems(text, sec.key);
            h.addView(ui.tv((n < 0 ? 0 : n) + "  ›", 13, ui.sub, false));
            c.addView(h);
            body.addView(c);
        }
        LinearLayout tidy = ui.cardBox();
        tidy.addView(ui.tv("整理字段顺序", 16, ui.fg, true));
        tidy.addView(ui.tv("只调换字段先后（按 mihomo 官方文档的顺序），不改格式、注释和锚点；"
                + "顶层锚点定义块排到最前。整理后仍会校验，不通过则保持原样。", 12, ui.sub, false), ui.match(0, 4, 0, 8));
        tidy.addView(ui.btn("整理", ui.accent, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                doTidy();
            }
        }), ui.wrap(0, 0, 0, 0));
        body.addView(tidy);
    }

    private void doTidy() {
        Tidy.Outcome o = Tidy.apply(text);
        if (o.status == Tidy.UNCHANGED) {
            ui.toast("字段顺序已经符合官方规范，无需整理", false);
        } else if (o.status == Tidy.TIDIED) {
            text = o.text;
            ui.toast("已整理字段顺序（点右上「完成」写回编辑器）", false);
            showHome();
        } else {
            ui.toast("整理失败：" + o.detail, true);
        }
    }

    private String sectionSummary(S s) {
        int set = 0;
        for (Field f : s.fields) if (Yaml.hasKey(text, f.path)) set++;
        return "已设置 " + set + " / " + s.fields.length + " 项";
    }

    // ------------------------------------------------------------ 小节

    private void showSection(int idx) {
        section = idx;
        final S s = SECTIONS[idx];
        page(s.title, "确定", new Runnable() {
            @Override
            public void run() {
                saveSection();
            }
        }, new Runnable() {
            @Override
            public void run() {
                showHome();
            }
        });
        form = new FieldForm(ui, picks());
        form.build(body, s.fields, text, null);
        findViewById(android.R.id.content).requestFocus();
    }

    private void saveSection() {
        FieldForm.Result r = form.collect(text);
        if (r.error != null) {
            ui.toast(r.error, true);
            return;
        }
        text = r.text;
        if (!r.failed.isEmpty()) {
            ui.toast("这些键无法在表单里写入（父键是行内写法、别名或块）：" + r.failed + "，请在文本编辑器里改", true);
        } else {
            ui.toast(r.changed == 0 ? "没有修改" : "已修改 " + r.changed + " 项", false);
        }
        showHome();
    }
}
