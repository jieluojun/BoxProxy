package android.view;
public class F_Window extends Window {
    public boolean fHasContent;
    public F_Window() { super(null); }
    public WindowInsetsController getInsetsController() { if (!fHasContent) throw new NullPointerException("DecorView not installed before setContentView (modeled)"); return null; }
    public void setDecorFitsSystemWindows(boolean b) { }
    public void setContentView(int id) { fHasContent = true; }
}
