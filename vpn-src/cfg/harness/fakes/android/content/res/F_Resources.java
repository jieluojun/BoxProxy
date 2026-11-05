package android.content.res;
import android.util.DisplayMetrics;
public class F_Resources extends Resources {
    public static DisplayMetrics dm; public static Configuration cf;
    public F_Resources() { super(null, null, null); }
    public DisplayMetrics getDisplayMetrics() {
        if (dm == null) { dm = android.fk.U.make(DisplayMetrics.class); dm.density = 2.75f; dm.scaledDensity = 2.75f; dm.widthPixels = 1080; dm.heightPixels = 2400; }
        return dm;
    }
    public Configuration getConfiguration() { if (cf == null) cf = android.fk.U.make(Configuration.class); return cf; }
}
