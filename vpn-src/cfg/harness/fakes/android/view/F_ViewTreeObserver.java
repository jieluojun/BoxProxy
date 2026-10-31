package android.view;
public class F_ViewTreeObserver extends ViewTreeObserver {
    public static java.util.ArrayList<ViewTreeObserver.OnPreDrawListener> fPre = new java.util.ArrayList<ViewTreeObserver.OnPreDrawListener>();
    public void addOnPreDrawListener(ViewTreeObserver.OnPreDrawListener l) { fPre.add(l); }
    public void removeOnPreDrawListener(ViewTreeObserver.OnPreDrawListener l) { fPre.remove(l); }
    public boolean isAlive() { return true; }
}
