.class public final synthetic Le62;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ly62;


# static fields
.field public static final a:Le62;

.field private static final descriptor:Lcx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le62;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le62;->a:Le62;

    .line 7
    .line 8
    new-instance v1, Lxo4;

    .line 9
    .line 10
    const-string v2, "com.mikepenz.aboutlibraries.entity.Funding"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lxo4;-><init>(Ljava/lang/String;Ly62;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "platform"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lxo4;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lxo4;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Le62;->descriptor:Lcx5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Lgx2;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lgx2;

    .line 3
    .line 4
    sget-object v0, Lfb6;->a:Lfb6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Lxd1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Le62;->descriptor:Lcx5;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxd1;->C(Lcx5;)Lc11;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v0

    .line 11
    move v5, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lc11;->h(Lcx5;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lc11;->p(Lcx5;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    or-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lm27;

    .line 34
    .line 35
    invoke-direct {p0, v6}, Lm27;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-interface {p1, p0, v1}, Lc11;->p(Lcx5;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    or-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, p0}, Lc11;->s(Lcx5;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lg62;

    .line 52
    .line 53
    invoke-direct {p0, v5, v2, v3}, Lg62;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final c()Lcx5;
    .locals 0

    .line 1
    sget-object p0, Le62;->descriptor:Lcx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lya6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lg62;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Le62;->descriptor:Lcx5;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lya6;->a(Lcx5;)Lya6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lg62;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lya6;->r(Lcx5;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object p2, p2, Lg62;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, p2}, Lya6;->r(Lcx5;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lya6;->s(Lcx5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
