package com.box.app.cfg;

/** 表单里的一个字段：路径（点号分层）、标题、类型、可选值、候选来源。 */
final class Field {
    static final int STR = 0;
    static final int INT = 1;
    static final int BOOL = 2;
    static final int ENUM = 3;
    static final int LIST = 4;

    final String path;
    final String label;
    final int type;
    final String[] opts;
    /** 候选来源：proxies / groups / providers / rulesets / null。 */
    String pick;

    Field(String path, String label, int type, String... opts) {
        this.path = path;
        this.label = label;
        this.type = type;
        this.opts = opts;
    }

    Field pick(String p) {
        this.pick = p;
        return this;
    }
}
