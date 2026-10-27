package com.boxproxy.android;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.net.VpnService;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.concurrent.Executors;

/** Minimal native host for the reverse-engineered Android package and VPN mode. */
public final class MainActivity extends Activity {
    private static final int REQUEST_VPN = 701;
    private static final String PREFS = "boxproxy.bootstrap";
    private static final String ROOT_GATE_SEEN = "root_gate_seen";
    private SharedPreferences prefs;
    private boolean rootAccepted;
    private boolean inRootGate;
    private Switch vpnSwitch;

    @Override protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        prefs = getSharedPreferences(PREFS, MODE_PRIVATE);
        rootAccepted = prefs.getBoolean("root_available", false);
        try {
            RuntimePaths.boxDirectory(this);
            RuntimePaths.installDefaultConfig(this);
        } catch (Exception e) {
            Toast.makeText(this, "初始化 BoxProxy 工作目录失败：" + e.getMessage(), Toast.LENGTH_LONG).show();
        }
        if (!prefs.getBoolean(ROOT_GATE_SEEN, false)) showRootGate();
        else showHome();
    }

    /** First-run authorization checkpoint. Root is explicitly requested only after the user's tap. */
    private void showRootGate() {
        inRootGate = true;
        LinearLayout page = page();
        TextView title = text("首次启动：Root 授权", 25, true);
        page.addView(title);
        page.addView(text(
                "BoxProxy 可通过 su 使用需要 root 的运行方式。点击“申请 Root 授权”后，系统的 root 管理器会显示授权请求。\n\n"
                + "VPN 代理使用 Android 系统 VPN 与 sing-tun，不需要 root。你可以在本页选择不授权并继续使用 VPN。",
                16, false));
        Button grant = button("申请 Root 授权");
        grant.setOnClickListener(v -> requestRoot());
        page.addView(grant);
        Button continueWithoutRoot = button("不授权 Root，继续使用 VPN 代理");
        continueWithoutRoot.setOnClickListener(v -> {
            prefs.edit().putBoolean(ROOT_GATE_SEEN, true).apply();
            inRootGate = false;
            showHome();
        });
        page.addView(continueWithoutRoot);
        TextView note = text("Root 授权可随时在系统的 Magisk、KernelSU 或 APatch 管理器中撤销。BoxProxy 不会在后台静默申请 root。", 13, false);
        page.addView(note);
        setContentView(page);
    }

    private void requestRoot() {
        Toast.makeText(this, "请在 Root 管理器弹窗中确认授权", Toast.LENGTH_SHORT).show();
        Executors.newSingleThreadExecutor().execute(() -> {
            boolean ok = false;
            Process process = null;
            try {
                process = new ProcessBuilder("su", "-c", "id").redirectErrorStream(true).start();
                StringBuilder output = new StringBuilder();
                try (BufferedReader reader = new BufferedReader(new InputStreamReader(process.getInputStream()))) {
                    String line;
                    while ((line = reader.readLine()) != null) output.append(line).append('\n');
                }
                ok = process.waitFor() == 0 && output.toString().contains("uid=0");
            } catch (Exception ignored) {
                ok = false;
            } finally {
                if (process != null) process.destroy();
            }
            final boolean granted = ok;
            runOnUiThread(() -> {
                if (granted) {
                    rootAccepted = true;
                    prefs.edit().putBoolean("root_available", true)
                            .putBoolean(ROOT_GATE_SEEN, true).apply();
                    inRootGate = false;
                    Toast.makeText(this, "Root 授权成功", Toast.LENGTH_SHORT).show();
                    showHome();
                } else {
                    Toast.makeText(this, "未检测到 Root 授权；可继续使用无 Root VPN 代理", Toast.LENGTH_LONG).show();
                }
            });
        });
    }

    private void showHome() {
        inRootGate = false;
        LinearLayout page = page();
        page.addView(text("BoxProxy", 28, true));
        page.addView(text("运行模式", 18, true));
        RadioGroup modes = new RadioGroup(this);
        modes.setOrientation(RadioGroup.VERTICAL);
        String[] labels = {"代理", "VPN代理", "TUN"}; // VPN proxy is deliberately inserted immediately above TUN.
        String[] values = {"proxy", "vpn", "tun"};
        String current = prefs.getString("run_mode", "proxy");
        for (int i = 0; i < labels.length; i++) {
            RadioButton option = new RadioButton(this);
            option.setText(labels[i]);
            option.setTag(values[i]);
            option.setId(View.generateViewId());
            modes.addView(option);
            if (values[i].equals(current)) modes.check(option.getId());
        }
        modes.setOnCheckedChangeListener((group, checkedId) -> {
            View selected = group.findViewById(checkedId);
            if (selected == null) return;
            String value = String.valueOf(selected.getTag());
            prefs.edit().putString("run_mode", value).apply();
            if ("vpn".equals(value)) {
                if (vpnSwitch != null && !vpnSwitch.isChecked()) vpnSwitch.setChecked(true);
                else if (vpnSwitch == null) ensureVpnPermission();
            } else {
                if (vpnSwitch != null && vpnSwitch.isChecked()) vpnSwitch.setChecked(false);
                else stopVpn();
                if ("tun".equals(value)) {
                    Toast.makeText(this, "TUN 模式沿用原有 root/核心实现；VPN代理为无 Root 替代模式。", Toast.LENGTH_LONG).show();
                }
            }
        });
        page.addView(modes);

        vpnSwitch = new Switch(this);
        vpnSwitch.setText("启用 VPN 代理（sing-tun / 无 Root）");
        vpnSwitch.setChecked(prefs.getBoolean("vpn_enabled", false));
        vpnSwitch.setOnCheckedChangeListener((button, enabled) -> {
            if (enabled) {
                prefs.edit().putString("run_mode", "vpn").putBoolean("vpn_enabled", true).apply();
                for (int i = 0; i < modes.getChildCount(); i++) {
                    View option = modes.getChildAt(i);
                    if ("vpn".equals(option.getTag())) modes.check(option.getId());
                }
                ensureVpnPermission();
            } else {
                prefs.edit().putBoolean("vpn_enabled", false).apply();
                stopVpn();
            }
        });
        page.addView(vpnSwitch);
        page.addView(text("本机 SOCKS 入口：127.0.0.1:7890\n先启动 BoxProxy 核心，再开启 VPN代理。", 14, false));

        TextView rootState = text(rootAccepted ? "Root：已授权" : "Root：未授权（VPN代理不需要 Root）", 14, false);
        page.addView(rootState);
        page.addView(text("工作目录：\n" + RuntimePaths.boxDirectory(this).getAbsolutePath(), 13, false));
        page.addView(text("VPN 是 Android 系统授权的本地网络隧道，不是设备 root。系统同时只能有一个活动 VPN。", 13, false));
        setContentView(page);
        if (vpnSwitch.isChecked() && "vpn".equals(prefs.getString("run_mode", "proxy"))) ensureVpnPermission();
    }

    private void ensureVpnPermission() {
        Intent consent = VpnService.prepare(this);
        if (consent != null) startActivityForResult(consent, REQUEST_VPN);
        else startVpn();
    }

    private void startVpn() {
        if (!SingTunNative.isAvailable()) {
            if (vpnSwitch != null) vpnSwitch.setChecked(false);
            prefs.edit().putBoolean("vpn_enabled", false).apply();
            Toast.makeText(this, "缺少 sing-tun 原生库。请按 native/sing-tun/README.md 构建并打包 JNI 库。", Toast.LENGTH_LONG).show();
            return;
        }
        Intent service = new Intent(this, BoxVpnService.class).setAction(BoxVpnService.ACTION_START);
        if (android.os.Build.VERSION.SDK_INT >= 26) startForegroundService(service);
        else startService(service);
    }

    private void stopVpn() {
        stopService(new Intent(this, BoxVpnService.class).setAction(BoxVpnService.ACTION_STOP));
    }

    @Override protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == REQUEST_VPN) {
            if (resultCode == RESULT_OK) startVpn();
            else {
                if (vpnSwitch != null) vpnSwitch.setChecked(false);
                prefs.edit().putBoolean("vpn_enabled", false).apply();
                Toast.makeText(this, "未获得系统 VPN 授权", Toast.LENGTH_SHORT).show();
            }
        }
    }

    private LinearLayout page() {
        return new ScrollPage(this);
    }

    /** A scrollable page that directs the activity's addView calls into its content column. */
    private static final class ScrollPage extends LinearLayout {
        private final LinearLayout content;

        ScrollPage(Activity activity) {
            super(activity);
            setOrientation(LinearLayout.VERTICAL);
            ScrollView scroll = new ScrollView(activity);
            scroll.setFillViewport(true);
            content = new LinearLayout(activity);
            content.setOrientation(LinearLayout.VERTICAL);
            content.setPadding(28, 32, 28, 24);
            scroll.addView(content);
            super.addView(scroll, new LinearLayout.LayoutParams(-1, -1));
        }

        @Override public void addView(View child) {
            content.addView(child);
        }
    }

    private TextView text(String value, int sp, boolean bold) {
        TextView view = new TextView(this);
        view.setText(value);
        view.setTextSize(sp);
        view.setPadding(0, 8, 0, 12);
        if (bold) view.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        return view;
    }

    private Button button(String label) {
        Button button = new Button(this);
        button.setText(label);
        button.setAllCaps(false);
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-1, -2);
        params.topMargin = 10;
        button.setLayoutParams(params);
        return button;
    }
}
