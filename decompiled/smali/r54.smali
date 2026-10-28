.class public abstract Lr54;
.super Lzd3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lnh3;
.implements Lvy2;


# static fields
.field public static final e0:La34;

.field public static final f0:La34;

.field public static final g0:Leb5;

.field public static final h0:Lqy2;

.field public static final i0:[F

.field public static final j0:Lp54;

.field public static final k0:Lya3;


# instance fields
.field public final D:Lmz2;

.field public E:Lr54;

.field public F:Lr54;

.field public G:Z

.field public H:Z

.field public I:Lr52;

.field public J:Lbh1;

.field public K:Lwy2;

.field public L:F

.field public M:Lth3;

.field public N:Lvq3;

.field public O:J

.field public P:F

.field public Q:Lgr3;

.field public R:Lqy2;

.field public S:Lhx5;

.field public T:Lv75;

.field public U:Lv75;

.field public V:Z

.field public W:Z

.field public X:Lx72;

.field public Y:Lai0;

.field public Z:Lq44;

.field public final a0:Lo54;

.field public b0:Z

.field public c0:Lwg4;

.field public d0:Lx72;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La34;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, La34;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr54;->e0:La34;

    .line 9
    .line 10
    new-instance v0, La34;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, La34;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr54;->f0:La34;

    .line 18
    .line 19
    new-instance v0, Leb5;

    .line 20
    .line 21
    invoke-direct {v0}, Leb5;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr54;->g0:Leb5;

    .line 25
    .line 26
    new-instance v0, Lqy2;

    .line 27
    .line 28
    invoke-direct {v0}, Lqy2;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lr54;->h0:Lqy2;

    .line 32
    .line 33
    invoke-static {}, Lmh3;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lr54;->i0:[F

    .line 38
    .line 39
    new-instance v0, Lp54;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lr54;->j0:Lp54;

    .line 45
    .line 46
    new-instance v0, Lya3;

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Lya3;-><init>(BZ)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lr54;->k0:Lya3;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lmz2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzd3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr54;->D:Lmz2;

    .line 5
    .line 6
    iget-object v0, p1, Lmz2;->H:Lbh1;

    .line 7
    .line 8
    iput-object v0, p0, Lr54;->J:Lbh1;

    .line 9
    .line 10
    iget-object p1, p1, Lmz2;->I:Lwy2;

    .line 11
    .line 12
    iput-object p1, p0, Lr54;->K:Lwy2;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lr54;->L:F

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lr54;->O:J

    .line 21
    .line 22
    sget-object p1, Lk51;->K:Lvi2;

    .line 23
    .line 24
    iput-object p1, p0, Lr54;->S:Lhx5;

    .line 25
    .line 26
    sget-object p1, Lv75;->e:Lv75;

    .line 27
    .line 28
    iput-object p1, p0, Lr54;->T:Lv75;

    .line 29
    .line 30
    iput-object p1, p0, Lr54;->U:Lv75;

    .line 31
    .line 32
    new-instance p1, Lo54;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, v0}, Lo54;-><init>(Lr54;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lr54;->a0:Lo54;

    .line 39
    .line 40
    return-void
.end method

.method public static X1(Lvy2;)Lr54;
    .locals 1

    .line 1
    instance-of v0, p0, Lce3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lce3;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lce3;->j:Lbe3;

    .line 13
    .line 14
    iget-object v0, v0, Lbe3;->D:Lr54;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lr54;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lwn3;->w:Z

    .line 6
    .line 7
    return p0
.end method

.method public A0(JFLx72;)V
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
    iget-boolean p0, v0, Lzd3;->w:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lr54;->D:Lmz2;

    .line 15
    .line 16
    iget-object p0, p0, Lmz2;->P:Lqz2;

    .line 17
    .line 18
    iget-object p0, p0, Lqz2;->p:Lrh3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrh3;->P0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr54;->J:Lbh1;

    .line 2
    .line 3
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 4
    .line 5
    iget-object p0, p0, Lmz2;->J:Lh47;

    .line 6
    .line 7
    invoke-interface {p0}, Lh47;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lbh1;->H0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract B1()Lwn3;
.end method

.method public final C([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr54;->D:Lmz2;

    .line 2
    .line 3
    invoke-static {v0}, Lpz2;->a(Lmz2;)Lxg4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Le;->D(Lvy2;)Lvy2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lr54;->X1(Lvy2;)Lr54;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lr54;->a2(Lr54;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lra;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lra;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lra;->p([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lr54;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

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
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Lmh3;->h([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr54;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr54;->T:Lv75;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv75;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final D(Lvy2;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lce3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lce3;

    .line 6
    .line 7
    iget-object v0, p1, Lce3;->j:Lbe3;

    .line 8
    .line 9
    iget-object v0, v0, Lbe3;->D:Lr54;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr54;->L1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lce3;->D(Lvy2;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lr54;->X1(Lvy2;)Lr54;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lr54;->L1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lr54;->x1(Lr54;)Lr54;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lr54;->c0:Lwg4;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lz72;

    .line 44
    .line 45
    invoke-virtual {v1}, Lz72;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lz72;->B:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Lmh3;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Lr54;->O:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lv47;->H(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Lr54;->F:Lr54;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lr54;->q1(Lr54;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final D1(I)Lwn3;
    .locals 2

    .line 1
    invoke-static {p1}, Lt54;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lwn3;->n:Lwn3;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lr54;->E1(Z)Lwn3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lwn3;->m:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lwn3;->l:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lwn3;->o:Lwn3;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final E1(Z)Lwn3;
    .locals 2

    .line 1
    iget-object v0, p0, Lr54;->D:Lmz2;

    .line 2
    .line 3
    iget-object v0, v0, Lmz2;->O:Lm9;

    .line 4
    .line 5
    iget-object v1, v0, Lm9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr54;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lm9;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwn3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lr54;->F:Lr54;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lwn3;->o:Lwn3;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final F1(Lwn3;Lq54;JLz92;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lr54;->I1(Lq54;JLz92;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lq54;->c(Lwn3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lq54;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lkr5;->I(Lpg1;I)Lwn3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lr54;->F1(Lwn3;Lq54;JLz92;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lz92;->l:I

    .line 32
    .line 33
    iget-object v1, p5, Lz92;->j:Lzq3;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Lzq3;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lz92;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lz92;->l:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lz92;->l:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lzq3;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lz92;->k:Lqq3;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lfm0;->e(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lqq3;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lq54;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lkr5;->I(Lpg1;I)Lwn3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lr54;->F1(Lwn3;Lq54;JLz92;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lz92;->l:I

    .line 75
    .line 76
    return-void
.end method

.method public final G1(Lwn3;Lq54;JLz92;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lr54;->I1(Lq54;JLz92;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lq54;->c(Lwn3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lq54;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lkr5;->I(Lpg1;I)Lwn3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lr54;->G1(Lwn3;Lq54;JLz92;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lz92;->l:I

    .line 48
    .line 49
    iget-object v0, v5, Lz92;->j:Lzq3;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lzq3;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lz92;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lz92;->l:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lz92;->l:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lzq3;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lz92;->k:Lqq3;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lfm0;->e(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lqq3;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lq54;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lkr5;->I(Lpg1;I)Lwn3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lr54;->Q1(Lwn3;Lq54;JLz92;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lz92;->l:I

    .line 99
    .line 100
    return-void
.end method

.method public final H(Lvy2;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr54;->X1(Lvy2;)Lr54;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr54;->L1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr54;->x1(Lr54;)Lr54;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lmh3;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lr54;->a2(Lr54;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lr54;->Z1(Lr54;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H1(Lq54;JLz92;IZ)V
    .locals 15

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    iget-object v8, v5, Lz92;->j:Lzq3;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lq54;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lr54;->D1(I)Lwn3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v3, v4}, Lr54;->d2(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    const v11, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-ne v6, v12, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lr54;->A1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual {p0, v3, v4, v13, v14}, Lr54;->t1(JJ)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v11

    .line 45
    if-ge v2, v10, :cond_1

    .line 46
    .line 47
    iget v2, v5, Lz92;->l:I

    .line 48
    .line 49
    iget v7, v8, Lzq3;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v12

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v9, v9}, Lfm0;->e(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lz92;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lf;->r(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move v8, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v8}, Lr54;->G1(Lwn3;Lq54;JLz92;IZF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p6}, Lr54;->I1(Lq54;JLz92;IZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/16 v0, 0x20

    .line 85
    .line 86
    shr-long v2, p2, v0

    .line 87
    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v2, p2, v2

    .line 99
    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    cmpl-float v4, v0, v3

    .line 107
    .line 108
    if-ltz v4, :cond_4

    .line 109
    .line 110
    cmpl-float v3, v2, v3

    .line 111
    .line 112
    if-ltz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcn4;->q0()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    cmpg-float v0, v0, v3

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcn4;->o0()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpg-float v0, v2, v0

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-wide/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v5, p4

    .line 138
    .line 139
    move/from16 v6, p5

    .line 140
    .line 141
    move/from16 v7, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v7}, Lr54;->F1(Lwn3;Lq54;JLz92;IZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    move-wide/from16 v3, p2

    .line 148
    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    move/from16 v6, p5

    .line 152
    .line 153
    if-ne v6, v12, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lr54;->A1()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {p0, v3, v4, v13, v14}, Lr54;->t1(JJ)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 165
    .line 166
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    and-int/2addr v7, v11

    .line 171
    if-ge v7, v10, :cond_8

    .line 172
    .line 173
    iget v7, v5, Lz92;->l:I

    .line 174
    .line 175
    iget v8, v8, Lzq3;->b:I

    .line 176
    .line 177
    sub-int/2addr v8, v12

    .line 178
    if-ne v7, v8, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v9}, Lfm0;->e(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual {v5}, Lz92;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-static {v13, v14, v10, v11}, Lf;->r(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-lez v8, :cond_7

    .line 198
    .line 199
    :goto_2
    move v9, v12

    .line 200
    :cond_7
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move/from16 v7, p6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lr54;->Q1(Lwn3;Lq54;JLz92;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public I1(Lq54;JLz92;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->E:Lr54;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lr54;->y1(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lr54;->H1(Lq54;JLz92;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr54;->c0:Lwg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lz72;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz72;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lr54;->F:Lr54;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lr54;->J1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final K1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr54;->d0:Lx72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx72;->a:Lb82;

    .line 6
    .line 7
    iget v0, v0, Lb82;->h:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lr54;->c0:Lwg4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lr54;->L:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    iget-object p0, p0, Lr54;->F:Lr54;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lr54;->K1()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final L1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 2
    .line 3
    iget-object p0, p0, Lmz2;->P:Lqz2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqz2;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lt54;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lr54;->E1(Z)Lwn3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lwn3;->j:Lwn3;

    .line 14
    .line 15
    iget v2, v2, Lwn3;->m:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lr25;->l()Lx46;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lx46;->e()Lr52;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lr25;->m(Lx46;)Lx46;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lwn3;->n:Lwn3;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lr54;->E1(Z)Lwn3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lwn3;->m:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lwn3;->l:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lzh3;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lzh3;

    .line 82
    .line 83
    iget-wide v9, p0, Lcn4;->l:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lzh3;->d(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lwn3;->l:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lqg1;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lqg1;

    .line 100
    .line 101
    iget-object v9, v9, Lqg1;->y:Lwn3;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move v11, v10

    .line 105
    :goto_4
    const/4 v12, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v13, v9, Lwn3;->l:I

    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ne v11, v12, :cond_4

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Lpr3;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [Lwn3;

    .line 126
    .line 127
    invoke-direct {v8, v10, v12}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Lpr3;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Lpr3;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Lwn3;->o:Lwn3;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v11, v12, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_6
    invoke-static {v8}, Lr67;->V(Lpr3;)Lwn3;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    .line 152
    iget-object v1, v1, Lwn3;->o:Lwn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_8
    invoke-static {v2, v5, v4}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_c
    return-void
.end method

.method public final N1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lt54;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lwn3;->n:Lwn3;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lr54;->E1(Z)Lwn3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lwn3;->m:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lwn3;->l:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lty2;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lty2;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lty2;->A(Lvy2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lwn3;->l:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lqg1;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lqg1;

    .line 62
    .line 63
    iget-object v6, v6, Lqg1;->y:Lwn3;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Lwn3;->l:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Lpr3;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Lwn3;

    .line 88
    .line 89
    invoke-direct {v5, v7, v9}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lpr3;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Lpr3;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Lwn3;->o:Lwn3;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_5
    invoke-static {v5}, Lr67;->V(Lpr3;)Lwn3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, Lwn3;->o:Lwn3;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final O(Lvy2;Z)Lv75;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwn3;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lvy2;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lr54;->X1(Lvy2;)Lr54;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lr54;->L1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lr54;->x1(Lr54;)Lr54;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lr54;->Q:Lgr3;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lgr3;

    .line 59
    .line 60
    invoke-direct {v2, v3, v3, v3, v3}, Lgr3;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lr54;->Q:Lgr3;

    .line 64
    .line 65
    :cond_2
    iput v3, v2, Lgr3;->a:F

    .line 66
    .line 67
    iput v3, v2, Lgr3;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lvy2;->Q()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lgr3;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lvy2;->Q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lgr3;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lr54;->T1(Lgr3;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lgr3;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lv75;->e:Lv75;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lr54;->F:Lr54;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lr54;->l1(Lr54;Lgr3;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lv75;

    .line 119
    .line 120
    iget p1, v2, Lgr3;->a:F

    .line 121
    .line 122
    iget p2, v2, Lgr3;->b:F

    .line 123
    .line 124
    iget v0, v2, Lgr3;->c:F

    .line 125
    .line 126
    iget v1, v2, Lgr3;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lv75;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final O1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr54;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr54;->a0:Lo54;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo54;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lr54;->U1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lr54;->O:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lrq2;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lr54;->D:Lmz2;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lmz2;->N(Lr54;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr54;->c0:Lwg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lr54;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmz2;->H()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final P0()Lzd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->E:Lr54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lt54;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lr54;->E1(Z)Lwn3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Lwn3;->j:Lwn3;

    .line 14
    .line 15
    iget v2, v2, Lwn3;->m:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lwn3;->n:Lwn3;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lr54;->E1(Z)Lwn3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget v1, p0, Lwn3;->m:I

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget v1, p0, Lwn3;->l:I

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v5, v3, Lh07;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v3, Lh07;

    .line 59
    .line 60
    invoke-interface {v3}, Lh07;->q1()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget v5, v3, Lwn3;->l:I

    .line 65
    .line 66
    and-int/2addr v5, v0

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    instance-of v5, v3, Lqg1;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Lqg1;

    .line 75
    .line 76
    iget-object v5, v5, Lqg1;->y:Lwn3;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move v7, v6

    .line 80
    :goto_3
    const/4 v8, 0x1

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget v9, v5, Lwn3;->l:I

    .line 84
    .line 85
    and-int/2addr v9, v0

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    if-ne v7, v8, :cond_3

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    if-nez v4, :cond_4

    .line 95
    .line 96
    new-instance v4, Lpr3;

    .line 97
    .line 98
    const/16 v8, 0x10

    .line 99
    .line 100
    new-array v8, v8, [Lwn3;

    .line 101
    .line 102
    invoke-direct {v4, v6, v8}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lpr3;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    :cond_5
    invoke-virtual {v4, v5}, Lpr3;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v5, v5, Lwn3;->o:Lwn3;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v7, v8, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_5
    invoke-static {v4}, Lr67;->V(Lpr3;)Lwn3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    if-eq p0, v2, :cond_a

    .line 126
    .line 127
    iget-object p0, p0, Lwn3;->o:Lwn3;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    :goto_6
    return-void
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn4;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q0()Lvy2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Q1(Lwn3;Lq54;JLz92;IZFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v8, v5, Lz92;->j:Lzq3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lr54;->I1(Lq54;JLz92;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lq54;->c(Lwn3;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lq54;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lkr5;->I(Lpg1;I)Lwn3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    move/from16 v9, p9

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v9}, Lr54;->Q1(Lwn3;Lq54;JLz92;IZFZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object/from16 v5, p5

    .line 58
    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne v6, v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x4

    .line 68
    if-ne v6, v1, :cond_12

    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    move-object v2, v0

    .line 72
    move-object v3, v1

    .line 73
    :goto_1
    if-eqz v2, :cond_12

    .line 74
    .line 75
    instance-of v4, v2, Lqo4;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    check-cast v2, Lqo4;

    .line 81
    .line 82
    invoke-interface {v2}, Lqo4;->D()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    shr-long v3, p3, v3

    .line 89
    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move-object/from16 v9, p0

    .line 96
    .line 97
    iget-object v11, v9, Lr54;->D:Lmz2;

    .line 98
    .line 99
    iget-object v12, v11, Lmz2;->I:Lwy2;

    .line 100
    .line 101
    const-wide/high16 v13, -0x8000000000000000L

    .line 102
    .line 103
    and-long/2addr v13, v1

    .line 104
    const-wide/16 v15, 0x0

    .line 105
    .line 106
    cmp-long v13, v13, v15

    .line 107
    .line 108
    sget-object v15, Lwy2;->j:Lwy2;

    .line 109
    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    if-ne v12, v15, :cond_4

    .line 113
    .line 114
    :cond_3
    move-object/from16 v16, v15

    .line 115
    .line 116
    const/16 v12, 0x1e

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object/from16 v16, v15

    .line 120
    .line 121
    const/16 v12, 0x1e

    .line 122
    .line 123
    shr-long v14, v1, v12

    .line 124
    .line 125
    long-to-int v14, v14

    .line 126
    :goto_2
    and-int/lit16 v14, v14, 0x7fff

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    long-to-int v14, v1

    .line 130
    goto :goto_2

    .line 131
    :goto_4
    neg-int v14, v14

    .line 132
    int-to-float v14, v14

    .line 133
    cmpl-float v4, v4, v14

    .line 134
    .line 135
    if-ltz v4, :cond_12

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v9}, Lcn4;->q0()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v11, v11, Lmz2;->I:Lwy2;

    .line 146
    .line 147
    if-eqz v13, :cond_6

    .line 148
    .line 149
    move-object/from16 v13, v16

    .line 150
    .line 151
    if-ne v11, v13, :cond_5

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_5
    long-to-int v11, v1

    .line 155
    :goto_5
    and-int/lit16 v11, v11, 0x7fff

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    :goto_6
    shr-long v11, v1, v12

    .line 159
    .line 160
    long-to-int v11, v11

    .line 161
    goto :goto_5

    .line 162
    :goto_7
    add-int/2addr v4, v11

    .line 163
    int-to-float v4, v4

    .line 164
    cmpg-float v3, v3, v4

    .line 165
    .line 166
    if-gez v3, :cond_12

    .line 167
    .line 168
    const-wide v3, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long v3, p3, v3

    .line 174
    .line 175
    long-to-int v3, v3

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/16 v11, 0xf

    .line 181
    .line 182
    shr-long v11, v1, v11

    .line 183
    .line 184
    long-to-int v11, v11

    .line 185
    and-int/lit16 v11, v11, 0x7fff

    .line 186
    .line 187
    neg-int v11, v11

    .line 188
    int-to-float v11, v11

    .line 189
    cmpl-float v4, v4, v11

    .line 190
    .line 191
    if-ltz v4, :cond_12

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v9}, Lcn4;->o0()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v11, 0x2d

    .line 202
    .line 203
    shr-long/2addr v1, v11

    .line 204
    long-to-int v1, v1

    .line 205
    and-int/lit16 v1, v1, 0x7fff

    .line 206
    .line 207
    add-int/2addr v4, v1

    .line 208
    int-to-float v1, v4

    .line 209
    cmpg-float v1, v3, v1

    .line 210
    .line 211
    if-gez v1, :cond_12

    .line 212
    .line 213
    iget-object v1, v5, Lz92;->k:Lqq3;

    .line 214
    .line 215
    iget v11, v5, Lz92;->l:I

    .line 216
    .line 217
    iget v2, v8, Lzq3;->b:I

    .line 218
    .line 219
    add-int/lit8 v3, v2, -0x1

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    if-ne v11, v3, :cond_7

    .line 223
    .line 224
    add-int/lit8 v3, v11, 0x1

    .line 225
    .line 226
    invoke-virtual {v5, v3, v2}, Lz92;->b(II)V

    .line 227
    .line 228
    .line 229
    iget v2, v5, Lz92;->l:I

    .line 230
    .line 231
    add-int/2addr v2, v10

    .line 232
    iput v2, v5, Lz92;->l:I

    .line 233
    .line 234
    invoke-virtual {v8, v0}, Lzq3;->a(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v7, v10}, Lfm0;->e(FZZ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-virtual {v1, v2, v3}, Lqq3;->a(J)V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {p2 .. p2}, Lq54;->b()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v0, v1}, Lkr5;->I(Lpg1;I)Lwn3;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    move-wide/from16 v3, p3

    .line 255
    .line 256
    move/from16 v8, p8

    .line 257
    .line 258
    move-object v0, v9

    .line 259
    move/from16 v9, p9

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v9}, Lr54;->Q1(Lwn3;Lq54;JLz92;IZFZ)V

    .line 262
    .line 263
    .line 264
    iput v11, v5, Lz92;->l:I

    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    invoke-virtual {v5}, Lz92;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    iget v11, v5, Lz92;->l:I

    .line 272
    .line 273
    invoke-static {v2, v3}, Lf;->D(J)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    iget v2, v8, Lzq3;->b:I

    .line 280
    .line 281
    add-int/lit8 v13, v2, -0x1

    .line 282
    .line 283
    iput v13, v5, Lz92;->l:I

    .line 284
    .line 285
    iget v3, v8, Lzq3;->b:I

    .line 286
    .line 287
    invoke-virtual {v5, v2, v3}, Lz92;->b(II)V

    .line 288
    .line 289
    .line 290
    iget v2, v5, Lz92;->l:I

    .line 291
    .line 292
    add-int/2addr v2, v10

    .line 293
    iput v2, v5, Lz92;->l:I

    .line 294
    .line 295
    invoke-virtual {v8, v0}, Lzq3;->a(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v7, v10}, Lfm0;->e(FZZ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-virtual {v1, v2, v3}, Lqq3;->a(J)V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {p2 .. p2}, Lq54;->b()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v0, v1}, Lkr5;->I(Lpg1;I)Lwn3;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    move-wide/from16 v3, p3

    .line 318
    .line 319
    move/from16 v6, p6

    .line 320
    .line 321
    move/from16 v8, p8

    .line 322
    .line 323
    move/from16 v9, p9

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v9}, Lr54;->Q1(Lwn3;Lq54;JLz92;IZFZ)V

    .line 326
    .line 327
    .line 328
    iput v13, v5, Lz92;->l:I

    .line 329
    .line 330
    invoke-virtual {v5}, Lz92;->a()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Lf;->A(J)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    cmpg-float v0, v0, v12

    .line 339
    .line 340
    if-gez v0, :cond_8

    .line 341
    .line 342
    add-int/lit8 v0, v11, 0x1

    .line 343
    .line 344
    iget v1, v5, Lz92;->l:I

    .line 345
    .line 346
    add-int/2addr v1, v10

    .line 347
    invoke-virtual {v5, v0, v1}, Lz92;->b(II)V

    .line 348
    .line 349
    .line 350
    :cond_8
    iput v11, v5, Lz92;->l:I

    .line 351
    .line 352
    return-void

    .line 353
    :cond_9
    invoke-static {v2, v3}, Lf;->A(J)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    cmpl-float v2, v2, v12

    .line 358
    .line 359
    if-lez v2, :cond_a

    .line 360
    .line 361
    iget v11, v5, Lz92;->l:I

    .line 362
    .line 363
    add-int/lit8 v2, v11, 0x1

    .line 364
    .line 365
    iget v3, v8, Lzq3;->b:I

    .line 366
    .line 367
    invoke-virtual {v5, v2, v3}, Lz92;->b(II)V

    .line 368
    .line 369
    .line 370
    iget v2, v5, Lz92;->l:I

    .line 371
    .line 372
    add-int/2addr v2, v10

    .line 373
    iput v2, v5, Lz92;->l:I

    .line 374
    .line 375
    invoke-virtual {v8, v0}, Lzq3;->a(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v12, v7, v10}, Lfm0;->e(FZZ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    invoke-virtual {v1, v2, v3}, Lqq3;->a(J)V

    .line 383
    .line 384
    .line 385
    invoke-interface/range {p2 .. p2}, Lq54;->b()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v0, v1}, Lkr5;->I(Lpg1;I)Lwn3;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    move-wide/from16 v3, p3

    .line 398
    .line 399
    move/from16 v6, p6

    .line 400
    .line 401
    move/from16 v8, p8

    .line 402
    .line 403
    move/from16 v9, p9

    .line 404
    .line 405
    invoke-virtual/range {v0 .. v9}, Lr54;->Q1(Lwn3;Lq54;JLz92;IZFZ)V

    .line 406
    .line 407
    .line 408
    iput v11, v5, Lz92;->l:I

    .line 409
    .line 410
    :cond_a
    return-void

    .line 411
    :cond_b
    iget v4, v2, Lwn3;->l:I

    .line 412
    .line 413
    const/16 v6, 0x10

    .line 414
    .line 415
    and-int/2addr v4, v6

    .line 416
    if-eqz v4, :cond_11

    .line 417
    .line 418
    instance-of v4, v2, Lqg1;

    .line 419
    .line 420
    if-eqz v4, :cond_11

    .line 421
    .line 422
    move-object v4, v2

    .line 423
    check-cast v4, Lqg1;

    .line 424
    .line 425
    iget-object v4, v4, Lqg1;->y:Lwn3;

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    move v9, v7

    .line 429
    :goto_8
    if-eqz v4, :cond_10

    .line 430
    .line 431
    iget v11, v4, Lwn3;->l:I

    .line 432
    .line 433
    and-int/2addr v11, v6

    .line 434
    if-eqz v11, :cond_f

    .line 435
    .line 436
    add-int/lit8 v9, v9, 0x1

    .line 437
    .line 438
    if-ne v9, v10, :cond_c

    .line 439
    .line 440
    move-object v2, v4

    .line 441
    goto :goto_9

    .line 442
    :cond_c
    if-nez v3, :cond_d

    .line 443
    .line 444
    new-instance v3, Lpr3;

    .line 445
    .line 446
    new-array v11, v6, [Lwn3;

    .line 447
    .line 448
    invoke-direct {v3, v7, v11}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    if-eqz v2, :cond_e

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lpr3;->b(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object v2, v1

    .line 457
    :cond_e
    invoke-virtual {v3, v4}, Lpr3;->b(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_f
    :goto_9
    iget-object v4, v4, Lwn3;->o:Lwn3;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_10
    if-ne v9, v10, :cond_11

    .line 464
    .line 465
    :goto_a
    move/from16 v6, p6

    .line 466
    .line 467
    move/from16 v7, p7

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_11
    invoke-static {v3}, Lr67;->V(Lpr3;)Lwn3;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto :goto_a

    .line 476
    :cond_12
    if-eqz p9, :cond_13

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p8}, Lr54;->G1(Lwn3;Lq54;JLz92;IZF)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_13
    invoke-virtual/range {p0 .. p8}, Lr54;->W1(Lwn3;Lq54;JLz92;IZF)V

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method public R1(Lai0;Lx72;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr54;->D:Lmz2;

    .line 2
    .line 3
    invoke-static {v0}, Lpz2;->a(Lmz2;)Lxg4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lmz2;->y()Lpr3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lpr3;->j:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lpr3;->l:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lmz2;

    .line 21
    .line 22
    invoke-virtual {v4}, Lmz2;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lmz2;->i(Lai0;Lx72;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lra;

    .line 35
    .line 36
    invoke-virtual {v1}, Lra;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object v5, Lvo2;->n0:Lfc4;

    .line 43
    .line 44
    iget-wide v0, p0, Lcn4;->l:J

    .line 45
    .line 46
    const/16 p0, 0x20

    .line 47
    .line 48
    shr-long v2, v0, p0

    .line 49
    .line 50
    long-to-int p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    const/high16 p2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    sub-float v3, p0, p2

    .line 55
    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v6

    .line 62
    long-to-int p0, v0

    .line 63
    int-to-float p0, p0

    .line 64
    sub-float v4, p0, p2

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const/high16 v2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    invoke-interface/range {v0 .. v5}, Lai0;->g(FFFFLfc4;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final S0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->M:Lth3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final S1(JFLr52;Lx72;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr54;->D:Lmz2;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lpo2;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Lr54;->d0:Lx72;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Lr54;->d0:Lx72;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lr54;->b2(Lr52;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lr54;->d0:Lx72;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Lr54;->c0:Lwg4;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, Lpz2;->a(Lmz2;)Lxg4;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, Lr54;->Z:Lq44;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lo54;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lo54;-><init>(Lr54;B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lq44;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v0, p0, v2, v3}, Lq44;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lr54;->Z:Lq44;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    :cond_2
    check-cast p4, Lra;

    .line 53
    .line 54
    iget-object v0, p0, Lr54;->a0:Lo54;

    .line 55
    .line 56
    invoke-virtual {p4, v2, v0, p5}, Lra;->e(Lv52;Lo54;Lx72;)Lwg4;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-wide v2, p0, Lcn4;->l:J

    .line 61
    .line 62
    move-object p5, p4

    .line 63
    check-cast p5, Lz72;

    .line 64
    .line 65
    invoke-virtual {p5, v2, v3}, Lz72;->e(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p1, p2}, Lz72;->d(J)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lr54;->c0:Lwg4;

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    iput-boolean p4, v1, Lmz2;->S:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lo54;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p5, p0, Lr54;->d0:Lx72;

    .line 81
    .line 82
    if-eqz p5, :cond_4

    .line 83
    .line 84
    iput-object v2, p0, Lr54;->d0:Lx72;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, Lr54;->b2(Lr52;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, p4, v0}, Lr54;->b2(Lr52;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-wide p4, p0, Lr54;->O:J

    .line 93
    .line 94
    invoke-static {p4, p5, p1, p2}, Lrq2;->b(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_8

    .line 99
    .line 100
    invoke-static {v1}, Lpz2;->a(Lmz2;)Lxg4;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const/high16 p5, -0x3f800000    # -4.0f

    .line 105
    .line 106
    check-cast p4, Lra;

    .line 107
    .line 108
    invoke-virtual {p4, p5}, Lra;->L(F)V

    .line 109
    .line 110
    .line 111
    iput-wide p1, p0, Lr54;->O:J

    .line 112
    .line 113
    iget-object p4, p0, Lr54;->c0:Lwg4;

    .line 114
    .line 115
    if-eqz p4, :cond_6

    .line 116
    .line 117
    check-cast p4, Lz72;

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Lz72;->d(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object p1, p0, Lr54;->F:Lr54;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lr54;->J1()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, Lmz2;->N(Lr54;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lzd3;->e1(Lr54;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lmz2;->w:Lxg4;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    check-cast p1, Lra;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lra;->v(Lmz2;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iput p3, p0, Lr54;->P:F

    .line 146
    .line 147
    iget-object p1, v1, Lmz2;->O:Lm9;

    .line 148
    .line 149
    iget-object p1, p1, Lm9;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lr54;

    .line 152
    .line 153
    if-ne p0, p1, :cond_9

    .line 154
    .line 155
    invoke-static {v1}, Lpz2;->a(Lmz2;)Lxg4;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lra;

    .line 160
    .line 161
    invoke-virtual {p1}, Lra;->getRectManager()Lx75;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v1}, Lx75;->g(Lmz2;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-boolean p1, p0, Lzd3;->x:Z

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Lr54;->W0()Lth3;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lzd3;->M0(Lth3;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void
.end method

.method public final T(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwn3;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lr54;->L1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lr54;->D:Lmz2;

    .line 20
    .line 21
    iget-object v1, v0, Lmz2;->O:Lm9;

    .line 22
    .line 23
    iget-object v1, v1, Lm9;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lr54;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lmz2;->l:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lpz2;->a(Lmz2;)Lxg4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lra;

    .line 38
    .line 39
    invoke-virtual {v1}, Lra;->getRectManager()Lx75;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lx75;->b(Lmz2;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lrq2;->b(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Lv47;->H(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    iget-object v0, p0, Lr54;->c0:Lwg4;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v0, Lz72;

    .line 68
    .line 69
    invoke-virtual {v0}, Lz72;->b()[F

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, Lz72;->B:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1, p2, v1}, Lmh3;->b(J[F)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :cond_3
    :goto_1
    iget-wide v0, p0, Lr54;->O:J

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Lv47;->H(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p0, p0, Lr54;->F:Lr54;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-wide p1
.end method

.method public final T1(Lgr3;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr54;->c0:Lwg4;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Lr54;->H:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lr54;->A1()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lgr3;->a:F

    .line 24
    .line 25
    iget v6, p1, Lgr3;->b:F

    .line 26
    .line 27
    iget v7, p1, Lgr3;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Lcn4;->l:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lgr3;->d:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lgr3;->c:F

    .line 72
    .line 73
    iget v10, p1, Lgr3;->a:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lgr3;->d:F

    .line 95
    .line 96
    iget v9, p1, Lgr3;->b:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Lcn4;->l:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Lgr3;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Lcn4;->l:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Lgr3;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lgr3;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Lz72;

    .line 222
    .line 223
    invoke-virtual {v0}, Lz72;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lz72;->B:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Lgr3;->a:F

    .line 234
    .line 235
    iput v5, p1, Lgr3;->b:F

    .line 236
    .line 237
    iput v5, p1, Lgr3;->c:F

    .line 238
    .line 239
    iput v5, p1, Lgr3;->d:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Lmh3;->c([FLgr3;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Lr54;->O:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Lgr3;->a:F

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Lgr3;->a:F

    .line 255
    .line 256
    iget v0, p1, Lgr3;->c:F

    .line 257
    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Lgr3;->c:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Lgr3;->b:F

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Lgr3;->b:F

    .line 268
    .line 269
    iget p2, p1, Lgr3;->d:F

    .line 270
    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Lgr3;->d:F

    .line 273
    .line 274
    return-void
.end method

.method public final U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr54;->c0:Lwg4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr54;->d0:Lx72;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lr54;->d0:Lx72;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lr54;->b2(Lr52;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmz2;->V(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final V0()Lmz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V1(Lth3;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr54;->M:Lth3;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lr54;->M:Lth3;

    .line 10
    .line 11
    iget-object v3, v0, Lr54;->D:Lmz2;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lth3;->b()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lth3;->b()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lth3;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lth3;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lth3;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lth3;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lr54;->c0:Lwg4;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lz72;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lz72;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lmz2;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lr54;->F:Lr54;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lr54;->J1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lcn4;->C0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lr54;->I:Lr52;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lr54;->c2(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lt54;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lr54;->B1()Lwn3;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lwn3;->n:Lwn3;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lr54;->E1(Z)Lwn3;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lwn3;->m:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lwn3;->l:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Ljn1;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Ljn1;

    .line 139
    .line 140
    invoke-interface {v8}, Ljn1;->f1()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lwn3;->l:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lqg1;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lqg1;

    .line 155
    .line 156
    iget-object v10, v10, Lqg1;->y:Lwn3;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lwn3;->l:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lpr3;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lwn3;

    .line 180
    .line 181
    invoke-direct {v9, v4, v12}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lpr3;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lpr3;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lwn3;->o:Lwn3;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lr67;->V(Lpr3;)Lwn3;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lwn3;->o:Lwn3;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lmz2;->w:Lxg4;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lra;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lra;->v(Lmz2;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Lmz2;->N(Lr54;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Lr54;->N:Lvq3;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Lvq3;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lth3;->c()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Lr54;->N:Lvq3;

    .line 241
    .line 242
    invoke-interface {v1}, Lth3;->c()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Lvq3;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Lvq3;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Lvq3;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lvq3;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Lh8;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Lmz2;->P:Lqz2;

    .line 334
    .line 335
    iget-object v2, v2, Lqz2;->p:Lrh3;

    .line 336
    .line 337
    iget-object v2, v2, Lrh3;->H:Lnz2;

    .line 338
    .line 339
    invoke-virtual {v2}, Lnz2;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lr54;->N:Lvq3;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Lh84;->a:Lvq3;

    .line 347
    .line 348
    new-instance v2, Lvq3;

    .line 349
    .line 350
    invoke-direct {v2}, Lvq3;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lr54;->N:Lvq3;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Lvq3;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lth3;->c()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Lvq3;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final W0()Lth3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->M:Lth3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final W1(Lwn3;Lq54;JLz92;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v10, v5, Lz92;->j:Lzq3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lr54;->I1(Lq54;JLz92;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lq54;->c(Lwn3;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lq54;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lkr5;->I(Lpg1;I)Lwn3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v8}, Lr54;->W1(Lwn3;Lq54;JLz92;IZF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p5

    .line 56
    .line 57
    move/from16 v7, p7

    .line 58
    .line 59
    move/from16 v8, p8

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lq54;->a(Lwn3;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-object v11, v5, Lz92;->k:Lqq3;

    .line 68
    .line 69
    iget v12, v5, Lz92;->l:I

    .line 70
    .line 71
    iget v1, v10, Lzq3;->b:I

    .line 72
    .line 73
    add-int/lit8 v3, v1, -0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v12, v3, :cond_6

    .line 77
    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v13, v1}, Lz92;->b(II)V

    .line 81
    .line 82
    .line 83
    iget v1, v5, Lz92;->l:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v5, Lz92;->l:I

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Lzq3;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v4}, Lfm0;->e(FZZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v11, v3, v4}, Lqq3;->a(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lq54;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Lkr5;->I(Lpg1;I)Lwn3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-wide/from16 v3, p3

    .line 111
    .line 112
    move/from16 v6, p6

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v9}, Lr54;->Q1(Lwn3;Lq54;JLz92;IZFZ)V

    .line 115
    .line 116
    .line 117
    iput v12, v5, Lz92;->l:I

    .line 118
    .line 119
    iget v0, v10, Lzq3;->b:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    if-eq v13, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lz92;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lf;->D(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_0
    iget v0, v5, Lz92;->l:I

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v10, v1}, Lzq3;->l(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-ltz v1, :cond_5

    .line 145
    .line 146
    iget v2, v11, Lqq3;->b:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_5

    .line 149
    .line 150
    iget-object v3, v11, Lqq3;->a:[J

    .line 151
    .line 152
    aget-wide v4, v3, v1

    .line 153
    .line 154
    add-int/lit8 v4, v2, -0x1

    .line 155
    .line 156
    if-eq v1, v4, :cond_4

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    invoke-static {v3, v3, v1, v0, v2}, Lvv;->v0([J[JIII)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget v0, v11, Lqq3;->b:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    iput v0, v11, Lqq3;->b:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 171
    .line 172
    invoke-static {v0}, Lyd1;->q(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {v5}, Lz92;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    iget v14, v5, Lz92;->l:I

    .line 181
    .line 182
    iget v1, v10, Lzq3;->b:I

    .line 183
    .line 184
    add-int/lit8 v15, v1, -0x1

    .line 185
    .line 186
    iput v15, v5, Lz92;->l:I

    .line 187
    .line 188
    iget v2, v10, Lzq3;->b:I

    .line 189
    .line 190
    invoke-virtual {v5, v1, v2}, Lz92;->b(II)V

    .line 191
    .line 192
    .line 193
    iget v1, v5, Lz92;->l:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    iput v1, v5, Lz92;->l:I

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Lzq3;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v7, v4}, Lfm0;->e(FZZ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v11, v1, v2}, Lqq3;->a(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Lq54;->b()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Lkr5;->I(Lpg1;I)Lwn3;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    move-wide/from16 v3, p3

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v9}, Lr54;->Q1(Lwn3;Lq54;JLz92;IZFZ)V

    .line 227
    .line 228
    .line 229
    iput v15, v5, Lz92;->l:I

    .line 230
    .line 231
    invoke-virtual {v5}, Lz92;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget v2, v5, Lz92;->l:I

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    iget v3, v10, Lzq3;->b:I

    .line 240
    .line 241
    add-int/lit8 v3, v3, -0x1

    .line 242
    .line 243
    if-ge v2, v3, :cond_8

    .line 244
    .line 245
    invoke-static {v12, v13, v0, v1}, Lf;->r(JJ)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_8

    .line 250
    .line 251
    add-int/lit8 v2, v14, 0x1

    .line 252
    .line 253
    invoke-static {v0, v1}, Lf;->D(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget v1, v5, Lz92;->l:I

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x2

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v5, v2, v1}, Lz92;->b(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget v0, v5, Lz92;->l:I

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    iget v1, v10, Lzq3;->b:I

    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, Lz92;->b(II)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iput v14, v5, Lz92;->l:I

    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    invoke-interface/range {p2 .. p2}, Lq54;->b()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v0, v1}, Lkr5;->I(Lpg1;I)Lwn3;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    move-wide/from16 v3, p3

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    move/from16 v7, p7

    .line 300
    .line 301
    move/from16 v8, p8

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v9}, Lr54;->Q1(Lwn3;Lq54;JLz92;IZFZ)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final Y1()Lv75;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwn3;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Le;->D(Lvy2;)Lvy2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr54;->Q:Lgr3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lgr3;

    .line 21
    .line 22
    invoke-direct {v1, v2, v2, v2, v2}, Lgr3;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lr54;->Q:Lgr3;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lr54;->A1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p0, v3, v4}, Lr54;->s1(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p0}, Lr54;->C1()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lr54;->T:Lv75;

    .line 42
    .line 43
    iget v5, v5, Lv75;->a:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v5, v2

    .line 47
    :goto_0
    invoke-virtual {p0}, Lr54;->C1()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lr54;->T:Lv75;

    .line 54
    .line 55
    iget v2, v2, Lv75;->b:F

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lr54;->C1()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lr54;->T:Lv75;

    .line 64
    .line 65
    iget v6, v6, Lv75;->c:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcn4;->q0()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    :goto_1
    invoke-virtual {p0}, Lr54;->C1()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v7, p0, Lr54;->T:Lv75;

    .line 80
    .line 81
    iget v7, v7, Lv75;->d:F

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcn4;->o0()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    :goto_2
    const/16 v8, 0x20

    .line 90
    .line 91
    shr-long v8, v3, v8

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-float/2addr v5, v9

    .line 99
    iput v5, v1, Lgr3;->a:F

    .line 100
    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v3, v9

    .line 107
    long-to-int v3, v3

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-float/2addr v2, v4

    .line 113
    iput v2, v1, Lgr3;->b:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-float/2addr v2, v6

    .line 120
    iput v2, v1, Lgr3;->c:F

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v7

    .line 127
    iput v2, v1, Lgr3;->d:F

    .line 128
    .line 129
    :goto_3
    if-eq p0, v0, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {p0, v1, v2, v3}, Lr54;->T1(Lgr3;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lgr3;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    :goto_4
    sget-object p0, Lv75;->e:Lv75;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    iget-object p0, p0, Lr54;->F:Lr54;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance p0, Lv75;

    .line 152
    .line 153
    iget v0, v1, Lgr3;->a:F

    .line 154
    .line 155
    iget v2, v1, Lgr3;->b:F

    .line 156
    .line 157
    iget v3, v1, Lgr3;->c:F

    .line 158
    .line 159
    iget v1, v1, Lgr3;->d:F

    .line 160
    .line 161
    invoke-direct {p0, v0, v2, v3, v1}, Lv75;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method public final Z1(Lr54;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr54;->F:Lr54;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lr54;->Z1(Lr54;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lr54;->O:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lrq2;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lr54;->i0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lmh3;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lr54;->O:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lmh3;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lmh3;->g([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lr54;->c0:Lwg4;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lz72;

    .line 59
    .line 60
    invoke-virtual {p0}, Lz72;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Lmh3;->g([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 2
    .line 3
    iget-object p0, p0, Lmz2;->H:Lbh1;

    .line 4
    .line 5
    invoke-interface {p0}, Lbh1;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a1()Lzd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->F:Lr54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a2(Lr54;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lr54;->c0:Lwg4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lz72;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz72;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lmh3;->g([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lr54;->O:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lrq2;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lr54;->i0:[F

    .line 31
    .line 32
    invoke-static {v2}, Lmh3;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lmh3;->h([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lmh3;->g([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lr54;->F:Lr54;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final b2(Lr52;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lr54;->d0:Lx72;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lpo2;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lr54;->D:Lmz2;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lr54;->I:Lr52;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lr54;->J:Lbh1;

    .line 24
    .line 25
    iget-object v3, v2, Lmz2;->H:Lbh1;

    .line 26
    .line 27
    invoke-static {p2, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lr54;->K:Lwy2;

    .line 34
    .line 35
    iget-object v3, v2, Lmz2;->I:Lwy2;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Lmz2;->H:Lbh1;

    .line 44
    .line 45
    iput-object v3, p0, Lr54;->J:Lbh1;

    .line 46
    .line 47
    iget-object v3, v2, Lmz2;->I:Lwy2;

    .line 48
    .line 49
    iput-object v3, p0, Lr54;->K:Lwy2;

    .line 50
    .line 51
    invoke-virtual {v2}, Lmz2;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lr54;->a0:Lo54;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Lr54;->I:Lr52;

    .line 63
    .line 64
    iget-object p1, p0, Lr54;->c0:Lwg4;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lpz2;->a(Lmz2;)Lxg4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lr54;->Z:Lq44;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lo54;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Lo54;-><init>(Lr54;B)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lq44;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v0, p0, p2, v3}, Lq44;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lr54;->Z:Lq44;

    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_4
    check-cast p1, Lra;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v4, v5}, Lra;->e(Lv52;Lo54;Lx72;)Lwg4;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-wide v5, p0, Lcn4;->l:J

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lz72;

    .line 100
    .line 101
    invoke-virtual {p2, v5, v6}, Lz72;->e(J)V

    .line 102
    .line 103
    .line 104
    iget-wide v5, p0, Lr54;->O:J

    .line 105
    .line 106
    invoke-virtual {p2, v5, v6}, Lz72;->d(J)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lr54;->c0:Lwg4;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lr54;->c2(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v2, Lmz2;->S:Z

    .line 115
    .line 116
    invoke-virtual {v4}, Lo54;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lr54;->c2(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    iput-object v5, p0, Lr54;->I:Lr52;

    .line 127
    .line 128
    iget-object p1, p0, Lr54;->c0:Lwg4;

    .line 129
    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    check-cast p1, Lz72;

    .line 133
    .line 134
    invoke-virtual {p1}, Lz72;->b()[F

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lu23;->A([F)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Lmz2;->N(Lr54;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iput-object v5, p1, Lz72;->m:Lv52;

    .line 148
    .line 149
    iput-object v5, p1, Lz72;->n:Lg52;

    .line 150
    .line 151
    iput-boolean v1, p1, Lz72;->p:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lz72;->f(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p1, Lz72;->k:Lv72;

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    iget-object v3, p1, Lz72;->j:Lx72;

    .line 161
    .line 162
    invoke-interface {p2, v3}, Lv72;->a(Lx72;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, Lz72;->l:Lra;

    .line 166
    .line 167
    iget-object v3, p2, Lra;->z0:Lfz5;

    .line 168
    .line 169
    :cond_9
    iget-object v6, v3, Lfz5;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 172
    .line 173
    iget-object v7, v3, Lfz5;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lpr3;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Lpr3;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_a
    if-nez v6, :cond_9

    .line 187
    .line 188
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    iget-object v3, v3, Lfz5;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 193
    .line 194
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Lpr3;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p2, Lra;->K:Lzq3;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lzq3;->k(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_b
    iput-object v5, p0, Lr54;->c0:Lwg4;

    .line 206
    .line 207
    iput-boolean v1, v2, Lmz2;->S:Z

    .line 208
    .line 209
    invoke-virtual {v4}, Lo54;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-boolean p1, p1, Lwn3;->w:Z

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2}, Lmz2;->I()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    iget-object p1, v2, Lmz2;->w:Lxg4;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    check-cast p1, Lra;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lra;->v(Lmz2;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    iput-boolean v0, p0, Lr54;->b0:Z

    .line 236
    .line 237
    return-void
.end method

.method public final c1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr54;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c2(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr54;->d0:Lx72;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_18

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lr54;->c0:Lwg4;

    .line 10
    .line 11
    iget-object v2, v0, Lr54;->I:Lr52;

    .line 12
    .line 13
    if-eqz v1, :cond_3c

    .line 14
    .line 15
    if-eqz v2, :cond_3b

    .line 16
    .line 17
    sget-object v3, Lr54;->g0:Leb5;

    .line 18
    .line 19
    invoke-virtual {v3}, Leb5;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lr54;->D:Lmz2;

    .line 23
    .line 24
    iget-object v5, v4, Lmz2;->H:Lbh1;

    .line 25
    .line 26
    iput-object v5, v3, Leb5;->C:Lbh1;

    .line 27
    .line 28
    iget-object v5, v4, Lmz2;->I:Lwy2;

    .line 29
    .line 30
    iput-object v5, v3, Leb5;->D:Lwy2;

    .line 31
    .line 32
    iget-wide v5, v0, Lcn4;->l:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lu67;->V(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Leb5;->A:J

    .line 39
    .line 40
    new-instance v5, Ly75;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lpz2;->a(Lmz2;)Lxg4;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lra;

    .line 50
    .line 51
    invoke-virtual {v6}, Lra;->getSnapshotObserver()Lzg4;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lss;

    .line 56
    .line 57
    const/16 v8, 0x15

    .line 58
    .line 59
    invoke-direct {v7, v2, v0, v5, v8}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v6, Lzg4;->a:Lt56;

    .line 63
    .line 64
    sget-object v6, Lr54;->e0:La34;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v6, v7}, Lt56;->c(Ljava/lang/Object;Lr52;Lg52;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lr54;->R:Lqy2;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    new-instance v2, Lqy2;

    .line 74
    .line 75
    invoke-direct {v2}, Lqy2;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lr54;->R:Lqy2;

    .line 79
    .line 80
    :cond_1
    sget-object v6, Lr54;->h0:Lqy2;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v7, v2, Lqy2;->a:F

    .line 86
    .line 87
    iput v7, v6, Lqy2;->a:F

    .line 88
    .line 89
    iget v7, v2, Lqy2;->b:F

    .line 90
    .line 91
    iput v7, v6, Lqy2;->b:F

    .line 92
    .line 93
    iget v7, v2, Lqy2;->c:F

    .line 94
    .line 95
    iput v7, v6, Lqy2;->c:F

    .line 96
    .line 97
    iget v7, v2, Lqy2;->d:F

    .line 98
    .line 99
    iput v7, v6, Lqy2;->d:F

    .line 100
    .line 101
    iget v7, v2, Lqy2;->e:F

    .line 102
    .line 103
    iput v7, v6, Lqy2;->e:F

    .line 104
    .line 105
    iget v7, v2, Lqy2;->f:F

    .line 106
    .line 107
    iput v7, v6, Lqy2;->f:F

    .line 108
    .line 109
    iget v7, v2, Lqy2;->g:F

    .line 110
    .line 111
    iput v7, v6, Lqy2;->g:F

    .line 112
    .line 113
    iget v7, v2, Lqy2;->h:F

    .line 114
    .line 115
    iput v7, v6, Lqy2;->h:F

    .line 116
    .line 117
    iget-wide v7, v2, Lqy2;->i:J

    .line 118
    .line 119
    iput-wide v7, v6, Lqy2;->i:J

    .line 120
    .line 121
    iget v7, v3, Leb5;->k:F

    .line 122
    .line 123
    iput v7, v2, Lqy2;->a:F

    .line 124
    .line 125
    iget v7, v3, Leb5;->l:F

    .line 126
    .line 127
    iput v7, v2, Lqy2;->b:F

    .line 128
    .line 129
    iget v7, v3, Leb5;->n:F

    .line 130
    .line 131
    iput v7, v2, Lqy2;->c:F

    .line 132
    .line 133
    iget v7, v3, Leb5;->o:F

    .line 134
    .line 135
    iput v7, v2, Lqy2;->d:F

    .line 136
    .line 137
    iget v7, v3, Leb5;->s:F

    .line 138
    .line 139
    iput v7, v2, Lqy2;->e:F

    .line 140
    .line 141
    iget v7, v3, Leb5;->t:F

    .line 142
    .line 143
    iput v7, v2, Lqy2;->f:F

    .line 144
    .line 145
    iget v7, v3, Leb5;->u:F

    .line 146
    .line 147
    iput v7, v2, Lqy2;->g:F

    .line 148
    .line 149
    iget v7, v3, Leb5;->v:F

    .line 150
    .line 151
    iput v7, v2, Lqy2;->h:F

    .line 152
    .line 153
    iget-wide v7, v3, Leb5;->w:J

    .line 154
    .line 155
    iput-wide v7, v2, Lqy2;->i:J

    .line 156
    .line 157
    check-cast v1, Lz72;

    .line 158
    .line 159
    iget-object v7, v1, Lz72;->l:Lra;

    .line 160
    .line 161
    iget v8, v3, Leb5;->j:I

    .line 162
    .line 163
    iget v9, v1, Lz72;->w:I

    .line 164
    .line 165
    or-int/2addr v8, v9

    .line 166
    iget-object v9, v3, Leb5;->D:Lwy2;

    .line 167
    .line 168
    iput-object v9, v1, Lz72;->u:Lwy2;

    .line 169
    .line 170
    iget-object v9, v3, Leb5;->C:Lbh1;

    .line 171
    .line 172
    iput-object v9, v1, Lz72;->t:Lbh1;

    .line 173
    .line 174
    const/high16 v10, 0x100000

    .line 175
    .line 176
    and-int/2addr v10, v8

    .line 177
    const/4 v11, 0x0

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    iget-object v10, v1, Lz72;->j:Lx72;

    .line 181
    .line 182
    iget-object v14, v3, Leb5;->B:Lpy2;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v11}, Lbh1;->t0(F)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iget-object v15, v3, Leb5;->B:Lpy2;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v9, v11}, Lbh1;->t0(F)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    iget-object v13, v3, Leb5;->B:Lpy2;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {v9, v11}, Lbh1;->t0(F)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    iget-object v12, v3, Leb5;->B:Lpy2;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v9, v11}, Lbh1;->t0(F)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iput v14, v10, Lx72;->v:I

    .line 219
    .line 220
    iput v15, v10, Lx72;->w:I

    .line 221
    .line 222
    iput v13, v10, Lx72;->x:I

    .line 223
    .line 224
    iput v9, v10, Lx72;->y:I

    .line 225
    .line 226
    iget-object v10, v10, Lx72;->a:Lb82;

    .line 227
    .line 228
    if-ltz v14, :cond_2

    .line 229
    .line 230
    if-ltz v15, :cond_2

    .line 231
    .line 232
    if-ltz v13, :cond_2

    .line 233
    .line 234
    if-ltz v9, :cond_2

    .line 235
    .line 236
    move-object/from16 v17, v4

    .line 237
    .line 238
    move/from16 v16, v11

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    const-string v12, ", Top: "

    .line 242
    .line 243
    move/from16 v16, v11

    .line 244
    .line 245
    const-string v11, ", Right: "

    .line 246
    .line 247
    move-object/from16 v17, v4

    .line 248
    .line 249
    const-string v4, "Outsets cannot be negative! Left: "

    .line 250
    .line 251
    invoke-static {v14, v15, v4, v12, v11}, Lxu1;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v11, ", Bottom: "

    .line 259
    .line 260
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Loo2;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_0
    iget v4, v10, Lb82;->w:I

    .line 274
    .line 275
    if-ne v14, v4, :cond_3

    .line 276
    .line 277
    iget v11, v10, Lb82;->x:I

    .line 278
    .line 279
    if-ne v15, v11, :cond_3

    .line 280
    .line 281
    iget v11, v10, Lb82;->y:I

    .line 282
    .line 283
    if-ne v13, v11, :cond_3

    .line 284
    .line 285
    iget v11, v10, Lb82;->z:I

    .line 286
    .line 287
    if-eq v9, v11, :cond_6

    .line 288
    .line 289
    :cond_3
    if-ne v14, v4, :cond_5

    .line 290
    .line 291
    iget v4, v10, Lb82;->x:I

    .line 292
    .line 293
    if-eq v15, v4, :cond_4

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    const/4 v4, 0x0

    .line 297
    goto :goto_2

    .line 298
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 299
    :goto_2
    iput v14, v10, Lb82;->w:I

    .line 300
    .line 301
    iput v15, v10, Lb82;->x:I

    .line 302
    .line 303
    iput v13, v10, Lb82;->y:I

    .line 304
    .line 305
    iput v9, v10, Lb82;->z:I

    .line 306
    .line 307
    invoke-virtual {v10}, Lb82;->e()V

    .line 308
    .line 309
    .line 310
    if-eqz v4, :cond_6

    .line 311
    .line 312
    invoke-virtual {v10}, Lb82;->d()V

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-virtual {v1}, Lz72;->c()V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    move-object/from16 v17, v4

    .line 320
    .line 321
    move/from16 v16, v11

    .line 322
    .line 323
    :goto_3
    and-int/lit16 v4, v8, 0x1000

    .line 324
    .line 325
    if-eqz v4, :cond_8

    .line 326
    .line 327
    iget-wide v9, v3, Leb5;->w:J

    .line 328
    .line 329
    iput-wide v9, v1, Lz72;->x:J

    .line 330
    .line 331
    :cond_8
    and-int/lit8 v9, v8, 0x1

    .line 332
    .line 333
    if-eqz v9, :cond_a

    .line 334
    .line 335
    iget-object v9, v1, Lz72;->j:Lx72;

    .line 336
    .line 337
    iget v10, v3, Leb5;->k:F

    .line 338
    .line 339
    iget-object v9, v9, Lx72;->a:Lb82;

    .line 340
    .line 341
    iget v11, v9, Lb82;->k:F

    .line 342
    .line 343
    cmpg-float v11, v11, v10

    .line 344
    .line 345
    if-nez v11, :cond_9

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    iput v10, v9, Lb82;->k:F

    .line 349
    .line 350
    iget-object v9, v9, Lb82;->c:Landroid/graphics/RenderNode;

    .line 351
    .line 352
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_4
    and-int/lit8 v9, v8, 0x2

    .line 356
    .line 357
    if-eqz v9, :cond_c

    .line 358
    .line 359
    iget-object v9, v1, Lz72;->j:Lx72;

    .line 360
    .line 361
    iget v10, v3, Leb5;->l:F

    .line 362
    .line 363
    iget-object v9, v9, Lx72;->a:Lb82;

    .line 364
    .line 365
    iget v11, v9, Lb82;->l:F

    .line 366
    .line 367
    cmpg-float v11, v11, v10

    .line 368
    .line 369
    if-nez v11, :cond_b

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_b
    iput v10, v9, Lb82;->l:F

    .line 373
    .line 374
    iget-object v9, v9, Lb82;->c:Landroid/graphics/RenderNode;

    .line 375
    .line 376
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_5
    and-int/lit8 v9, v8, 0x4

    .line 380
    .line 381
    if-eqz v9, :cond_d

    .line 382
    .line 383
    iget-object v9, v1, Lz72;->j:Lx72;

    .line 384
    .line 385
    iget v10, v3, Leb5;->m:F

    .line 386
    .line 387
    invoke-virtual {v9, v10}, Lx72;->g(F)V

    .line 388
    .line 389
    .line 390
    :cond_d
    and-int/lit8 v9, v8, 0x8

    .line 391
    .line 392
    if-eqz v9, :cond_f

    .line 393
    .line 394
    iget-object v9, v1, Lz72;->j:Lx72;

    .line 395
    .line 396
    iget v10, v3, Leb5;->n:F

    .line 397
    .line 398
    iget-object v9, v9, Lx72;->a:Lb82;

    .line 399
    .line 400
    iget v11, v9, Lb82;->m:F

    .line 401
    .line 402
    cmpg-float v11, v11, v10

    .line 403
    .line 404
    if-nez v11, :cond_e

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_e
    iput v10, v9, Lb82;->m:F

    .line 408
    .line 409
    iget-object v9, v9, Lb82;->c:Landroid/graphics/RenderNode;

    .line 410
    .line 411
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_6
    and-int/lit8 v9, v8, 0x10

    .line 415
    .line 416
    if-eqz v9, :cond_11

    .line 417
    .line 418
    iget-object v9, v1, Lz72;->j:Lx72;

    .line 419
    .line 420
    iget v10, v3, Leb5;->o:F

    .line 421
    .line 422
    iget-object v9, v9, Lx72;->a:Lb82;

    .line 423
    .line 424
    iget v11, v9, Lb82;->n:F

    .line 425
    .line 426
    cmpg-float v11, v11, v10

    .line 427
    .line 428
    if-nez v11, :cond_10

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_10
    iput v10, v9, Lb82;->n:F

    .line 432
    .line 433
    iget-object v9, v9, Lb82;->c:Landroid/graphics/RenderNode;

    .line 434
    .line 435
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 436
    .line 437
    .line 438
    :cond_11
    :goto_7
    and-int/lit8 v9, v8, 0x20

    .line 439
    .line 440
    if-eqz v9, :cond_13

    .line 441
    .line 442
    iget-object v9, v1, Lz72;->j:Lx72;

    .line 443
    .line 444
    iget v10, v3, Leb5;->p:F

    .line 445
    .line 446
    iget-object v11, v9, Lx72;->a:Lb82;

    .line 447
    .line 448
    iget v12, v11, Lb82;->o:F

    .line 449
    .line 450
    cmpg-float v12, v12, v10

    .line 451
    .line 452
    if-nez v12, :cond_12

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_12
    iput v10, v11, Lb82;->o:F

    .line 456
    .line 457
    iget-object v11, v11, Lb82;->c:Landroid/graphics/RenderNode;

    .line 458
    .line 459
    invoke-virtual {v11, v10}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 460
    .line 461
    .line 462
    const/4 v10, 0x1

    .line 463
    iput-boolean v10, v9, Lx72;->g:Z

    .line 464
    .line 465
    invoke-virtual {v9}, Lx72;->a()V

    .line 466
    .line 467
    .line 468
    :goto_8
    iget v9, v3, Leb5;->p:F

    .line 469
    .line 470
    cmpl-float v9, v9, v16

    .line 471
    .line 472
    if-lez v9, :cond_13

    .line 473
    .line 474
    iget-boolean v9, v1, Lz72;->C:Z

    .line 475
    .line 476
    if-nez v9, :cond_13

    .line 477
    .line 478
    iget-object v9, v1, Lz72;->n:Lg52;

    .line 479
    .line 480
    if-eqz v9, :cond_13

    .line 481
    .line 482
    invoke-interface {v9}, Lg52;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_13
    and-int/lit8 v9, v8, 0x40

    .line 486
    .line 487
    if-eqz v9, :cond_14

    .line 488
    .line 489
    iget-object v9, v1, Lz72;->j:Lx72;

    .line 490
    .line 491
    iget-wide v10, v3, Leb5;->q:J

    .line 492
    .line 493
    iget-object v9, v9, Lx72;->a:Lb82;

    .line 494
    .line 495
    iget-wide v12, v9, Lb82;->p:J

    .line 496
    .line 497
    invoke-static {v10, v11, v12, v13}, Ljy6;->a(JJ)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-nez v12, :cond_14

    .line 502
    .line 503
    iput-wide v10, v9, Lb82;->p:J

    .line 504
    .line 505
    iget-object v9, v9, Lb82;->c:Landroid/graphics/RenderNode;

    .line 506
    .line 507
    invoke-static {v10, v11}, Lcd7;->f0(J)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 512
    .line 513
    .line 514
    :cond_14
    and-int/lit16 v9, v8, 0x80

    .line 515
    .line 516
    if-eqz v9, :cond_15

    .line 517
    .line 518
    iget-object v9, v1, Lz72;->j:Lx72;

    .line 519
    .line 520
    iget-wide v10, v3, Leb5;->r:J

    .line 521
    .line 522
    iget-object v9, v9, Lx72;->a:Lb82;

    .line 523
    .line 524
    iget-wide v12, v9, Lb82;->q:J

    .line 525
    .line 526
    invoke-static {v10, v11, v12, v13}, Ljy6;->a(JJ)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-nez v12, :cond_15

    .line 531
    .line 532
    iput-wide v10, v9, Lb82;->q:J

    .line 533
    .line 534
    iget-object v9, v9, Lb82;->c:Landroid/graphics/RenderNode;

    .line 535
    .line 536
    invoke-static {v10, v11}, Lcd7;->f0(J)I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 541
    .line 542
    .line 543
    :cond_15
    and-int/lit16 v9, v8, 0x400

    .line 544
    .line 545
    if-eqz v9, :cond_17

    .line 546
    .line 547
    iget-object v9, v1, Lz72;->j:Lx72;

    .line 548
    .line 549
    iget v10, v3, Leb5;->u:F

    .line 550
    .line 551
    iget-object v9, v9, Lx72;->a:Lb82;

    .line 552
    .line 553
    iget v11, v9, Lb82;->t:F

    .line 554
    .line 555
    cmpg-float v11, v11, v10

    .line 556
    .line 557
    if-nez v11, :cond_16

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_16
    iput v10, v9, Lb82;->t:F

    .line 561
    .line 562
    iget-object v9, v9, Lb82;->c:Landroid/graphics/RenderNode;

    .line 563
    .line 564
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 565
    .line 566
    .line 567
    :cond_17
    :goto_9
    and-int/lit16 v9, v8, 0x100

    .line 568
    .line 569
    if-eqz v9, :cond_19

    .line 570
    .line 571
    iget-object v9, v1, Lz72;->j:Lx72;

    .line 572
    .line 573
    iget v10, v3, Leb5;->s:F

    .line 574
    .line 575
    iget-object v9, v9, Lx72;->a:Lb82;

    .line 576
    .line 577
    iget v11, v9, Lb82;->r:F

    .line 578
    .line 579
    cmpg-float v11, v11, v10

    .line 580
    .line 581
    if-nez v11, :cond_18

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_18
    iput v10, v9, Lb82;->r:F

    .line 585
    .line 586
    iget-object v9, v9, Lb82;->c:Landroid/graphics/RenderNode;

    .line 587
    .line 588
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 589
    .line 590
    .line 591
    :cond_19
    :goto_a
    and-int/lit16 v9, v8, 0x200

    .line 592
    .line 593
    if-eqz v9, :cond_1b

    .line 594
    .line 595
    iget-object v9, v1, Lz72;->j:Lx72;

    .line 596
    .line 597
    iget v10, v3, Leb5;->t:F

    .line 598
    .line 599
    iget-object v9, v9, Lx72;->a:Lb82;

    .line 600
    .line 601
    iget v11, v9, Lb82;->s:F

    .line 602
    .line 603
    cmpg-float v11, v11, v10

    .line 604
    .line 605
    if-nez v11, :cond_1a

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_1a
    iput v10, v9, Lb82;->s:F

    .line 609
    .line 610
    iget-object v9, v9, Lb82;->c:Landroid/graphics/RenderNode;

    .line 611
    .line 612
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 613
    .line 614
    .line 615
    :cond_1b
    :goto_b
    and-int/lit16 v9, v8, 0x800

    .line 616
    .line 617
    if-eqz v9, :cond_1d

    .line 618
    .line 619
    iget-object v9, v1, Lz72;->j:Lx72;

    .line 620
    .line 621
    iget v10, v3, Leb5;->v:F

    .line 622
    .line 623
    iget-object v9, v9, Lx72;->a:Lb82;

    .line 624
    .line 625
    iget v11, v9, Lb82;->u:F

    .line 626
    .line 627
    cmpg-float v11, v11, v10

    .line 628
    .line 629
    if-nez v11, :cond_1c

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_1c
    iput v10, v9, Lb82;->u:F

    .line 633
    .line 634
    iget-object v9, v9, Lb82;->c:Landroid/graphics/RenderNode;

    .line 635
    .line 636
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 637
    .line 638
    .line 639
    :cond_1d
    :goto_c
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    if-eqz v4, :cond_1f

    .line 645
    .line 646
    iget-wide v14, v1, Lz72;->x:J

    .line 647
    .line 648
    const/high16 v4, 0x3f000000    # 0.5f

    .line 649
    .line 650
    const/16 v18, 0x20

    .line 651
    .line 652
    const-wide v19, 0xffffffffL

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v4, v4}, Lk53;->m(FF)J

    .line 658
    .line 659
    .line 660
    move-result-wide v9

    .line 661
    invoke-static {v14, v15, v9, v10}, Luu6;->a(JJ)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    iget-object v9, v1, Lz72;->j:Lx72;

    .line 666
    .line 667
    if-eqz v4, :cond_1e

    .line 668
    .line 669
    invoke-virtual {v9, v12, v13}, Lx72;->i(J)V

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_1e
    iget-wide v10, v1, Lz72;->x:J

    .line 674
    .line 675
    shr-long v10, v10, v18

    .line 676
    .line 677
    long-to-int v4, v10

    .line 678
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    iget-wide v10, v1, Lz72;->o:J

    .line 683
    .line 684
    shr-long v10, v10, v18

    .line 685
    .line 686
    long-to-int v10, v10

    .line 687
    int-to-float v10, v10

    .line 688
    mul-float/2addr v4, v10

    .line 689
    iget-wide v10, v1, Lz72;->x:J

    .line 690
    .line 691
    and-long v10, v10, v19

    .line 692
    .line 693
    long-to-int v10, v10

    .line 694
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    iget-wide v14, v1, Lz72;->o:J

    .line 699
    .line 700
    and-long v14, v14, v19

    .line 701
    .line 702
    long-to-int v11, v14

    .line 703
    int-to-float v11, v11

    .line 704
    mul-float/2addr v10, v11

    .line 705
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    int-to-long v14, v4

    .line 710
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    int-to-long v10, v4

    .line 715
    shl-long v14, v14, v18

    .line 716
    .line 717
    and-long v10, v10, v19

    .line 718
    .line 719
    or-long/2addr v10, v14

    .line 720
    invoke-virtual {v9, v10, v11}, Lx72;->i(J)V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_1f
    const/16 v18, 0x20

    .line 725
    .line 726
    const-wide v19, 0xffffffffL

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :goto_d
    and-int/lit16 v4, v8, 0x4000

    .line 732
    .line 733
    if-eqz v4, :cond_20

    .line 734
    .line 735
    iget-object v4, v1, Lz72;->j:Lx72;

    .line 736
    .line 737
    iget-boolean v9, v3, Leb5;->y:Z

    .line 738
    .line 739
    iget-boolean v10, v4, Lx72;->A:Z

    .line 740
    .line 741
    if-eq v10, v9, :cond_20

    .line 742
    .line 743
    iput-boolean v9, v4, Lx72;->A:Z

    .line 744
    .line 745
    const/4 v10, 0x1

    .line 746
    iput-boolean v10, v4, Lx72;->g:Z

    .line 747
    .line 748
    invoke-virtual {v4}, Lx72;->a()V

    .line 749
    .line 750
    .line 751
    :cond_20
    const/high16 v4, 0x20000

    .line 752
    .line 753
    and-int/2addr v4, v8

    .line 754
    const/4 v9, 0x0

    .line 755
    if-eqz v4, :cond_21

    .line 756
    .line 757
    iget-object v4, v1, Lz72;->j:Lx72;

    .line 758
    .line 759
    invoke-virtual {v4, v9}, Lx72;->k(Lo01;)V

    .line 760
    .line 761
    .line 762
    :cond_21
    const/high16 v4, 0x40000

    .line 763
    .line 764
    and-int/2addr v4, v8

    .line 765
    if-eqz v4, :cond_22

    .line 766
    .line 767
    iget-object v4, v1, Lz72;->j:Lx72;

    .line 768
    .line 769
    iget-object v4, v4, Lx72;->a:Lb82;

    .line 770
    .line 771
    :cond_22
    const/high16 v4, 0x80000

    .line 772
    .line 773
    and-int/2addr v4, v8

    .line 774
    if-eqz v4, :cond_25

    .line 775
    .line 776
    iget-object v4, v1, Lz72;->j:Lx72;

    .line 777
    .line 778
    iget-byte v10, v3, Leb5;->E:B

    .line 779
    .line 780
    iget-object v4, v4, Lx72;->a:Lb82;

    .line 781
    .line 782
    iget-byte v11, v4, Lb82;->i:B

    .line 783
    .line 784
    if-ne v11, v10, :cond_23

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_23
    iput-byte v10, v4, Lb82;->i:B

    .line 788
    .line 789
    iget-object v11, v4, Lb82;->e:Landroid/graphics/Paint;

    .line 790
    .line 791
    if-nez v11, :cond_24

    .line 792
    .line 793
    new-instance v11, Landroid/graphics/Paint;

    .line 794
    .line 795
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 796
    .line 797
    .line 798
    iput-object v11, v4, Lb82;->e:Landroid/graphics/Paint;

    .line 799
    .line 800
    :cond_24
    invoke-static {v10}, Lu67;->T(I)Landroid/graphics/BlendMode;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4}, Lb82;->c()V

    .line 808
    .line 809
    .line 810
    :cond_25
    :goto_e
    const v4, 0x8000

    .line 811
    .line 812
    .line 813
    and-int/2addr v4, v8

    .line 814
    if-eqz v4, :cond_29

    .line 815
    .line 816
    iget-object v4, v1, Lz72;->j:Lx72;

    .line 817
    .line 818
    iget v10, v3, Leb5;->z:I

    .line 819
    .line 820
    if-nez v10, :cond_26

    .line 821
    .line 822
    const/4 v11, 0x0

    .line 823
    goto :goto_f

    .line 824
    :cond_26
    const/4 v11, 0x1

    .line 825
    if-ne v10, v11, :cond_27

    .line 826
    .line 827
    const/4 v11, 0x1

    .line 828
    goto :goto_f

    .line 829
    :cond_27
    const/4 v11, 0x2

    .line 830
    if-ne v10, v11, :cond_28

    .line 831
    .line 832
    :goto_f
    invoke-virtual {v4, v11}, Lx72;->h(I)V

    .line 833
    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_28
    const-string v0, "Not supported composition strategy"

    .line 837
    .line 838
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_29
    :goto_10
    and-int/lit16 v4, v8, 0x1f1b

    .line 843
    .line 844
    if-eqz v4, :cond_2a

    .line 845
    .line 846
    const/4 v10, 0x1

    .line 847
    iput-boolean v10, v1, Lz72;->z:Z

    .line 848
    .line 849
    iput-boolean v10, v1, Lz72;->A:Z

    .line 850
    .line 851
    :cond_2a
    iget-object v4, v1, Lz72;->y:Lk33;

    .line 852
    .line 853
    iget-object v10, v3, Leb5;->F:Lk33;

    .line 854
    .line 855
    invoke-static {v4, v10}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-nez v4, :cond_32

    .line 860
    .line 861
    iget-object v4, v3, Leb5;->F:Lk33;

    .line 862
    .line 863
    iput-object v4, v1, Lz72;->y:Lk33;

    .line 864
    .line 865
    if-nez v4, :cond_2b

    .line 866
    .line 867
    move/from16 v27, v8

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    goto/16 :goto_13

    .line 871
    .line 872
    :cond_2b
    iget-object v10, v1, Lz72;->j:Lx72;

    .line 873
    .line 874
    instance-of v11, v4, Lkd4;

    .line 875
    .line 876
    if-eqz v11, :cond_2c

    .line 877
    .line 878
    move-object v11, v4

    .line 879
    check-cast v11, Lkd4;

    .line 880
    .line 881
    iget-object v11, v11, Lkd4;->c:Lv75;

    .line 882
    .line 883
    iget v12, v11, Lv75;->a:F

    .line 884
    .line 885
    iget v13, v11, Lv75;->b:F

    .line 886
    .line 887
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 888
    .line 889
    .line 890
    move-result v14

    .line 891
    int-to-long v14, v14

    .line 892
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    move/from16 v27, v8

    .line 897
    .line 898
    int-to-long v8, v9

    .line 899
    shl-long v14, v14, v18

    .line 900
    .line 901
    and-long v8, v8, v19

    .line 902
    .line 903
    or-long v22, v14, v8

    .line 904
    .line 905
    iget v8, v11, Lv75;->c:F

    .line 906
    .line 907
    sub-float/2addr v8, v12

    .line 908
    iget v9, v11, Lv75;->d:F

    .line 909
    .line 910
    sub-float/2addr v9, v13

    .line 911
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    int-to-long v11, v8

    .line 916
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    int-to-long v8, v8

    .line 921
    shl-long v11, v11, v18

    .line 922
    .line 923
    and-long v8, v8, v19

    .line 924
    .line 925
    or-long v24, v11, v8

    .line 926
    .line 927
    const/16 v26, 0x0

    .line 928
    .line 929
    move-object/from16 v21, v10

    .line 930
    .line 931
    invoke-virtual/range {v21 .. v26}, Lx72;->l(JJF)V

    .line 932
    .line 933
    .line 934
    :goto_11
    const/4 v10, 0x0

    .line 935
    goto/16 :goto_12

    .line 936
    .line 937
    :cond_2c
    move/from16 v27, v8

    .line 938
    .line 939
    move-object v8, v10

    .line 940
    instance-of v9, v4, Ljd4;

    .line 941
    .line 942
    const-wide/16 v10, 0x0

    .line 943
    .line 944
    if-eqz v9, :cond_2d

    .line 945
    .line 946
    move-object v9, v4

    .line 947
    check-cast v9, Ljd4;

    .line 948
    .line 949
    iget-object v9, v9, Ljd4;->c:Lcd;

    .line 950
    .line 951
    const/4 v14, 0x0

    .line 952
    iput-object v14, v8, Lx72;->k:Lk33;

    .line 953
    .line 954
    iput-wide v12, v8, Lx72;->i:J

    .line 955
    .line 956
    iput-wide v10, v8, Lx72;->h:J

    .line 957
    .line 958
    move/from16 v10, v16

    .line 959
    .line 960
    iput v10, v8, Lx72;->j:F

    .line 961
    .line 962
    const/4 v10, 0x1

    .line 963
    iput-boolean v10, v8, Lx72;->g:Z

    .line 964
    .line 965
    const/4 v10, 0x0

    .line 966
    iput-boolean v10, v8, Lx72;->n:Z

    .line 967
    .line 968
    iput-object v9, v8, Lx72;->l:Lcd;

    .line 969
    .line 970
    invoke-virtual {v8}, Lx72;->a()V

    .line 971
    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_2d
    instance-of v9, v4, Lld4;

    .line 975
    .line 976
    if-eqz v9, :cond_31

    .line 977
    .line 978
    move-object v9, v4

    .line 979
    check-cast v9, Lld4;

    .line 980
    .line 981
    iget-object v14, v9, Lld4;->d:Lcd;

    .line 982
    .line 983
    if-eqz v14, :cond_2e

    .line 984
    .line 985
    const/4 v15, 0x0

    .line 986
    iput-object v15, v8, Lx72;->k:Lk33;

    .line 987
    .line 988
    iput-wide v12, v8, Lx72;->i:J

    .line 989
    .line 990
    iput-wide v10, v8, Lx72;->h:J

    .line 991
    .line 992
    const/4 v10, 0x0

    .line 993
    iput v10, v8, Lx72;->j:F

    .line 994
    .line 995
    const/4 v10, 0x1

    .line 996
    iput-boolean v10, v8, Lx72;->g:Z

    .line 997
    .line 998
    const/4 v10, 0x0

    .line 999
    iput-boolean v10, v8, Lx72;->n:Z

    .line 1000
    .line 1001
    iput-object v14, v8, Lx72;->l:Lcd;

    .line 1002
    .line 1003
    invoke-virtual {v8}, Lx72;->a()V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_12

    .line 1007
    :cond_2e
    const/4 v10, 0x0

    .line 1008
    iget-object v9, v9, Lld4;->c:Lxc5;

    .line 1009
    .line 1010
    iget v11, v9, Lxc5;->a:F

    .line 1011
    .line 1012
    iget v12, v9, Lxc5;->b:F

    .line 1013
    .line 1014
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    int-to-long v13, v11

    .line 1019
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1020
    .line 1021
    .line 1022
    move-result v11

    .line 1023
    int-to-long v11, v11

    .line 1024
    shl-long v13, v13, v18

    .line 1025
    .line 1026
    and-long v11, v11, v19

    .line 1027
    .line 1028
    or-long v22, v13, v11

    .line 1029
    .line 1030
    invoke-virtual {v9}, Lxc5;->b()F

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    invoke-virtual {v9}, Lxc5;->a()F

    .line 1035
    .line 1036
    .line 1037
    move-result v12

    .line 1038
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    int-to-long v13, v11

    .line 1043
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    int-to-long v11, v11

    .line 1048
    shl-long v13, v13, v18

    .line 1049
    .line 1050
    and-long v11, v11, v19

    .line 1051
    .line 1052
    or-long v24, v13, v11

    .line 1053
    .line 1054
    iget-wide v11, v9, Lxc5;->h:J

    .line 1055
    .line 1056
    shr-long v11, v11, v18

    .line 1057
    .line 1058
    long-to-int v9, v11

    .line 1059
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1060
    .line 1061
    .line 1062
    move-result v26

    .line 1063
    move-object/from16 v21, v8

    .line 1064
    .line 1065
    invoke-virtual/range {v21 .. v26}, Lx72;->l(JJF)V

    .line 1066
    .line 1067
    .line 1068
    :goto_12
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1069
    .line 1070
    const/16 v9, 0x21

    .line 1071
    .line 1072
    if-ge v8, v9, :cond_30

    .line 1073
    .line 1074
    instance-of v8, v4, Ljd4;

    .line 1075
    .line 1076
    if-nez v8, :cond_2f

    .line 1077
    .line 1078
    instance-of v8, v4, Lld4;

    .line 1079
    .line 1080
    if-eqz v8, :cond_30

    .line 1081
    .line 1082
    check-cast v4, Lld4;

    .line 1083
    .line 1084
    iget-object v4, v4, Lld4;->c:Lxc5;

    .line 1085
    .line 1086
    invoke-static {v4}, Le43;->Y(Lxc5;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-nez v4, :cond_30

    .line 1091
    .line 1092
    :cond_2f
    iget-object v4, v1, Lz72;->n:Lg52;

    .line 1093
    .line 1094
    if-eqz v4, :cond_30

    .line 1095
    .line 1096
    invoke-interface {v4}, Lg52;->invoke()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    :cond_30
    :goto_13
    const/4 v4, 0x1

    .line 1100
    goto :goto_14

    .line 1101
    :cond_31
    invoke-static {}, Lyd1;->a()V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :cond_32
    move/from16 v27, v8

    .line 1106
    .line 1107
    const/4 v10, 0x0

    .line 1108
    move v4, v10

    .line 1109
    :goto_14
    iget v8, v3, Leb5;->j:I

    .line 1110
    .line 1111
    iput v8, v1, Lz72;->w:I

    .line 1112
    .line 1113
    if-nez v27, :cond_33

    .line 1114
    .line 1115
    if-eqz v4, :cond_35

    .line 1116
    .line 1117
    :cond_33
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    if-eqz v1, :cond_34

    .line 1122
    .line 1123
    invoke-interface {v1, v7, v7}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_34
    invoke-static {}, Lra;->l()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_35

    .line 1131
    .line 1132
    const/4 v1, 0x0

    .line 1133
    invoke-virtual {v7, v1}, Lra;->L(F)V

    .line 1134
    .line 1135
    .line 1136
    :cond_35
    iget-boolean v1, v0, Lr54;->H:Z

    .line 1137
    .line 1138
    iget-boolean v4, v3, Leb5;->y:Z

    .line 1139
    .line 1140
    iput-boolean v4, v0, Lr54;->H:Z

    .line 1141
    .line 1142
    iget v3, v3, Leb5;->m:F

    .line 1143
    .line 1144
    iput v3, v0, Lr54;->L:F

    .line 1145
    .line 1146
    iget v3, v6, Lqy2;->a:F

    .line 1147
    .line 1148
    iget v4, v2, Lqy2;->a:F

    .line 1149
    .line 1150
    cmpg-float v3, v3, v4

    .line 1151
    .line 1152
    if-nez v3, :cond_36

    .line 1153
    .line 1154
    iget v3, v6, Lqy2;->b:F

    .line 1155
    .line 1156
    iget v4, v2, Lqy2;->b:F

    .line 1157
    .line 1158
    cmpg-float v3, v3, v4

    .line 1159
    .line 1160
    if-nez v3, :cond_36

    .line 1161
    .line 1162
    iget v3, v6, Lqy2;->c:F

    .line 1163
    .line 1164
    iget v4, v2, Lqy2;->c:F

    .line 1165
    .line 1166
    cmpg-float v3, v3, v4

    .line 1167
    .line 1168
    if-nez v3, :cond_36

    .line 1169
    .line 1170
    iget v3, v6, Lqy2;->d:F

    .line 1171
    .line 1172
    iget v4, v2, Lqy2;->d:F

    .line 1173
    .line 1174
    cmpg-float v3, v3, v4

    .line 1175
    .line 1176
    if-nez v3, :cond_36

    .line 1177
    .line 1178
    iget v3, v6, Lqy2;->e:F

    .line 1179
    .line 1180
    iget v4, v2, Lqy2;->e:F

    .line 1181
    .line 1182
    cmpg-float v3, v3, v4

    .line 1183
    .line 1184
    if-nez v3, :cond_36

    .line 1185
    .line 1186
    iget v3, v6, Lqy2;->f:F

    .line 1187
    .line 1188
    iget v4, v2, Lqy2;->f:F

    .line 1189
    .line 1190
    cmpg-float v3, v3, v4

    .line 1191
    .line 1192
    if-nez v3, :cond_36

    .line 1193
    .line 1194
    iget v3, v6, Lqy2;->g:F

    .line 1195
    .line 1196
    iget v4, v2, Lqy2;->g:F

    .line 1197
    .line 1198
    cmpg-float v3, v3, v4

    .line 1199
    .line 1200
    if-nez v3, :cond_36

    .line 1201
    .line 1202
    iget v3, v6, Lqy2;->h:F

    .line 1203
    .line 1204
    iget v4, v2, Lqy2;->h:F

    .line 1205
    .line 1206
    cmpg-float v3, v3, v4

    .line 1207
    .line 1208
    if-nez v3, :cond_36

    .line 1209
    .line 1210
    iget-wide v3, v6, Lqy2;->i:J

    .line 1211
    .line 1212
    iget-wide v6, v2, Lqy2;->i:J

    .line 1213
    .line 1214
    invoke-static {v3, v4, v6, v7}, Luu6;->a(JJ)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_36

    .line 1219
    .line 1220
    const/4 v13, 0x1

    .line 1221
    goto :goto_15

    .line 1222
    :cond_36
    move v13, v10

    .line 1223
    :goto_15
    if-eqz p1, :cond_38

    .line 1224
    .line 1225
    if-eqz v13, :cond_37

    .line 1226
    .line 1227
    iget-boolean v2, v0, Lr54;->H:Z

    .line 1228
    .line 1229
    if-ne v1, v2, :cond_37

    .line 1230
    .line 1231
    iget-boolean v1, v5, Ly75;->j:Z

    .line 1232
    .line 1233
    if-eqz v1, :cond_38

    .line 1234
    .line 1235
    :cond_37
    move-object/from16 v1, v17

    .line 1236
    .line 1237
    goto :goto_16

    .line 1238
    :cond_38
    move-object/from16 v1, v17

    .line 1239
    .line 1240
    goto :goto_17

    .line 1241
    :goto_16
    iget-object v2, v1, Lmz2;->w:Lxg4;

    .line 1242
    .line 1243
    if-eqz v2, :cond_39

    .line 1244
    .line 1245
    check-cast v2, Lra;

    .line 1246
    .line 1247
    invoke-virtual {v2, v1}, Lra;->v(Lmz2;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_39
    :goto_17
    if-nez v13, :cond_3d

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Lmz2;->N(Lr54;)V

    .line 1253
    .line 1254
    .line 1255
    iget v0, v1, Lmz2;->Y:I

    .line 1256
    .line 1257
    if-lez v0, :cond_3d

    .line 1258
    .line 1259
    invoke-static {v1}, Lpz2;->a(Lmz2;)Lxg4;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Lra;

    .line 1264
    .line 1265
    iget-object v2, v0, Lra;->d0:Lwx1;

    .line 1266
    .line 1267
    iget-object v2, v2, Lwx1;->f:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lp72;

    .line 1270
    .line 1271
    iget v3, v1, Lmz2;->Y:I

    .line 1272
    .line 1273
    if-lez v3, :cond_3a

    .line 1274
    .line 1275
    iget-object v2, v2, Lp72;->k:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Lpr3;

    .line 1278
    .line 1279
    invoke-virtual {v2, v1}, Lpr3;->b(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    const/4 v10, 0x1

    .line 1283
    iput-boolean v10, v1, Lmz2;->X:Z

    .line 1284
    .line 1285
    :cond_3a
    const/4 v14, 0x0

    .line 1286
    invoke-virtual {v0, v14}, Lra;->E(Lmz2;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :cond_3b
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1291
    .line 1292
    invoke-static {v0}, Lv66;->h(Ljava/lang/String;)Lrx0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :cond_3c
    if-nez v2, :cond_3e

    .line 1298
    .line 1299
    :cond_3d
    :goto_18
    return-void

    .line 1300
    :cond_3e
    const-string v0, "null layer with a non-null layerBlock"

    .line 1301
    .line 1302
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    return-void
.end method

.method public final d(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwn3;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr54;->T(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 19
    .line 20
    invoke-static {p0}, Lpz2;->a(Lmz2;)Lxg4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lra;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lra;->q(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final d2(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lr54;->c0:Lwg4;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Lr54;->H:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Lz72;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lz72;->j:Lx72;

    .line 61
    .line 62
    iget-boolean v8, v1, Lx72;->A:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Lx72;->d()Lk33;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lkd4;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lkd4;

    .line 75
    .line 76
    iget-object v0, v1, Lkd4;->c:Lv75;

    .line 77
    .line 78
    iget v1, v0, Lv75;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lv75;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lv75;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lv75;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Lld4;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Lld4;

    .line 115
    .line 116
    iget-object v1, v1, Lld4;->c:Lxc5;

    .line 117
    .line 118
    iget v8, v1, Lxc5;->a:F

    .line 119
    .line 120
    iget-wide v9, v1, Lxc5;->f:J

    .line 121
    .line 122
    iget-wide v11, v1, Lxc5;->h:J

    .line 123
    .line 124
    iget-wide v13, v1, Lxc5;->g:J

    .line 125
    .line 126
    iget v15, v1, Lxc5;->d:F

    .line 127
    .line 128
    move/from16 p0, v0

    .line 129
    .line 130
    iget v0, v1, Lxc5;->b:F

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    iget v2, v1, Lxc5;->c:F

    .line 135
    .line 136
    move/from16 p1, v4

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    iget-wide v3, v1, Lxc5;->e:J

    .line 141
    .line 142
    cmpg-float v18, v5, v8

    .line 143
    .line 144
    if-ltz v18, :cond_8

    .line 145
    .line 146
    cmpl-float v18, v5, v2

    .line 147
    .line 148
    if-gez v18, :cond_8

    .line 149
    .line 150
    cmpg-float v18, p1, v0

    .line 151
    .line 152
    if-ltz v18, :cond_8

    .line 153
    .line 154
    cmpl-float v18, p1, v15

    .line 155
    .line 156
    if-ltz v18, :cond_2

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_2
    move-wide/from16 v18, v6

    .line 161
    .line 162
    shr-long v6, v3, p0

    .line 163
    .line 164
    long-to-int v6, v6

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move/from16 p2, v2

    .line 170
    .line 171
    move-wide/from16 v20, v3

    .line 172
    .line 173
    shr-long v2, v9, p0

    .line 174
    .line 175
    long-to-int v2, v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-float/2addr v3, v7

    .line 181
    invoke-virtual {v1}, Lxc5;->b()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    cmpg-float v3, v3, v4

    .line 186
    .line 187
    if-gtz v3, :cond_7

    .line 188
    .line 189
    shr-long v3, v11, p0

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move v7, v2

    .line 197
    move/from16 v22, v3

    .line 198
    .line 199
    shr-long v2, v13, p0

    .line 200
    .line 201
    long-to-int v2, v2

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-float/2addr v3, v4

    .line 207
    invoke-virtual {v1}, Lxc5;->b()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    cmpg-float v3, v3, v4

    .line 212
    .line 213
    if-gtz v3, :cond_7

    .line 214
    .line 215
    and-long v3, v20, v18

    .line 216
    .line 217
    long-to-int v3, v3

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    and-long v11, v11, v18

    .line 223
    .line 224
    long-to-int v11, v11

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    add-float/2addr v12, v4

    .line 230
    invoke-virtual {v1}, Lxc5;->a()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    cmpg-float v4, v12, v4

    .line 235
    .line 236
    if-gtz v4, :cond_7

    .line 237
    .line 238
    and-long v9, v9, v18

    .line 239
    .line 240
    long-to-int v4, v9

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    and-long v12, v13, v18

    .line 246
    .line 247
    long-to-int v10, v12

    .line 248
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    add-float/2addr v12, v9

    .line 253
    invoke-virtual {v1}, Lxc5;->a()F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    cmpg-float v9, v12, v9

    .line 258
    .line 259
    if-gtz v9, :cond_7

    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-float/2addr v6, v8

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-float/2addr v3, v0

    .line 271
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    sub-float v7, p2, v7

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-float/2addr v4, v0

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-float v2, p2, v0

    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-float v0, v15, v0

    .line 293
    .line 294
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    sub-float/2addr v15, v9

    .line 299
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    add-float/2addr v9, v8

    .line 304
    cmpg-float v8, v5, v6

    .line 305
    .line 306
    if-gez v8, :cond_3

    .line 307
    .line 308
    cmpg-float v8, p1, v3

    .line 309
    .line 310
    if-gez v8, :cond_3

    .line 311
    .line 312
    iget-wide v9, v1, Lxc5;->e:J

    .line 313
    .line 314
    move v8, v3

    .line 315
    move v7, v6

    .line 316
    move/from16 v6, p1

    .line 317
    .line 318
    invoke-static/range {v5 .. v10}, Lk53;->y(FFFFJ)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_3
    move/from16 v6, p1

    .line 325
    .line 326
    cmpg-float v3, v5, v9

    .line 327
    .line 328
    if-gez v3, :cond_4

    .line 329
    .line 330
    cmpl-float v3, v6, v15

    .line 331
    .line 332
    if-lez v3, :cond_4

    .line 333
    .line 334
    move v7, v9

    .line 335
    iget-wide v9, v1, Lxc5;->h:J

    .line 336
    .line 337
    move v8, v15

    .line 338
    invoke-static/range {v5 .. v10}, Lk53;->y(FFFFJ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    move v3, v7

    .line 344
    cmpl-float v7, v5, v3

    .line 345
    .line 346
    if-lez v7, :cond_5

    .line 347
    .line 348
    cmpg-float v7, v6, v4

    .line 349
    .line 350
    if-gez v7, :cond_5

    .line 351
    .line 352
    iget-wide v9, v1, Lxc5;->f:J

    .line 353
    .line 354
    move v7, v3

    .line 355
    move v8, v4

    .line 356
    invoke-static/range {v5 .. v10}, Lk53;->y(FFFFJ)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_3

    .line 361
    :cond_5
    cmpl-float v3, v5, v2

    .line 362
    .line 363
    if-lez v3, :cond_6

    .line 364
    .line 365
    cmpl-float v3, v6, v0

    .line 366
    .line 367
    if-lez v3, :cond_6

    .line 368
    .line 369
    iget-wide v9, v1, Lxc5;->g:J

    .line 370
    .line 371
    move v8, v0

    .line 372
    move v7, v2

    .line 373
    invoke-static/range {v5 .. v10}, Lk53;->y(FFFFJ)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_3

    .line 378
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    move/from16 v6, p1

    .line 382
    .line 383
    invoke-static {}, Led;->a()Lcd;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v1}, Lcd;->c(Lcd;Lxc5;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v6, v0}, Lk53;->x(FFLcd;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    goto :goto_3

    .line 395
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_9
    move v6, v4

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    instance-of v0, v1, Ljd4;

    .line 404
    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    check-cast v1, Ljd4;

    .line 408
    .line 409
    iget-object v0, v1, Ljd4;->c:Lcd;

    .line 410
    .line 411
    invoke-static {v5, v6, v0}, Lk53;->x(FFLcd;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_3

    .line 416
    :cond_a
    invoke-static {}, Lyd1;->a()V

    .line 417
    .line 418
    .line 419
    return v16

    .line 420
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x1

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :goto_3
    if-eqz v0, :cond_e

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_c
    const/16 v17, 0x1

    .line 429
    .line 430
    :goto_4
    return v17

    .line 431
    :cond_d
    const/16 v16, 0x0

    .line 432
    .line 433
    :cond_e
    return v16
.end method

.method public final g(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwn3;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Le;->D(Lvy2;)Lvy2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lr54;->D:Lmz2;

    .line 19
    .line 20
    invoke-static {v1}, Lpz2;->a(Lmz2;)Lxg4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lra;

    .line 25
    .line 26
    invoke-virtual {v1}, Lra;->A()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lra;->j0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lmh3;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lvy2;->T(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lo84;->f(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lr54;->D(Lvy2;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr54;->d0:Lx72;

    .line 2
    .line 3
    iget-wide v1, p0, Lr54;->O:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lr54;->P:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lr54;->A0(JFLx72;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lr54;->P:F

    .line 14
    .line 15
    iget-object v3, p0, Lr54;->I:Lr52;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lcn4;->y0(JFLr52;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getLayoutDirection()Lwy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 2
    .line 3
    iget-object p0, p0, Lmz2;->I:Lwy2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr54;->T(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 6
    .line 7
    invoke-static {p0}, Lpz2;->a(Lmz2;)Lxg4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lra;

    .line 12
    .line 13
    invoke-virtual {p0}, Lra;->A()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lra;->i0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lmh3;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lr54;->D:Lmz2;

    .line 2
    .line 3
    iget-object v1, v0, Lmz2;->O:Lm9;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lm9;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lmz2;->O:Lm9;

    .line 18
    .line 19
    iget-object p0, p0, Lm9;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lzg6;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v4, p0, Lwn3;->l:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Lnk4;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Lnk4;

    .line 40
    .line 41
    iget-object v6, v0, Lmz2;->H:Lbh1;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Lnk4;->f(Lbh1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v6, v4, Lwn3;->l:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    instance-of v6, v4, Lqg1;

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lqg1;

    .line 59
    .line 60
    iget-object v6, v6, Lqg1;->y:Lwn3;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    :goto_2
    const/4 v9, 0x1

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget v10, v6, Lwn3;->l:I

    .line 68
    .line 69
    and-int/2addr v10, v2

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v9, :cond_1

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v5, :cond_2

    .line 79
    .line 80
    new-instance v5, Lpr3;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    new-array v9, v9, [Lwn3;

    .line 85
    .line 86
    invoke-direct {v5, v7, v9}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lpr3;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_3
    invoke-virtual {v5, v6}, Lpr3;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    iget-object v6, v6, Lwn3;->o:Lwn3;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_4
    invoke-static {v5}, Lr67;->V(Lpr3;)Lwn3;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget-object p0, p0, Lwn3;->n:Lwn3;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-object v1

    .line 113
    :cond_9
    return-object v3
.end method

.method public final l1(Lr54;Lgr3;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lr54;->F:Lr54;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lr54;->l1(Lr54;Lgr3;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lr54;->O:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lgr3;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lgr3;->a:F

    .line 23
    .line 24
    iget v3, p2, Lgr3;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lgr3;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lgr3;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lgr3;->b:F

    .line 41
    .line 42
    iget v1, p2, Lgr3;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lgr3;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lr54;->c0:Lwg4;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lz72;

    .line 52
    .line 53
    invoke-virtual {v0}, Lz72;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lz72;->B:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lgr3;->a:F

    .line 65
    .line 66
    iput v4, p2, Lgr3;->b:F

    .line 67
    .line 68
    iput v4, p2, Lgr3;->c:F

    .line 69
    .line 70
    iput v4, p2, Lgr3;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lmh3;->c([FLgr3;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lr54;->H:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lcn4;->l:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lgr3;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final o()Lvy2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwn3;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lr54;->D:Lmz2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lmz2;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lmz2;->T:Lxn3;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lmz2;->u()Lmz2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lr54;->L1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lmz2;->O:Lm9;

    .line 79
    .line 80
    iget-object p0, p0, Lm9;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lr54;

    .line 83
    .line 84
    iget-object p0, p0, Lr54;->F:Lr54;

    .line 85
    .line 86
    return-object p0
.end method

.method public final q1(Lr54;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lr54;->F:Lr54;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lr54;->q1(Lr54;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lr54;->y1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lr54;->y1(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final s1(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr54;->C1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr54;->T:Lv75;

    .line 8
    .line 9
    iget v1, v0, Lv75;->c:F

    .line 10
    .line 11
    iget v0, v0, Lv75;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcn4;->q0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lr54;->C1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lr54;->T:Lv75;

    .line 27
    .line 28
    iget v0, p0, Lv75;->d:F

    .line 29
    .line 30
    iget p0, p0, Lv75;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcn4;->o0()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    :goto_1
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long v2, p1, p0

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long p0, p1, v3

    .line 86
    .line 87
    or-long/2addr p0, v0

    .line 88
    return-wide p0
.end method

.method public final t1(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn4;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcn4;->o0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0, p3, p4}, Lr54;->s1(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    shr-long v4, p3, v1

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long/2addr p3, v2

    .line 53
    long-to-int p3, p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shr-long v4, p1, v1

    .line 59
    .line 60
    long-to-int p4, v4

    .line 61
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v5, p4, v4

    .line 67
    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    neg-float p4, p4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcn4;->q0()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr p4, v5

    .line 78
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    and-long/2addr p1, v2

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p2, p1, v4

    .line 89
    .line 90
    if-gez p2, :cond_2

    .line 91
    .line 92
    neg-float p0, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcn4;->o0()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    sub-float p0, p1, p0

    .line 100
    .line 101
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long p1, p1

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long v5, p0

    .line 115
    shl-long p0, p1, v1

    .line 116
    .line 117
    and-long/2addr v5, v2

    .line 118
    or-long/2addr p0, v5

    .line 119
    cmpl-float p2, v0, v4

    .line 120
    .line 121
    if-gtz p2, :cond_3

    .line 122
    .line 123
    cmpl-float p2, p3, v4

    .line 124
    .line 125
    if-lez p2, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v4, p0, v1

    .line 128
    .line 129
    long-to-int p2, v4

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    cmpg-float p2, p2, v0

    .line 135
    .line 136
    if-gtz p2, :cond_4

    .line 137
    .line 138
    and-long v0, p0, v2

    .line 139
    .line 140
    long-to-int p2, v0

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    cmpg-float p2, p2, p3

    .line 146
    .line 147
    if-gtz p2, :cond_4

    .line 148
    .line 149
    invoke-static {p0, p1}, Lo84;->e(J)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 155
    .line 156
    return p0
.end method

.method public final u1(Lai0;Lx72;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr54;->c0:Lwg4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lz72;

    .line 6
    .line 7
    iget-object p0, v0, Lz72;->v:Lci0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz72;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lz72;->j:Lx72;

    .line 13
    .line 14
    iget-object v1, v1, Lx72;->a:Lb82;

    .line 15
    .line 16
    iget v1, v1, Lb82;->o:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, v0, Lz72;->C:Z

    .line 27
    .line 28
    iget-object v1, p0, Lci0;->k:Lgq6;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lgq6;->n0(Lai0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, Lgq6;->l:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Lz72;->j:Lx72;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lu57;->t(Lkn1;Lx72;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-wide v0, p0, Lr54;->O:J

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long v2, v0, v2

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, v3

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-interface {p1, v2, v0}, Lai0;->i(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lr54;->v1(Lai0;Lx72;)V

    .line 61
    .line 62
    .line 63
    neg-float p0, v2

    .line 64
    neg-float p2, v0

    .line 65
    invoke-interface {p1, p0, p2}, Lai0;->i(FF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final v()F
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->D:Lmz2;

    .line 2
    .line 3
    iget-object p0, p0, Lmz2;->H:Lbh1;

    .line 4
    .line 5
    invoke-interface {p0}, Lbh1;->v()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v1(Lai0;Lx72;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lr54;->D1(I)Lwn3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lr54;->R1(Lai0;Lx72;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lr54;->D:Lmz2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lpz2;->a(Lmz2;)Lxg4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lra;

    .line 22
    .line 23
    invoke-virtual {v2}, Lra;->getSharedDrawScope()Loz2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lcn4;->l:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lu67;->V(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Ljn1;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Ljn1;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Loz2;->d(Lai0;JLr54;Ljn1;Lx72;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Lwn3;->l:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Lqg1;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lqg1;

    .line 68
    .line 69
    iget-object p0, p0, Lqg1;->y:Lwn3;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    move p2, p1

    .line 73
    :goto_1
    const/4 v8, 0x1

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget v11, p0, Lwn3;->l:I

    .line 77
    .line 78
    and-int/2addr v11, v0

    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    if-ne p2, v8, :cond_2

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-nez v10, :cond_3

    .line 88
    .line 89
    new-instance v10, Lpr3;

    .line 90
    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    new-array v8, v8, [Lwn3;

    .line 94
    .line 95
    invoke-direct {v10, p1, v8}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v10, v1}, Lpr3;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_4
    invoke-virtual {v10, p0}, Lpr3;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    iget-object p0, p0, Lwn3;->o:Lwn3;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne p2, v8, :cond_7

    .line 111
    .line 112
    :goto_3
    move-object p1, v4

    .line 113
    move-object p0, v7

    .line 114
    move-object p2, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :goto_4
    invoke-static {v10}, Lr67;->V(Lpr3;)Lwn3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    return-void
.end method

.method public final w(Lvy2;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr54;->D(Lvy2;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public abstract w1()V
.end method

.method public final x1(Lr54;)Lr54;
    .locals 5

    .line 1
    iget-object v0, p1, Lr54;->D:Lmz2;

    .line 2
    .line 3
    iget-object v1, p0, Lr54;->D:Lmz2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lr54;->B1()Lwn3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lwn3;->j:Lwn3;

    .line 16
    .line 17
    iget-boolean v2, v2, Lwn3;->w:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lpo2;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lwn3;->j:Lwn3;

    .line 27
    .line 28
    iget-object v1, v1, Lwn3;->n:Lwn3;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lwn3;->l:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lwn3;->n:Lwn3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lmz2;->y:I

    .line 45
    .line 46
    iget v3, v1, Lmz2;->y:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lmz2;->u()Lmz2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lmz2;->y:I

    .line 60
    .line 61
    iget v4, v0, Lmz2;->y:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lmz2;->u()Lmz2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lmz2;->u()Lmz2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lmz2;->u()Lmz2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lr54;->D:Lmz2;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Lmz2;->O:Lm9;

    .line 104
    .line 105
    iget-object p0, p0, Lm9;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lvo2;

    .line 108
    .line 109
    return-object p0
.end method

.method public final y1(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lr54;->O:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Lr54;->c0:Lwg4;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lz72;

    .line 50
    .line 51
    invoke-virtual {p0}, Lz72;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Lz72;->B:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Lmh3;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final z(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr54;->B1()Lwn3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lwn3;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lr54;->D:Lmz2;

    .line 15
    .line 16
    invoke-static {v0}, Lpz2;->a(Lmz2;)Lxg4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lra;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lra;->F(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Le;->D(Lvy2;)Lvy2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lr54;->D(Lvy2;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public abstract z1()Lbe3;
.end method
