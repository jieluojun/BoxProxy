package com.boxproxy.android;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.VpnService;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;

public final class BoxVpnService extends VpnService {
    public static final String ACTION_START = "com.boxproxy.box.action.START_VPN_PROXY";
    public static final String ACTION_STOP = "com.boxproxy.box.action.STOP_VPN_PROXY";
    private static final String TAG = "BoxProxyVPN";
    private static final String CHANNEL = "boxproxy_vpn";
    private ParcelFileDescriptor tunnel;
    private boolean nativeStarted;

    @Override public int onStartCommand(Intent intent, int flags, int startId) {
        if (intent != null && ACTION_STOP.equals(intent.getAction())) {
            stopTunnel();
            stopSelf();
            return START_NOT_STICKY;
        }
        startForeground(42, notification());
        try {
            startTunnel();
        } catch (Exception | UnsatisfiedLinkError e) {
            Log.e(TAG, "Could not start sing-tun VPN", e);
            stopTunnel();
            stopSelf();
        }
        return START_STICKY;
    }

    private void startTunnel() throws Exception {
        if (nativeStarted) return;
        if (!SingTunNative.isAvailable()) {
            throw new IllegalStateException("Native sing-tun is not packaged. Build native/sing-tun first.");
        }

        Builder builder = new Builder()
                .setSession("BoxProxy VPN Proxy")
                .setMtu(1500)
                .addAddress("10.111.0.1", 30)
                .addAddress("fd00:111::1", 126)
                .addDnsServer("1.1.1.1")
                .addRoute("0.0.0.0", 0)
                .addRoute("::", 0)
                // This lets BoxProxy's local proxy/core open its own sockets outside the VPN.
                .addDisallowedApplication(getPackageName());
        ParcelFileDescriptor created = builder.establish();
        if (created == null) throw new IllegalStateException("Android did not create a VPN interface");
        int fd = created.detachFd();
        created.close();
        int result = SingTunNative.start(fd, "127.0.0.1:7890");
        if (result != 0) {
            // The native layer owns fd after start() is called, including its error path.
            throw new IllegalStateException("sing-tun start failed (code " + result + ")");
        }
        nativeStarted = true;
        Log.i(TAG, "VPN proxy started; runtime=" + RuntimePaths.boxDirectory(this));
    }

    private void stopTunnel() {
        if (nativeStarted && SingTunNative.isAvailable()) {
            try { SingTunNative.stop(); } catch (RuntimeException e) { Log.w(TAG, "stop", e); }
        }
        nativeStarted = false;
        if (tunnel != null) {
            try { tunnel.close(); } catch (Exception ignored) {}
            tunnel = null;
        }
        stopForeground(STOP_FOREGROUND_REMOVE);
    }

    private Notification notification() {
        NotificationManager manager = getSystemService(NotificationManager.class);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O && manager != null) {
            manager.createNotificationChannel(new NotificationChannel(
                    CHANNEL, "BoxProxy VPN", NotificationManager.IMPORTANCE_LOW));
        }
        Intent open = new Intent(this, MainActivity.class);
        PendingIntent content = PendingIntent.getActivity(this, 0, open,
                PendingIntent.FLAG_IMMUTABLE | PendingIntent.FLAG_UPDATE_CURRENT);
        return new Notification.Builder(this, CHANNEL)
                .setSmallIcon(android.R.drawable.stat_sys_warning)
                .setContentTitle("BoxProxy VPN Proxy")
                .setContentText("VPN proxy is running")
                .setContentIntent(content)
                .setOngoing(true)
                .build();
    }

    @Override public void onRevoke() {
        stopTunnel();
        stopSelf();
        super.onRevoke();
    }

    @Override public void onDestroy() {
        stopTunnel();
        super.onDestroy();
    }
}
