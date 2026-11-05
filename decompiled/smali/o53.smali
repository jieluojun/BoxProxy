.class public final synthetic Lo53;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ly62;


# static fields
.field public static final a:Lo53;

.field private static final descriptor:Lcx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo53;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo53;->a:Lo53;

    .line 7
    .line 8
    new-instance v1, Lxo4;

    .line 9
    .line 10
    const-string v2, "com.mikepenz.aboutlibraries.Libs"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lxo4;-><init>(Ljava/lang/String;Ly62;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "libraries"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lxo4;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "licenses"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lxo4;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lo53;->descriptor:Lcx5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Lgx2;
    .locals 3

    .line 1
    sget-object p0, Lq53;->c:[Lt03;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lgx2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lt03;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-interface {p0}, Lt03;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lxd1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lo53;->descriptor:Lcx5;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxd1;->C(Lcx5;)Lc11;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lq53;->c:[Lt03;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v5, v1

    .line 13
    move v6, v2

    .line 14
    move-object v4, v3

    .line 15
    :goto_0
    if-eqz v5, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lc11;->h(Lcx5;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, -0x1

    .line 22
    if-eq v7, v8, :cond_2

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-ne v7, v1, :cond_0

    .line 27
    .line 28
    aget-object v7, v0, v1

    .line 29
    .line 30
    invoke-interface {v7}, Lt03;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lgx2;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v7, v4}, Lc11;->x(Lcx5;ILgx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Set;

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lm27;

    .line 46
    .line 47
    invoke-direct {p0, v7}, Lm27;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    aget-object v7, v0, v2

    .line 52
    .line 53
    invoke-interface {v7}, Lt03;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lgx2;

    .line 58
    .line 59
    invoke-interface {p1, p0, v2, v7, v3}, Lc11;->x(Lcx5;ILgx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v5, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p1, p0}, Lc11;->s(Lcx5;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lq53;

    .line 74
    .line 75
    invoke-direct {p0, v6, v3, v4}, Lq53;-><init>(ILjava/util/List;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final c()Lcx5;
    .locals 0

    .line 1
    sget-object p0, Lo53;->descriptor:Lcx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lya6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lq53;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo53;->descriptor:Lcx5;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lya6;->a(Lcx5;)Lya6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lq53;->c:[Lt03;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lt03;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lgx2;

    .line 22
    .line 23
    iget-object v3, p2, Lq53;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1, v2, v3}, Lya6;->n(Lcx5;ILgx2;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-interface {v0}, Lt03;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgx2;

    .line 36
    .line 37
    iget-object p2, p2, Lq53;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1, v0, p2}, Lya6;->n(Lcx5;ILgx2;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lya6;->s(Lcx5;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
