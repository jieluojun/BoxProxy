package com.box.app.cfg;
public final class CfgGlue {
    public static String text = ""; public static String path = "/tmp/fkdata/config.yaml";
    public static String getText(Object t) { return text; }
    public static String getPath(Object t) { return path; }
    public static void setText(Object t, String s) { text = s; }
}
