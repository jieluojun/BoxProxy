package com.boxproxy.android;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.IOException;

/** All BoxProxy runtime data is kept in the app-scoped external files directory. */
public final class RuntimePaths {
    private RuntimePaths() {}

    public static File boxDirectory(Context context) {
        File external = context.getExternalFilesDir(null);
        File base = external != null ? external : context.getFilesDir();
        File box = new File(base, "box");
        if ((!box.exists() && !box.mkdirs()) || !box.isDirectory()) {
            throw new IllegalStateException("Cannot create BoxProxy working directory: " + box);
        }
        return box;
    }

    /** Install the APK's starter config once; keep user edits intact on later launches. */
    public static File installDefaultConfig(Context context) throws IOException {
        File folder = new File(boxDirectory(context), "mihomo");
        if (!folder.exists() && !folder.mkdirs()) throw new IOException("Cannot create " + folder);
        File target = new File(folder, "config.yaml");
        if (!target.exists()) {
            try (InputStream in = context.getAssets().open("mihomo-config.yaml");
                 FileOutputStream out = new FileOutputStream(target)) {
                byte[] buffer = new byte[8192];
                int count;
                while ((count = in.read(buffer)) != -1) out.write(buffer, 0, count);
            }
        }
        return target;
    }
}
