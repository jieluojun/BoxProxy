package com.box.app.vpn;

import java.io.*;

/** Test driver: runs VpnNet on length-prefixed packets arriving on stdin / leaving on stdout. */
public class NetTest {
    public static void main(String[] a) throws Exception {
        final DataInputStream in = new DataInputStream(new BufferedInputStream(System.in, 1 << 16));
        final DataOutputStream out = new DataOutputStream(new BufferedOutputStream(System.out, 1 << 16));
        int port = Integer.parseInt(a[0]);
        boolean auth = a.length > 1 && a[1].equals("auth");
        VpnNet.Tun tun = new VpnNet.Tun() {
            public int read(byte[] b) throws IOException {
                int n;
                try {
                    n = in.readInt();
                } catch (EOFException e) {
                    return -1;
                }
                in.readFully(b, 0, n);
                return n;
            }

            public void write(byte[] b, int off, int len) throws IOException {
                synchronized (out) {
                    out.writeInt(len);
                    out.write(b, off, len);
                    out.flush();
                }
            }
        };
        VpnNet.Owner owner = new VpnNet.Owner() {
            public String user(int proto, int sport, int dip, int dport) {
                return "t" + (1 + (sport % 3));
            }
        };
        VpnNet.Log log = new VpnNet.Log() {
            public void log(String s) {
                System.err.println("[net] " + s);
            }
        };
        VpnNet n = new VpnNet(tun, owner, log, port, auth, "secret");
        n.start();
        System.err.println("[net] started");
        Thread.sleep(Long.MAX_VALUE);
    }
}
