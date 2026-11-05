import java.util.Locale;
/** Host-only equivalents of core normalization and runtime-path lookup. */
public class lb0 {
    public static ab0 paths;
    public static ab0 k() { return paths; }
    public static String h(String core) {
        core = core == null ? "" : core.trim().toLowerCase(Locale.ROOT);
        if (core.equals("singbox") || core.equals("sing-box_ref1nd") || core.equals("sing-box_dingtalk")) return "sing-box";
        if (core.equals("sing-box") || core.equals("xray") || core.equals("v2fly") || core.equals("hysteria")) return core;
        return "mihomo";
    }
}
