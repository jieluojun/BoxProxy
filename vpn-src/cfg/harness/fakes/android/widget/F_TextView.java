package android.widget;
import android.content.Context;
import android.text.*;
import java.util.ArrayList;
public class F_TextView extends TextView {
    public CharSequence fText = ""; public ArrayList<TextWatcher> fW = new ArrayList<TextWatcher>();
    public F_TextView(Context c) { super(c); }
    public void setText(CharSequence t) { fText = t == null ? "" : t; for (TextWatcher w : new ArrayList<TextWatcher>(fW)) w.afterTextChanged((Editable) (Object) new SpannableStringBuilder(fText)); }
    public void setText(CharSequence t, TextView.BufferType b) { setText(t); }
    public CharSequence getText() { return fText; }
    public void addTextChangedListener(TextWatcher w) { fW.add(w); }
    public void removeTextChangedListener(TextWatcher w) { fW.remove(w); }
    public void append(CharSequence t) { setText(fText.toString() + t); }
}
