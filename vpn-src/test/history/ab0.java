import java.io.File;
/** Host-only runtime path double. */
public class ab0 {
    public final File root;
    public ab0(File root) { this.root = root; }
    public File a(String core, String config) { return new File(new File(root, lb0.h(core)), config); }
}
