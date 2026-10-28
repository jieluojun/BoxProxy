.class public final Lzq;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq;->k:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lzq;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lzq;->m:I

    .line 6
    .line 7
    iput-object p4, p0, Lzq;->n:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 6

    .line 1
    new-instance v0, Lzq;

    .line 2
    .line 3
    iget v3, p0, Lzq;->m:I

    .line 4
    .line 5
    iget-object v4, p0, Lzq;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lzq;->k:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lzq;->l:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzq;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lc81;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lzq;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzq;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzq;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzq;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfb1;

    .line 4
    .line 5
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzq;->k:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lzq;->l:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance v0, Lwa5;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    instance-of v0, p1, Lwa5;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget v0, p0, Lzq;->m:I

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1, v0, v0}, Lc;->V(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    new-instance v0, Lwa5;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    instance-of v0, p1, Lwa5;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object v0, Lwq;->a:Landroid/util/LruCache;

    .line 63
    .line 64
    iget-object p0, p0, Lzq;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lwq;->a:Landroid/util/LruCache;

    .line 70
    .line 71
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-object v1, p1

    .line 75
    :cond_3
    return-object v1
.end method
