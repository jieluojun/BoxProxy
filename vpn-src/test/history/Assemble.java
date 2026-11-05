import brut.androlib.src.SmaliBuilder;
import brut.directory.ExtFile;
import java.io.File;
public class Assemble {
    public static void main(String[] args) throws Exception {
        SmaliBuilder.build(new ExtFile(new File(args[1])), new File(args[0]), 29);
    }
}
