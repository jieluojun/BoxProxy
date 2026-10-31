package android.text;
public class F_SpannableStringBuilder extends SpannableStringBuilder {
    String fS;
    public F_SpannableStringBuilder(CharSequence s) { super(s); fS = s == null ? "" : s.toString(); }
    public String toString() { return fS; }
    public int length() { return fS.length(); }
    public char charAt(int i) { return fS.charAt(i); }
    public CharSequence subSequence(int a, int b) { return fS.substring(a, b); }
}
