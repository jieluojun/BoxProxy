package top.yukonga.mishka.platform

fun showToast(msg: String, long: Boolean = false) {
    com.box.app.cfg.Cx.toast(msg, long)
}
