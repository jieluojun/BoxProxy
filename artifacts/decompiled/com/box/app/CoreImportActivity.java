package com.box.app;
public final class CoreImportActivity extends lo {
    public static final synthetic int K;
    public tu J;

    public CoreImportActivity()
    {
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
        android.net.Uri v4_7;
        String v0_2 = tu.f.u(this);
        this.J = v0_2;
        r67.v(this, ((qu) v0_2.e.j.getValue()).b);
        super.onCreate(p4);
        this.setFinishOnTouchOutside(0);
        this.getWindow().setBackgroundDrawableResource(17170445);
        this.getWindow().addFlags(2);
        android.net.Uri v4_4 = this.getWindow();
        String v0_5 = this.getWindow().getAttributes();
        v0_5.dimAmount = 1043878380;
        v4_4.setAttributes(v0_5);
        android.net.Uri v4_5 = this.getIntent();
        if (v4_5 != null) {
            String v0_6 = v4_5.getAction();
            if ((v0_6 == null) || ((v0_6.hashCode() != -1173264947) || (!v0_6.equals("android.intent.action.SEND")))) {
                v4_7 = v4_5.getData();
            } else {
                if (android.os.Build$VERSION.SDK_INT < 33) {
                    v4_7 = ((android.net.Uri) v4_5.getParcelableExtra("android.intent.extra.STREAM"));
                } else {
                    v4_7 = ((android.net.Uri) a5.l(v4_5));
                }
            }
        } else {
            v4_7 = 0;
        }
        if (v4_7 != null) {
            iy0.a(this, new ty0(-235395183, 1, new d31(this, v4_7, 3)));
            return;
        } else {
            android.net.Uri v4_12 = this.getString(2131689745);
            v4_12.getClass();
            k53.a0(this, v4_12);
            this.finish();
            return;
        }
    }
}
