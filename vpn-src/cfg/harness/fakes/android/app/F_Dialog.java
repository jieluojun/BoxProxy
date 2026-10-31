package android.app;
import android.content.*;
import android.view.*;
public class F_Dialog extends Dialog {
    public static java.util.ArrayList<Dialog> fShown = new java.util.ArrayList<Dialog>();
    public View fView; public boolean fShowing; public Context fCtx; public Window fWin; public DialogInterface.OnDismissListener fDis;
    public F_Dialog(Context c) { super(c); fCtx = c; }
    public Context getContext() { return fCtx; }
    public boolean requestWindowFeature(int f) { if (fView != null) throw new android.util.AndroidRuntimeException("requestFeature() must be called before adding content"); return true; }
    public void setContentView(View v) { fView = v; getWindow().setContentView(0); }
    public Window getWindow() { if (fWin == null) fWin = android.fk.U.make(Window.class); return fWin; }
    public void show() { if (fView == null) throw new IllegalStateException("dialog without content"); fShowing = true; fShown.add((Dialog) (Object) this); }
    public void dismiss() { if (!fShowing) return; fShowing = false; fShown.remove((Object) this); if (fDis != null) fDis.onDismiss(null); }
    public boolean isShowing() { return fShowing; }
    public void setOnDismissListener(DialogInterface.OnDismissListener l) { fDis = l; }
}
