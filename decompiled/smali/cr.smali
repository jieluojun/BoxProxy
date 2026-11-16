.class public final Lcr;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcr;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcr;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcr;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lcr;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 6

    .line 1
    new-instance v0, Lcr;

    .line 2
    .line 3
    iget v3, p0, Lcr;->l:I

    .line 4
    .line 5
    iget-object v4, p0, Lcr;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcr;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcr;->k:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcr;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcr;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcr;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcr;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcr;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc1;

    .line 4
    .line 5
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcr;->j:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcr;->k:Ljava/lang/String;

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
    new-instance v0, Lri5;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    instance-of v0, p1, Lri5;

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
    iget v0, p0, Lcr;->l:I

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1, v0, v0}, Lul;->a0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

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
    new-instance v0, Lri5;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    instance-of v0, p1, Lri5;

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
    sget-object v0, Lzq;->a:Landroid/util/LruCache;

    .line 63
    .line 64
    iget-object p0, p0, Lcr;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lzq;->a:Landroid/util/LruCache;

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
