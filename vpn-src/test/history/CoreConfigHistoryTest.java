import android.database.sqlite.SQLiteDatabase;
import com.box.app.vpn.CoreConfigHistory;
import java.io.File;
import java.lang.reflect.Field;
import java.nio.file.Files;
import java.util.HashMap;

/** Runs the APK's actual CoreConfigHistory and ya0 smali, translated to JVM bytecode. */
public class CoreConfigHistoryTest {
    private static int checks;
    private static void eq(Object expected, Object actual) {
        checks++;
        if (!expected.equals(actual)) throw new AssertionError("expected " + expected + ", got " + actual);
    }
    private static ya0 settings(String core, String config, String mode) {
        // Give every field a nondefault value to verify the copy mask, not just configName.
        return new ya0(core, mode, "proxy", false, true, true, "ipv6", config, "quic", "dns",
            false, true, false, true, "tproxy", true, "77M", true, "1-2", true, "limit", true, true);
    }
    private static void file(String core, String name) throws Exception {
        File f = lb0.paths.a(core, name);
        f.getParentFile().mkdirs();
        Files.write(f.toPath(), new byte[0]);
    }
    private static ya0 change(SQLiteDatabase db, ya0 old, String core) {
        return CoreConfigHistory.onUpdate(db, old, settings(core, old.h, "vpn"));
    }
    public static void main(String[] args) throws Exception {
        lb0.paths = new ab0(new File(args[0]));
        SQLiteDatabase db = new SQLiteDatabase();
        file("mihomo", "中文 config.yaml");
        file("sing-box", "config.json");
        file("xray", "config.json");

        ya0 mh = settings("mihomo", "中文 config.yaml", "tun");
        ya0 sb = change(db, mh, "sing-box");
        eq("", sb.h); // first visit: don't borrow the previous core's config
        eq("中文 config.yaml", db.rows.get("mihomo")); // upgrade migration
        sb = settings("sing-box", "config.json", "vpn");
        mh = change(db, sb, "mihomo");
        eq("中文 config.yaml", mh.h);
        eq("config.json", change(db, mh, "sing-box").h);
        eq("", change(db, mh, "xray").h); // same filename in another directory is not a selection

        ya0 candidate = settings("sing-box", "ignored", "vpn");
        ya0 restored = CoreConfigHistory.onUpdate(db, mh, candidate);
        for (Field f : ya0.class.getFields()) {
            if (!f.getName().equals("h")) eq(f.get(candidate), f.get(restored));
        }
        eq("ignored", candidate.h); // original immutable model was not mutated

        // No in-memory cache: a fresh database wrapper restores persisted rows.
        db = new SQLiteDatabase(new HashMap<String, String>(db.rows));
        eq("config.json", change(db, mh, "sing-box").h);
        ya0 empty = settings("sing-box", "", "vpn");
        eq(empty, CoreConfigHistory.onUpdate(db, sb, empty)); // explicit clear is untouched
        mh = change(db, empty, "mihomo");
        eq("", change(db, mh, "sing-box").h); // explicit clear replaces old history

        // Shared runtime directories use the existing canonical core keys.
        ya0 alias = settings("sing-box_ref1nd", "config.json", "vpn");
        eq(alias, CoreConfigHistory.onUpdate(db, sb, alias));
        mh = change(db, alias, "mihomo");
        eq("config.json", change(db, mh, "singbox").h);
        eq("config.json", change(db, mh, "sing-box_dingtalk").h);

        // Missing files and directories aren't silently selected.
        lb0.paths.a("sing-box", "config.json").delete();
        eq("", change(db, mh, "sing-box").h);
        lb0.paths.a("sing-box", "config.json").mkdir();
        eq("", change(db, mh, "sing-box").h);
        lb0.paths.a("sing-box", "config.json").delete();
        file("sing-box", "config.json");
        eq("config.json", change(db, mh, "sing-box").h);

        // Cursors are closed on normal reads and exceptions.
        eq(db.opened, db.closed);
        db.failRead = true;
        try {
            change(db, mh, "sing-box");
            throw new AssertionError("read error was swallowed");
        } catch (IllegalStateException expected) { checks++; }
        eq(db.opened, db.closed);
        System.out.println("CoreConfigHistory: " + checks + " assertions passed");
    }
}
