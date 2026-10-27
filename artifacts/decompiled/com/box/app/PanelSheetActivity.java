package com.box.app;
public final class PanelSheetActivity extends lo {
    public static final synthetic int L;
    public tu J;
    public final Object K;

    public PanelSheetActivity()
    {
        this.K = new Object();
        return;
    }

    public final void attachBaseContext(android.content.Context p1)
    {
        p1.getClass();
        super.attachBaseContext(r67.i0(p1));
        return;
    }

    public final void finish()
    {
        super.finish();
        this.overridePendingTransition(0, 0);
        return;
    }

    public final void onCreate(android.os.Bundle p4)
    {
        jy2 v0_3 = tu.f.u(this);
        this.J = v0_3;
        r67.v(this, ((qu) v0_3.e.j.getValue()).b);
        super.onCreate(p4);
        this.setFinishOnTouchOutside(1);
        this.getWindow().setBackgroundDrawableResource(17170445);
        this.getWindow().addFlags(2);
        jy2 v0_4 = this.getWindow();
        ty0 v1_3 = this.getWindow().getAttributes();
        v1_3.dimAmount = 1043878380;
        v0_4.setAttributes(v1_3);
        this.overridePendingTransition(0, 0);
        iy0.a(this, new ty0(2104143523, 1, new jy2(this, 26)));
        return;
    }

    public final void onStart()
    {
        super.onStart();
        lg2.a.a(this.K);
        return;
    }

    public final void onStop()
    {
        lg2.a.c(this.K);
        super.onStop();
        return;
    }
}
