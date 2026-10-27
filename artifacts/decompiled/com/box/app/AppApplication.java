package com.box.app;
public final class AppApplication extends android.app.Application {
    public static volatile android.content.Context j;

    public AppApplication()
    {
        return;
    }

    public static void a(gq6 p2, String p3, boolean p4)
    {
        try {
            io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel v1_4 = new StringBuilder("textmate/");
            v1_4.append(p3);
            v1_4.append(".json");
            nk2 v0_3 = v1_4.toString();
            io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel v1_1 = xx1.c().e(v0_3);
        } catch (Throwable v2_2) {
            Throwable v2_1 = new wa5(v2_2);
            Throwable v2_3 = xa5.a(v2_1);
            if (v2_3 == null) {
                return;
            } else {
                android.util.Log.w("BoxAppTextMate", "Failed to load TextMate theme: ".concat(p3), v2_3);
                return;
            }
        }
        if (v1_1 != null) {
            io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel v1_3 = new io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel(il2.a(v1_1, v0_3), p3);
            v1_3.setDark(p4);
            p2.U(v1_3);
            v2_1 = d07.a;
        } else {
            return;
        }
    }

    public final void onCreate()
    {
        super.onCreate();
        String v0_18 = this.getApplicationContext();
        v0_18.getClass();
        com.box.app.AppApplication.j = v0_18;
        String v0_30 = new tm(0);
        String v2_13 = n26.a;
        int v3_0 = v2_13.get();
        if (!(v3_0 instanceof xl2)) {
            while (!v2_13.compareAndSet(v3_0, v0_30)) {
                if (v2_13.get() != v3_0) {
                    break;
                }
            }
        } else {
            if (((u65) ((xl2) v3_0)).a.b.n.a.get(o26.b) != null) {
                mv1.e("The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.).");
                return;
            }
        }
        String v0_16 = this.getApplicationContext();
        while ((v0_16 instanceof android.content.ContextWrapper)) {
            v0_16 = ((android.content.ContextWrapper) v0_16).getBaseContext();
        }
        String v2_7 = v0_16.getApplicationContext();
        if (v2_7 != null) {
            v0_16 = v2_7;
        }
        while ((v0_16 instanceof android.content.ContextWrapper)) {
            v0_16 = ((android.content.ContextWrapper) v0_16).getBaseContext();
        }
        try {
            String v0_24 = ve3.a;
        } catch (Throwable v6_21) {
            throw v6_21;
        }
        String v2_9 = v0_24[0];
        if ((v2_9 != null) && (v2_9.j < 0)) {
            v2_9 = 0;
            v0_24[0] = 0;
        }
        if (v2_9 != null) {
            Throwable v6_20 = new IllegalStateException;
            v6_20("The main shell was already created");
            throw v6_20;
        } else {
            if (os2.d0(android.app.Application.getProcessName(), this.getPackageName())) {
                String v0_29 = this.getApplicationContext();
                v0_29.getClass();
                String v0_31 = v0_29.getApplicationContext();
                v0_31.getClass();
                String v2_14 = v0_31.getApplicationContext().getSharedPreferences("app_icon_preferences", 0).getString("app_icon_variant", "default");
                er.k.getClass();
                e.l(v0_31, w8.t(v2_14), 0, 0);
                try {
                    String v0_32 = xx1.c();
                    int v3_8 = this.getAssets();
                    String v2_17 = new gw();
                    v2_17.b = v3_8;
                } catch (String v0_1) {
                    String v0_0 = new wa5(v0_1);
                    String v0_2 = xa5.a(v0_0);
                    if (v0_2 != null) {
                        android.util.Log.w("BoxAppTextMate", "Failed to register TextMate assets", v0_2);
                    }
                    Throwable v6_5;
                    String v0_3 = gq6.L();
                    com.box.app.AppApplication.a(v0_3, "darcula", 1);
                    com.box.app.AppApplication.a(v0_3, "light", 0);
                    try {
                        if ((this.getResources().getConfiguration().uiMode & 48) != 32) {
                            v6_5 = "light";
                            Throwable v6_7 = Boolean.valueOf(v0_3.s0(v6_5));
                        } else {
                            v6_5 = "darcula";
                        }
                    } catch (Throwable v6_6) {
                        v6_7 = new wa5(v6_6);
                    }
                    Throwable v6_9 = xa5.a(v6_7);
                    if (v6_9 != null) {
                        android.util.Log.w("BoxAppTextMate", "Failed to set default TextMate theme", v6_9);
                    }
                    try {
                        Throwable v6_11 = u72.n().t("textmate/languages.json");
                    } catch (Throwable v6_12) {
                        v6_11 = new wa5(v6_12);
                    }
                    Throwable v6_13 = xa5.a(v6_11);
                    if (v6_13 != null) {
                        android.util.Log.w("BoxAppTextMate", "Failed to load TextMate grammars", v6_13);
                    }
                    try {
                        Throwable v6_15 = u72.n().t("textmate/languages-js.json");
                    } catch (Throwable v6_16) {
                        v6_15 = new wa5(v6_16);
                    }
                    Throwable v6_17 = xa5.a(v6_15);
                    if (v6_17 != null) {
                        android.util.Log.w("BoxAppTextMate", "Failed to load JavaScript TextMate grammar", v6_17);
                    }
                }
                if (v2_17 != zx1.a) {
                    v0_32.a.add(v2_17);
                }
                v0_0 = d07.a;
            }
            return;
        }
    }
}
