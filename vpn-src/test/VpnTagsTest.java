import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.box.app.vpn.VpnTags;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Host test of the shipped VpnTags smali: what the VPN mode hands the core as a rule.
 *
 * VpnTags rewrites PROCESS-NAME / PROCESS-NAME-REGEX clauses into SRC-IP-CIDR rules that
 * match the tag address VpnPump gives the owning app's packets. Two things therefore have
 * to hold of the string it builds, and neither is visible from the APK: the core's rule
 * parser has to accept it, and the tag address has to be the byte pattern the pump writes.
 * Both were broken on a device (214, VPN mode, one game installed): mihomo aborted with
 * "Parse config error: rules[5] [AND,(NETWORK,UDP),(OR,(,(SRC-IP-CIDR,172.19.200.1/32),…))]
 * error: payloadRule error" because the joined list began with an empty element, and the
 * IPv6 tag came out as fdfe:dcba:9876::ffffc801 where the pump writes ::c801, so every
 * IPv6 rule missed for ever. The emitter's commas are one guard wide and its tag is one
 * instruction wide, which is exactly how the two defects were written.
 */
public class VpnTagsTest {
    static int fails;

    static void check(boolean ok, String what) {
        System.out.println((ok ? "ok   " : "FAIL ") + what);
        if (!ok) fails++;
    }

    static final int GAME_UID = 10001;
    static final int OTHER_GAME_UID = 10002;
    static final int CHAT_UID = 10003;

    static final class Pm extends PackageManager {
        final Map<Integer, String[]> byUid = new HashMap<Integer, String[]>();

        Pm put(int uid, String... names) {
            byUid.put(Integer.valueOf(uid), names);
            return this;
        }

        public List<ApplicationInfo> getInstalledApplications(int flags) {
            List<ApplicationInfo> out = new ArrayList<ApplicationInfo>();
            for (Integer uid : byUid.keySet()) {
                ApplicationInfo info = new ApplicationInfo();
                info.uid = uid.intValue();
                out.add(info);
            }
            return out;
        }

        public String[] getPackagesForUid(int uid) {
            return byUid.get(Integer.valueOf(uid));
        }
    }

    static final class Ctx extends Context {
        private final PackageManager pm;

        Ctx(PackageManager pm) {
            this.pm = pm;
        }

        public Object getSystemService(String name) {
            return null;
        }

        public android.content.pm.PackageManager getPackageManager() {
            return pm;
        }
    }

    /** The address VpnPump.forward6 writes into the packet: the bytes c8,tag after the prefix. */
    static String pumpAddress6(int tag) {
        return "fdfe:dcba:9876::" + String.format("%02x%02x", 0xC8, tag);
    }

    /** Top-level comma split, as the core's rule parser does it (paren depth; no quotes here). */
    static List<String> items(String text) {
        List<String> out = new ArrayList<String>();
        int depth = 0;
        StringBuilder current = new StringBuilder();
        for (int i = 0; i < text.length(); i++) {
            char c = text.charAt(i);
            if (c == '(') depth++;
            if (c == ')') depth--;
            if (depth < 0) return out; // unbalanced, and the caller will see a short list
            if (c == ',' && depth == 0) {
                out.add(current.toString());
                current.setLength(0);
                continue;
            }
            current.append(c);
        }
        out.add(current.toString());
        return out;
    }

    /** What the core requires of a rule: balanced parens and no empty element at any depth. */
    static boolean parses(String rule, int depth) {
        if (depth > 6 || rule.isEmpty() || count(rule, '(') != count(rule, ')')) {
            return false;
        }
        List<String> parts = items(rule);
        if (parts.size() < 2) {
            return false; // a rule is a type and at least one payload
        }
        for (String part : parts) {
            if (part.trim().isEmpty()) {
                return false;
            }
            if (part.startsWith("(") && part.endsWith(")")) {
                if (!parses(part.substring(1, part.length() - 1), depth + 1)) {
                    return false;
                }
            } else if (part.indexOf('(') >= 0 || part.indexOf(')') >= 0) {
                return false; // a half-open group inside a leaf element
            }
        }
        return true;
    }

    static int count(String text, char what) {
        int n = 0;
        for (int i = 0; i < text.length(); i++) {
            if (text.charAt(i) == what) n++;
        }
        return n;
    }

    static String ruleFor(String config, String marker) {
        for (String line : config.split("\n")) {
            if (line.contains(marker)) {
                return line.trim();
            }
        }
        return "";
    }

    static String body(String rule) {
        return rule.startsWith("- ") ? rule.substring(2) : rule;
    }

    /** The payload list of the first ``OR,(`` in a rule, read as one balanced group. */
    static String group(String rule) {
        int at = rule.indexOf("OR,(") + 4;
        int depth = 1;
        int end = at;
        while (end < rule.length() && depth > 0) {
            if (rule.charAt(end) == '(') depth++;
            if (rule.charAt(end) == ')') depth--;
            if (depth > 0) end++;
        }
        return rule.substring(at, end);
    }

    public static void main(String[] args) throws Exception {
        String config = "dns:\n"
            + "  enable: true\n"
            + "rules:\n"
            + "  - DST-PORT,53,DNS_Hijack\n"
            + "  - AND,(NETWORK,UDP),(PROCESS-NAME-REGEX,(com.tencent.tmgp.sgame)|(com.tencent.tmgp.cf)),游戏UDP\n"
            + "  - PROCESS-NAME,com.example.chat,直连出口\n"
            + "  - AND,(NETWORK,UDP),(NOT,(PROCESS-NAME,com.never.installed)),全部UDP\n"
            + "  - MATCH,国外出口\n";

        VpnTags tags = new VpnTags(new Ctx(new Pm().put(GAME_UID, "com.tencent.tmgp.sgame")
                                              .put(CHAT_UID, "com.example.chat")));
        String out = tags.translate(config);
        System.out.println(out);
        check(out != null, "process rules were translated at all");
        check(out.indexOf("PROCESS-NAME") < 0, "no PROCESS clause survives in the rules");
        check(out.contains("  enable: true"), "lines outside rules: are copied through");

        int gameTag = tags.tagFor(GAME_UID, false);
        int chatTag = tags.tagFor(CHAT_UID, false);
        check(gameTag > 0 && chatTag > 0 && gameTag != chatTag, "both apps carry a distinct tag");
        int[] clause = tags.tagsOf(0);
        check(clause.length == 1 && clause[0] == gameTag,
              "the clause the rule was built from holds exactly the game's tag");

        String game = ruleFor(out, "游戏UDP");
        check(game.contains("(SRC-IP-CIDR,172.19.200." + gameTag + "/32)"),
              "the rule matches the game's tag address: " + game);
        check(game.contains("(SRC-IP-CIDR," + pumpAddress6(gameTag) + "/128)"),
              "and the IPv6 twin is the byte pattern the pump writes");
        check(game.indexOf("ffff") < 0, "the IPv6 tag carries no sign-extended high half");
        check(game.endsWith("游戏UDP"), "the policy at the end of the rule is untouched");
        check(parses(body(game), 0), "the core can parse the rewritten AND rule");

        String chat = ruleFor(out, "直连出口");
        check(chat.startsWith("- OR,((SRC-IP-CIDR,172.19.200." + chatTag + "/32),"
                  + "(SRC-IP-CIDR," + pumpAddress6(chatTag) + "/128)),直连出口"),
              "a plain rule becomes the tag pair plus its policy: " + chat);
        check(parses(body(chat), 0), "and that parses too");

        String missing = ruleFor(out, "全部UDP");
        check(missing.contains("SRC-IP-CIDR,255.255.255.255/32"),
              "an app that is not installed can never match: " + missing);
        check(parses(body(missing), 0), "and the NOT form still parses");

        check(ruleFor(out, "MATCH,国外出口").equals("- MATCH,国外出口"),
              "a rule without a process clause is untouched");
        check(ruleFor(out, "DST-PORT,53,").equals("- DST-PORT,53,DNS_Hijack"),
              "so is the DNS one");

        // two apps whose clause sets differ: the tag is per signature, so one clause ends up
        // with two pairs, and the separator has to sit between them and nowhere else
        VpnTags two = new VpnTags(new Ctx(new Pm().put(GAME_UID, "com.tencent.tmgp.sgame")
                                             .put(OTHER_GAME_UID, "com.tencent.tmgp.cf",
                                                  "com.example.chat")));
        String both = ruleFor(two.translate(config), "游戏UDP");
        int first = two.tagFor(GAME_UID, false);
        int second = two.tagFor(OTHER_GAME_UID, false);
        check(first > 0 && second > 0 && first != second,
              "a second app matching a second clause gets a tag of its own");
        List<String> pairs = items(group(both));
        check(pairs.size() == 4, "one OR carries a v4/v6 pair per tag: " + pairs);
        boolean paired = true;
        int[] bothTags = {first, second};
        for (int index = 0; index < bothTags.length; index++) {
            int tag = bothTags[index];
            paired &= pairs.contains("(SRC-IP-CIDR,172.19.200." + tag + "/32)")
                    & pairs.contains("(SRC-IP-CIDR," + pumpAddress6(tag) + "/128)");
        }
        check(paired, "each tag's pair is present, for its own address");
        check(both.indexOf("(,") < 0, "and the list never starts with an empty element");
        check(parses(body(both), 0), "two pairs still parse");

        check(new VpnTags(new Ctx(new Pm())).translate("dns:\n  enable: true\n") == null,
              "a config with no process rule is left alone entirely");

        System.out.println(fails == 0 ? "ALL OK" : fails + " FAILED");
        System.exit(fails == 0 ? 0 : 1);
    }
}
