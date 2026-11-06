.class public final Lcom/box/app/AppApplication;
.super Landroid/app/Application;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static volatile j:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lit6;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "textmate/"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ".json"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Luy1;->c()Luy1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Luy1;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v1, v0}, Lpm2;->a(Ljava/io/InputStream;Ljava/lang/String;)Lul2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;-><init>(Lpm2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->setDark(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lit6;->U(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, La47;->a:La47;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    new-instance p2, Lhd5;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p0, p2

    .line 56
    :goto_0
    invoke-static {p0}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const-string p2, "Failed to load TextMate theme: "

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "BoxAppTextMate"

    .line 69
    .line 70
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final onCreate()V
.locals 6
invoke-super {p0}, Landroid/app/Application;->onCreate()V
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sput-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;
invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->processStart()V
invoke-static {p0}, Lcom/box/app/vpn/FToast;->init(Landroid/app/Application;)V
new-instance v0, Lcn;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lcn;-><init>(B)V
sget-object v2, Lq56;->a:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v3
instance-of v4, v3, Lxl2;
if-eqz v4, :cond_1
check-cast v3, Lxl2;
sget-object v0, Lr56;->a:Lcn;
check-cast v3, Lf95;
iget-object v0, v3, Lf95;->a:Lc95;
iget-object v0, v0, Lc95;->b:Lln2;
iget-object v0, v0, Lln2;->n:Lby1;
sget-object v2, Lr56;->b:Lb97;
iget-object v0, v0, Lby1;->a:Ljava/util/Map;
invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-nez v0, :cond_0
goto :goto_0
:cond_0
const-string p0, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."
invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V
return-void
:cond_1
invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_2
goto :goto_0
:cond_2
invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v4
if-eq v4, v3, :cond_1
:goto_0
sget-object v0, Lv26;->s:Ljava/util/concurrent/ExecutorService;
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
:goto_1
instance-of v2, v0, Landroid/content/ContextWrapper;
if-eqz v2, :cond_3
check-cast v0, Landroid/content/ContextWrapper;
invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;
move-result-object v0
goto :goto_1
:cond_3
invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v2
if-eqz v2, :cond_4
move-object v0, v2
:cond_4
:goto_2
instance-of v2, v0, Landroid/content/ContextWrapper;
if-eqz v2, :cond_5
check-cast v0, Landroid/content/ContextWrapper;
invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;
move-result-object v0
goto :goto_2
:cond_5
const-class v4, Lve3;
monitor-enter v4
:try_start_0
sget-object v0, Llg3;->a:[Lv26;
monitor-enter v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_6
:try_start_1
aget-object v2, v0, v1
if-eqz v2, :cond_6
iget v3, v2, Lv26;->j:I
if-gez v3, :cond_6
const/4 v2, 0x0
aput-object v2, v0, v1
goto :goto_3
:catchall_0
move-exception p0
goto/16 :goto_d
:cond_6
:goto_3
monitor-exit v0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
if-nez v2, :cond_e
monitor-exit v4
invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;
move-result-object v0
invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_7
goto/16 :goto_c
:cond_7
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v2
const-string v3, "app_icon_preferences"
invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v2
sget-object v3, Ltr;->k:Lv8;
const-string v4, "app_icon_variant"
const-string v5, "default"
invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v2}, Lv8;->t(Ljava/lang/String;)Ltr;
move-result-object v2
invoke-static {v0, v2, v1, v1}, Lpr;->p(Landroid/content/Context;Ltr;ZZ)V
:try_start_2
invoke-static {}, Luy1;->c()Luy1;
move-result-object v0
new-instance v2, Lax;
invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
move-result-object v3
invoke-direct {v2}, Ljava/lang/Object;-><init>()V
iput-object v3, v2, Lax;->b:Landroid/content/res/AssetManager;
monitor-enter v0
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_2
:try_start_3
sget-object v3, Lwy1;->a:Lvy1;
if-eq v2, v3, :cond_8
iget-object v3, v0, Luy1;->a:Ljava/util/ArrayList;
invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:try_end_3
.catchall {:try_start_3 .. :try_end_3} :catchall_1
goto :goto_4
:catchall_1
move-exception v2
goto :goto_5
:cond_8
:goto_4
:try_start_4
monitor-exit v0
sget-object v0, La47;->a:La47;
:try_end_4
.catchall {:try_start_4 .. :try_end_4} :catchall_2
goto :goto_7
:catchall_2
move-exception v0
goto :goto_6
:goto_5
:try_start_5
monitor-exit v0
:try_end_5
.catchall {:try_start_5 .. :try_end_5} :catchall_1
:try_start_6
throw v2
:try_end_6
.catchall {:try_start_6 .. :try_end_6} :catchall_2
:goto_6
new-instance v2, Lhd5;
invoke-direct {v2, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V
move-object v0, v2
:goto_7
invoke-static {v0}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;
move-result-object v0
if-eqz v0, :cond_9
const-string v2, "BoxAppTextMate"
const-string v3, "Failed to register TextMate assets"
invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_9
invoke-static {}, Lit6;->L()Lit6;
move-result-object v0
const-string v2, "darcula"
const/4 v3, 0x1
invoke-static {v0, v2, v3}, Lcom/box/app/AppApplication;->a(Lit6;Ljava/lang/String;Z)V
const-string v2, "light"
invoke-static {v0, v2, v1}, Lcom/box/app/AppApplication;->a(Lit6;Ljava/lang/String;Z)V
invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object p0
invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
move-result-object p0
iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
and-int/lit8 p0, p0, 0x30
const/16 v1, 0x20
if-ne p0, v1, :cond_a
:try_start_7
const-string p0, "darcula"
goto :goto_8
:cond_a
const-string p0, "light"
:goto_8
invoke-virtual {v0, p0}, Lit6;->s0(Ljava/lang/String;)Z
move-result p0
invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p0
:try_end_7
.catchall {:try_start_7 .. :try_end_7} :catchall_3
goto :goto_9
:catchall_3
move-exception p0
new-instance v0, Lhd5;
invoke-direct {v0, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V
move-object p0, v0
:goto_9
invoke-static {p0}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;
move-result-object p0
if-eqz p0, :cond_b
const-string v0, "BoxAppTextMate"
const-string v1, "Failed to set default TextMate theme"
invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_b
:try_start_8
invoke-static {}, Lw82;->n()Lw82;
move-result-object p0
const-string v0, "textmate/languages.json"
invoke-virtual {p0, v0}, Lw82;->t(Ljava/lang/String;)Ljava/util/List;
move-result-object p0
:try_end_8
.catchall {:try_start_8 .. :try_end_8} :catchall_4
goto :goto_a
:catchall_4
move-exception p0
new-instance v0, Lhd5;
invoke-direct {v0, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V
move-object p0, v0
:goto_a
invoke-static {p0}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;
move-result-object p0
if-eqz p0, :cond_c
const-string v0, "BoxAppTextMate"
const-string v1, "Failed to load TextMate grammars"
invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_c
:try_start_9
invoke-static {}, Lw82;->n()Lw82;
move-result-object p0
const-string v0, "textmate/languages-js.json"
invoke-virtual {p0, v0}, Lw82;->t(Ljava/lang/String;)Ljava/util/List;
move-result-object p0
:try_end_9
.catchall {:try_start_9 .. :try_end_9} :catchall_5
goto :goto_b
:catchall_5
move-exception p0
new-instance v0, Lhd5;
invoke-direct {v0, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V
move-object p0, v0
:goto_b
invoke-static {p0}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;
move-result-object p0
if-eqz p0, :cond_d
const-string v0, "BoxAppTextMate"
const-string v1, "Failed to load JavaScript TextMate grammar"
invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_d
:goto_c
return-void
:cond_e
:try_start_a
new-instance p0, Ljava/lang/IllegalStateException;
const-string v0, "The main shell was already created"
invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p0
:try_end_a
.catchall {:try_start_a .. :try_end_a} :catchall_6
:catchall_6
move-exception p0
goto :goto_e
:goto_d
:try_start_b
monitor-exit v0
:try_end_b
.catchall {:try_start_b .. :try_end_b} :catchall_0
:try_start_c
throw p0
:goto_e
monitor-exit v4
:try_end_c
.catchall {:try_start_c .. :try_end_c} :catchall_6
throw p0
.end method

