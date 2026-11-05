package android.view;
public class F_ViewPropertyAnimator extends ViewPropertyAnimator {
    public static int fStarts;
    public ViewPropertyAnimator translationY(float f) { return (ViewPropertyAnimator) (Object) this; }
    public ViewPropertyAnimator setDuration(long d) { return (ViewPropertyAnimator) (Object) this; }
    public ViewPropertyAnimator setInterpolator(android.animation.TimeInterpolator t) { return (ViewPropertyAnimator) (Object) this; }
    public void start() { fStarts++; }
    public void cancel() { }
}
