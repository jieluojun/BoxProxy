# 面板「宿主机冒烟」harness（不进 APK）

没有真机 / Robolectric 时，用它在 JVM 上把两个面板（FormActivity / AnchorActivity）连同弹窗**随机点一遍**，
抓 NPE / IllegalStateException / IndexOutOfBounds 这类运行时错误。

做法：
1. `Lite.java`（ASM）把 `android.jar` 改写成「方法体全部返回默认值」的 android-lite.jar，
   并把 `fakes/` 里的 `F_Xxx` 类合并进同名真类（`F_View` → `android.view.View` 等）。
2. `fakes/` 给最关键的几个类写了真实行为：View 树（重复 addView 抛 IllegalStateException「already has a parent」、
   ScrollView 只能有一个子 View）、TextView/EditText 文本 + TextWatcher、Switch、Dialog（`requestWindowFeature`
   必须在 setContentView 之前）、Window（`getInsetsController` 在 setContentView 之前会抛 NPE）、Toast、Resources。
3. `Main.kt`：反射 onCreate，然后随机 点击 / 切换开关 / 往输入框打字（含各种代理 URI）/ 返回 / 关弹窗，记录抛出的异常。

一键：`T=<工具目录> sh build.sh [steps] [seeds…]`（含 `DragTest.kt`：用假布局驱动 DragSort 的触摸序列，检查换位顺序 / 回调 / FLIP 动画被触发）。

手动跑法（工具路径见 `../../tools/build-cfg.sh` 的说明）：
```
java -Xverify:none -cp <Lite.class>:<d8.jar> Lite android.jar <fakes.jar> android-lite.jar
kotlinc ... Main.kt ; java -Xverify:none -cp hc:app:android-lite.jar:kotlin-stdlib-1.9.jar MainKt <sdk> <steps> <seed> form|anchor a.yaml b.yaml
```
它只能证明「没有未捕获异常」，不能代替真机（布局 / 触摸 / 主题都没有）。
