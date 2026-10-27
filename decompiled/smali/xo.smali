.class public abstract Lxo;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final j:Lvo;

.field public static final k:I

.field public static l:Lbb3;

.field public static m:Lbb3;

.field public static n:Ljava/lang/Boolean;

.field public static o:Z

.field public static final p:Lrv;

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvo;

    .line 2
    .line 3
    new-instance v1, Lwo;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvo;-><init>(Lwo;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxo;->j:Lvo;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Lxo;->k:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lxo;->l:Lbb3;

    .line 19
    .line 20
    sput-object v0, Lxo;->m:Lbb3;

    .line 21
    .line 22
    sput-object v0, Lxo;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lxo;->o:Z

    .line 26
    .line 27
    new-instance v1, Lrv;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lrv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lxo;->p:Lrv;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxo;->q:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lxo;->r:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, Lxo;->p:Lrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lkv;-><init>(Lrv;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkv;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lkv;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxo;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Lhp;

    .line 32
    .line 33
    iget-object v2, v0, Lhp;->t:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Lxo;->f(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lxo;->l:Lbb3;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v5, Lxo;->m:Lbb3;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lbb3;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Luo;

    .line 55
    .line 56
    invoke-direct {v3, v2, v4}, Luo;-><init>(Landroid/content/Context;B)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lxo;->j:Lvo;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lvo;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4, v4}, Lhp;->q(ZZ)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public static b()Lbb3;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxo;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ld5;->i(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbb3;

    .line 18
    .line 19
    new-instance v2, Lcb3;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcb3;-><init>(Landroid/os/LocaleList;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbb3;-><init>(Lcb3;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    sget-object v0, Lxo;->l:Lbb3;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lbb3;->b:Lbb3;

    .line 34
    .line 35
    return-object v0
.end method

.method public static c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lxo;->p:Lrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lkv;-><init>(Lrv;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lkv;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lkv;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxo;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Lhp;

    .line 32
    .line 33
    iget-object v0, v0, Lhp;->t:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "locale"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lxo;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Lgr;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-class v2, Lgr;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x280

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v0, "autoStoreLocales"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lxo;->n:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 42
    .line 43
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    sput-object p0, Lxo;->n:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_0
    :goto_0
    sget-object p0, Lxo;->n:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static i(Lhp;)V
    .locals 3

    .line 1
    sget-object v0, Lxo;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxo;->p:Lrv;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lkv;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lkv;-><init>(Lrv;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkv;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lkv;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxo;

    .line 31
    .line 32
    if-eq v1, p0, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lkv;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lxo;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    sget-boolean v0, Lxo;->o:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lxo;->j:Lvo;

    .line 19
    .line 20
    new-instance v1, Luo;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Luo;-><init>(Landroid/content/Context;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvo;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    sget-object v0, Lxo;->r:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lxo;->l:Lbb3;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    sget-object v1, Lxo;->m:Lbb3;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Llh3;->g0(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lbb3;->a(Ljava/lang/String;)Lbb3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lxo;->m:Lbb3;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lbb3;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_4
    sget-object p0, Lxo;->m:Lbb3;

    .line 63
    .line 64
    sput-object p0, Lxo;->l:Lbb3;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    sget-object v2, Lxo;->m:Lbb3;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbb3;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    sget-object v1, Lxo;->l:Lbb3;

    .line 76
    .line 77
    sput-object v1, Lxo;->m:Lbb3;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbb3;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0, v1}, Llh3;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
.end method


# virtual methods
.method public abstract e()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract k(I)Z
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Landroid/view/View;)V
.end method

.method public abstract n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract o(Ljava/lang/CharSequence;)V
.end method
