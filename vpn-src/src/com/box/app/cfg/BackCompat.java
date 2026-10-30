package com.box.app.cfg;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/** targetSdk 36+ 默认走预测性返回，onBackPressed 不再被调用；API 33+ 用 OnBackInvokedCallback。 */
final class BackCompat {
    private BackCompat() {
    }

    static void register(Activity a, final Runnable r) {
        a.getOnBackInvokedDispatcher().registerOnBackInvokedCallback(
                OnBackInvokedDispatcher.PRIORITY_DEFAULT, new OnBackInvokedCallback() {
                    @Override
                    public void onBackInvoked() {
                        r.run();
                    }
                });
    }
}
