.class public final Le24;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxs4;

.field public final c:Lxs4;


# direct methods
.method public constructor <init>(Ll90;Ljava/lang/Object;Ljava/util/Map;Lu72;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Le24;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Ld24;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, p4}, Ld24;-><init>(Ll90;Ljava/util/Map;Lu72;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Le24;->b:Lxs4;

    .line 25
    .line 26
    new-instance p1, Lo24;

    .line 27
    .line 28
    sget-object p2, Lp24;->i:Lp24;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p2, p3}, Lo24;-><init>(Lp24;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Le24;->c:Lxs4;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILt82;)V
    .locals 5

    .line 1
    const v0, -0x4309ed16

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lt82;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Le24;->c()Ld24;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Ld24;->c:Lu72;

    .line 39
    .line 40
    iget-object v0, v0, Ld24;->a:Ll90;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v0, p2, v2}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lt82;->V()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance v0, Lw14;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lw14;-><init>(Le24;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final b()Lo24;
    .locals 0

    .line 1
    iget-object p0, p0, Le24;->c:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo24;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ld24;
    .locals 0

    .line 1
    iget-object p0, p0, Le24;->b:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld24;

    .line 8
    .line 9
    return-object p0
.end method
