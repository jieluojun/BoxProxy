package android.database.sqlite;

import android.database.Cursor;
import java.util.HashMap;
import java.util.Map;

/** Host-only database double. SQL is also checked against SQLite by the test runner. */
public class SQLiteDatabase {
    public final Map<String, String> rows;
    public int opened, closed;
    public boolean failRead;

    public SQLiteDatabase() { this(new HashMap<String, String>()); }
    public SQLiteDatabase(Map<String, String> saved) { rows = saved; }

    public void execSQL(String sql) {
        if (!sql.startsWith("CREATE TABLE IF NOT EXISTS core_config_history "))
            throw new AssertionError(sql);
    }
    public void execSQL(String sql, Object[] args) {
        if (!sql.equals("INSERT OR REPLACE INTO core_config_history (core_name, config_name) VALUES (?, ?)"))
            throw new AssertionError(sql);
        rows.put((String) args[0], (String) args[1]);
    }
    public Cursor rawQuery(String sql, String[] args) {
        if (!sql.equals("SELECT config_name FROM core_config_history WHERE core_name = ?"))
            throw new AssertionError(sql);
        final String value = rows.get(args[0]);
        opened++;
        return new Cursor() {
            public boolean moveToFirst() { return value != null; }
            public String getString(int column) {
                if (failRead) throw new IllegalStateException("read failure");
                if (column != 0) throw new AssertionError();
                return value;
            }
            public void close() { closed++; }
        };
    }
}
