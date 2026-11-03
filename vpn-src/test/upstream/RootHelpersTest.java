import com.box.app.cfg.LdFix;
import com.box.app.vpn.BoxctlFix;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.util.concurrent.TimeUnit;

/** Exercises the actual migrated smali helpers, not reimplemented Java wrappers. */
public class RootHelpersTest {
    private static int assertions;
    private static void eq(String expected, String actual) {
        assertions++;
        if (!expected.equals(actual)) throw new AssertionError("expected [" + expected + "], got [" + actual + "]");
    }
    private static String q(String input) { return "'" + input.replace("'", "'\\''") + "'"; }
    private static String shell(String input) throws Exception {
        Process process = new ProcessBuilder("sh", "-c", input).redirectErrorStream(true).start();
        if (!process.waitFor(10, TimeUnit.SECONDS)) {
            process.destroyForcibly();
            throw new AssertionError("helper shell timed out");
        }
        byte[] result = process.getInputStream().readAllBytes();
        if (process.exitValue() != 0) throw new AssertionError(new String(result, StandardCharsets.UTF_8));
        return new String(result, StandardCharsets.UTF_8);
    }
    public static void main(String[] args) throws Exception {
        File root = new File(args[0]);
        root.mkdirs();
        eq("printf ok", LdFix.wrap(null, "printf ok"));
        eq("printf ok", BoxctlFix.wrap(null, "printf ok"));
        String oddDir = new File(root, "core '; printf INJECTED; #").toString();
        new File(oddDir).mkdirs();
        eq("ok", shell(LdFix.wrap(oddDir, "printf ok")));
        eq("ok|unset", shell("unset _bp_seed; " + LdFix.wrapProbe("printf ok") + "; printf '|%s' \"${_bp_seed-unset}\""));

        String storage = new File(root, "storage/emulated").toString() + "/";
        String media = new File(root, "data/media").toString() + "/";
        String logical = "/storage/emulated/0/core ' quoted/bin/boxctl";
        String actual = media + "0/core ' quoted/bin/boxctl";
        File exe = new File(actual);
        exe.getParentFile().mkdirs();
        Files.write(exe.toPath(), "#!/bin/sh\nprintf '<%s>\\n' \"$@\"\n".getBytes(StandardCharsets.UTF_8));
        String cmd = q(logical) + " --db " + q("/storage/emulated/0/user ' db") + " status";
        String wrapped = BoxctlFix.wrap(q(logical), cmd)
            .replace("/storage/emulated/", storage).replace("/data/media/", media);
        eq("<--home>\n<" + media + "0/core ' quoted>\n<--db>\n<" + storage + "0/user ' db>\n<status>\n", shell(wrapped));
        if (!exe.canExecute()) throw new AssertionError("real-path chmod missing");
        assertions++;

        // No real counterpart: execute the original path without adding --home.
        File original = new File(storage + "0/core ' quoted/bin/boxctl");
        original.getParentFile().mkdirs();
        Files.move(exe.toPath(), original.toPath());
        eq("<--db>\n<" + storage + "0/user ' db>\n<status>\n", shell(wrapped));
        System.out.println("Migrated root helpers: " + assertions + " assertions passed");
    }
}
