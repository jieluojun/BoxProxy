package android.view;
import android.content.Context;
public class F_View extends View {
    public Context fCtx; public F_ViewGroup fParent; public ViewGroup.LayoutParams fLp; public View.OnClickListener fClick; public View.OnLongClickListener fLong;
    public boolean fClickable; public boolean fEnabled = true; public int fVis = 0; public Object fTag;
    public F_View(Context c) { super(c); fCtx = c; }
    public Context getContext() { return fCtx; }
    public ViewParent getParent() { return (ViewParent) (Object) fParent; }
    public void setLayoutParams(ViewGroup.LayoutParams p) { fLp = p; }
    public ViewGroup.LayoutParams getLayoutParams() { return fLp; }
    public void setOnClickListener(View.OnClickListener l) { fClick = l; fClickable = l != null; }
    public void setOnLongClickListener(View.OnLongClickListener l) { fLong = l; }
    public boolean performClick() { if (fClick != null) { fClick.onClick((View) (Object) this); return true; } return false; }
    public boolean performLongClick() { if (fLong != null) { return fLong.onLongClick((View) (Object) this); } return false; }
    public void setClickable(boolean b) { fClickable = b; }
    public boolean isClickable() { return fClickable; }
    public void setEnabled(boolean b) { fEnabled = b; }
    public boolean isEnabled() { return fEnabled; }
    public void setVisibility(int v) { fVis = v; }
    public int getVisibility() { return fVis; }
    public void setTag(Object o) { fTag = o; }
    public Object getTag() { return fTag; }
    public boolean post(Runnable r) { r.run(); return true; }
    public boolean postDelayed(Runnable r, long d) { r.run(); return true; }
    public float fTY; public int fH = 100; public View.OnTouchListener fTouch; static ViewTreeObserver fVto;
    public float getTranslationY() { return fTY; }
    public void setTranslationY(float f) { fTY = f; }
    public void setOnTouchListener(View.OnTouchListener l) { fTouch = l; }
    public int getHeight() { return fH; }
    public int getTop() {
        if (fParent == null) return 0;
        int t = 0;
        for (View k : fParent.fKids) { if (k == (View) (Object) this) return t; t += k.getHeight(); }
        return 0;
    }
    public int getBottom() { return getTop() + getHeight(); }
    public void getLocationOnScreen(int[] l) { l[0] = 0; l[1] = 0; }
    public ViewPropertyAnimator animate() { return android.fk.U.make(ViewPropertyAnimator.class); }
    public ViewTreeObserver getViewTreeObserver() { if (fVto == null) fVto = android.fk.U.make(ViewTreeObserver.class); return fVto; }
    public android.content.res.Resources getResources() { return fCtx.getResources(); }
}
