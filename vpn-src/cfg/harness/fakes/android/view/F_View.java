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
    public android.content.res.Resources getResources() { return fCtx.getResources(); }
}
