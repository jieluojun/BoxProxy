package com.box.app.cfg;

/** 编辑器 → 面板 的一次性交接：token 是编辑器视图模型 (mj5)，text 是打开时的实时文本。 */
final class CfgSession {
    static Object token;
    static String text;
    static String path;

    private CfgSession() {
    }
}
