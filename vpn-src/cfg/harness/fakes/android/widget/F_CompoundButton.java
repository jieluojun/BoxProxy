package android.widget;
import android.content.Context;
public class F_CompoundButton extends Button {
    public boolean fChecked; public CompoundButton.OnCheckedChangeListener fL;
    public F_CompoundButton(Context c) { super(c); }
    public void setChecked(boolean b) { if (b == fChecked) return; fChecked = b; if (fL != null) fL.onCheckedChanged((CompoundButton) (Object) this, b); }
    public boolean isChecked() { return fChecked; }
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener l) { fL = l; }
}
