package com.box.app.tile;
public final class BoxServiceTileService extends android.service.quicksettings.TileService {
    public static final synthetic int k;
    public final a81 j;

    public BoxServiceTileService()
    {
        this.j = r67.f(f.R(k33.g(), se3.a.o));
        return;
    }

    public final void a(boolean p5)
    {
        android.service.quicksettings.Tile v0 = this.getQsTile();
        if (v0 != null) {
            int v1_1;
            if (!p5) {
                v1_1 = 2131689851;
            } else {
                v1_1 = 2131689849;
            }
            int v1_2 = this.getString(v1_1);
            v1_2.getClass();
            v0.setLabel(this.getString(2131690565));
            v0.setSubtitle(v1_2);
            if (android.os.Build$VERSION.SDK_INT >= 30) {
                y4.o(v0, v1_2);
            }
            int v4_2;
            v0.setIcon(android.graphics.drawable.Icon.createWithResource(this, 2131230820));
            if (!p5) {
                v4_2 = 1;
            } else {
                v4_2 = 2;
            }
            v0.setState(v4_2);
            v0.updateTile();
            return;
        } else {
            return;
        }
    }

    public final void onClick()
    {
        super.onClick();
        this.unlockAndRun(new u2(this, 4));
        return;
    }

    public final void onDestroy()
    {
        r67.y(this.j, 0);
        super.onDestroy();
        return;
    }

    public final void onStartListening()
    {
        super.onStartListening();
        f.J(this.j, 0, 0, new i2(this, 0, 11), 3);
        return;
    }
}
