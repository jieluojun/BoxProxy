package com.box.app.cfg;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.widget.Toast;

/** 顶栏按钮的落点（由手写 smali CfgClick 调用）。kind：0 = 锚点面板，1 = 可视化修改。 */
public final class CfgLauncher {
    private CfgLauncher() {
    }

    public static void open(int kind, Object token, Context ctx) {
        try {
            String path = CfgGlue.getPath(token);
            String text = CfgGlue.getText(token);
            String p = path == null ? "" : path.toLowerCase();
            if (!(p.endsWith(".yaml") || p.endsWith(".yml"))) {
                Toast.makeText(ctx, "可视化修改 / 锚点面板只支持 YAML 配置（.yaml / .yml）", Toast.LENGTH_LONG).show();
                return;
            }
            if (text == null) text = "";
            CfgSession.token = token;
            CfgSession.text = text;
            CfgSession.path = path;
            Intent i = new Intent();
            i.setClassName(ctx.getPackageName(),
                    kind == 0 ? "com.box.app.cfg.AnchorActivity" : "com.box.app.cfg.FormActivity");
            if (!(unwrap(ctx) instanceof Activity)) i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            ctx.startActivity(i);
        } catch (Throwable t) {
            Toast.makeText(ctx, "打开失败：" + t, Toast.LENGTH_LONG).show();
        }
    }

    private static Context unwrap(Context c) {
        int guard = 0;
        while (c instanceof ContextWrapper && !(c instanceof Activity) && guard++ < 10) {
            Context b = ((ContextWrapper) c).getBaseContext();
            if (b == null) break;
            c = b;
        }
        return c;
    }
}
