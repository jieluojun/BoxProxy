package android.util;
public class F_Log {
    public static int e(String t, String m) { android.fk.U.logs.add("E/" + t + ": " + m); return 0; }
    public static int e(String t, String m, Throwable e) { android.fk.U.logs.add("E/" + t + ": " + m + " " + e); return 0; }
    public static int w(String t, String m) { return 0; }
    public static int d(String t, String m) { return 0; }
    public static int i(String t, String m) { return 0; }
}
