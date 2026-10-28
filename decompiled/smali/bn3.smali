.class public final Lbn3;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lq11;
.implements Lez2;


# instance fields
.field public final x:Lym3;

.field public y:Lbh1;

.field public z:Lg97;


# direct methods
.method public constructor <init>(Lym3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn3;->x:Lym3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 4

    .line 1
    sget-object v0, Lt11;->i:Lmp1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbh1;

    .line 8
    .line 9
    sget-object v1, Lt11;->w:Lmp1;

    .line 10
    .line 11
    invoke-static {p0, v1}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg97;

    .line 16
    .line 17
    iget-object v2, p0, Lbn3;->y:Lbh1;

    .line 18
    .line 19
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lbn3;->z:Lg97;

    .line 26
    .line 27
    invoke-static {v1, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object v0, p0, Lbn3;->y:Lbh1;

    .line 35
    .line 36
    iput-object v1, p0, Lbn3;->z:Lg97;

    .line 37
    .line 38
    check-cast v1, Lb43;

    .line 39
    .line 40
    invoke-virtual {v1}, Lb43;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ldl1;->a(J)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v0, v2}, Lbh1;->N(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object p0, p0, Lbn3;->x:Lym3;

    .line 53
    .line 54
    iput v2, p0, Lym3;->h:F

    .line 55
    .line 56
    invoke-virtual {v1}, Lb43;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ldl1;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, Lbh1;->N(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lym3;->i:F

    .line 69
    .line 70
    return-void
.end method

.method public final h(Lvh3;Lnh3;J)Lth3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbn3;->E1()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Lnh3;->e(J)Lcn4;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p3, p2, Lcn4;->j:I

    .line 12
    .line 13
    iget p4, p2, Lcn4;->k:I

    .line 14
    .line 15
    new-instance v0, Lgy2;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p2, p0, v1}, Lgy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ltt1;->j:Ltt1;

    .line 23
    .line 24
    invoke-interface {p1, p3, p4, p0, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final w1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbn3;->E1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzm3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lzm3;-><init>(Lbn3;B)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbn3;->x:Lym3;

    .line 11
    .line 12
    iput-object v0, v2, Lym3;->n:Lzm3;

    .line 13
    .line 14
    new-instance v0, Lan3;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lan3;-><init>(Lbn3;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Lym3;->o:Lan3;

    .line 20
    .line 21
    new-instance v0, Lan3;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lan3;-><init>(Lbn3;B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Lym3;->p:Lan3;

    .line 28
    .line 29
    new-instance v0, Lan3;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lan3;-><init>(Lbn3;B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lym3;->e:Lan3;

    .line 36
    .line 37
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbn3;->x:Lym3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lym3;->n:Lzm3;

    .line 5
    .line 6
    iput-object v0, p0, Lym3;->o:Lan3;

    .line 7
    .line 8
    iput-object v0, p0, Lym3;->p:Lan3;

    .line 9
    .line 10
    iput-object v0, p0, Lym3;->e:Lan3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lym3;->g(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lym3;->h(F)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lym3;->f:F

    .line 20
    .line 21
    iput v0, p0, Lym3;->g:F

    .line 22
    .line 23
    iget-object p0, p0, Lym3;->p:Lan3;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lan3;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyd4;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lyd4;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lyd4;->b(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
