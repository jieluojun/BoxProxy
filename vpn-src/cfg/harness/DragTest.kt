import android.view.MotionEvent
import android.view.View
import android.view.ViewTreeObserver
import android.widget.LinearLayout
import android.widget.TextView
import com.box.app.cfg.*

fun main() {
    val c = FormActivity()
    Th.init(c)
    val box = LinearLayout(c)
    box.orientation = LinearLayout.VERTICAL
    val rows = (0 until 5).map { i -> LinearLayout(c).also { it.tag = "r$i"; box.addView(it) } }
    var moved: Pair<Int, Int>? = null
    val ds = DragSort(c, box, { null }) { f, t -> moved = Pair(f, t) }
    val h = ds.handleL { rows[0] }
    rows[0].addView(h)
    fun order() = (0 until box.childCount).joinToString(",") { box.getChildAt(it).tag.toString() }
    fun ev(a: Int, y: Float) {
        val e = android.fk.U.make(MotionEvent::class.java)
        e.fAction = a; e.fRawY = y
        h.fTouch.onTouch(h, e)
    }
    fun frame() { for (l in ArrayList(ViewTreeObserver_pre())) l.onPreDraw() }
    var ok = true
    fun check(name: String, got: String, want: String) { val r = got == want; if (!r) ok = false; println((if (r) "ok   " else "FAIL ") + name + ": " + got + (if (r) "" else "  want " + want)) }
    ev(0, 50f)
    ev(2, 250f); frame(); check("down to row2", order(), "r1,r2,r0,r3,r4")
    ev(2, 250f); frame(); check("same spot stays", order(), "r1,r2,r0,r3,r4")
    ev(2, 420f); frame(); check("to row4 top half", order(), "r1,r2,r3,r0,r4")
    ev(2, 480f); frame(); check("to row4 bottom", order(), "r1,r2,r3,r4,r0")
    ev(2, 20f); frame(); check("up to row0 top", order(), "r0,r1,r2,r3,r4")
    ev(2, 180f); frame(); check("to r2 slot", order().split(",").indexOf("r0").toString(), "1")
    ev(1, 180f)
    check("onMove", moved.toString(), "(0, 1)")
    println("anim starts=" + android.view.ViewPropertyAnimator::class.java.let { Class.forName("android.view.ViewPropertyAnimator").getDeclaredField("fStarts").getInt(null) })
    println(if (ok) "DRAG OK" else "DRAG FAILED")
}
fun ViewTreeObserver_pre(): List<ViewTreeObserver.OnPreDrawListener> = android.view.ViewTreeObserver.fPre
