package com.box.app;
public final class MainActivity extends lo {
    public static final synthetic int M;
    public tu J;
    public final lk4 K;
    public final Object L;

    public MainActivity()
    {
        this.K = e43.b0(0);
        this.L = new Object();
        return;
    }

    public final void attachBaseContext(android.content.Context p1)
    {
        p1.getClass();
        super.attachBaseContext(r67.i0(p1));
        return;
    }

    public final void onCreate(android.os.Bundle p4)
    {
        ty0 v0_2 = tu.f.u(this);
        this.J = v0_2;
        r67.v(this, ((qu) v0_2.e.j.getValue()).b);
        ty0 v0_1 = this.J;
        int v1_0 = 0;
        if (v0_1 == null) {
            os2.t0("repository");
            throw 0;
        } else {
            v0_1.a(((qu) v0_1.b.getValue()).b);
            super.onCreate(p4);
            if (!this.r()) {
                jy2 v4_2 = this.getIntent();
                if (v4_2 != null) {
                    int v2_4 = v4_2.getStringExtra("com.boxproxy.box.notification.EXTRA_TARGET");
                    if (v2_4 != 0) {
                        v4_2.removeExtra("com.boxproxy.box.notification.EXTRA_TARGET");
                        v1_0 = v2_4;
                    }
                }
                this.K.setValue(v1_0);
                iy0.a(this, new ty0(-722458777, 1, new jy2(this, 4)));
                return;
            } else {
                this.finish();
                return;
            }
        }
    }

    public final void onNewIntent(android.content.Intent p4)
    {
        p4.getClass();
        super.onNewIntent(p4);
        this.setIntent(p4);
        if (!this.r()) {
            android.content.Intent v4_2 = this.getIntent();
            String v0 = 0;
            if (v4_2 != null) {
                String v2 = v4_2.getStringExtra("com.boxproxy.box.notification.EXTRA_TARGET");
                if (v2 != null) {
                    v4_2.removeExtra("com.boxproxy.box.notification.EXTRA_TARGET");
                    v0 = v2;
                }
            }
            this.K.setValue(v0);
            return;
        } else {
            return;
        }
    }

    public final void onStart()
    {
        super.onStart();
        lg2.a.a(this.L);
        return;
    }

    public final void onStop()
    {
        lg2.a.c(this.L);
        super.onStop();
        return;
    }

    public final boolean r()
    {
        android.content.Intent v0_0 = this.getIntent();
        if (v0_0 != null) {
            if (os2.d0(v0_0.getStringExtra("com.boxproxy.box.notification.EXTRA_TARGET"), "panel")) {
                v0_0.removeExtra("com.boxproxy.box.notification.EXTRA_TARGET");
                android.content.Intent v0_2 = new android.content.Intent(this, com.box.app.PanelSheetActivity);
                v0_2.setAction("com.boxproxy.box.action.OPEN_PANEL_SHEET");
                v0_2.setFlags(805306368);
                this.startActivity(v0_2);
                return 1;
            } else {
                return 0;
            }
        } else {
            return 0;
        }
    }
}
