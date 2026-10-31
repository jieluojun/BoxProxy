package com.box.app.cfg

import android.app.Activity
import android.content.Context
import android.content.ContextWrapper
import android.content.Intent
import android.os.Build
import android.os.Bundle
import android.view.View
import android.widget.Toast
import java.io.File

/** 编辑器 → 面板 的一次性交接：token 是编辑器视图模型 (mj5)，text 是打开时的实时文本。 */
object CfgSession {
    @JvmField var token: Any? = null
    @JvmField var text: String? = null
    @JvmField var path: String? = null
}

/** 顶栏按钮的落点（由手写 smali CfgClick 调用）。kind：0 = 锚点面板，1 = 可视化修改。 */
object CfgLauncher {
    @JvmStatic
    fun open(kind: Int, token: Any?, ctx: Context) {
        try {
            val path = CfgGlue.getPath(token)
            val p = (path ?: "").lowercase()
            if (!(p.endsWith(".yaml") || p.endsWith(".yml"))) {
                Toast.makeText(ctx, "可视化修改 / 锚点面板只支持 YAML 配置（.yaml / .yml）", Toast.LENGTH_LONG).show()
                return
            }
            CfgSession.token = token
            CfgSession.text = CfgGlue.getText(token) ?: ""
            CfgSession.path = path
            val i = Intent()
            i.setClassName(ctx.packageName, if (kind == 0) "com.box.app.cfg.AnchorActivity" else "com.box.app.cfg.FormActivity")
            if (unwrap(ctx) !is Activity) i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            ctx.startActivity(i)
        } catch (t: Throwable) {
            Toast.makeText(ctx, "打开失败：$t", Toast.LENGTH_LONG).show()
        }
    }

    private fun unwrap(c0: Context): Context {
        var c = c0
        var guard = 0
        while (c is ContextWrapper && c !is Activity && guard++ < 10) c = c.baseContext ?: break
        return c
    }
}

/** 两个面板共用的 Activity 骨架：主题 / 状态栏 / 返回键（API 33+ 走 OnBackInvokedCallback）。 */
abstract class CfgBaseActivity : Activity() {
    protected lateinit var sc: Scaffold

    abstract fun onBackAction()
    abstract fun build(token: Any, text: String, path: String)

    override fun onCreate(b: Bundle?) {
        val night = (resources.configuration.uiMode and android.content.res.Configuration.UI_MODE_NIGHT_MASK) == android.content.res.Configuration.UI_MODE_NIGHT_YES
        setTheme(if (night) android.R.style.Theme_DeviceDefault_NoActionBar else android.R.style.Theme_DeviceDefault_Light_NoActionBar)
        super.onCreate(b)
        Th.init(this)
        Cx.act = this
        val token = CfgSession.token
        val text = CfgSession.text
        if (token == null || text == null) { finish(); return }
        window.setBackgroundDrawable(android.graphics.drawable.ColorDrawable(Th.bg))
        @Suppress("DEPRECATION")
        run {
            window.statusBarColor = Th.bg
            window.navigationBarColor = Th.bg
            if (Build.VERSION.SDK_INT >= 30) {
                window.setDecorFitsSystemWindows(false)
                val m = android.view.WindowInsetsController.APPEARANCE_LIGHT_STATUS_BARS or android.view.WindowInsetsController.APPEARANCE_LIGHT_NAVIGATION_BARS
                window.insetsController?.setSystemBarsAppearance(if (night) 0 else m, m)
            } else if (!night) {
                window.decorView.systemUiVisibility = window.decorView.systemUiVisibility or View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR
            }
        }
        sc = Scaffold(this)
        sc.back { onBackAction() }
        setContentView(sc.root)
        build(token, text, CfgSession.path.orEmpty())
        if (Build.VERSION.SDK_INT >= 33) BackCompat.register(this) { onBackAction() }
    }

    @Deprecated("Deprecated in Java")
    override fun onBackPressed() = onBackAction()

    override fun onResume() { super.onResume(); Cx.act = this }

    override fun onDestroy() {
        if (Cx.act === this) Cx.act = null
        super.onDestroy()
    }

    @Deprecated("Deprecated in Java")
    override fun onActivityResult(req: Int, res: Int, data: Intent?) {
        super.onActivityResult(req, res, data)
        if (req == 7011) {
            val cb = Cx.onPick
            Cx.onPick = null
            cb?.invoke(if (res == RESULT_OK) data?.data else null)
        }
    }
}

object BackCompat {
    @JvmStatic
    fun register(a: Activity, r: () -> Unit) {
        a.onBackInvokedDispatcher.registerOnBackInvokedCallback(
            android.window.OnBackInvokedDispatcher.PRIORITY_DEFAULT,
            android.window.OnBackInvokedCallback { r() })
    }
}

class FormActivity : CfgBaseActivity() {
    private var ui: FormUi? = null

    override fun build(token: Any, text: String, path: String) {
        val f = File(path)
        ui = FormUi(this, sc, text, f.name, f.parent) { t -> CfgGlue.setText(token, t) }.also { it.render(false) }
    }

    override fun onBackAction() {
        val u = ui
        if (u == null || !u.pop()) finish()
    }
}
