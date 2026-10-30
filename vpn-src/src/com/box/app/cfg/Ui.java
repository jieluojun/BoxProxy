package com.box.app.cfg;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.InputType;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

/** 原生 View 的小工具：配色（跟随系统深浅色）、按钮、卡片、输入框、对话框、边到边留白。 */
final class Ui {
    final Activity a;
    final boolean night;
    final float density;
    final int bg;
    final int card;
    final int fg;
    final int sub;
    final int accent;
    final int danger;
    final int field;
    final int divider;

    Ui(Activity a) {
        this.a = a;
        this.night = isNight(a);
        this.density = a.getResources().getDisplayMetrics().density;
        bg = night ? 0xFF121315 : 0xFFF4F5F7;
        card = night ? 0xFF1E2024 : 0xFFFFFFFF;
        fg = night ? 0xFFE6E8EB : 0xFF1B1D21;
        sub = night ? 0xFF9AA0A6 : 0xFF6B7078;
        accent = night ? 0xFF7AA7FF : 0xFF2F6FED;
        danger = night ? 0xFFFF6B60 : 0xFFD93025;
        field = night ? 0xFF2A2D33 : 0xFFEEF0F3;
        divider = night ? 0x33FFFFFF : 0x1F000000;
    }

    static boolean isNight(Activity a) {
        return (a.getResources().getConfiguration().uiMode & Configuration.UI_MODE_NIGHT_MASK)
                == Configuration.UI_MODE_NIGHT_YES;
    }

    /** 必须在 super.onCreate 之前调用。 */
    static void applyTheme(Activity a) {
        a.setTheme(isNight(a) ? android.R.style.Theme_DeviceDefault_NoActionBar
                : android.R.style.Theme_DeviceDefault_Light_NoActionBar);
    }

    int dp(int v) {
        return (int) (v * density + 0.5f);
    }

    GradientDrawable round(int color, int radiusDp) {
        GradientDrawable g = new GradientDrawable();
        g.setColor(color);
        g.setCornerRadius(dp(radiusDp));
        return g;
    }

    TextView tv(String s, int sp, int color, boolean bold) {
        TextView t = new TextView(a);
        t.setText(s);
        t.setTextSize(sp);
        t.setTextColor(color);
        if (bold) t.setTypeface(Typeface.DEFAULT_BOLD);
        return t;
    }

    TextView mono(String s, int sp, int color) {
        TextView t = tv(s, sp, color, false);
        t.setTypeface(Typeface.MONOSPACE);
        return t;
    }

    TextView btn(String label, int color, View.OnClickListener l) {
        TextView t = tv(label, 13, color, true);
        t.setGravity(Gravity.CENTER);
        t.setPadding(dp(12), dp(7), dp(12), dp(7));
        t.setBackground(round((color & 0x00FFFFFF) | 0x26000000, 8));
        t.setClickable(true);
        t.setOnClickListener(l);
        return t;
    }

    LinearLayout vbox() {
        LinearLayout l = new LinearLayout(a);
        l.setOrientation(LinearLayout.VERTICAL);
        return l;
    }

    LinearLayout hbox() {
        LinearLayout l = new LinearLayout(a);
        l.setOrientation(LinearLayout.HORIZONTAL);
        l.setGravity(Gravity.CENTER_VERTICAL);
        return l;
    }

    LinearLayout cardBox() {
        LinearLayout l = vbox();
        l.setBackground(round(card, 14));
        l.setPadding(dp(14), dp(12), dp(14), dp(12));
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        lp.bottomMargin = dp(10);
        l.setLayoutParams(lp);
        return l;
    }

    LinearLayout.LayoutParams lp(int w, int h, int l, int t, int r, int b) {
        LinearLayout.LayoutParams p = new LinearLayout.LayoutParams(w, h);
        p.setMargins(dp(l), dp(t), dp(r), dp(b));
        return p;
    }

    LinearLayout.LayoutParams wrap(int l, int t, int r, int b) {
        return lp(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT, l, t, r, b);
    }

    LinearLayout.LayoutParams match(int l, int t, int r, int b) {
        return lp(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT, l, t, r, b);
    }

    LinearLayout.LayoutParams weight(int l, int t, int r, int b) {
        LinearLayout.LayoutParams p = lp(0, ViewGroup.LayoutParams.WRAP_CONTENT, l, t, r, b);
        p.weight = 1f;
        return p;
    }

    View line() {
        View v = new View(a);
        v.setBackgroundColor(divider);
        v.setLayoutParams(match(0, 8, 0, 8));
        v.getLayoutParams().height = Math.max(1, dp(1) / 2);
        return v;
    }

    EditText edit(String hint, String value, boolean multi, boolean mono) {
        EditText e = new EditText(a);
        e.setText(value == null ? "" : value);
        e.setHint(hint);
        e.setTextColor(fg);
        e.setHintTextColor(sub);
        e.setTextSize(14);
        e.setBackground(round(field, 8));
        e.setPadding(dp(10), dp(8), dp(10), dp(8));
        if (mono) e.setTypeface(Typeface.MONOSPACE);
        if (multi) {
            e.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_FLAG_MULTI_LINE
                    | InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS);
            e.setMinLines(3);
            e.setGravity(Gravity.TOP | Gravity.START);
            e.setHorizontallyScrolling(false);
        } else {
            e.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS);
            e.setSingleLine(true);
        }
        return e;
    }

    AlertDialog.Builder dialog() {
        return new AlertDialog.Builder(a, night ? android.R.style.Theme_DeviceDefault_Dialog_Alert
                : android.R.style.Theme_DeviceDefault_Light_Dialog_Alert);
    }

    void toast(String s, boolean lng) {
        Toast.makeText(a, s, lng ? Toast.LENGTH_LONG : Toast.LENGTH_SHORT).show();
    }

    /** targetSdk 35+ 强制边到边：给根布局补状态栏 / 导航栏 / 键盘的留白，并让状态栏图标跟深浅色。 */
    void insets(final View root) {
        root.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() {
            @Override
            public WindowInsets onApplyWindowInsets(View v, WindowInsets in) {
                v.setPadding(in.getSystemWindowInsetLeft(), in.getSystemWindowInsetTop(),
                        in.getSystemWindowInsetRight(), in.getSystemWindowInsetBottom());
                return in;
            }
        });
        if (!night && Build.VERSION.SDK_INT >= 26) {
            View d = a.getWindow().getDecorView();
            d.setSystemUiVisibility(d.getSystemUiVisibility() | 0x2000 | 0x10);
        }
        root.requestApplyInsets();
    }
}
