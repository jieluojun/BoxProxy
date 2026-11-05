package android.widget;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
public class F_ScrollView extends FrameLayout {
    public F_ScrollView(Context c) { super(c); }
    void chk() { if (getChildCount() > 0) throw new IllegalStateException("ScrollView can host only one direct child"); }
    public void addView(View v) { chk(); super.addView(v); }
    public void addView(View v, int i) { chk(); super.addView(v, i); }
    public void addView(View v, ViewGroup.LayoutParams p) { chk(); super.addView(v, p); }
    public void addView(View v, int i, ViewGroup.LayoutParams p) { chk(); super.addView(v, i, p); }
}
