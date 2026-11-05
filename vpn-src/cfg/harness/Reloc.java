import com.android.tools.r8.org.objectweb.asm.*;
import com.android.tools.r8.org.objectweb.asm.commons.*;
import java.io.*; import java.nio.file.*; import java.util.*; import java.util.zip.*;
public class Reloc {
  static boolean excl(String n) { return n.startsWith("kotlin/jvm/functions/") || n.equals("kotlin/Unit") || n.equals("kotlin/jvm/internal/Lambda") || n.equals("kotlin/jvm/internal/FunctionBase") || n.equals("kotlin/Function") || n.equals("kotlin/jvm/internal/markers/KMappedMarker") ; }
  static Remapper rm = new Remapper() { public String map(String n) { return n.startsWith("kotlin/") && !excl(n) ? "hk/" + n : n; } };
  static byte[] conv(byte[] b) { ClassWriter w = new ClassWriter(0); new ClassReader(b).accept(new ClassRemapper(w, rm), 0); return w.toByteArray(); }
  public static void main(String[] a) throws Exception {
    // a[0]=out.jar a[1..]= jars or dirs
    try (ZipOutputStream out = new ZipOutputStream(new FileOutputStream(a[0]))) {
      Set<String> seen = new HashSet<>();
      for (int i = 1; i < a.length; i++) {
        File f = new File(a[i]);
        if (f.isDirectory()) {
          Files.walk(f.toPath()).filter(p -> p.toString().endsWith(".class")).forEach(p -> { try { put(out, seen, f.toPath().relativize(p).toString().replace('\\','/'), Files.readAllBytes(p)); } catch (Exception e) { throw new RuntimeException(e); } });
        } else try (ZipInputStream z = new ZipInputStream(new FileInputStream(f))) { ZipEntry e; while ((e = z.getNextEntry()) != null) if (e.getName().endsWith(".class")) put(out, seen, e.getName(), z.readAllBytes()); }
      }
    }
  }
  static void put(ZipOutputStream out, Set<String> seen, String name, byte[] b) throws Exception {
    String cn = name.substring(0, name.length() - 6);
    if (excl(cn)) return; // keep unrelocated copies out: these come from the pruned app jar
    String nn = rm.map(cn) + ".class"; if (!seen.add(nn)) return;
    out.putNextEntry(new ZipEntry(nn)); out.write(conv(b)); out.closeEntry();
  }
}
