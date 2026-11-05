package android.database;
public interface Cursor {
    boolean moveToFirst();
    String getString(int column);
    void close();
}
