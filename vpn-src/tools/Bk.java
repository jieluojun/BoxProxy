import org.jf.baksmali.*;
import org.jf.dexlib2.*;
import org.jf.dexlib2.iface.*;
import java.io.File;
public class Bk { public static void main(String[] a) throws Exception {
  MultiDexContainer<? extends DexFile> c = DexFileFactory.loadDexContainer(new File(a[0]), Opcodes.forApi(21));
  DexFile d = c.getEntry(c.getDexEntryNames().get(0)).getDexFile();
  BaksmaliOptions o = new BaksmaliOptions();
  o.localsDirective=false; o.sequentialLabels=false; o.apiLevel=21;
  Baksmali.disassembleDexFile(d, new File(a[1]), 1, o);
}}
