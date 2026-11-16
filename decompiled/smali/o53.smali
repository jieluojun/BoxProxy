.class public final Lo53;
.super Lpe4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final m0:Ldl4;


# instance fields
.field public k0:Lm53;

.field public l0:Ln53;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ly67;->H()Ldl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ldv0;->i:I

    .line 6
    .line 7
    sget-wide v1, Ldv0;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ldl4;->p(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldl4;->v(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ldl4;->w(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo53;->m0:Ldl4;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lu53;Lm53;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpe4;-><init>(Lu53;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo53;->k0:Lm53;

    .line 5
    .line 6
    iget-object p1, p1, Lu53;->p:Lu53;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ln53;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ln53;-><init>(Lo53;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lo53;->l0:Ln53;

    .line 19
    .line 20
    check-cast p2, Lrw3;

    .line 21
    .line 22
    iget-object p0, p2, Lrw3;->i:Lrw3;

    .line 23
    .line 24
    iget p0, p0, Lrw3;->k:I

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
    invoke-static {}, Lnf1;->s()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final A1()Lrw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lo53;->k0:Lm53;

    .line 2
    .line 3
    check-cast p0, Lrw3;

    .line 4
    .line 5
    iget-object p0, p0, Lrw3;->i:Lrw3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K0(Lc8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo53;->l0:Ln53;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lbk3;->H:Lpz3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpz3;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lpz3;->c:[I

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
    invoke-static {p0, p1}, Ler;->z(Lzj3;Lc8;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final Q1(Lvi0;Lsd2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpe4;->D:Lpe4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lpe4;->t1(Lvi0;Lsd2;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lpe4;->C:Lu53;

    .line 10
    .line 11
    invoke-static {p2}, Lx53;->a(Lu53;)Lla;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lla;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lpe4;->D:Lpe4;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Ltv4;->k:J

    .line 26
    .line 27
    iget-wide v2, p2, Ltv4;->k:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lvw2;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p2, Lpe4;->N:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lnw2;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-wide v0, p0, Ltv4;->k:J

    .line 46
    .line 47
    const/16 p0, 0x20

    .line 48
    .line 49
    shr-long v2, v0, p0

    .line 50
    .line 51
    long-to-int p0, v2

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    sub-float v5, p0, p2

    .line 56
    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v2

    .line 63
    long-to-int p0, v0

    .line 64
    int-to-float p0, p0

    .line 65
    sub-float v6, p0, p2

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    sget-object v7, Lo53;->m0:Ldl4;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-interface/range {v2 .. v7}, Lvi0;->g(FFFFLdl4;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final S(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo53;->k0:Lm53;

    .line 2
    .line 3
    iget-object v1, p0, Lpe4;->D:Lpe4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lm53;->u0(Lzj3;Lsn3;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzj3;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpe4;->M1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpe4;->D:Lpe4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lzj3;->w:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lzj3;->w:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Lzj3;->w:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lpe4;->X0()Lyn3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lyn3;->d()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, Lzj3;->w:Z

    .line 28
    .line 29
    return-void
.end method

.method public final e(J)Ltv4;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv4;->D0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo53;->k0:Lm53;

    .line 5
    .line 6
    iget-object v1, p0, Lpe4;->D:Lpe4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lm53;->i(Lzn3;Lsn3;J)Lyn3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lpe4;->U1(Lyn3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpe4;->L1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final e2(Lm53;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo53;->k0:Lm53;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lrw3;

    .line 11
    .line 12
    iget-object v0, v0, Lrw3;->i:Lrw3;

    .line 13
    .line 14
    iget v0, v0, Lrw3;->k:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lnf1;->s()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lo53;->k0:Lm53;

    .line 25
    .line 26
    return-void
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo53;->k0:Lm53;

    .line 2
    .line 3
    iget-object v1, p0, Lpe4;->D:Lpe4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lm53;->z(Lzj3;Lsn3;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo53;->k0:Lm53;

    .line 2
    .line 3
    iget-object v1, p0, Lpe4;->D:Lpe4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lm53;->n(Lzj3;Lsn3;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo53;->k0:Lm53;

    .line 2
    .line 3
    iget-object v1, p0, Lpe4;->D:Lpe4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lm53;->S(Lzj3;Lsn3;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo53;->l0:Ln53;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln53;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln53;-><init>(Lo53;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo53;->l0:Ln53;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x0(JFLp72;)V
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
    invoke-virtual/range {v0 .. v5}, Lpe4;->R1(JFLp72;Lsd2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lo53;->d2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y1()Lbk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lo53;->l0:Ln53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0(JFLsd2;)V
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
    invoke-virtual/range {v0 .. v5}, Lpe4;->R1(JFLp72;Lsd2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lo53;->d2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
