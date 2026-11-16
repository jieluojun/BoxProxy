.class public final Lpt6;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lj21;
.implements Ldp1;
.implements Lr36;
.implements Lqw3;


# instance fields
.field public A:Lbw6;

.field public B:Z

.field public final C:Lxs4;

.field public final D:Lhg;

.field public final E:Ltk3;

.field public F:Lwg6;

.field public y:Lj47;

.field public z:Lvu6;


# direct methods
.method public constructor <init>(Lj47;Lvu6;Lbw6;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt6;->y:Lj47;

    .line 5
    .line 6
    iput-object p2, p0, Lpt6;->z:Lvu6;

    .line 7
    .line 8
    iput-object p3, p0, Lpt6;->A:Lbw6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpt6;->B:Z

    .line 11
    .line 12
    new-instance p1, Lvw2;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lvw2;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpt6;->C:Lxs4;

    .line 24
    .line 25
    new-instance p2, Lhg;

    .line 26
    .line 27
    iget-object p3, p0, Lpt6;->y:Lj47;

    .line 28
    .line 29
    iget-object p4, p0, Lpt6;->z:Lvu6;

    .line 30
    .line 31
    iget-object v0, p0, Lpt6;->A:Lbw6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvw2;

    .line 38
    .line 39
    iget-wide v1, p1, Lvw2;->a:J

    .line 40
    .line 41
    invoke-static {p3, p4, v0, v1, v2}, Lbc3;->h(Lj47;Lvu6;Lbw6;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    new-instance p1, Llh4;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Llh4;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lv26;->b:Lq57;

    .line 51
    .line 52
    new-instance p4, Llh4;

    .line 53
    .line 54
    const-wide v0, 0x3c23d70a3c23d70aL    # 5.377642754525469E-19

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-direct {p4, v0, v1}, Llh4;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-direct {p2, p1, p3, p4, v0}, Lhg;-><init>(Ljava/lang/Object;Lq57;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lpt6;->D:Lhg;

    .line 68
    .line 69
    new-instance p1, Ltk3;

    .line 70
    .line 71
    new-instance p2, Lot6;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p0, p3}, Lot6;-><init>(Lpt6;B)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lot6;

    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    invoke-direct {p3, p0, p4}, Lot6;-><init>(Lpt6;B)V

    .line 81
    .line 82
    .line 83
    sget-object p4, Ld42;->D:Ld42;

    .line 84
    .line 85
    sget-object v0, Luk3;->a:Lz36;

    .line 86
    .line 87
    invoke-direct {p1, p2, p3, p4}, Ltk3;-><init>(Lp72;Lp72;Ld42;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lgi1;->G1(Lfi1;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lpt6;->E:Ltk3;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final F(Lpe4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpt6;->E:Ltk3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltk3;->F(Lpe4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpt6;->F:Lwg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lpt6;->F:Lwg6;

    .line 10
    .line 11
    sget-object v0, Luk3;->a:Lz36;

    .line 12
    .line 13
    iget-boolean v0, p0, Lpt6;->B:Z

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lpt6;->D:Lhg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llh4;

    .line 25
    .line 26
    iget-wide v3, v0, Llh4;->a:J

    .line 27
    .line 28
    const-wide v5, 0x7fffffff7fffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v5

    .line 34
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lmb6;

    .line 48
    .line 49
    invoke-direct {v3, p0, v1, v2}, Lmb6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    sget-object v5, Lrc1;->l:Lrc1;

    .line 54
    .line 55
    invoke-static {v0, v1, v5, v3, v4}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lad6;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v3, p0, v1, v4}, Lad6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v1, v3, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lpt6;->F:Lwg6;

    .line 73
    .line 74
    return-void
.end method

.method public final R0(La46;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpt6;->E:Ltk3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltk3;->R0(La46;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Lw53;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw53;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpt6;->E:Ltk3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltk3;->l0(Lw53;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpt6;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
