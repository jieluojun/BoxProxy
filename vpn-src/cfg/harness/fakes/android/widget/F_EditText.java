package android.widget;
import android.content.Context;
import android.text.*;
public class F_EditText extends F_TextView {
    public F_EditText(Context c) { super(c); }
    public Editable getText() { return (Editable) (Object) new SpannableStringBuilder(fText); }
}
