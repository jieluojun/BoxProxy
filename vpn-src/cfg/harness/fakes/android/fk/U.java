package android.fk;
import java.lang.reflect.Field;
public class U {
    static sun.misc.Unsafe u;
    static { try { Field f = sun.misc.Unsafe.class.getDeclaredField("theUnsafe"); f.setAccessible(true); u = (sun.misc.Unsafe) f.get(null); } catch (Exception e) { throw new RuntimeException(e); } }
    @SuppressWarnings("unchecked")
    public static <T> T make(Class<T> c) { try { return (T) u.allocateInstance(c); } catch (Exception e) { throw new RuntimeException(e); } }
    public static final java.util.ArrayList<String> toasts = new java.util.ArrayList<String>();
    public static final java.util.ArrayList<String> logs = new java.util.ArrayList<String>();
}
