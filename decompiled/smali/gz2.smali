.class public final Lgz2;
.super Lr54;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final n0:Lfc4;


# instance fields
.field public l0:Lez2;

.field public m0:Lfz2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lr67;->o()Lfc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xffff0100000000L    # -5.48745822257705E303

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lfc4;->r(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfc4;->x(F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lfc4;->y(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgz2;->n0:Lfc4;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lmz2;Lez2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr54;-><init>(Lmz2;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgz2;->l0:Lez2;

    .line 5
    .line 6
    iget-object p1, p1, Lmz2;->q:Lmz2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lfz2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lfz2;-><init>(Lgz2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lgz2;->m0:Lfz2;

    .line 19
    .line 20
    check-cast p2, Lwn3;

    .line 21
    .line 22
    iget-object p0, p2, Lwn3;->j:Lwn3;

    .line 23
    .line 24
    iget p0, p0, Lwn3;->l:I

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lyd1;->t()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final A0(JFLx72;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lr54;->S1(JFLr52;Lx72;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lgz2;->e2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B1()Lwn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz2;->l0:Lez2;

    .line 2
    .line 3
    check-cast p0, Lwn3;

    .line 4
    .line 5
    iget-object p0, p0, Lwn3;->j:Lwn3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K0(Lh8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgz2;->m0:Lfz2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lbe3;->I:Lvq3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvq3;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvq3;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lf;->m(Lzd3;Lh8;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final R1(Lai0;Lx72;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr54;->E:Lr54;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lr54;->u1(Lai0;Lx72;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lr54;->D:Lmz2;

    .line 10
    .line 11
    invoke-static {p2}, Lpz2;->a(Lmz2;)Lxg4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lra;

    .line 16
    .line 17
    invoke-virtual {p2}, Lra;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lr54;->E:Lr54;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lcn4;->l:J

    .line 28
    .line 29
    iget-wide v2, p2, Lcn4;->l:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lzq2;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lr54;->O:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lrq2;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Lcn4;->l:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v5, p0, p2

    .line 58
    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v7, Lgz2;->n0:Lfc4;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Lai0;->g(FFFFLfc4;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final W(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgz2;->l0:Lez2;

    .line 2
    .line 3
    iget-object v1, p0, Lr54;->E:Lr54;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lez2;->v0(Lzd3;Lnh3;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(J)Lcn4;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn4;->D0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgz2;->l0:Lez2;

    .line 5
    .line 6
    iget-object v1, p0, Lr54;->E:Lr54;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lez2;->h(Lvh3;Lnh3;J)Lth3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lr54;->V1(Lth3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lr54;->M1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final e2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzd3;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lr54;->N1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr54;->E:Lr54;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lzd3;->x:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lzd3;->x:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Lzd3;->x:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lr54;->W0()Lth3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lth3;->d()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, Lzd3;->x:Z

    .line 28
    .line 29
    return-void
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgz2;->l0:Lez2;

    .line 2
    .line 3
    iget-object v1, p0, Lr54;->E:Lr54;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lez2;->z(Lzd3;Lnh3;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f2(Lez2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz2;->l0:Lez2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lwn3;

    .line 11
    .line 12
    iget-object v0, v0, Lwn3;->j:Lwn3;

    .line 13
    .line 14
    iget v0, v0, Lwn3;->l:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lyd1;->t()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lgz2;->l0:Lez2;

    .line 26
    .line 27
    return-void
.end method

.method public final i0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgz2;->l0:Lez2;

    .line 2
    .line 3
    iget-object v1, p0, Lr54;->E:Lr54;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lez2;->l(Lzd3;Lnh3;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final j0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgz2;->l0:Lez2;

    .line 2
    .line 3
    iget-object v1, p0, Lr54;->E:Lr54;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lez2;->W(Lzd3;Lnh3;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz2;->m0:Lfz2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfz2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfz2;-><init>(Lgz2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgz2;->m0:Lfz2;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y0(JFLr52;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lr54;->S1(JFLr52;Lx72;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lgz2;->e2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z1()Lbe3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz2;->m0:Lfz2;

    .line 2
    .line 3
    return-object p0
.end method
