.class public final Lnt3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llk4;

.field public final c:Llk4;


# direct methods
.method public constructor <init>(Lt80;Ljava/lang/Object;Ljava/util/Map;Lw52;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnt3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Lmt3;

    .line 19
    .line 20
    invoke-direct {p2, p1, p3, p4}, Lmt3;-><init>(Lt80;Ljava/util/Map;Lw52;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnt3;->b:Llk4;

    .line 28
    .line 29
    new-instance p1, Lxt3;

    .line 30
    .line 31
    sget-object p2, Lyt3;->j:Lyt3;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p2, p3}, Lxt3;-><init>(Lyt3;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lnt3;->c:Llk4;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILz01;)V
    .locals 5

    .line 1
    check-cast p2, Lv62;

    .line 2
    .line 3
    const v0, -0x4309ed16

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p2, v0, v1}, Lv62;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lnt3;->c()Lmt3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lmt3;->c:Lw52;

    .line 41
    .line 42
    iget-object v0, v0, Lmt3;->a:Lt80;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v0, p2, v2}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Lv62;->W()V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2}, Lv62;->u()Lj75;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance v0, Lft3;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lft3;-><init>(Lnt3;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Lj75;->d:Lv52;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final b()Lxt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt3;->c:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxt3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lmt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt3;->b:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmt3;

    .line 8
    .line 9
    return-object p0
.end method
