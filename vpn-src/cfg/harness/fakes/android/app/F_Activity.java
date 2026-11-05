package android.app;
import android.content.*;
import android.content.res.*;
import android.view.*;
public class F_Activity extends ContextThemeWrapper {
    public View fContent; public boolean fFinished; public Window fWin; public static Resources fRes;
    public F_Activity() { super(); }
    public Resources getResources() {
        if (fRes == null) { fRes = android.fk.U.make(Resources.class); }
        return fRes;
    }
    public Window getWindow() { if (fWin == null) fWin = android.fk.U.make(Window.class); return fWin; }
    public void setContentView(View v) { fContent = v; ((Window) (Object) getWindow()).setContentView(0); }
    public void finish() { fFinished = true; }
    public boolean isFinishing() { return fFinished; }
    public String getPackageName() { return "com.boxproxy.box"; }
    public android.content.pm.PackageManager getPackageManager() { return android.fk.U.make(android.content.pm.PackageManager.class); }
    public void startActivityForResult(Intent i, int c) { android.fk.U.logs.add("startActivityForResult " + c); }
    public void runOnUiThread(Runnable r) { r.run(); }
    public Object getSystemService(String n) { return android.fk.U.make(android.view.inputmethod.InputMethodManager.class); }
    public Context getApplicationContext() { return this; }
}
