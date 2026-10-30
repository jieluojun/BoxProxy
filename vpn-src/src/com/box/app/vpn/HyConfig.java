package com.box.app.vpn;

/**
 * Rewrites a Hysteria 2 client configuration (YAML) for the app VPN mode: the transparent
 * listeners (tun, tcpRedirect, tcpTProxy, udpTProxy, tcpForwarding, udpForwarding) and the
 * old socks5 / http listeners are dropped and replaced by a loopback SOCKS5 listener
 * (target of {@link VpnNet}) and a loopback HTTP listener for the app's own traffic.
 * Hysteria has no routing rules, so no package-name rules apply.
 */
public final class HyConfig {
    private static final String[] DROP = {"tun", "tcpredirect", "tcptproxy", "udptproxy", "tcpforwarding",
            "udpforwarding", "socks5", "http"};

    private HyConfig() {
    }

    public static SbConfig.Result rewrite(String text) {
        StringBuilder sb = new StringBuilder();
        String[] lines = text.split("\r?\n", -1);
        boolean skip = false;
        for (int i = 0; i < lines.length; i++) {
            String line = lines[i];
            if (line.length() == 0 || line.charAt(0) == '#' || line.charAt(0) == ' ' || line.charAt(0) == '\t'
                    || line.charAt(0) == '-') {
                if (!skip) {
                    sb.append(line).append('\n');
                }
                continue;
            }
            int c = line.indexOf(':');
            String key = (c < 0 ? line : line.substring(0, c)).trim().toLowerCase();
            if (key.length() > 1 && (key.charAt(0) == '"' || key.charAt(0) == '\'')) {
                key = key.substring(1, key.length() - 1);
            }
            skip = false;
            for (int d = 0; d < DROP.length; d++) {
                skip |= DROP[d].equals(key);
            }
            if (!skip) {
                sb.append(line).append('\n');
            }
        }
        java.util.HashSet<Integer> used = new java.util.HashSet<Integer>();
        SbConfig.Result r = new SbConfig.Result();
        r.relayPort = SbConfig.freePort(used, 0);
        used.add(Integer.valueOf(r.relayPort));
        int app = SbConfig.freePort(used, 7890);
        sb.append("\n# --- added by BoxProxy VPN mode ---\n");
        sb.append("socks5:\n  listen: 127.0.0.1:").append(r.relayPort).append('\n');
        sb.append("http:\n  listen: 127.0.0.1:").append(app).append('\n');
        r.auth = false;
        r.proxy = "proxy=h:" + app;
        r.json = sb.toString();
        return r;
    }
}
