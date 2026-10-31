package android.view;
import android.content.Context;
import java.util.ArrayList;
public abstract class F_ViewGroup extends F_View {
    public ArrayList<View> fKids = new ArrayList<View>();
    public F_ViewGroup(Context c) { super(c); }
    void put(View v, int idx) {
        if (v == null) throw new NullPointerException("addView(null)");
        F_View f = (F_View) (Object) v;
        if (f.fParent != null) throw new IllegalStateException("The specified child already has a parent. You must call removeView() on the child's parent first. [" + v.getClass().getSimpleName() + "]");
        f.fParent = this;
        if (idx < 0 || idx > fKids.size()) fKids.add(v); else fKids.add(idx, v);
    }
    public void addView(View v) { put(v, -1); }
    public void addView(View v, int i) { put(v, i); }
    public void addView(View v, ViewGroup.LayoutParams p) { if (p != null) ((F_View) (Object) v).fLp = p; put(v, -1); }
    public void addView(View v, int i, ViewGroup.LayoutParams p) { if (p != null) ((F_View) (Object) v).fLp = p; put(v, i); }
    public void addView(View v, int w, int h) { put(v, -1); }
    public void removeView(View v) { if (fKids.remove(v)) ((F_View) (Object) v).fParent = null; }
    public void removeViewAt(int i) { View v = fKids.remove(i); ((F_View) (Object) v).fParent = null; }
    public void removeAllViews() { for (View v : fKids) ((F_View) (Object) v).fParent = null; fKids.clear(); }
    public int getHeight() { if (fKids.isEmpty()) return fH; int h = 0; for (View v : fKids) h += v.getHeight(); return h; }
    public int getChildCount() { return fKids.size(); }
    public View getChildAt(int i) { return i >= 0 && i < fKids.size() ? fKids.get(i) : null; }
    public int indexOfChild(View v) { return fKids.indexOf(v); }
}
