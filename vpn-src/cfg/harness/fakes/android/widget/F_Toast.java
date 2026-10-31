package android.widget;
import android.content.Context;
public class F_Toast extends Toast {
    public F_Toast(Context c) { super(c); }
    public static Toast makeText(Context c, CharSequence t, int d) { Toast x = android.fk.U.make(Toast.class); android.fk.U.toasts.add(t.toString()); return x; }
    public void show() { }
}
