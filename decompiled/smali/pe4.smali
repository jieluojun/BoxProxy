.class public abstract Lpe4;
.super Lzj3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lsn3;
.implements Ld53;


# static fields
.field public static final d0:Ldd4;

.field public static final e0:Ldd4;

.field public static final f0:Lzi5;

.field public static final g0:Ly43;

.field public static final h0:[F

.field public static final i0:Lne4;

.field public static final j0:Lgn3;


# instance fields
.field public final C:Lu53;

.field public D:Lpe4;

.field public E:Lpe4;

.field public F:Z

.field public G:Z

.field public H:Lp72;

.field public I:Lsi1;

.field public J:Le53;

.field public K:F

.field public L:Lyn3;

.field public M:Lpz3;

.field public N:J

.field public O:F

.field public P:La04;

.field public Q:Ly43;

.field public R:Lo66;

.field public S:Lpf5;

.field public T:Lpf5;

.field public U:Z

.field public V:Z

.field public W:Lsd2;

.field public X:Lvi0;

.field public Y:Led4;

.field public final Z:Lme4;

.field public a0:Z

.field public b0:Lkp4;

.field public c0:Lsd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldd4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ldd4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpe4;->d0:Ldd4;

    .line 8
    .line 9
    new-instance v0, Ldd4;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v0, v2}, Ldd4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpe4;->e0:Ldd4;

    .line 16
    .line 17
    new-instance v0, Lzi5;

    .line 18
    .line 19
    invoke-direct {v0}, Lzi5;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lpe4;->f0:Lzi5;

    .line 23
    .line 24
    new-instance v0, Ly43;

    .line 25
    .line 26
    invoke-direct {v0}, Ly43;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpe4;->g0:Ly43;

    .line 30
    .line 31
    invoke-static {}, Lrn3;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpe4;->h0:[F

    .line 36
    .line 37
    new-instance v0, Lne4;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lpe4;->i0:Lne4;

    .line 43
    .line 44
    new-instance v0, Lgn3;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lgn3;-><init>(B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lpe4;->j0:Lgn3;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lu53;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzj3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe4;->C:Lu53;

    .line 5
    .line 6
    iget-object v0, p1, Lu53;->G:Lsi1;

    .line 7
    .line 8
    iput-object v0, p0, Lpe4;->I:Lsi1;

    .line 9
    .line 10
    iget-object p1, p1, Lu53;->H:Le53;

    .line 11
    .line 12
    iput-object p1, p0, Lpe4;->J:Le53;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lpe4;->K:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lpe4;->N:J

    .line 22
    .line 23
    sget-object p1, Ly67;->P:Lro2;

    .line 24
    .line 25
    iput-object p1, p0, Lpe4;->R:Lo66;

    .line 26
    .line 27
    sget-object p1, Lpf5;->e:Lpf5;

    .line 28
    .line 29
    iput-object p1, p0, Lpe4;->S:Lpf5;

    .line 30
    .line 31
    iput-object p1, p0, Lpe4;->T:Lpf5;

    .line 32
    .line 33
    new-instance p1, Lme4;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Lme4;-><init>(Lpe4;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpe4;->Z:Lme4;

    .line 40
    .line 41
    return-void
.end method

.method public static W1(Ld53;)Lpe4;
    .locals 1

    .line 1
    instance-of v0, p0, Lck3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lck3;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lck3;->i:Lbk3;

    .line 13
    .line 14
    iget-object v0, v0, Lbk3;->C:Lpe4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lpe4;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final A([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe4;->C:Lu53;

    .line 2
    .line 3
    invoke-static {v0}, Lx53;->a(Lu53;)Lla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lpp;->y(Ld53;)Ld53;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lpe4;->W1(Ld53;)Lpe4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lpe4;->Z1(Lpe4;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lla;->p([F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract A1()Lrw3;
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe4;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpe4;->S:Lpf5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpf5;->h()Z

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

.method public final C(Ld53;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lck3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lck3;

    .line 6
    .line 7
    iget-object v0, p1, Lck3;->i:Lbk3;

    .line 8
    .line 9
    iget-object v0, v0, Lbk3;->C:Lpe4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpe4;->K1()V

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
    invoke-virtual {p1, p0, p2, p3}, Lck3;->C(Ld53;J)J

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
    invoke-static {p1}, Lpe4;->W1(Ld53;)Lpe4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lpe4;->K1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpe4;->w1(Lpe4;)Lpe4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lpe4;->b0:Lkp4;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v1, Lud2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lud2;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lud2;->A:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {p2, p3, v2}, Lrn3;->b(J[F)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    :cond_1
    iget-wide v1, p1, Lpe4;->N:J

    .line 58
    .line 59
    invoke-static {p2, p3, v1, v2}, Ler;->Q(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    iget-object p1, p1, Lpe4;->E:Lpe4;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lpe4;->m1(Lpe4;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method

.method public final C1(I)Lrw3;
    .locals 2

    .line 1
    invoke-static {p1}, Lre4;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lrw3;->m:Lrw3;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lpe4;->D1(Z)Lrw3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lrw3;->l:I

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lrw3;->k:I

    .line 27
    .line 28
    and-int/2addr v0, p1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    if-eq p0, v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lrw3;->n:Lrw3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final D1(Z)Lrw3;
    .locals 2

    .line 1
    iget-object v0, p0, Lpe4;->C:Lu53;

    .line 2
    .line 3
    iget-object v0, v0, Lu53;->N:Lg9;

    .line 4
    .line 5
    iget-object v1, v0, Lg9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpe4;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lg9;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrw3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lpe4;->E:Lpe4;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lrw3;->n:Lrw3;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

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

.method public final E1(Lrw3;Loe4;JLrf2;IZ)V
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
    invoke-virtual/range {v0 .. v6}, Lpe4;->H1(Loe4;JLrf2;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Loe4;->d(Lrw3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Loe4;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lo06;->Y(Lfi1;I)Lrw3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lpe4;->E1(Lrw3;Loe4;JLrf2;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lrf2;->k:I

    .line 32
    .line 33
    iget-object v1, p5, Lrf2;->i:Ltz3;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Ltz3;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lrf2;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lrf2;->k:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lrf2;->k:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ltz3;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lrf2;->j:Lkz3;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lqr;->f(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lkz3;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Loe4;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lo06;->Y(Lfi1;I)Lrw3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lpe4;->E1(Lrw3;Loe4;JLrf2;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lrf2;->k:I

    .line 75
    .line 76
    return-void
.end method

.method public final F(Ld53;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpe4;->W1(Ld53;)Lpe4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpe4;->K1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpe4;->w1(Lpe4;)Lpe4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lrn3;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lpe4;->Z1(Lpe4;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lpe4;->Y1(Lpe4;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F1(Lrw3;Loe4;JLrf2;IZF)V
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
    invoke-virtual/range {v0 .. v6}, Lpe4;->H1(Loe4;JLrf2;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Loe4;->d(Lrw3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Loe4;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lo06;->Y(Lfi1;I)Lrw3;

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
    invoke-virtual/range {v0 .. v8}, Lpe4;->F1(Lrw3;Loe4;JLrf2;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lrf2;->k:I

    .line 48
    .line 49
    iget-object v0, v5, Lrf2;->i:Ltz3;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Ltz3;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lrf2;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lrf2;->k:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lrf2;->k:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ltz3;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lrf2;->j:Lkz3;

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
    invoke-static {v8, v7, v1}, Lqr;->f(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lkz3;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Loe4;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lo06;->Y(Lfi1;I)Lrw3;

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
    invoke-virtual/range {v0 .. v9}, Lpe4;->P1(Lrw3;Loe4;JLrf2;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lrf2;->k:I

    .line 99
    .line 100
    return-void
.end method

.method public final G1(Loe4;JLrf2;IZ)V
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
    iget-object v8, v5, Lrf2;->i:Ltz3;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Loe4;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lpe4;->C1(I)Lrw3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v3, v4}, Lpe4;->c2(J)Z

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
    invoke-virtual {p0}, Lpe4;->z1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual {p0, v3, v4, v13, v14}, Lpe4;->o1(JJ)F

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
    iget v2, v5, Lrf2;->k:I

    .line 48
    .line 49
    iget v7, v8, Ltz3;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v12

    .line 52
    if-eq v2, v7, :cond_0

    .line 53
    .line 54
    invoke-static {v0, v9, v9}, Lqr;->f(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Lrf2;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Lan0;->x(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v7, 0x0

    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Lpe4;->F1(Lrw3;Loe4;JLrf2;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Lpe4;->H1(Loe4;JLrf2;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Ltv4;->p0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Ltv4;->l0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    move-wide/from16 v3, p2

    .line 135
    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    move/from16 v6, p5

    .line 139
    .line 140
    move/from16 v7, p6

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v7}, Lpe4;->E1(Lrw3;Loe4;JLrf2;IZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    move-wide/from16 v3, p2

    .line 147
    .line 148
    move-object/from16 v5, p4

    .line 149
    .line 150
    move/from16 v6, p5

    .line 151
    .line 152
    if-ne v6, v12, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lpe4;->z1()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-virtual {p0, v3, v4, v13, v14}, Lpe4;->o1(JJ)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 164
    .line 165
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    and-int/2addr v7, v11

    .line 170
    if-ge v7, v10, :cond_8

    .line 171
    .line 172
    iget v7, v5, Lrf2;->k:I

    .line 173
    .line 174
    iget v8, v8, Ltz3;->b:I

    .line 175
    .line 176
    sub-int/2addr v8, v12

    .line 177
    if-ne v7, v8, :cond_6

    .line 178
    .line 179
    move/from16 v7, p6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move/from16 v7, p6

    .line 183
    .line 184
    invoke-static {v2, v7, v9}, Lqr;->f(FZZ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-virtual {v5}, Lrf2;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    invoke-static {v13, v14, v10, v11}, Lan0;->x(JJ)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-lez v8, :cond_7

    .line 197
    .line 198
    :goto_1
    move v9, v12

    .line 199
    :cond_7
    :goto_2
    move-object v0, p0

    .line 200
    move v8, v2

    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move/from16 v7, p6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    invoke-virtual/range {v0 .. v9}, Lpe4;->P1(Lrw3;Loe4;JLrf2;IZFZ)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public H1(Loe4;JLrf2;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe4;->D:Lpe4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lpe4;->x1(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lpe4;->G1(Loe4;JLrf2;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe4;->b0:Lkp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lud2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lud2;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lpe4;->E:Lpe4;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lpe4;->I1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final J1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe4;->b0:Lkp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpe4;->K:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lpe4;->E:Lpe4;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lpe4;->J1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final K(Ld53;Z)Lpf5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ld53;->z()Z

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
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lpe4;->W1(Ld53;)Lpe4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lpe4;->K1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lpe4;->w1(Lpe4;)Lpe4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lpe4;->P:La04;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, La04;

    .line 59
    .line 60
    invoke-direct {v2, v3, v3, v3, v3}, La04;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lpe4;->P:La04;

    .line 64
    .line 65
    :cond_2
    iput v3, v2, La04;->a:F

    .line 66
    .line 67
    iput v3, v2, La04;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Ld53;->M()J

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
    iput v3, v2, La04;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Ld53;->M()J

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
    iput p1, v2, La04;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lpe4;->S1(La04;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, La04;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lpf5;->e:Lpf5;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lpe4;->E:Lpe4;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lpe4;->j1(Lpe4;La04;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lpf5;

    .line 119
    .line 120
    iget p1, v2, La04;->a:F

    .line 121
    .line 122
    iget p2, v2, La04;->b:F

    .line 123
    .line 124
    iget v0, v2, La04;->c:F

    .line 125
    .line 126
    iget v1, v2, La04;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lpf5;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final K1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe4;->C:Lu53;

    .line 2
    .line 3
    iget-object p0, p0, Lu53;->O:Ly53;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly53;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe4;->b0:Lkp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpe4;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpe4;->C:Lu53;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu53;->H()Z

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

.method public final L1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lre4;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lpe4;->D1(Z)Lrw3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lrw3;->i:Lrw3;

    .line 14
    .line 15
    iget v2, v2, Lrw3;->l:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lza5;->k()Ltd6;

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
    invoke-virtual {v2}, Ltd6;->e()Lp72;

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
    invoke-static {v2}, Lza5;->l(Ltd6;)Ltd6;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v6, v6, Lrw3;->m:Lrw3;

    .line 49
    .line 50
    if-eqz v6, :cond_b

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v1}, Lpe4;->D1(Z)Lrw3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    if-eqz v1, :cond_b

    .line 57
    .line 58
    iget v7, v1, Lrw3;->l:I

    .line 59
    .line 60
    and-int/2addr v7, v0

    .line 61
    if-eqz v7, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lrw3;->k:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_a

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    move-object v8, v3

    .line 70
    :cond_2
    :goto_3
    if-eqz v7, :cond_a

    .line 71
    .line 72
    instance-of v9, v7, Leo3;

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    check-cast v7, Leo3;

    .line 77
    .line 78
    iget-wide v9, p0, Ltv4;->k:J

    .line 79
    .line 80
    invoke-interface {v7, v9, v10}, Leo3;->e(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_3
    iget v9, v7, Lrw3;->k:I

    .line 85
    .line 86
    and-int/2addr v9, v0

    .line 87
    if-eqz v9, :cond_9

    .line 88
    .line 89
    instance-of v9, v7, Lgi1;

    .line 90
    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    move-object v9, v7

    .line 94
    check-cast v9, Lgi1;

    .line 95
    .line 96
    iget-object v9, v9, Lgi1;->x:Lrw3;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move v11, v10

    .line 100
    :goto_4
    const/4 v12, 0x1

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    iget v13, v9, Lrw3;->k:I

    .line 104
    .line 105
    and-int/2addr v13, v0

    .line 106
    if-eqz v13, :cond_7

    .line 107
    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    if-ne v11, v12, :cond_4

    .line 111
    .line 112
    move-object v7, v9

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    if-nez v8, :cond_5

    .line 115
    .line 116
    new-instance v8, Lj04;

    .line 117
    .line 118
    const/16 v12, 0x10

    .line 119
    .line 120
    new-array v12, v12, [Lrw3;

    .line 121
    .line 122
    invoke-direct {v8, v10, v12}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Lj04;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v3

    .line 131
    :cond_6
    invoke-virtual {v8, v9}, Lj04;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_5
    iget-object v9, v9, Lrw3;->n:Lrw3;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    if-eq v11, v12, :cond_2

    .line 138
    .line 139
    :cond_9
    :goto_6
    invoke-static {v8}, Lum;->j0(Lj04;)Lrw3;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    if-eq v1, v6, :cond_b

    .line 145
    .line 146
    iget-object v1, v1, Lrw3;->n:Lrw3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    invoke-static {v2, v5, v4}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    invoke-static {v2, v5, v4}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_c
    return-void
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv4;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lre4;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lrw3;->m:Lrw3;

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lpe4;->D1(Z)Lrw3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget v3, v1, Lrw3;->l:I

    .line 24
    .line 25
    and-int/2addr v3, v0

    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    iget v3, v1, Lrw3;->k:I

    .line 29
    .line 30
    and-int/2addr v3, v0

    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, v1

    .line 35
    move-object v5, v3

    .line 36
    :cond_1
    :goto_1
    if-eqz v4, :cond_9

    .line 37
    .line 38
    instance-of v6, v4, Lb53;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    check-cast v4, Lb53;

    .line 43
    .line 44
    invoke-interface {v4, p0}, Lb53;->A(Ld53;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget v6, v4, Lrw3;->k:I

    .line 49
    .line 50
    and-int/2addr v6, v0

    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    instance-of v6, v4, Lgi1;

    .line 54
    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lgi1;

    .line 59
    .line 60
    iget-object v6, v6, Lgi1;->x:Lrw3;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    :goto_2
    const/4 v9, 0x1

    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    iget v10, v6, Lrw3;->k:I

    .line 68
    .line 69
    and-int/2addr v10, v0

    .line 70
    if-eqz v10, :cond_6

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v9, :cond_3

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    if-nez v5, :cond_4

    .line 79
    .line 80
    new-instance v5, Lj04;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    new-array v9, v9, [Lrw3;

    .line 85
    .line 86
    invoke-direct {v5, v7, v9}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lj04;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_5
    invoke-virtual {v5, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    iget-object v6, v6, Lrw3;->n:Lrw3;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    if-eq v8, v9, :cond_1

    .line 102
    .line 103
    :cond_8
    :goto_4
    invoke-static {v5}, Lum;->j0(Lj04;)Lrw3;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_9
    if-eq v1, v2, :cond_a

    .line 109
    .line 110
    iget-object v1, v1, Lrw3;->n:Lrw3;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    return-void
.end method

.method public final N1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpe4;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpe4;->Z:Lme4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lme4;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpe4;->T1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lpe4;->N:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lnw2;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lpe4;->C:Lu53;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lu53;->O(Lpe4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lre4;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lpe4;->D1(Z)Lrw3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Lrw3;->i:Lrw3;

    .line 14
    .line 15
    iget v2, v2, Lrw3;->l:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lrw3;->m:Lrw3;

    .line 27
    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lpe4;->D1(Z)Lrw3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_a

    .line 35
    .line 36
    iget v1, p0, Lrw3;->l:I

    .line 37
    .line 38
    and-int/2addr v1, v0

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    iget v1, p0, Lrw3;->k:I

    .line 42
    .line 43
    and-int/2addr v1, v0

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, v1

    .line 49
    :cond_1
    :goto_1
    if-eqz v3, :cond_9

    .line 50
    .line 51
    instance-of v5, v3, Lp97;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v3, Lp97;

    .line 56
    .line 57
    invoke-interface {v3}, Lp97;->t1()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    iget v5, v3, Lrw3;->k:I

    .line 62
    .line 63
    and-int/2addr v5, v0

    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    instance-of v5, v3, Lgi1;

    .line 67
    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Lgi1;

    .line 72
    .line 73
    iget-object v5, v5, Lgi1;->x:Lrw3;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move v7, v6

    .line 77
    :goto_2
    const/4 v8, 0x1

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    iget v9, v5, Lrw3;->k:I

    .line 81
    .line 82
    and-int/2addr v9, v0

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    if-ne v7, v8, :cond_3

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-nez v4, :cond_4

    .line 92
    .line 93
    new-instance v4, Lj04;

    .line 94
    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    new-array v8, v8, [Lrw3;

    .line 98
    .line 99
    invoke-direct {v4, v6, v8}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lj04;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v1

    .line 108
    :cond_5
    invoke-virtual {v4, v5}, Lj04;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    iget-object v5, v5, Lrw3;->n:Lrw3;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-eq v7, v8, :cond_1

    .line 115
    .line 116
    :cond_8
    :goto_4
    invoke-static {v4}, Lum;->j0(Lj04;)Lrw3;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    if-eq p0, v2, :cond_a

    .line 122
    .line 123
    iget-object p0, p0, Lrw3;->n:Lrw3;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    return-void
.end method

.method public final P1(Lrw3;Loe4;JLrf2;IZFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v8, v5, Lrf2;->i:Ltz3;

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
    invoke-virtual/range {v1 .. v7}, Lpe4;->H1(Loe4;JLrf2;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Loe4;->d(Lrw3;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Loe4;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lo06;->Y(Lfi1;I)Lrw3;

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
    invoke-virtual/range {v0 .. v9}, Lpe4;->P1(Lrw3;Loe4;JLrf2;IZFZ)V

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
    if-eq v6, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-ne v6, v1, :cond_10

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    move-object v2, v0

    .line 71
    move-object v3, v1

    .line 72
    :goto_0
    if-eqz v2, :cond_10

    .line 73
    .line 74
    instance-of v4, v2, Ljx4;

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    check-cast v2, Ljx4;

    .line 80
    .line 81
    invoke-interface {v2}, Ljx4;->C()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const/16 v3, 0x20

    .line 86
    .line 87
    shr-long v3, p3, v3

    .line 88
    .line 89
    long-to-int v3, v3

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move-object/from16 v9, p0

    .line 95
    .line 96
    iget-object v11, v9, Lpe4;->C:Lu53;

    .line 97
    .line 98
    iget-object v12, v11, Lu53;->H:Le53;

    .line 99
    .line 100
    sget v13, Lm37;->b:I

    .line 101
    .line 102
    const-wide/high16 v13, -0x8000000000000000L

    .line 103
    .line 104
    and-long/2addr v13, v1

    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    cmp-long v13, v13, v15

    .line 108
    .line 109
    sget-object v15, Le53;->i:Le53;

    .line 110
    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    if-eq v12, v15, :cond_3

    .line 114
    .line 115
    move-object/from16 v16, v15

    .line 116
    .line 117
    const/16 v12, 0x1e

    .line 118
    .line 119
    shr-long v14, v1, v12

    .line 120
    .line 121
    long-to-int v14, v14

    .line 122
    :goto_1
    and-int/lit16 v14, v14, 0x7fff

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object/from16 v16, v15

    .line 126
    .line 127
    const/16 v12, 0x1e

    .line 128
    .line 129
    long-to-int v14, v1

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    neg-int v14, v14

    .line 132
    int-to-float v14, v14

    .line 133
    cmpl-float v4, v4, v14

    .line 134
    .line 135
    if-ltz v4, :cond_10

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v9}, Ltv4;->p0()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v11, v11, Lu53;->H:Le53;

    .line 146
    .line 147
    if-eqz v13, :cond_4

    .line 148
    .line 149
    move-object/from16 v13, v16

    .line 150
    .line 151
    if-eq v11, v13, :cond_4

    .line 152
    .line 153
    long-to-int v11, v1

    .line 154
    :goto_3
    and-int/lit16 v11, v11, 0x7fff

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    shr-long v11, v1, v12

    .line 158
    .line 159
    long-to-int v11, v11

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    add-int/2addr v4, v11

    .line 162
    int-to-float v4, v4

    .line 163
    cmpg-float v3, v3, v4

    .line 164
    .line 165
    if-gez v3, :cond_10

    .line 166
    .line 167
    const-wide v3, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long v3, p3, v3

    .line 173
    .line 174
    long-to-int v3, v3

    .line 175
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v11, 0xf

    .line 180
    .line 181
    shr-long v11, v1, v11

    .line 182
    .line 183
    long-to-int v11, v11

    .line 184
    and-int/lit16 v11, v11, 0x7fff

    .line 185
    .line 186
    neg-int v11, v11

    .line 187
    int-to-float v11, v11

    .line 188
    cmpl-float v4, v4, v11

    .line 189
    .line 190
    if-ltz v4, :cond_10

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v9}, Ltv4;->l0()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/16 v11, 0x2d

    .line 201
    .line 202
    shr-long/2addr v1, v11

    .line 203
    long-to-int v1, v1

    .line 204
    and-int/lit16 v1, v1, 0x7fff

    .line 205
    .line 206
    add-int/2addr v1, v4

    .line 207
    int-to-float v1, v1

    .line 208
    cmpg-float v1, v3, v1

    .line 209
    .line 210
    if-gez v1, :cond_10

    .line 211
    .line 212
    iget-object v1, v5, Lrf2;->j:Lkz3;

    .line 213
    .line 214
    iget v11, v5, Lrf2;->k:I

    .line 215
    .line 216
    iget v2, v8, Ltz3;->b:I

    .line 217
    .line 218
    add-int/lit8 v3, v2, -0x1

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    if-ne v11, v3, :cond_5

    .line 222
    .line 223
    add-int/lit8 v3, v11, 0x1

    .line 224
    .line 225
    invoke-virtual {v5, v3, v2}, Lrf2;->b(II)V

    .line 226
    .line 227
    .line 228
    iget v2, v5, Lrf2;->k:I

    .line 229
    .line 230
    add-int/2addr v2, v10

    .line 231
    iput v2, v5, Lrf2;->k:I

    .line 232
    .line 233
    invoke-virtual {v8, v0}, Ltz3;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v7, v10}, Lqr;->f(FZZ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-virtual {v1, v2, v3}, Lkz3;->a(J)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p2 .. p2}, Loe4;->c()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v0, v1}, Lo06;->Y(Lfi1;I)Lrw3;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    move-wide/from16 v3, p3

    .line 254
    .line 255
    move/from16 v8, p8

    .line 256
    .line 257
    move-object v0, v9

    .line 258
    move/from16 v9, p9

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v9}, Lpe4;->P1(Lrw3;Loe4;JLrf2;IZFZ)V

    .line 261
    .line 262
    .line 263
    iput v11, v5, Lrf2;->k:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_5
    invoke-virtual {v5}, Lrf2;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    iget v11, v5, Lrf2;->k:I

    .line 271
    .line 272
    invoke-static {v2, v3}, Lan0;->J(J)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_7

    .line 277
    .line 278
    iget v2, v8, Ltz3;->b:I

    .line 279
    .line 280
    add-int/lit8 v13, v2, -0x1

    .line 281
    .line 282
    iput v13, v5, Lrf2;->k:I

    .line 283
    .line 284
    iget v3, v8, Ltz3;->b:I

    .line 285
    .line 286
    invoke-virtual {v5, v2, v3}, Lrf2;->b(II)V

    .line 287
    .line 288
    .line 289
    iget v2, v5, Lrf2;->k:I

    .line 290
    .line 291
    add-int/2addr v2, v10

    .line 292
    iput v2, v5, Lrf2;->k:I

    .line 293
    .line 294
    invoke-virtual {v8, v0}, Ltz3;->a(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v7, v10}, Lqr;->f(FZZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-virtual {v1, v2, v3}, Lkz3;->a(J)V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p2 .. p2}, Loe4;->c()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v0, v1}, Lo06;->Y(Lfi1;I)Lrw3;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    move-wide/from16 v3, p3

    .line 317
    .line 318
    move/from16 v6, p6

    .line 319
    .line 320
    move/from16 v8, p8

    .line 321
    .line 322
    move/from16 v9, p9

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v9}, Lpe4;->P1(Lrw3;Loe4;JLrf2;IZFZ)V

    .line 325
    .line 326
    .line 327
    iput v13, v5, Lrf2;->k:I

    .line 328
    .line 329
    invoke-virtual {v5}, Lrf2;->a()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v0, v1}, Lan0;->E(J)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    cmpg-float v0, v0, v12

    .line 338
    .line 339
    if-gez v0, :cond_6

    .line 340
    .line 341
    add-int/lit8 v0, v11, 0x1

    .line 342
    .line 343
    iget v1, v5, Lrf2;->k:I

    .line 344
    .line 345
    add-int/2addr v1, v10

    .line 346
    invoke-virtual {v5, v0, v1}, Lrf2;->b(II)V

    .line 347
    .line 348
    .line 349
    :cond_6
    iput v11, v5, Lrf2;->k:I

    .line 350
    .line 351
    return-void

    .line 352
    :cond_7
    invoke-static {v2, v3}, Lan0;->E(J)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    cmpl-float v2, v2, v12

    .line 357
    .line 358
    if-lez v2, :cond_8

    .line 359
    .line 360
    iget v11, v5, Lrf2;->k:I

    .line 361
    .line 362
    add-int/lit8 v2, v11, 0x1

    .line 363
    .line 364
    iget v3, v8, Ltz3;->b:I

    .line 365
    .line 366
    invoke-virtual {v5, v2, v3}, Lrf2;->b(II)V

    .line 367
    .line 368
    .line 369
    iget v2, v5, Lrf2;->k:I

    .line 370
    .line 371
    add-int/2addr v2, v10

    .line 372
    iput v2, v5, Lrf2;->k:I

    .line 373
    .line 374
    invoke-virtual {v8, v0}, Ltz3;->a(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v12, v7, v10}, Lqr;->f(FZZ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-virtual {v1, v2, v3}, Lkz3;->a(J)V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {p2 .. p2}, Loe4;->c()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v0, v1}, Lo06;->Y(Lfi1;I)Lrw3;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    move-wide/from16 v3, p3

    .line 397
    .line 398
    move/from16 v6, p6

    .line 399
    .line 400
    move/from16 v8, p8

    .line 401
    .line 402
    move/from16 v9, p9

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v9}, Lpe4;->P1(Lrw3;Loe4;JLrf2;IZFZ)V

    .line 405
    .line 406
    .line 407
    iput v11, v5, Lrf2;->k:I

    .line 408
    .line 409
    :cond_8
    return-void

    .line 410
    :cond_9
    iget v4, v2, Lrw3;->k:I

    .line 411
    .line 412
    const/16 v6, 0x10

    .line 413
    .line 414
    and-int/2addr v4, v6

    .line 415
    if-eqz v4, :cond_f

    .line 416
    .line 417
    instance-of v4, v2, Lgi1;

    .line 418
    .line 419
    if-eqz v4, :cond_f

    .line 420
    .line 421
    move-object v4, v2

    .line 422
    check-cast v4, Lgi1;

    .line 423
    .line 424
    iget-object v4, v4, Lgi1;->x:Lrw3;

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    move v9, v7

    .line 428
    :goto_5
    if-eqz v4, :cond_e

    .line 429
    .line 430
    iget v11, v4, Lrw3;->k:I

    .line 431
    .line 432
    and-int/2addr v11, v6

    .line 433
    if-eqz v11, :cond_d

    .line 434
    .line 435
    add-int/lit8 v9, v9, 0x1

    .line 436
    .line 437
    if-ne v9, v10, :cond_a

    .line 438
    .line 439
    move-object v2, v4

    .line 440
    goto :goto_6

    .line 441
    :cond_a
    if-nez v3, :cond_b

    .line 442
    .line 443
    new-instance v3, Lj04;

    .line 444
    .line 445
    new-array v11, v6, [Lrw3;

    .line 446
    .line 447
    invoke-direct {v3, v7, v11}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    if-eqz v2, :cond_c

    .line 451
    .line 452
    invoke-virtual {v3, v2}, Lj04;->b(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object v2, v1

    .line 456
    :cond_c
    invoke-virtual {v3, v4}, Lj04;->b(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_d
    :goto_6
    iget-object v4, v4, Lrw3;->n:Lrw3;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_e
    if-ne v9, v10, :cond_f

    .line 463
    .line 464
    :goto_7
    move/from16 v6, p6

    .line 465
    .line 466
    move/from16 v7, p7

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_f
    invoke-static {v3}, Lum;->j0(Lj04;)Lrw3;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto :goto_7

    .line 475
    :cond_10
    if-eqz p9, :cond_11

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p8}, Lpe4;->F1(Lrw3;Loe4;JLrf2;IZF)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_11
    invoke-virtual/range {p0 .. p8}, Lpe4;->V1(Lrw3;Loe4;JLrf2;IZF)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final Q(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lpe4;->K1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lpe4;->C:Lu53;

    .line 20
    .line 21
    iget-object v1, v0, Lu53;->N:Lg9;

    .line 22
    .line 23
    iget-object v1, v1, Lg9;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lpe4;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lu53;->k:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lx53;->a(Lu53;)Lla;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lla;->getRectManager()Lqf5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lqf5;->b(Lu53;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lnw2;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, Ler;->Q(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    iget-object v0, p0, Lpe4;->b0:Lkp4;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v0, Lud2;

    .line 66
    .line 67
    invoke-virtual {v0}, Lud2;->b()[F

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v0, v0, Lud2;->A:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Lrn3;->b(J[F)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    :cond_2
    iget-wide v0, p0, Lpe4;->N:J

    .line 80
    .line 81
    invoke-static {p1, p2, v0, v1}, Ler;->Q(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iget-object p0, p0, Lpe4;->E:Lpe4;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-wide p1
.end method

.method public final Q0()Lzj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe4;->D:Lpe4;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q1(Lvi0;Lsd2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpe4;->C:Lu53;

    .line 2
    .line 3
    invoke-static {v0}, Lx53;->a(Lu53;)Lla;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lu53;->y()Lj04;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lj04;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lj04;->k:I

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
    check-cast v4, Lu53;

    .line 21
    .line 22
    invoke-virtual {v4}, Lu53;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lu53;->i(Lvi0;Lsd2;)V

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
    invoke-virtual {v1}, Lla;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object v5, Lqu2;->m0:Ldl4;

    .line 41
    .line 42
    iget-wide v0, p0, Ltv4;->k:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v3, p0, p2

    .line 53
    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v6

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v4, p0, p2

    .line 63
    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    invoke-interface/range {v0 .. v5}, Lvi0;->g(FFFFLdl4;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final R0()Ld53;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final R1(JFLp72;Lsd2;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpe4;->C:Lu53;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 10
    .line 11
    invoke-static {p4}, Lju2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p4, p0, Lpe4;->c0:Lsd2;

    .line 15
    .line 16
    if-eq p4, p5, :cond_1

    .line 17
    .line 18
    iput-object v2, p0, Lpe4;->c0:Lsd2;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Lpe4;->a2(Lp72;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lpe4;->c0:Lsd2;

    .line 24
    .line 25
    :cond_1
    iget-object p4, p0, Lpe4;->b0:Lkp4;

    .line 26
    .line 27
    if-nez p4, :cond_5

    .line 28
    .line 29
    invoke-static {v1}, Lx53;->a(Lu53;)Lla;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget-object v2, p0, Lpe4;->Y:Led4;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lme4;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lme4;-><init>(Lpe4;B)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Led4;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v0, p0, v2, v3}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lpe4;->Y:Led4;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_2
    iget-object v0, p0, Lpe4;->Z:Lme4;

    .line 52
    .line 53
    invoke-virtual {p4, v2, v0, p5}, Lla;->e(Lt72;Lme4;Lsd2;)Lkp4;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iget-wide v2, p0, Ltv4;->k:J

    .line 58
    .line 59
    move-object p5, p4

    .line 60
    check-cast p5, Lud2;

    .line 61
    .line 62
    invoke-virtual {p5, v2, v3}, Lud2;->e(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p1, p2}, Lud2;->d(J)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lpe4;->b0:Lkp4;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    iput-boolean p4, v1, Lu53;->R:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lme4;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p5, p0, Lpe4;->c0:Lsd2;

    .line 78
    .line 79
    if-eqz p5, :cond_4

    .line 80
    .line 81
    iput-object v2, p0, Lpe4;->c0:Lsd2;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Lpe4;->a2(Lp72;Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0, p4, v0}, Lpe4;->a2(Lp72;Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    iget-wide p4, p0, Lpe4;->N:J

    .line 90
    .line 91
    invoke-static {p4, p5, p1, p2}, Lnw2;->b(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_8

    .line 96
    .line 97
    invoke-static {v1}, Lx53;->a(Lu53;)Lla;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    const/high16 p5, -0x3f800000    # -4.0f

    .line 102
    .line 103
    invoke-virtual {p4, p5}, Lla;->L(F)V

    .line 104
    .line 105
    .line 106
    iput-wide p1, p0, Lpe4;->N:J

    .line 107
    .line 108
    iget-object p4, p0, Lpe4;->b0:Lkp4;

    .line 109
    .line 110
    if-eqz p4, :cond_6

    .line 111
    .line 112
    check-cast p4, Lud2;

    .line 113
    .line 114
    invoke-virtual {p4, p1, p2}, Lud2;->d(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object p1, p0, Lpe4;->E:Lpe4;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lpe4;->I1()V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    invoke-virtual {v1, p0}, Lu53;->O(Lpe4;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lzj3;->f1(Lpe4;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lu53;->v:Lla;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lla;->v(Lu53;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iput p3, p0, Lpe4;->O:F

    .line 139
    .line 140
    iget-object p1, v1, Lu53;->N:Lg9;

    .line 141
    .line 142
    iget-object p1, p1, Lg9;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lpe4;

    .line 145
    .line 146
    if-ne p0, p1, :cond_9

    .line 147
    .line 148
    iget-boolean p1, p0, Lzj3;->w:Z

    .line 149
    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    invoke-static {v1}, Lx53;->a(Lu53;)Lla;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lla;->getRectManager()Lqf5;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v1}, Lqf5;->g(Lu53;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-boolean p1, p0, Lzj3;->w:Z

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Lpe4;->X0()Lyn3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lzj3;->N0(Lyn3;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method public final S1(La04;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpe4;->b0:Lkp4;

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
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-boolean v4, p0, Lpe4;->G:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lpe4;->z1()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, La04;->a:F

    .line 24
    .line 25
    iget v6, p1, La04;->b:F

    .line 26
    .line 27
    iget v7, p1, La04;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_4

    .line 32
    .line 33
    iget-wide v7, p0, Ltv4;->k:J

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
    if-gtz v9, :cond_4

    .line 42
    .line 43
    iget v9, p1, La04;->d:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_4

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
    if-gtz v7, :cond_4

    .line 55
    .line 56
    shr-long v7, p2, v1

    .line 57
    .line 58
    long-to-int v7, v7

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    and-long v8, p2, v2

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v9, p1, La04;->c:F

    .line 71
    .line 72
    iget v10, p1, La04;->a:F

    .line 73
    .line 74
    sub-float/2addr v9, v10

    .line 75
    sub-float v9, v7, v9

    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v9, v10

    .line 80
    cmpl-float v11, v9, v5

    .line 81
    .line 82
    if-lez v11, :cond_0

    .line 83
    .line 84
    sub-float/2addr v4, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    neg-float v7, v7

    .line 87
    div-float/2addr v7, v10

    .line 88
    cmpg-float v9, v4, v7

    .line 89
    .line 90
    if-gez v9, :cond_1

    .line 91
    .line 92
    move v4, v7

    .line 93
    :cond_1
    :goto_0
    iget v7, p1, La04;->d:F

    .line 94
    .line 95
    iget v9, p1, La04;->b:F

    .line 96
    .line 97
    sub-float/2addr v7, v9

    .line 98
    sub-float v7, v8, v7

    .line 99
    .line 100
    div-float/2addr v7, v10

    .line 101
    cmpl-float v9, v7, v5

    .line 102
    .line 103
    if-lez v9, :cond_2

    .line 104
    .line 105
    sub-float/2addr v6, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    neg-float v7, v8

    .line 108
    div-float/2addr v7, v10

    .line 109
    cmpg-float v8, v6, v7

    .line 110
    .line 111
    if-gez v8, :cond_3

    .line 112
    .line 113
    move v6, v7

    .line 114
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v7, v4

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-long v9, v4

    .line 124
    shl-long/2addr v7, v1

    .line 125
    and-long/2addr v9, v2

    .line 126
    or-long/2addr v7, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    :goto_2
    shr-long v9, v7, v1

    .line 131
    .line 132
    long-to-int v4, v9

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    and-long/2addr v7, v2

    .line 138
    long-to-int v6, v7

    .line 139
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-wide v7, p0, Ltv4;->k:J

    .line 144
    .line 145
    shr-long v9, v7, v1

    .line 146
    .line 147
    long-to-int v9, v9

    .line 148
    and-long/2addr v7, v2

    .line 149
    long-to-int v7, v7

    .line 150
    int-to-float v8, v9

    .line 151
    shr-long v9, p2, v1

    .line 152
    .line 153
    long-to-int v9, v9

    .line 154
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    add-float/2addr v10, v8

    .line 159
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    add-float/2addr v9, v4

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    int-to-float v7, v7

    .line 173
    and-long/2addr p2, v2

    .line 174
    long-to-int p2, p2

    .line 175
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    add-float/2addr p3, v7

    .line 180
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    add-float/2addr p2, v6

    .line 185
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1, v4, v6, v8, p2}, La04;->a(FFFF)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    if-eqz p2, :cond_6

    .line 198
    .line 199
    iget-wide p2, p0, Ltv4;->k:J

    .line 200
    .line 201
    shr-long v6, p2, v1

    .line 202
    .line 203
    long-to-int v4, v6

    .line 204
    int-to-float v4, v4

    .line 205
    and-long/2addr p2, v2

    .line 206
    long-to-int p2, p2

    .line 207
    int-to-float p2, p2

    .line 208
    invoke-virtual {p1, v5, v5, v4, p2}, La04;->a(FFFF)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    invoke-virtual {p1}, La04;->b()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    check-cast v0, Lud2;

    .line 219
    .line 220
    invoke-virtual {v0}, Lud2;->b()[F

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-boolean p3, v0, Lud2;->A:Z

    .line 225
    .line 226
    if-nez p3, :cond_9

    .line 227
    .line 228
    if-nez p2, :cond_8

    .line 229
    .line 230
    iput v5, p1, La04;->a:F

    .line 231
    .line 232
    iput v5, p1, La04;->b:F

    .line 233
    .line 234
    iput v5, p1, La04;->c:F

    .line 235
    .line 236
    iput v5, p1, La04;->d:F

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-static {p2, p1}, Lrn3;->c([FLa04;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_4
    iget-wide p2, p0, Lpe4;->N:J

    .line 243
    .line 244
    shr-long v0, p2, v1

    .line 245
    .line 246
    long-to-int p0, v0

    .line 247
    iget v0, p1, La04;->a:F

    .line 248
    .line 249
    int-to-float p0, p0

    .line 250
    add-float/2addr v0, p0

    .line 251
    iput v0, p1, La04;->a:F

    .line 252
    .line 253
    iget v0, p1, La04;->c:F

    .line 254
    .line 255
    add-float/2addr v0, p0

    .line 256
    iput v0, p1, La04;->c:F

    .line 257
    .line 258
    and-long/2addr p2, v2

    .line 259
    long-to-int p0, p2

    .line 260
    iget p2, p1, La04;->b:F

    .line 261
    .line 262
    int-to-float p0, p0

    .line 263
    add-float/2addr p2, p0

    .line 264
    iput p2, p1, La04;->b:F

    .line 265
    .line 266
    iget p2, p1, La04;->d:F

    .line 267
    .line 268
    add-float/2addr p2, p0

    .line 269
    iput p2, p1, La04;->d:F

    .line 270
    .line 271
    return-void
.end method

.method public final T0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpe4;->L:Lyn3;

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

.method public final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe4;->b0:Lkp4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpe4;->c0:Lsd2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lpe4;->c0:Lsd2;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lpe4;->a2(Lp72;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpe4;->C:Lu53;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lu53;->V(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final U1(Lyn3;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpe4;->L:Lyn3;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Lpe4;->L:Lyn3;

    .line 10
    .line 11
    iget-object v3, v0, Lpe4;->C:Lu53;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lyn3;->b()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lyn3;->b()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lyn3;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lyn3;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lyn3;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lyn3;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lpe4;->b0:Lkp4;

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
    check-cast v6, Lud2;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lud2;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lu53;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lpe4;->E:Lpe4;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lpe4;->I1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long/2addr v10, v9

    .line 81
    int-to-long v5, v5

    .line 82
    and-long/2addr v5, v7

    .line 83
    or-long/2addr v10, v5

    .line 84
    invoke-virtual {v0, v10, v11}, Ltv4;->C0(J)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lpe4;->H:Lp72;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lpe4;->b2(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v2, 0x4

    .line 95
    invoke-static {v2}, Lre4;->g(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0}, Lpe4;->A1()Lrw3;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v6, v6, Lrw3;->m:Lrw3;

    .line 106
    .line 107
    if-eqz v6, :cond_e

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0, v5}, Lpe4;->D1(Z)Lrw3;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_1
    if-eqz v5, :cond_e

    .line 114
    .line 115
    iget v7, v5, Lrw3;->l:I

    .line 116
    .line 117
    and-int/2addr v7, v2

    .line 118
    if-eqz v7, :cond_e

    .line 119
    .line 120
    iget v7, v5, Lrw3;->k:I

    .line 121
    .line 122
    and-int/2addr v7, v2

    .line 123
    if-eqz v7, :cond_d

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v8, v5

    .line 127
    move-object v9, v7

    .line 128
    :cond_5
    :goto_2
    if-eqz v8, :cond_d

    .line 129
    .line 130
    instance-of v10, v8, Ldp1;

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    check-cast v8, Ldp1;

    .line 135
    .line 136
    invoke-interface {v8}, Ldp1;->g1()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget v10, v8, Lrw3;->k:I

    .line 141
    .line 142
    and-int/2addr v10, v2

    .line 143
    if-eqz v10, :cond_c

    .line 144
    .line 145
    instance-of v10, v8, Lgi1;

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    move-object v10, v8

    .line 150
    check-cast v10, Lgi1;

    .line 151
    .line 152
    iget-object v10, v10, Lgi1;->x:Lrw3;

    .line 153
    .line 154
    move v11, v4

    .line 155
    :goto_3
    const/4 v12, 0x1

    .line 156
    if-eqz v10, :cond_b

    .line 157
    .line 158
    iget v13, v10, Lrw3;->k:I

    .line 159
    .line 160
    and-int/2addr v13, v2

    .line 161
    if-eqz v13, :cond_a

    .line 162
    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    if-ne v11, v12, :cond_7

    .line 166
    .line 167
    move-object v8, v10

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    if-nez v9, :cond_8

    .line 170
    .line 171
    new-instance v9, Lj04;

    .line 172
    .line 173
    const/16 v12, 0x10

    .line 174
    .line 175
    new-array v12, v12, [Lrw3;

    .line 176
    .line 177
    invoke-direct {v9, v4, v12}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v9, v8}, Lj04;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v8, v7

    .line 186
    :cond_9
    invoke-virtual {v9, v10}, Lj04;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_4
    iget-object v10, v10, Lrw3;->n:Lrw3;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    if-eq v11, v12, :cond_5

    .line 193
    .line 194
    :cond_c
    :goto_5
    invoke-static {v9}, Lum;->j0(Lj04;)Lrw3;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_2

    .line 199
    :cond_d
    if-eq v5, v6, :cond_e

    .line 200
    .line 201
    iget-object v5, v5, Lrw3;->n:Lrw3;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_e
    iget-object v2, v3, Lu53;->v:Lla;

    .line 205
    .line 206
    if-eqz v2, :cond_f

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lla;->v(Lu53;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-virtual {v3, v0}, Lu53;->O(Lpe4;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget-object v2, v0, Lpe4;->M:Lpz3;

    .line 215
    .line 216
    if-eqz v2, :cond_11

    .line 217
    .line 218
    iget v2, v2, Lpz3;->e:I

    .line 219
    .line 220
    if-nez v2, :cond_12

    .line 221
    .line 222
    :cond_11
    invoke-interface {v1}, Lyn3;->c()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_18

    .line 231
    .line 232
    :cond_12
    iget-object v2, v0, Lpe4;->M:Lpz3;

    .line 233
    .line 234
    invoke-interface {v1}, Lyn3;->c()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v2, :cond_13

    .line 239
    .line 240
    iget v6, v2, Lpz3;->e:I

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ne v6, v7, :cond_13

    .line 247
    .line 248
    iget-object v6, v2, Lpz3;->b:[Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v7, v2, Lpz3;->c:[I

    .line 251
    .line 252
    iget-object v2, v2, Lpz3;->a:[J

    .line 253
    .line 254
    array-length v8, v2

    .line 255
    add-int/lit8 v8, v8, -0x2

    .line 256
    .line 257
    if-ltz v8, :cond_18

    .line 258
    .line 259
    move v9, v4

    .line 260
    :goto_6
    aget-wide v10, v2, v9

    .line 261
    .line 262
    not-long v12, v10

    .line 263
    const/4 v14, 0x7

    .line 264
    shl-long/2addr v12, v14

    .line 265
    and-long/2addr v12, v10

    .line 266
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v12, v14

    .line 272
    cmp-long v12, v12, v14

    .line 273
    .line 274
    if-eqz v12, :cond_17

    .line 275
    .line 276
    sub-int v12, v9, v8

    .line 277
    .line 278
    not-int v12, v12

    .line 279
    ushr-int/lit8 v12, v12, 0x1f

    .line 280
    .line 281
    const/16 v13, 0x8

    .line 282
    .line 283
    rsub-int/lit8 v12, v12, 0x8

    .line 284
    .line 285
    move v14, v4

    .line 286
    :goto_7
    if-ge v14, v12, :cond_16

    .line 287
    .line 288
    const-wide/16 v15, 0xff

    .line 289
    .line 290
    and-long/2addr v15, v10

    .line 291
    const-wide/16 v17, 0x80

    .line 292
    .line 293
    cmp-long v15, v15, v17

    .line 294
    .line 295
    if-gez v15, :cond_15

    .line 296
    .line 297
    shl-int/lit8 v15, v9, 0x3

    .line 298
    .line 299
    add-int/2addr v15, v14

    .line 300
    aget-object v16, v6, v15

    .line 301
    .line 302
    aget v15, v7, v15

    .line 303
    .line 304
    move-object/from16 v4, v16

    .line 305
    .line 306
    check-cast v4, Lc8;

    .line 307
    .line 308
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v4, :cond_13

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eq v4, v15, :cond_15

    .line 321
    .line 322
    :cond_13
    iget-object v2, v3, Lu53;->O:Ly53;

    .line 323
    .line 324
    iget-object v2, v2, Ly53;->p:Lwn3;

    .line 325
    .line 326
    iget-object v2, v2, Lwn3;->G:Lv53;

    .line 327
    .line 328
    invoke-virtual {v2}, Lv53;->f()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lpe4;->M:Lpz3;

    .line 332
    .line 333
    if-nez v2, :cond_14

    .line 334
    .line 335
    sget-object v2, Leh4;->a:Lpz3;

    .line 336
    .line 337
    new-instance v2, Lpz3;

    .line 338
    .line 339
    invoke-direct {v2}, Lpz3;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v2, v0, Lpe4;->M:Lpz3;

    .line 343
    .line 344
    :cond_14
    invoke-virtual {v2}, Lpz3;->a()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Lyn3;->c()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_18

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/util/Map$Entry;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v2, v1, v3}, Lpz3;->g(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_15
    shr-long/2addr v10, v13

    .line 390
    add-int/lit8 v14, v14, 0x1

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_16
    if-ne v12, v13, :cond_18

    .line 394
    .line 395
    :cond_17
    if-eq v9, v8, :cond_18

    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_18
    return-void
.end method

.method public final V1(Lrw3;Loe4;JLrf2;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v10, v5, Lrf2;->i:Ltz3;

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
    invoke-virtual/range {v1 .. v7}, Lpe4;->H1(Loe4;JLrf2;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Loe4;->d(Lrw3;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Loe4;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lo06;->Y(Lfi1;I)Lrw3;

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
    invoke-virtual/range {v0 .. v8}, Lpe4;->V1(Lrw3;Loe4;JLrf2;IZF)V

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
    invoke-interface {v2, v0}, Loe4;->a(Lrw3;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget-object v11, v5, Lrf2;->j:Lkz3;

    .line 68
    .line 69
    iget v12, v5, Lrf2;->k:I

    .line 70
    .line 71
    iget v1, v10, Ltz3;->b:I

    .line 72
    .line 73
    add-int/lit8 v3, v1, -0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v12, v3, :cond_5

    .line 77
    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v13, v1}, Lrf2;->b(II)V

    .line 81
    .line 82
    .line 83
    iget v1, v5, Lrf2;->k:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v5, Lrf2;->k:I

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ltz3;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v4}, Lqr;->f(FZZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v11, v3, v4}, Lkz3;->a(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Loe4;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Lo06;->Y(Lfi1;I)Lrw3;

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
    invoke-virtual/range {v0 .. v9}, Lpe4;->P1(Lrw3;Loe4;JLrf2;IZFZ)V

    .line 115
    .line 116
    .line 117
    iput v12, v5, Lrf2;->k:I

    .line 118
    .line 119
    iget v0, v10, Ltz3;->b:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    if-eq v13, v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Lrf2;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lan0;->J(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget v0, v5, Lrf2;->k:I

    .line 137
    .line 138
    add-int/lit8 v1, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v10, v1}, Ltz3;->l(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    if-ltz v1, :cond_4

    .line 144
    .line 145
    iget v2, v11, Lkz3;->b:I

    .line 146
    .line 147
    if-ge v1, v2, :cond_4

    .line 148
    .line 149
    iget-object v3, v11, Lkz3;->a:[J

    .line 150
    .line 151
    aget-wide v4, v3, v1

    .line 152
    .line 153
    add-int/lit8 v4, v2, -0x1

    .line 154
    .line 155
    if-eq v1, v4, :cond_3

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    invoke-static {v3, v3, v1, v0, v2}, Lcw;->h0([J[JIII)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget v0, v11, Lkz3;->b:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    iput v0, v11, Lkz3;->b:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    const-string v0, "Index must be between 0 and size"

    .line 170
    .line 171
    invoke-static {v0}, Lnf1;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-virtual {v5}, Lrf2;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    iget v14, v5, Lrf2;->k:I

    .line 180
    .line 181
    iget v1, v10, Ltz3;->b:I

    .line 182
    .line 183
    add-int/lit8 v15, v1, -0x1

    .line 184
    .line 185
    iput v15, v5, Lrf2;->k:I

    .line 186
    .line 187
    iget v2, v10, Ltz3;->b:I

    .line 188
    .line 189
    invoke-virtual {v5, v1, v2}, Lrf2;->b(II)V

    .line 190
    .line 191
    .line 192
    iget v1, v5, Lrf2;->k:I

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    iput v1, v5, Lrf2;->k:I

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ltz3;->a(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v7, v4}, Lqr;->f(FZZ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {v11, v1, v2}, Lkz3;->a(J)V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p2 .. p2}, Loe4;->c()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v0, v1}, Lo06;->Y(Lfi1;I)Lrw3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    move-wide/from16 v3, p3

    .line 222
    .line 223
    move/from16 v6, p6

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v9}, Lpe4;->P1(Lrw3;Loe4;JLrf2;IZFZ)V

    .line 226
    .line 227
    .line 228
    iput v15, v5, Lrf2;->k:I

    .line 229
    .line 230
    invoke-virtual {v5}, Lrf2;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    iget v2, v5, Lrf2;->k:I

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    iget v3, v10, Ltz3;->b:I

    .line 239
    .line 240
    add-int/lit8 v3, v3, -0x1

    .line 241
    .line 242
    if-ge v2, v3, :cond_7

    .line 243
    .line 244
    invoke-static {v12, v13, v0, v1}, Lan0;->x(JJ)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-lez v2, :cond_7

    .line 249
    .line 250
    add-int/lit8 v2, v14, 0x1

    .line 251
    .line 252
    invoke-static {v0, v1}, Lan0;->J(J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget v1, v5, Lrf2;->k:I

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x2

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    :goto_0
    invoke-virtual {v5, v2, v1}, Lrf2;->b(II)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_7
    iget v0, v5, Lrf2;->k:I

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    iget v1, v10, Ltz3;->b:I

    .line 274
    .line 275
    invoke-virtual {v5, v0, v1}, Lrf2;->b(II)V

    .line 276
    .line 277
    .line 278
    :goto_1
    iput v14, v5, Lrf2;->k:I

    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    invoke-interface/range {p2 .. p2}, Loe4;->c()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v0, v1}, Lo06;->Y(Lfi1;I)Lrw3;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v9, 0x0

    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    move-wide/from16 v3, p3

    .line 295
    .line 296
    move/from16 v6, p6

    .line 297
    .line 298
    move/from16 v7, p7

    .line 299
    .line 300
    move/from16 v8, p8

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v9}, Lpe4;->P1(Lrw3;Loe4;JLrf2;IZFZ)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final W0()Lu53;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe4;->C:Lu53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X0()Lyn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe4;->L:Lyn3;

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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final X1()Lpf5;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {p0}, Lpp;->y(Ld53;)Ld53;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpe4;->P:La04;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, La04;

    .line 19
    .line 20
    invoke-direct {v1, v2, v2, v2, v2}, La04;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lpe4;->P:La04;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lpe4;->z1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0, v3, v4}, Lpe4;->n1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0}, Lpe4;->B1()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Lpe4;->S:Lpf5;

    .line 40
    .line 41
    iget v5, v5, Lpf5;->a:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v5, v2

    .line 45
    :goto_0
    invoke-virtual {p0}, Lpe4;->B1()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lpe4;->S:Lpf5;

    .line 52
    .line 53
    iget v2, v2, Lpf5;->b:F

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lpe4;->B1()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-object v6, p0, Lpe4;->S:Lpf5;

    .line 62
    .line 63
    iget v6, v6, Lpf5;->c:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Ltv4;->p0()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    :goto_1
    invoke-virtual {p0}, Lpe4;->B1()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-object v7, p0, Lpe4;->S:Lpf5;

    .line 78
    .line 79
    iget v7, v7, Lpf5;->d:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0}, Ltv4;->l0()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-float v7, v7

    .line 87
    :goto_2
    const/16 v8, 0x20

    .line 88
    .line 89
    shr-long v8, v3, v8

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    sub-float/2addr v5, v9

    .line 97
    iput v5, v1, La04;->a:F

    .line 98
    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v3, v9

    .line 105
    long-to-int v3, v3

    .line 106
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-float/2addr v2, v4

    .line 111
    iput v2, v1, La04;->b:F

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-float/2addr v2, v6

    .line 118
    iput v2, v1, La04;->c:F

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-float/2addr v2, v7

    .line 125
    iput v2, v1, La04;->d:F

    .line 126
    .line 127
    :goto_3
    if-eq p0, v0, :cond_7

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual {p0, v1, v2, v3}, Lpe4;->S1(La04;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, La04;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    :cond_5
    sget-object p0, Lpf5;->e:Lpf5;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    iget-object p0, p0, Lpe4;->E:Lpe4;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    new-instance p0, Lpf5;

    .line 150
    .line 151
    iget v0, v1, La04;->a:F

    .line 152
    .line 153
    iget v2, v1, La04;->b:F

    .line 154
    .line 155
    iget v3, v1, La04;->c:F

    .line 156
    .line 157
    iget v1, v1, La04;->d:F

    .line 158
    .line 159
    invoke-direct {p0, v0, v2, v3, v1}, Lpf5;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public final Y0()Lzj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe4;->E:Lpe4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y1(Lpe4;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpe4;->E:Lpe4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lpe4;->Y1(Lpe4;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lpe4;->N:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lnw2;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lpe4;->h0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lrn3;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lpe4;->N:J

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
    invoke-static {p1, v2, v0}, Lrn3;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lrn3;->g([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lpe4;->b0:Lkp4;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lud2;

    .line 59
    .line 60
    invoke-virtual {p0}, Lud2;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Lrn3;->g([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final Z1(Lpe4;[F)V
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
    iget-object v0, p0, Lpe4;->b0:Lkp4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lud2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lud2;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lrn3;->g([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lpe4;->N:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lnw2;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lpe4;->h0:[F

    .line 31
    .line 32
    invoke-static {v2}, Lrn3;->d([F)V

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
    invoke-static {v2, v3, v0}, Lrn3;->h([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lrn3;->g([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lpe4;->E:Lpe4;

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

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpe4;->C:Lu53;

    .line 2
    .line 3
    iget-object p0, p0, Lu53;->G:Lsi1;

    .line 4
    .line 5
    invoke-interface {p0}, Lsi1;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a2(Lp72;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpe4;->c0:Lsd2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 8
    .line 9
    invoke-static {v0}, Lju2;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lpe4;->C:Lu53;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lpe4;->H:Lp72;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lpe4;->I:Lsi1;

    .line 23
    .line 24
    iget-object v3, v2, Lu53;->G:Lsi1;

    .line 25
    .line 26
    invoke-static {p2, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lpe4;->J:Le53;

    .line 33
    .line 34
    iget-object v3, v2, Lu53;->H:Le53;

    .line 35
    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    move p2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p2, v1

    .line 41
    :goto_0
    iget-object v3, v2, Lu53;->G:Lsi1;

    .line 42
    .line 43
    iput-object v3, p0, Lpe4;->I:Lsi1;

    .line 44
    .line 45
    iget-object v3, v2, Lu53;->H:Le53;

    .line 46
    .line 47
    iput-object v3, p0, Lpe4;->J:Le53;

    .line 48
    .line 49
    invoke-virtual {v2}, Lu53;->H()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lpe4;->Z:Lme4;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iput-object p1, p0, Lpe4;->H:Lp72;

    .line 61
    .line 62
    iget-object p1, p0, Lpe4;->b0:Lkp4;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lx53;->a(Lu53;)Lla;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lpe4;->Y:Led4;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    new-instance p2, Lme4;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Lme4;-><init>(Lpe4;B)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Led4;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v0, p0, p2, v3}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lpe4;->Y:Led4;

    .line 86
    .line 87
    move-object p2, v0

    .line 88
    :cond_2
    invoke-virtual {p1, p2, v4, v5}, Lla;->e(Lt72;Lme4;Lsd2;)Lkp4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-wide v5, p0, Ltv4;->k:J

    .line 93
    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, Lud2;

    .line 96
    .line 97
    invoke-virtual {p2, v5, v6}, Lud2;->e(J)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, p0, Lpe4;->N:J

    .line 101
    .line 102
    invoke-virtual {p2, v5, v6}, Lud2;->d(J)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lpe4;->b0:Lkp4;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lpe4;->b2(Z)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v2, Lu53;->R:Z

    .line 111
    .line 112
    invoke-virtual {v4}, Lme4;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lpe4;->b2(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    iput-object v5, p0, Lpe4;->H:Lp72;

    .line 123
    .line 124
    iget-object p1, p0, Lpe4;->b0:Lkp4;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    check-cast p1, Lud2;

    .line 129
    .line 130
    invoke-virtual {p1}, Lud2;->b()[F

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lla3;->N([F)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, p0}, Lu53;->O(Lpe4;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iput-object v5, p1, Lud2;->l:Lt72;

    .line 144
    .line 145
    iput-object v5, p1, Lud2;->m:Lme4;

    .line 146
    .line 147
    iput-boolean v1, p1, Lud2;->o:Z

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lud2;->f(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lud2;->j:Lqd2;

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    iget-object v3, p1, Lud2;->i:Lsd2;

    .line 157
    .line 158
    invoke-interface {p2, v3}, Lqd2;->a(Lsd2;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lud2;->k:Lla;

    .line 162
    .line 163
    iget-object v3, p2, Lla;->x0:Li86;

    .line 164
    .line 165
    :goto_1
    iget-object v6, v3, Li86;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v7, v3, Li86;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lj04;

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lj04;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    iget-object v3, v3, Li86;->k:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 188
    .line 189
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p2, Lla;->I:Ltz3;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ltz3;->k(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    iput-object v5, p0, Lpe4;->b0:Lkp4;

    .line 201
    .line 202
    iput-boolean v1, v2, Lu53;->R:Z

    .line 203
    .line 204
    invoke-virtual {v4}, Lme4;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-boolean p1, p1, Lrw3;->v:Z

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v2}, Lu53;->I()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    iget-object p1, v2, Lu53;->v:Lla;

    .line 222
    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lla;->v(Lu53;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iput-boolean v0, p0, Lpe4;->a0:Z

    .line 229
    .line 230
    return-void
.end method

.method public final b2(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpe4;->c0:Lsd2;

    .line 4
    .line 5
    if-nez v1, :cond_32

    .line 6
    .line 7
    iget-object v1, v0, Lpe4;->b0:Lkp4;

    .line 8
    .line 9
    iget-object v2, v0, Lpe4;->H:Lp72;

    .line 10
    .line 11
    if-eqz v1, :cond_31

    .line 12
    .line 13
    if-eqz v2, :cond_30

    .line 14
    .line 15
    sget-object v3, Lpe4;->f0:Lzi5;

    .line 16
    .line 17
    invoke-virtual {v3}, Lzi5;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lpe4;->C:Lu53;

    .line 21
    .line 22
    iget-object v5, v4, Lu53;->G:Lsi1;

    .line 23
    .line 24
    iput-object v5, v3, Lzi5;->B:Lsi1;

    .line 25
    .line 26
    iget-object v5, v4, Lu53;->H:Le53;

    .line 27
    .line 28
    iput-object v5, v3, Lzi5;->C:Le53;

    .line 29
    .line 30
    iget-wide v5, v0, Ltv4;->k:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljs;->k0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iput-wide v5, v3, Lzi5;->z:J

    .line 37
    .line 38
    new-instance v5, Lrf5;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lx53;->a(Lu53;)Lla;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lla;->getSnapshotObserver()Lmp4;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Lfl;

    .line 52
    .line 53
    const/16 v8, 0x18

    .line 54
    .line 55
    invoke-direct {v7, v2, v0, v5, v8}, Lfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v6, Lmp4;->a:Lpe6;

    .line 59
    .line 60
    sget-object v6, Lpe4;->d0:Ldd4;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v6, v7}, Lpe6;->c(Ljava/lang/Object;Lp72;Le72;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lpe4;->Q:Ly43;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    new-instance v2, Ly43;

    .line 70
    .line 71
    invoke-direct {v2}, Ly43;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lpe4;->Q:Ly43;

    .line 75
    .line 76
    :cond_0
    sget-object v6, Lpe4;->g0:Ly43;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v7, v2, Ly43;->a:F

    .line 82
    .line 83
    iput v7, v6, Ly43;->a:F

    .line 84
    .line 85
    iget v7, v2, Ly43;->b:F

    .line 86
    .line 87
    iput v7, v6, Ly43;->b:F

    .line 88
    .line 89
    iget v7, v2, Ly43;->c:F

    .line 90
    .line 91
    iput v7, v6, Ly43;->c:F

    .line 92
    .line 93
    iget v7, v2, Ly43;->d:F

    .line 94
    .line 95
    iput v7, v6, Ly43;->d:F

    .line 96
    .line 97
    iget v7, v2, Ly43;->e:F

    .line 98
    .line 99
    iput v7, v6, Ly43;->e:F

    .line 100
    .line 101
    iget v7, v2, Ly43;->f:F

    .line 102
    .line 103
    iput v7, v6, Ly43;->f:F

    .line 104
    .line 105
    iget v7, v2, Ly43;->g:F

    .line 106
    .line 107
    iput v7, v6, Ly43;->g:F

    .line 108
    .line 109
    iget v7, v2, Ly43;->h:F

    .line 110
    .line 111
    iput v7, v6, Ly43;->h:F

    .line 112
    .line 113
    iget-wide v7, v2, Ly43;->i:J

    .line 114
    .line 115
    iput-wide v7, v6, Ly43;->i:J

    .line 116
    .line 117
    iget v7, v3, Lzi5;->j:F

    .line 118
    .line 119
    iput v7, v2, Ly43;->a:F

    .line 120
    .line 121
    iget v7, v3, Lzi5;->k:F

    .line 122
    .line 123
    iput v7, v2, Ly43;->b:F

    .line 124
    .line 125
    iget v7, v3, Lzi5;->m:F

    .line 126
    .line 127
    iput v7, v2, Ly43;->c:F

    .line 128
    .line 129
    iget v7, v3, Lzi5;->n:F

    .line 130
    .line 131
    iput v7, v2, Ly43;->d:F

    .line 132
    .line 133
    iget v7, v3, Lzi5;->r:F

    .line 134
    .line 135
    iput v7, v2, Ly43;->e:F

    .line 136
    .line 137
    iget v7, v3, Lzi5;->s:F

    .line 138
    .line 139
    iput v7, v2, Ly43;->f:F

    .line 140
    .line 141
    iget v7, v3, Lzi5;->t:F

    .line 142
    .line 143
    iput v7, v2, Ly43;->g:F

    .line 144
    .line 145
    iget v7, v3, Lzi5;->u:F

    .line 146
    .line 147
    iput v7, v2, Ly43;->h:F

    .line 148
    .line 149
    iget-wide v7, v3, Lzi5;->v:J

    .line 150
    .line 151
    iput-wide v7, v2, Ly43;->i:J

    .line 152
    .line 153
    check-cast v1, Lud2;

    .line 154
    .line 155
    iget-object v7, v1, Lud2;->k:Lla;

    .line 156
    .line 157
    iget v8, v3, Lzi5;->i:I

    .line 158
    .line 159
    iget v9, v1, Lud2;->v:I

    .line 160
    .line 161
    or-int/2addr v8, v9

    .line 162
    iget-object v9, v3, Lzi5;->C:Le53;

    .line 163
    .line 164
    iput-object v9, v1, Lud2;->t:Le53;

    .line 165
    .line 166
    iget-object v9, v3, Lzi5;->B:Lsi1;

    .line 167
    .line 168
    iput-object v9, v1, Lud2;->s:Lsi1;

    .line 169
    .line 170
    const/high16 v10, 0x100000

    .line 171
    .line 172
    and-int/2addr v10, v8

    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    iget-object v10, v1, Lud2;->i:Lsd2;

    .line 176
    .line 177
    iget-object v13, v3, Lzi5;->A:Lx43;

    .line 178
    .line 179
    iget v13, v13, Lx43;->a:F

    .line 180
    .line 181
    invoke-interface {v9, v13}, Lsi1;->s0(F)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    iget-object v14, v3, Lzi5;->A:Lx43;

    .line 186
    .line 187
    iget v14, v14, Lx43;->b:F

    .line 188
    .line 189
    invoke-interface {v9, v14}, Lsi1;->s0(F)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    iget-object v15, v3, Lzi5;->A:Lx43;

    .line 194
    .line 195
    iget v15, v15, Lx43;->c:F

    .line 196
    .line 197
    invoke-interface {v9, v15}, Lsi1;->s0(F)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    iget-object v12, v3, Lzi5;->A:Lx43;

    .line 202
    .line 203
    iget v12, v12, Lx43;->d:F

    .line 204
    .line 205
    invoke-interface {v9, v12}, Lsi1;->s0(F)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    iput v13, v10, Lsd2;->v:I

    .line 210
    .line 211
    iput v14, v10, Lsd2;->w:I

    .line 212
    .line 213
    iput v15, v10, Lsd2;->x:I

    .line 214
    .line 215
    iput v9, v10, Lsd2;->y:I

    .line 216
    .line 217
    iget-object v10, v10, Lsd2;->a:Lxd2;

    .line 218
    .line 219
    if-ltz v13, :cond_1

    .line 220
    .line 221
    if-ltz v14, :cond_1

    .line 222
    .line 223
    if-ltz v15, :cond_1

    .line 224
    .line 225
    if-ltz v9, :cond_1

    .line 226
    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    const-string v12, ", Top: "

    .line 231
    .line 232
    const-string v11, ", Right: "

    .line 233
    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    const-string v4, "Outsets cannot be negative! Left: "

    .line 237
    .line 238
    invoke-static {v13, v14, v4, v12, v11}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v11, ", Bottom: "

    .line 246
    .line 247
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Liu2;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_0
    iget v4, v10, Lxd2;->w:I

    .line 261
    .line 262
    if-ne v13, v4, :cond_2

    .line 263
    .line 264
    iget v11, v10, Lxd2;->x:I

    .line 265
    .line 266
    if-ne v14, v11, :cond_2

    .line 267
    .line 268
    iget v11, v10, Lxd2;->y:I

    .line 269
    .line 270
    if-ne v15, v11, :cond_2

    .line 271
    .line 272
    iget v11, v10, Lxd2;->z:I

    .line 273
    .line 274
    if-eq v9, v11, :cond_4

    .line 275
    .line 276
    :cond_2
    if-ne v13, v4, :cond_3

    .line 277
    .line 278
    iget v4, v10, Lxd2;->x:I

    .line 279
    .line 280
    if-ne v14, v4, :cond_3

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_3
    const/4 v4, 0x1

    .line 285
    :goto_1
    iput v13, v10, Lxd2;->w:I

    .line 286
    .line 287
    iput v14, v10, Lxd2;->x:I

    .line 288
    .line 289
    iput v15, v10, Lxd2;->y:I

    .line 290
    .line 291
    iput v9, v10, Lxd2;->z:I

    .line 292
    .line 293
    invoke-virtual {v10}, Lxd2;->e()V

    .line 294
    .line 295
    .line 296
    if-eqz v4, :cond_4

    .line 297
    .line 298
    invoke-virtual {v10}, Lxd2;->d()V

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-virtual {v1}, Lud2;->c()V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    move-object/from16 v16, v4

    .line 306
    .line 307
    :goto_2
    and-int/lit16 v4, v8, 0x1000

    .line 308
    .line 309
    if-eqz v4, :cond_6

    .line 310
    .line 311
    iget-wide v9, v3, Lzi5;->v:J

    .line 312
    .line 313
    iput-wide v9, v1, Lud2;->w:J

    .line 314
    .line 315
    :cond_6
    and-int/lit8 v9, v8, 0x1

    .line 316
    .line 317
    if-eqz v9, :cond_7

    .line 318
    .line 319
    iget-object v9, v1, Lud2;->i:Lsd2;

    .line 320
    .line 321
    iget v10, v3, Lzi5;->j:F

    .line 322
    .line 323
    iget-object v9, v9, Lsd2;->a:Lxd2;

    .line 324
    .line 325
    iget v11, v9, Lxd2;->k:F

    .line 326
    .line 327
    cmpg-float v11, v11, v10

    .line 328
    .line 329
    if-eqz v11, :cond_7

    .line 330
    .line 331
    iput v10, v9, Lxd2;->k:F

    .line 332
    .line 333
    iget-object v9, v9, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 336
    .line 337
    .line 338
    :cond_7
    and-int/lit8 v9, v8, 0x2

    .line 339
    .line 340
    if-eqz v9, :cond_8

    .line 341
    .line 342
    iget-object v9, v1, Lud2;->i:Lsd2;

    .line 343
    .line 344
    iget v10, v3, Lzi5;->k:F

    .line 345
    .line 346
    iget-object v9, v9, Lsd2;->a:Lxd2;

    .line 347
    .line 348
    iget v11, v9, Lxd2;->l:F

    .line 349
    .line 350
    cmpg-float v11, v11, v10

    .line 351
    .line 352
    if-eqz v11, :cond_8

    .line 353
    .line 354
    iput v10, v9, Lxd2;->l:F

    .line 355
    .line 356
    iget-object v9, v9, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 357
    .line 358
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 359
    .line 360
    .line 361
    :cond_8
    and-int/lit8 v9, v8, 0x4

    .line 362
    .line 363
    if-eqz v9, :cond_9

    .line 364
    .line 365
    iget-object v9, v1, Lud2;->i:Lsd2;

    .line 366
    .line 367
    iget v10, v3, Lzi5;->l:F

    .line 368
    .line 369
    invoke-virtual {v9, v10}, Lsd2;->g(F)V

    .line 370
    .line 371
    .line 372
    :cond_9
    and-int/lit8 v9, v8, 0x8

    .line 373
    .line 374
    if-eqz v9, :cond_a

    .line 375
    .line 376
    iget-object v9, v1, Lud2;->i:Lsd2;

    .line 377
    .line 378
    iget v10, v3, Lzi5;->m:F

    .line 379
    .line 380
    iget-object v9, v9, Lsd2;->a:Lxd2;

    .line 381
    .line 382
    iget v11, v9, Lxd2;->m:F

    .line 383
    .line 384
    cmpg-float v11, v11, v10

    .line 385
    .line 386
    if-eqz v11, :cond_a

    .line 387
    .line 388
    iput v10, v9, Lxd2;->m:F

    .line 389
    .line 390
    iget-object v9, v9, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 391
    .line 392
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 393
    .line 394
    .line 395
    :cond_a
    and-int/lit8 v9, v8, 0x10

    .line 396
    .line 397
    if-eqz v9, :cond_b

    .line 398
    .line 399
    iget-object v9, v1, Lud2;->i:Lsd2;

    .line 400
    .line 401
    iget v10, v3, Lzi5;->n:F

    .line 402
    .line 403
    iget-object v9, v9, Lsd2;->a:Lxd2;

    .line 404
    .line 405
    iget v11, v9, Lxd2;->n:F

    .line 406
    .line 407
    cmpg-float v11, v11, v10

    .line 408
    .line 409
    if-eqz v11, :cond_b

    .line 410
    .line 411
    iput v10, v9, Lxd2;->n:F

    .line 412
    .line 413
    iget-object v9, v9, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 414
    .line 415
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 416
    .line 417
    .line 418
    :cond_b
    and-int/lit8 v9, v8, 0x20

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    if-eqz v9, :cond_d

    .line 422
    .line 423
    iget-object v9, v1, Lud2;->i:Lsd2;

    .line 424
    .line 425
    iget v11, v3, Lzi5;->o:F

    .line 426
    .line 427
    iget-object v12, v9, Lsd2;->a:Lxd2;

    .line 428
    .line 429
    iget v13, v12, Lxd2;->o:F

    .line 430
    .line 431
    cmpg-float v13, v13, v11

    .line 432
    .line 433
    if-eqz v13, :cond_c

    .line 434
    .line 435
    iput v11, v12, Lxd2;->o:F

    .line 436
    .line 437
    iget-object v12, v12, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 438
    .line 439
    invoke-virtual {v12, v11}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 440
    .line 441
    .line 442
    const/4 v11, 0x1

    .line 443
    iput-boolean v11, v9, Lsd2;->g:Z

    .line 444
    .line 445
    invoke-virtual {v9}, Lsd2;->a()V

    .line 446
    .line 447
    .line 448
    :cond_c
    iget v9, v3, Lzi5;->o:F

    .line 449
    .line 450
    cmpl-float v9, v9, v10

    .line 451
    .line 452
    if-lez v9, :cond_d

    .line 453
    .line 454
    iget-boolean v9, v1, Lud2;->B:Z

    .line 455
    .line 456
    if-nez v9, :cond_d

    .line 457
    .line 458
    iget-object v9, v1, Lud2;->m:Lme4;

    .line 459
    .line 460
    if-eqz v9, :cond_d

    .line 461
    .line 462
    invoke-virtual {v9}, Lme4;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_d
    and-int/lit8 v9, v8, 0x40

    .line 466
    .line 467
    if-eqz v9, :cond_e

    .line 468
    .line 469
    iget-object v9, v1, Lud2;->i:Lsd2;

    .line 470
    .line 471
    iget-wide v11, v3, Lzi5;->p:J

    .line 472
    .line 473
    iget-object v9, v9, Lsd2;->a:Lxd2;

    .line 474
    .line 475
    iget-wide v13, v9, Lxd2;->p:J

    .line 476
    .line 477
    sget v15, Ldv0;->i:I

    .line 478
    .line 479
    invoke-static {v11, v12, v13, v14}, Ls77;->a(JJ)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-nez v13, :cond_e

    .line 484
    .line 485
    iput-wide v11, v9, Lxd2;->p:J

    .line 486
    .line 487
    iget-object v9, v9, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 488
    .line 489
    invoke-static {v11, v12}, Lxl;->b0(J)I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    invoke-virtual {v9, v11}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 494
    .line 495
    .line 496
    :cond_e
    and-int/lit16 v9, v8, 0x80

    .line 497
    .line 498
    if-eqz v9, :cond_f

    .line 499
    .line 500
    iget-object v9, v1, Lud2;->i:Lsd2;

    .line 501
    .line 502
    iget-wide v11, v3, Lzi5;->q:J

    .line 503
    .line 504
    iget-object v9, v9, Lsd2;->a:Lxd2;

    .line 505
    .line 506
    iget-wide v13, v9, Lxd2;->q:J

    .line 507
    .line 508
    sget v15, Ldv0;->i:I

    .line 509
    .line 510
    invoke-static {v11, v12, v13, v14}, Ls77;->a(JJ)Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-nez v13, :cond_f

    .line 515
    .line 516
    iput-wide v11, v9, Lxd2;->q:J

    .line 517
    .line 518
    iget-object v9, v9, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 519
    .line 520
    invoke-static {v11, v12}, Lxl;->b0(J)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    invoke-virtual {v9, v11}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 525
    .line 526
    .line 527
    :cond_f
    and-int/lit16 v9, v8, 0x400

    .line 528
    .line 529
    if-eqz v9, :cond_10

    .line 530
    .line 531
    iget-object v9, v1, Lud2;->i:Lsd2;

    .line 532
    .line 533
    iget v11, v3, Lzi5;->t:F

    .line 534
    .line 535
    iget-object v9, v9, Lsd2;->a:Lxd2;

    .line 536
    .line 537
    iget v12, v9, Lxd2;->t:F

    .line 538
    .line 539
    cmpg-float v12, v12, v11

    .line 540
    .line 541
    if-eqz v12, :cond_10

    .line 542
    .line 543
    iput v11, v9, Lxd2;->t:F

    .line 544
    .line 545
    iget-object v9, v9, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 546
    .line 547
    invoke-virtual {v9, v11}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 548
    .line 549
    .line 550
    :cond_10
    and-int/lit16 v9, v8, 0x100

    .line 551
    .line 552
    if-eqz v9, :cond_11

    .line 553
    .line 554
    iget-object v9, v1, Lud2;->i:Lsd2;

    .line 555
    .line 556
    iget v11, v3, Lzi5;->r:F

    .line 557
    .line 558
    iget-object v9, v9, Lsd2;->a:Lxd2;

    .line 559
    .line 560
    iget v12, v9, Lxd2;->r:F

    .line 561
    .line 562
    cmpg-float v12, v12, v11

    .line 563
    .line 564
    if-eqz v12, :cond_11

    .line 565
    .line 566
    iput v11, v9, Lxd2;->r:F

    .line 567
    .line 568
    iget-object v9, v9, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 569
    .line 570
    invoke-virtual {v9, v11}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 571
    .line 572
    .line 573
    :cond_11
    and-int/lit16 v9, v8, 0x200

    .line 574
    .line 575
    if-eqz v9, :cond_12

    .line 576
    .line 577
    iget-object v9, v1, Lud2;->i:Lsd2;

    .line 578
    .line 579
    iget v11, v3, Lzi5;->s:F

    .line 580
    .line 581
    iget-object v9, v9, Lsd2;->a:Lxd2;

    .line 582
    .line 583
    iget v12, v9, Lxd2;->s:F

    .line 584
    .line 585
    cmpg-float v12, v12, v11

    .line 586
    .line 587
    if-eqz v12, :cond_12

    .line 588
    .line 589
    iput v11, v9, Lxd2;->s:F

    .line 590
    .line 591
    iget-object v9, v9, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 592
    .line 593
    invoke-virtual {v9, v11}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 594
    .line 595
    .line 596
    :cond_12
    and-int/lit16 v9, v8, 0x800

    .line 597
    .line 598
    if-eqz v9, :cond_13

    .line 599
    .line 600
    iget-object v9, v1, Lud2;->i:Lsd2;

    .line 601
    .line 602
    iget v11, v3, Lzi5;->u:F

    .line 603
    .line 604
    iget-object v9, v9, Lsd2;->a:Lxd2;

    .line 605
    .line 606
    iget v12, v9, Lxd2;->u:F

    .line 607
    .line 608
    cmpg-float v12, v12, v11

    .line 609
    .line 610
    if-eqz v12, :cond_13

    .line 611
    .line 612
    iput v11, v9, Lxd2;->u:F

    .line 613
    .line 614
    iget-object v9, v9, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 615
    .line 616
    invoke-virtual {v9, v11}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 617
    .line 618
    .line 619
    :cond_13
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    if-eqz v4, :cond_15

    .line 625
    .line 626
    const-wide v17, 0xffffffffL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    iget-wide v11, v1, Lud2;->w:J

    .line 632
    .line 633
    const/16 v15, 0x20

    .line 634
    .line 635
    sget-wide v9, Lc47;->b:J

    .line 636
    .line 637
    invoke-static {v11, v12, v9, v10}, Lc47;->a(JJ)Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    iget-object v10, v1, Lud2;->i:Lsd2;

    .line 642
    .line 643
    if-eqz v9, :cond_14

    .line 644
    .line 645
    invoke-virtual {v10, v13, v14}, Lsd2;->i(J)V

    .line 646
    .line 647
    .line 648
    move-object v12, v5

    .line 649
    goto :goto_3

    .line 650
    :cond_14
    iget-wide v11, v1, Lud2;->w:J

    .line 651
    .line 652
    shr-long/2addr v11, v15

    .line 653
    long-to-int v9, v11

    .line 654
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    iget-wide v11, v1, Lud2;->n:J

    .line 659
    .line 660
    shr-long/2addr v11, v15

    .line 661
    long-to-int v11, v11

    .line 662
    int-to-float v11, v11

    .line 663
    mul-float/2addr v9, v11

    .line 664
    iget-wide v11, v1, Lud2;->w:J

    .line 665
    .line 666
    and-long v11, v11, v17

    .line 667
    .line 668
    long-to-int v11, v11

    .line 669
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    move-object v12, v5

    .line 674
    iget-wide v4, v1, Lud2;->n:J

    .line 675
    .line 676
    and-long v4, v4, v17

    .line 677
    .line 678
    long-to-int v4, v4

    .line 679
    int-to-float v4, v4

    .line 680
    mul-float/2addr v11, v4

    .line 681
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    int-to-long v4, v4

    .line 686
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    int-to-long v13, v9

    .line 691
    shl-long/2addr v4, v15

    .line 692
    and-long v13, v13, v17

    .line 693
    .line 694
    or-long/2addr v4, v13

    .line 695
    invoke-virtual {v10, v4, v5}, Lsd2;->i(J)V

    .line 696
    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_15
    move-object v12, v5

    .line 700
    const/16 v15, 0x20

    .line 701
    .line 702
    const-wide v17, 0xffffffffL

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :goto_3
    and-int/lit16 v4, v8, 0x4000

    .line 708
    .line 709
    if-eqz v4, :cond_16

    .line 710
    .line 711
    iget-object v4, v1, Lud2;->i:Lsd2;

    .line 712
    .line 713
    iget-boolean v5, v3, Lzi5;->x:Z

    .line 714
    .line 715
    iget-boolean v9, v4, Lsd2;->A:Z

    .line 716
    .line 717
    if-eq v9, v5, :cond_16

    .line 718
    .line 719
    iput-boolean v5, v4, Lsd2;->A:Z

    .line 720
    .line 721
    const/4 v11, 0x1

    .line 722
    iput-boolean v11, v4, Lsd2;->g:Z

    .line 723
    .line 724
    invoke-virtual {v4}, Lsd2;->a()V

    .line 725
    .line 726
    .line 727
    :cond_16
    const/high16 v4, 0x20000

    .line 728
    .line 729
    and-int/2addr v4, v8

    .line 730
    if-eqz v4, :cond_17

    .line 731
    .line 732
    iget-object v4, v1, Lud2;->i:Lsd2;

    .line 733
    .line 734
    iget-object v5, v3, Lzi5;->D:Lg30;

    .line 735
    .line 736
    invoke-virtual {v4, v5}, Lsd2;->k(Lhh5;)V

    .line 737
    .line 738
    .line 739
    :cond_17
    const/high16 v4, 0x40000

    .line 740
    .line 741
    and-int/2addr v4, v8

    .line 742
    if-eqz v4, :cond_18

    .line 743
    .line 744
    iget-object v4, v1, Lud2;->i:Lsd2;

    .line 745
    .line 746
    iget-object v4, v4, Lsd2;->a:Lxd2;

    .line 747
    .line 748
    :cond_18
    const/high16 v4, 0x80000

    .line 749
    .line 750
    and-int/2addr v4, v8

    .line 751
    if-eqz v4, :cond_1a

    .line 752
    .line 753
    iget-object v4, v1, Lud2;->i:Lsd2;

    .line 754
    .line 755
    iget-byte v5, v3, Lzi5;->E:B

    .line 756
    .line 757
    iget-object v4, v4, Lsd2;->a:Lxd2;

    .line 758
    .line 759
    iget-byte v9, v4, Lxd2;->i:B

    .line 760
    .line 761
    if-eq v9, v5, :cond_1a

    .line 762
    .line 763
    iput-byte v5, v4, Lxd2;->i:B

    .line 764
    .line 765
    iget-object v9, v4, Lxd2;->e:Landroid/graphics/Paint;

    .line 766
    .line 767
    if-nez v9, :cond_19

    .line 768
    .line 769
    new-instance v9, Landroid/graphics/Paint;

    .line 770
    .line 771
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 772
    .line 773
    .line 774
    iput-object v9, v4, Lxd2;->e:Landroid/graphics/Paint;

    .line 775
    .line 776
    :cond_19
    invoke-static {v5}, Lab;->J(I)Landroid/graphics/BlendMode;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4}, Lxd2;->c()V

    .line 784
    .line 785
    .line 786
    :cond_1a
    const v4, 0x8000

    .line 787
    .line 788
    .line 789
    and-int/2addr v4, v8

    .line 790
    if-eqz v4, :cond_1e

    .line 791
    .line 792
    iget-object v4, v1, Lud2;->i:Lsd2;

    .line 793
    .line 794
    iget-byte v5, v3, Lzi5;->y:B

    .line 795
    .line 796
    if-nez v5, :cond_1b

    .line 797
    .line 798
    const/4 v9, 0x0

    .line 799
    goto :goto_4

    .line 800
    :cond_1b
    const/4 v11, 0x1

    .line 801
    if-ne v5, v11, :cond_1c

    .line 802
    .line 803
    const/4 v9, 0x1

    .line 804
    goto :goto_4

    .line 805
    :cond_1c
    const/4 v9, 0x2

    .line 806
    if-ne v5, v9, :cond_1d

    .line 807
    .line 808
    :goto_4
    invoke-virtual {v4, v9}, Lsd2;->h(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_5

    .line 812
    :cond_1d
    const-string v0, "Not supported composition strategy"

    .line 813
    .line 814
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_1e
    :goto_5
    and-int/lit16 v4, v8, 0x1f1b

    .line 819
    .line 820
    if-eqz v4, :cond_1f

    .line 821
    .line 822
    const/4 v11, 0x1

    .line 823
    iput-boolean v11, v1, Lud2;->y:Z

    .line 824
    .line 825
    iput-boolean v11, v1, Lud2;->z:Z

    .line 826
    .line 827
    :cond_1f
    iget-object v4, v1, Lud2;->x:Lre3;

    .line 828
    .line 829
    iget-object v5, v3, Lzi5;->F:Lre3;

    .line 830
    .line 831
    invoke-static {v4, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-nez v4, :cond_27

    .line 836
    .line 837
    iget-object v9, v3, Lzi5;->F:Lre3;

    .line 838
    .line 839
    iput-object v9, v1, Lud2;->x:Lre3;

    .line 840
    .line 841
    if-nez v9, :cond_20

    .line 842
    .line 843
    move-object/from16 v27, v6

    .line 844
    .line 845
    const/4 v10, 0x0

    .line 846
    goto/16 :goto_8

    .line 847
    .line 848
    :cond_20
    iget-object v4, v1, Lud2;->i:Lsd2;

    .line 849
    .line 850
    instance-of v10, v9, Lkm4;

    .line 851
    .line 852
    if-eqz v10, :cond_21

    .line 853
    .line 854
    move-object v10, v9

    .line 855
    check-cast v10, Lkm4;

    .line 856
    .line 857
    iget-object v10, v10, Lkm4;->c:Lpf5;

    .line 858
    .line 859
    iget v11, v10, Lpf5;->a:F

    .line 860
    .line 861
    iget v13, v10, Lpf5;->b:F

    .line 862
    .line 863
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    move-object/from16 v27, v6

    .line 868
    .line 869
    int-to-long v5, v14

    .line 870
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    move-object/from16 v21, v4

    .line 875
    .line 876
    move-wide/from16 v19, v5

    .line 877
    .line 878
    int-to-long v4, v14

    .line 879
    shl-long v19, v19, v15

    .line 880
    .line 881
    and-long v4, v4, v17

    .line 882
    .line 883
    or-long v23, v19, v4

    .line 884
    .line 885
    iget v4, v10, Lpf5;->c:F

    .line 886
    .line 887
    sub-float/2addr v4, v11

    .line 888
    iget v5, v10, Lpf5;->d:F

    .line 889
    .line 890
    sub-float/2addr v5, v13

    .line 891
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    int-to-long v10, v4

    .line 896
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    int-to-long v4, v4

    .line 901
    shl-long/2addr v10, v15

    .line 902
    and-long v4, v4, v17

    .line 903
    .line 904
    or-long v25, v10, v4

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    invoke-virtual/range {v21 .. v26}, Lsd2;->l(FJJ)V

    .line 909
    .line 910
    .line 911
    :goto_6
    const/4 v10, 0x0

    .line 912
    goto/16 :goto_7

    .line 913
    .line 914
    :cond_21
    move-object v5, v4

    .line 915
    move-object/from16 v27, v6

    .line 916
    .line 917
    instance-of v4, v9, Ljm4;

    .line 918
    .line 919
    const-wide/16 v10, 0x0

    .line 920
    .line 921
    if-eqz v4, :cond_22

    .line 922
    .line 923
    move-object v4, v9

    .line 924
    check-cast v4, Ljm4;

    .line 925
    .line 926
    iget-object v6, v4, Ljm4;->c:Lad;

    .line 927
    .line 928
    const/4 v4, 0x0

    .line 929
    iput-object v4, v5, Lsd2;->k:Lre3;

    .line 930
    .line 931
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    iput-wide v13, v5, Lsd2;->i:J

    .line 937
    .line 938
    iput-wide v10, v5, Lsd2;->h:J

    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    iput v4, v5, Lsd2;->j:F

    .line 942
    .line 943
    const/4 v11, 0x1

    .line 944
    iput-boolean v11, v5, Lsd2;->g:Z

    .line 945
    .line 946
    const/4 v10, 0x0

    .line 947
    iput-boolean v10, v5, Lsd2;->n:Z

    .line 948
    .line 949
    iput-object v6, v5, Lsd2;->l:Lad;

    .line 950
    .line 951
    invoke-virtual {v5}, Lsd2;->a()V

    .line 952
    .line 953
    .line 954
    goto :goto_6

    .line 955
    :cond_22
    instance-of v6, v9, Llm4;

    .line 956
    .line 957
    if-eqz v6, :cond_26

    .line 958
    .line 959
    move-object v6, v9

    .line 960
    check-cast v6, Llm4;

    .line 961
    .line 962
    iget-object v13, v6, Llm4;->d:Lad;

    .line 963
    .line 964
    if-eqz v13, :cond_23

    .line 965
    .line 966
    const/4 v14, 0x0

    .line 967
    iput-object v14, v5, Lsd2;->k:Lre3;

    .line 968
    .line 969
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    iput-wide v14, v5, Lsd2;->i:J

    .line 975
    .line 976
    iput-wide v10, v5, Lsd2;->h:J

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    iput v4, v5, Lsd2;->j:F

    .line 980
    .line 981
    const/4 v11, 0x1

    .line 982
    iput-boolean v11, v5, Lsd2;->g:Z

    .line 983
    .line 984
    const/4 v10, 0x0

    .line 985
    iput-boolean v10, v5, Lsd2;->n:Z

    .line 986
    .line 987
    iput-object v13, v5, Lsd2;->l:Lad;

    .line 988
    .line 989
    invoke-virtual {v5}, Lsd2;->a()V

    .line 990
    .line 991
    .line 992
    goto :goto_7

    .line 993
    :cond_23
    const/4 v10, 0x0

    .line 994
    iget-object v6, v6, Llm4;->c:Lxk5;

    .line 995
    .line 996
    iget v11, v6, Lxk5;->a:F

    .line 997
    .line 998
    iget v13, v6, Lxk5;->b:F

    .line 999
    .line 1000
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    move-object/from16 v21, v5

    .line 1005
    .line 1006
    int-to-long v4, v11

    .line 1007
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    int-to-long v13, v11

    .line 1012
    shl-long/2addr v4, v15

    .line 1013
    and-long v13, v13, v17

    .line 1014
    .line 1015
    or-long v23, v4, v13

    .line 1016
    .line 1017
    invoke-virtual {v6}, Lxk5;->b()F

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    invoke-virtual {v6}, Lxk5;->a()F

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    int-to-long v13, v4

    .line 1030
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    int-to-long v4, v4

    .line 1035
    shl-long/2addr v13, v15

    .line 1036
    and-long v4, v4, v17

    .line 1037
    .line 1038
    or-long v25, v13, v4

    .line 1039
    .line 1040
    iget-wide v4, v6, Lxk5;->h:J

    .line 1041
    .line 1042
    shr-long/2addr v4, v15

    .line 1043
    long-to-int v4, v4

    .line 1044
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1045
    .line 1046
    .line 1047
    move-result v22

    .line 1048
    invoke-virtual/range {v21 .. v26}, Lsd2;->l(FJJ)V

    .line 1049
    .line 1050
    .line 1051
    :goto_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1052
    .line 1053
    const/16 v5, 0x21

    .line 1054
    .line 1055
    if-ge v4, v5, :cond_25

    .line 1056
    .line 1057
    instance-of v4, v9, Ljm4;

    .line 1058
    .line 1059
    if-nez v4, :cond_24

    .line 1060
    .line 1061
    instance-of v4, v9, Llm4;

    .line 1062
    .line 1063
    if-eqz v4, :cond_25

    .line 1064
    .line 1065
    check-cast v9, Llm4;

    .line 1066
    .line 1067
    iget-object v4, v9, Llm4;->c:Lxk5;

    .line 1068
    .line 1069
    invoke-static {v4}, Ly93;->S(Lxk5;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-nez v4, :cond_25

    .line 1074
    .line 1075
    :cond_24
    iget-object v4, v1, Lud2;->m:Lme4;

    .line 1076
    .line 1077
    if-eqz v4, :cond_25

    .line 1078
    .line 1079
    invoke-virtual {v4}, Lme4;->invoke()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    :cond_25
    :goto_8
    const/4 v11, 0x1

    .line 1083
    goto :goto_9

    .line 1084
    :cond_26
    invoke-static {}, Lnf1;->c()V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_27
    move-object/from16 v27, v6

    .line 1089
    .line 1090
    const/4 v10, 0x0

    .line 1091
    move v11, v10

    .line 1092
    :goto_9
    iget v4, v3, Lzi5;->i:I

    .line 1093
    .line 1094
    iput v4, v1, Lud2;->v:I

    .line 1095
    .line 1096
    if-nez v8, :cond_28

    .line 1097
    .line 1098
    if-eqz v11, :cond_2a

    .line 1099
    .line 1100
    :cond_28
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    if-eqz v1, :cond_29

    .line 1105
    .line 1106
    invoke-interface {v1, v7, v7}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_29
    invoke-static {}, Lla;->l()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_2a

    .line 1114
    .line 1115
    const/4 v4, 0x0

    .line 1116
    invoke-virtual {v7, v4}, Lla;->L(F)V

    .line 1117
    .line 1118
    .line 1119
    :cond_2a
    iget-boolean v1, v0, Lpe4;->G:Z

    .line 1120
    .line 1121
    iget-boolean v4, v3, Lzi5;->x:Z

    .line 1122
    .line 1123
    iput-boolean v4, v0, Lpe4;->G:Z

    .line 1124
    .line 1125
    iget v3, v3, Lzi5;->l:F

    .line 1126
    .line 1127
    iput v3, v0, Lpe4;->K:F

    .line 1128
    .line 1129
    move-object/from16 v3, v27

    .line 1130
    .line 1131
    iget v4, v3, Ly43;->a:F

    .line 1132
    .line 1133
    iget v5, v2, Ly43;->a:F

    .line 1134
    .line 1135
    cmpg-float v4, v4, v5

    .line 1136
    .line 1137
    if-nez v4, :cond_2b

    .line 1138
    .line 1139
    iget v4, v3, Ly43;->b:F

    .line 1140
    .line 1141
    iget v5, v2, Ly43;->b:F

    .line 1142
    .line 1143
    cmpg-float v4, v4, v5

    .line 1144
    .line 1145
    if-nez v4, :cond_2b

    .line 1146
    .line 1147
    iget v4, v3, Ly43;->c:F

    .line 1148
    .line 1149
    iget v5, v2, Ly43;->c:F

    .line 1150
    .line 1151
    cmpg-float v4, v4, v5

    .line 1152
    .line 1153
    if-nez v4, :cond_2b

    .line 1154
    .line 1155
    iget v4, v3, Ly43;->d:F

    .line 1156
    .line 1157
    iget v5, v2, Ly43;->d:F

    .line 1158
    .line 1159
    cmpg-float v4, v4, v5

    .line 1160
    .line 1161
    if-nez v4, :cond_2b

    .line 1162
    .line 1163
    iget v4, v3, Ly43;->e:F

    .line 1164
    .line 1165
    iget v5, v2, Ly43;->e:F

    .line 1166
    .line 1167
    cmpg-float v4, v4, v5

    .line 1168
    .line 1169
    if-nez v4, :cond_2b

    .line 1170
    .line 1171
    iget v4, v3, Ly43;->f:F

    .line 1172
    .line 1173
    iget v5, v2, Ly43;->f:F

    .line 1174
    .line 1175
    cmpg-float v4, v4, v5

    .line 1176
    .line 1177
    if-nez v4, :cond_2b

    .line 1178
    .line 1179
    iget v4, v3, Ly43;->g:F

    .line 1180
    .line 1181
    iget v5, v2, Ly43;->g:F

    .line 1182
    .line 1183
    cmpg-float v4, v4, v5

    .line 1184
    .line 1185
    if-nez v4, :cond_2b

    .line 1186
    .line 1187
    iget v4, v3, Ly43;->h:F

    .line 1188
    .line 1189
    iget v5, v2, Ly43;->h:F

    .line 1190
    .line 1191
    cmpg-float v4, v4, v5

    .line 1192
    .line 1193
    if-nez v4, :cond_2b

    .line 1194
    .line 1195
    iget-wide v3, v3, Ly43;->i:J

    .line 1196
    .line 1197
    iget-wide v5, v2, Ly43;->i:J

    .line 1198
    .line 1199
    invoke-static {v3, v4, v5, v6}, Lc47;->a(JJ)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_2b

    .line 1204
    .line 1205
    const/4 v10, 0x1

    .line 1206
    :cond_2b
    if-eqz p1, :cond_2d

    .line 1207
    .line 1208
    if-eqz v10, :cond_2c

    .line 1209
    .line 1210
    iget-boolean v2, v0, Lpe4;->G:Z

    .line 1211
    .line 1212
    if-ne v1, v2, :cond_2c

    .line 1213
    .line 1214
    iget-boolean v1, v12, Lrf5;->i:Z

    .line 1215
    .line 1216
    if-eqz v1, :cond_2d

    .line 1217
    .line 1218
    :cond_2c
    move-object/from16 v1, v16

    .line 1219
    .line 1220
    iget-object v2, v1, Lu53;->v:Lla;

    .line 1221
    .line 1222
    if-eqz v2, :cond_2e

    .line 1223
    .line 1224
    invoke-virtual {v2, v1}, Lla;->v(Lu53;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_a

    .line 1228
    :cond_2d
    move-object/from16 v1, v16

    .line 1229
    .line 1230
    :cond_2e
    :goto_a
    if-nez v10, :cond_32

    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, Lu53;->O(Lpe4;)V

    .line 1233
    .line 1234
    .line 1235
    iget v0, v1, Lu53;->X:I

    .line 1236
    .line 1237
    if-lez v0, :cond_32

    .line 1238
    .line 1239
    invoke-static {v1}, Lx53;->a(Lu53;)Lla;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iget-object v2, v0, Lla;->b0:Lpz1;

    .line 1244
    .line 1245
    iget-object v2, v2, Lpz1;->f:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Lkd2;

    .line 1248
    .line 1249
    iget v3, v1, Lu53;->X:I

    .line 1250
    .line 1251
    if-lez v3, :cond_2f

    .line 1252
    .line 1253
    iget-object v2, v2, Lkd2;->j:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, Lj04;

    .line 1256
    .line 1257
    invoke-virtual {v2, v1}, Lj04;->b(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    const/4 v11, 0x1

    .line 1261
    iput-boolean v11, v1, Lu53;->W:Z

    .line 1262
    .line 1263
    :cond_2f
    const/4 v14, 0x0

    .line 1264
    invoke-virtual {v0, v14}, Lla;->E(Lu53;)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :cond_30
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1269
    .line 1270
    invoke-static {v0}, Lrf6;->f(Ljava/lang/String;)Lky0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    throw v0

    .line 1275
    :cond_31
    if-nez v2, :cond_33

    .line 1276
    .line 1277
    :cond_32
    return-void

    .line 1278
    :cond_33
    const-string v0, "null layer with a non-null layerBlock"

    .line 1279
    .line 1280
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    return-void
.end method

.method public final c1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpe4;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c2(J)Z
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
    xor-long/2addr v3, v1

    .line 11
    const-wide v1, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v3, v1

    .line 17
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v1

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-nez v1, :cond_c

    .line 28
    .line 29
    iget-object v1, v0, Lpe4;->b0:Lkp4;

    .line 30
    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    iget-boolean v0, v0, Lpe4;->G:Z

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    check-cast v1, Lud2;

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
    iget-object v1, v1, Lud2;->i:Lsd2;

    .line 61
    .line 62
    iget-boolean v8, v1, Lsd2;->A:Z

    .line 63
    .line 64
    if-eqz v8, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1}, Lsd2;->d()Lre3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lkm4;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lkm4;

    .line 75
    .line 76
    iget-object v0, v1, Lkm4;->c:Lpf5;

    .line 77
    .line 78
    iget v1, v0, Lpf5;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lpf5;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lpf5;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lpf5;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-ltz v0, :cond_a

    .line 101
    .line 102
    :cond_0
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    instance-of v8, v1, Llm4;

    .line 109
    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    check-cast v1, Llm4;

    .line 113
    .line 114
    iget-object v1, v1, Llm4;->c:Lxk5;

    .line 115
    .line 116
    iget v8, v1, Lxk5;->a:F

    .line 117
    .line 118
    iget-wide v9, v1, Lxk5;->f:J

    .line 119
    .line 120
    iget-wide v11, v1, Lxk5;->h:J

    .line 121
    .line 122
    iget-wide v13, v1, Lxk5;->g:J

    .line 123
    .line 124
    iget v15, v1, Lxk5;->d:F

    .line 125
    .line 126
    move/from16 p0, v0

    .line 127
    .line 128
    iget v0, v1, Lxk5;->b:F

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    iget v2, v1, Lxk5;->c:F

    .line 133
    .line 134
    move/from16 p1, v4

    .line 135
    .line 136
    const/16 v17, 0x1

    .line 137
    .line 138
    iget-wide v3, v1, Lxk5;->e:J

    .line 139
    .line 140
    cmpg-float v18, v5, v8

    .line 141
    .line 142
    if-ltz v18, :cond_7

    .line 143
    .line 144
    cmpl-float v18, v5, v2

    .line 145
    .line 146
    if-gez v18, :cond_7

    .line 147
    .line 148
    cmpg-float v18, p1, v0

    .line 149
    .line 150
    if-ltz v18, :cond_7

    .line 151
    .line 152
    cmpl-float v18, p1, v15

    .line 153
    .line 154
    if-gez v18, :cond_7

    .line 155
    .line 156
    move-wide/from16 v18, v6

    .line 157
    .line 158
    shr-long v6, v3, p0

    .line 159
    .line 160
    long-to-int v6, v6

    .line 161
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    move/from16 p2, v2

    .line 166
    .line 167
    move-wide/from16 v20, v3

    .line 168
    .line 169
    shr-long v2, v9, p0

    .line 170
    .line 171
    long-to-int v2, v2

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-float/2addr v3, v7

    .line 177
    invoke-virtual {v1}, Lxk5;->b()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    cmpg-float v3, v3, v4

    .line 182
    .line 183
    if-gtz v3, :cond_6

    .line 184
    .line 185
    shr-long v3, v11, p0

    .line 186
    .line 187
    long-to-int v3, v3

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    move v7, v2

    .line 193
    move/from16 v22, v3

    .line 194
    .line 195
    shr-long v2, v13, p0

    .line 196
    .line 197
    long-to-int v2, v2

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-float/2addr v3, v4

    .line 203
    invoke-virtual {v1}, Lxk5;->b()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    cmpg-float v3, v3, v4

    .line 208
    .line 209
    if-gtz v3, :cond_6

    .line 210
    .line 211
    and-long v3, v20, v18

    .line 212
    .line 213
    long-to-int v3, v3

    .line 214
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    and-long v11, v11, v18

    .line 219
    .line 220
    long-to-int v11, v11

    .line 221
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    add-float/2addr v12, v4

    .line 226
    invoke-virtual {v1}, Lxk5;->a()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    cmpg-float v4, v12, v4

    .line 231
    .line 232
    if-gtz v4, :cond_6

    .line 233
    .line 234
    and-long v9, v9, v18

    .line 235
    .line 236
    long-to-int v4, v9

    .line 237
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    and-long v13, v13, v18

    .line 242
    .line 243
    long-to-int v10, v13

    .line 244
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    add-float/2addr v12, v9

    .line 249
    invoke-virtual {v1}, Lxk5;->a()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    cmpg-float v9, v12, v9

    .line 254
    .line 255
    if-gtz v9, :cond_6

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    add-float/2addr v6, v8

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-float/2addr v3, v0

    .line 267
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    sub-float v7, p2, v7

    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    add-float/2addr v4, v0

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sub-float v2, p2, v0

    .line 283
    .line 284
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v15, v0

    .line 289
    .line 290
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    sub-float/2addr v15, v9

    .line 295
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    add-float/2addr v9, v8

    .line 300
    cmpg-float v8, v5, v6

    .line 301
    .line 302
    if-gez v8, :cond_2

    .line 303
    .line 304
    cmpg-float v8, p1, v3

    .line 305
    .line 306
    if-gez v8, :cond_2

    .line 307
    .line 308
    iget-wide v9, v1, Lxk5;->e:J

    .line 309
    .line 310
    move v8, v3

    .line 311
    move v7, v6

    .line 312
    move/from16 v6, p1

    .line 313
    .line 314
    invoke-static/range {v5 .. v10}, Lla3;->P(FFFFJ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_2
    move/from16 v6, p1

    .line 321
    .line 322
    cmpg-float v3, v5, v9

    .line 323
    .line 324
    if-gez v3, :cond_3

    .line 325
    .line 326
    cmpl-float v3, v6, v15

    .line 327
    .line 328
    if-lez v3, :cond_3

    .line 329
    .line 330
    move v7, v9

    .line 331
    iget-wide v9, v1, Lxk5;->h:J

    .line 332
    .line 333
    move v8, v15

    .line 334
    invoke-static/range {v5 .. v10}, Lla3;->P(FFFFJ)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto :goto_2

    .line 339
    :cond_3
    move v3, v7

    .line 340
    cmpl-float v7, v5, v3

    .line 341
    .line 342
    if-lez v7, :cond_4

    .line 343
    .line 344
    cmpg-float v7, v6, v4

    .line 345
    .line 346
    if-gez v7, :cond_4

    .line 347
    .line 348
    iget-wide v9, v1, Lxk5;->f:J

    .line 349
    .line 350
    move v7, v3

    .line 351
    move v8, v4

    .line 352
    invoke-static/range {v5 .. v10}, Lla3;->P(FFFFJ)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto :goto_2

    .line 357
    :cond_4
    cmpl-float v3, v5, v2

    .line 358
    .line 359
    if-lez v3, :cond_5

    .line 360
    .line 361
    cmpl-float v3, v6, v0

    .line 362
    .line 363
    if-lez v3, :cond_5

    .line 364
    .line 365
    iget-wide v9, v1, Lxk5;->g:J

    .line 366
    .line 367
    move v8, v0

    .line 368
    move v7, v2

    .line 369
    invoke-static/range {v5 .. v10}, Lla3;->P(FFFFJ)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto :goto_2

    .line 374
    :cond_5
    :goto_0
    move/from16 v0, v17

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_6
    move/from16 v6, p1

    .line 378
    .line 379
    invoke-static {}, Lcd;->a()Lad;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v1}, Lad;->c(Lad;Lxk5;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v6, v0}, Lla3;->O(FFLad;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto :goto_2

    .line 391
    :cond_7
    :goto_1
    move/from16 v0, v16

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_8
    move v6, v4

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    instance-of v0, v1, Ljm4;

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    check-cast v1, Ljm4;

    .line 404
    .line 405
    iget-object v0, v1, Ljm4;->c:Lad;

    .line 406
    .line 407
    invoke-static {v5, v6, v0}, Lla3;->O(FFLad;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    goto :goto_2

    .line 412
    :cond_9
    invoke-static {}, Lnf1;->c()V

    .line 413
    .line 414
    .line 415
    return v16

    .line 416
    :cond_a
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x1

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :goto_2
    if-eqz v0, :cond_d

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_b
    const/16 v17, 0x1

    .line 425
    .line 426
    :goto_3
    return v17

    .line 427
    :cond_c
    const/16 v16, 0x0

    .line 428
    .line 429
    :cond_d
    return v16
.end method

.method public final d(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpe4;->Q(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lpe4;->C:Lu53;

    .line 19
    .line 20
    invoke-static {p0}, Lx53;->a(Lu53;)Lla;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, p2}, Lla;->q(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final g(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lpp;->y(Ld53;)Ld53;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lpe4;->C:Lu53;

    .line 19
    .line 20
    invoke-static {v1}, Lx53;->a(Lu53;)Lla;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lla;->A()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lla;->h0:[F

    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Lrn3;->b(J[F)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ld53;->Q(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p1, p2, v1, v2}, Llh4;->f(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, v0, p1, p2}, Lpe4;->C(Ld53;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final getLayoutDirection()Le53;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe4;->C:Lu53;

    .line 2
    .line 3
    iget-object p0, p0, Lu53;->H:Le53;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe4;->c0:Lsd2;

    .line 2
    .line 3
    iget-wide v1, p0, Lpe4;->N:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lpe4;->O:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lpe4;->z0(JFLsd2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lpe4;->O:F

    .line 14
    .line 15
    iget-object v3, p0, Lpe4;->H:Lp72;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Ltv4;->x0(JFLp72;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpe4;->Q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lpe4;->C:Lu53;

    .line 6
    .line 7
    invoke-static {p0}, Lx53;->a(Lu53;)Lla;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lla;->A()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lla;->g0:[F

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lrn3;->b(J[F)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lpe4;->C:Lu53;

    .line 2
    .line 3
    iget-object v1, v0, Lu53;->N:Lg9;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lg9;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lu53;->N:Lg9;

    .line 18
    .line 19
    iget-object p0, p0, Lg9;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lep6;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_9

    .line 25
    .line 26
    iget v4, p0, Lrw3;->k:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :cond_0
    :goto_1
    if-eqz v4, :cond_8

    .line 34
    .line 35
    instance-of v6, v4, Lzs4;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v4, Lzs4;

    .line 40
    .line 41
    iget-object v6, v0, Lu53;->G:Lsi1;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Lzs4;->g(Lsi1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    iget v6, v4, Lrw3;->k:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    instance-of v6, v4, Lgi1;

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lgi1;

    .line 59
    .line 60
    iget-object v6, v6, Lgi1;->x:Lrw3;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    :goto_2
    const/4 v9, 0x1

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    iget v10, v6, Lrw3;->k:I

    .line 68
    .line 69
    and-int/2addr v10, v2

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v9, :cond_2

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-nez v5, :cond_3

    .line 79
    .line 80
    new-instance v5, Lj04;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    new-array v9, v9, [Lrw3;

    .line 85
    .line 86
    invoke-direct {v5, v7, v9}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lj04;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_4
    invoke-virtual {v5, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    iget-object v6, v6, Lrw3;->n:Lrw3;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eq v8, v9, :cond_0

    .line 102
    .line 103
    :cond_7
    :goto_4
    invoke-static {v5}, Lum;->j0(Lj04;)Lrw3;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    iget-object p0, p0, Lrw3;->m:Lrw3;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    return-object v1

    .line 112
    :cond_a
    return-object v3
.end method

.method public final j1(Lpe4;La04;Z)V
    .locals 5

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lpe4;->E:Lpe4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lpe4;->j1(Lpe4;La04;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lpe4;->N:J

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long v2, v0, p1

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    iget v3, p2, La04;->a:F

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v3, v2

    .line 21
    iput v3, p2, La04;->a:F

    .line 22
    .line 23
    iget v3, p2, La04;->c:F

    .line 24
    .line 25
    sub-float/2addr v3, v2

    .line 26
    iput v3, p2, La04;->c:F

    .line 27
    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    iget v1, p2, La04;->b:F

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    iput v1, p2, La04;->b:F

    .line 40
    .line 41
    iget v1, p2, La04;->d:F

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    iput v1, p2, La04;->d:F

    .line 45
    .line 46
    iget-object v0, p0, Lpe4;->b0:Lkp4;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v0, Lud2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lud2;->a()[F

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v0, v0, Lud2;->A:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iput v4, p2, La04;->a:F

    .line 64
    .line 65
    iput v4, p2, La04;->b:F

    .line 66
    .line 67
    iput v4, p2, La04;->c:F

    .line 68
    .line 69
    iput v4, p2, La04;->d:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1, p2}, Lrn3;->c([FLa04;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lpe4;->G:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    iget-wide v0, p0, Ltv4;->k:J

    .line 82
    .line 83
    shr-long p0, v0, p1

    .line 84
    .line 85
    long-to-int p0, p0

    .line 86
    int-to-float p0, p0

    .line 87
    and-long/2addr v0, v2

    .line 88
    long-to-int p1, v0

    .line 89
    int-to-float p1, p1

    .line 90
    invoke-virtual {p2, v4, v4, p0, p1}, La04;->a(FFFF)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final m1(Lpe4;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lpe4;->E:Lpe4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lpe4;->m1(Lpe4;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lpe4;->x1(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-virtual {p0, p2, p3}, Lpe4;->x1(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public final n()Ld53;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lpe4;->C:Lu53;

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
    invoke-virtual {v2}, Lu53;->H()Z

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
    iget-object v3, v2, Lu53;->S:Lsw3;

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
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lu53;->u()Lu53;

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
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lpe4;->K1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lu53;->N:Lg9;

    .line 79
    .line 80
    iget-object p0, p0, Lg9;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lpe4;

    .line 83
    .line 84
    iget-object p0, p0, Lpe4;->E:Lpe4;

    .line 85
    .line 86
    return-object p0
.end method

.method public final n1(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpe4;->B1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpe4;->S:Lpf5;

    .line 8
    .line 9
    iget v1, v0, Lpf5;->c:F

    .line 10
    .line 11
    iget v0, v0, Lpf5;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ltv4;->p0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lpe4;->B1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lpe4;->S:Lpf5;

    .line 27
    .line 28
    iget v0, p0, Lpf5;->d:F

    .line 29
    .line 30
    iget p0, p0, Lpf5;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ltv4;->l0()I

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
    and-long/2addr p1, v3

    .line 86
    or-long/2addr v0, p1

    .line 87
    return-wide v0
.end method

.method public final o1(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltv4;->p0()I

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
    invoke-virtual {p0}, Ltv4;->l0()I

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
    if-gez v0, :cond_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p3, p4}, Lpe4;->n1(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    shr-long v4, p3, v1

    .line 45
    .line 46
    long-to-int v0, v4

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-long/2addr p3, v2

    .line 52
    long-to-int p3, p3

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    shr-long v4, p1, v1

    .line 58
    .line 59
    long-to-int p4, v4

    .line 60
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/4 v4, 0x0

    .line 65
    cmpg-float v5, p4, v4

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    neg-float p4, p4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Ltv4;->p0()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    sub-float/2addr p4, v5

    .line 77
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    and-long/2addr p1, v2

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    cmpg-float p2, p1, v4

    .line 88
    .line 89
    if-gez p2, :cond_2

    .line 90
    .line 91
    neg-float p0, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Ltv4;->l0()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-float p0, p0

    .line 98
    sub-float p0, p1, p0

    .line 99
    .line 100
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long p1, p1

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-long v5, p0

    .line 114
    shl-long/2addr p1, v1

    .line 115
    and-long/2addr v5, v2

    .line 116
    or-long/2addr p1, v5

    .line 117
    cmpl-float p0, v0, v4

    .line 118
    .line 119
    if-gtz p0, :cond_3

    .line 120
    .line 121
    cmpl-float p0, p3, v4

    .line 122
    .line 123
    if-lez p0, :cond_4

    .line 124
    .line 125
    :cond_3
    shr-long v4, p1, v1

    .line 126
    .line 127
    long-to-int p0, v4

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    cmpg-float p0, p0, v0

    .line 133
    .line 134
    if-gtz p0, :cond_4

    .line 135
    .line 136
    and-long/2addr v2, p1

    .line 137
    long-to-int p0, v2

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    cmpg-float p0, p0, p3

    .line 143
    .line 144
    if-gtz p0, :cond_4

    .line 145
    .line 146
    invoke-static {p1, p2}, Llh4;->e(J)F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 152
    .line 153
    return p0
.end method

.method public final t1(Lvi0;Lsd2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpe4;->b0:Lkp4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lud2;

    .line 6
    .line 7
    iget-object p0, v0, Lud2;->u:Lxi0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lud2;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lud2;->i:Lsd2;

    .line 13
    .line 14
    iget-object v1, v1, Lsd2;->a:Lxd2;

    .line 15
    .line 16
    iget v1, v1, Lxd2;->o:F

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
    iput-boolean v1, v0, Lud2;->B:Z

    .line 27
    .line 28
    iget-object v1, p0, Lxi0;->j:Lyy6;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lyy6;->d0(Lvi0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, Lyy6;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Lud2;->i:Lsd2;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lul;->A(Lfp1;Lsd2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-wide v0, p0, Lpe4;->N:J

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
    invoke-interface {p1, v2, v0}, Lvi0;->i(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lpe4;->u1(Lvi0;Lsd2;)V

    .line 61
    .line 62
    .line 63
    neg-float p0, v2

    .line 64
    neg-float p2, v0

    .line 65
    invoke-interface {p1, p0, p2}, Lvi0;->i(FF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final u(Ld53;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpe4;->C(Ld53;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final u1(Lvi0;Lsd2;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lpe4;->C1(I)Lrw3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lpe4;->Q1(Lvi0;Lsd2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lpe4;->C:Lu53;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lx53;->a(Lu53;)Lla;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lla;->getSharedDrawScope()Lw53;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Ltv4;->k:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljs;->k0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Ldp1;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Ldp1;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Lw53;->d(Lvi0;JLpe4;Ldp1;Lsd2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    iget p0, v1, Lrw3;->k:I

    .line 56
    .line 57
    and-int/2addr p0, v0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    instance-of p0, v1, Lgi1;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, Lgi1;

    .line 66
    .line 67
    iget-object p0, p0, Lgi1;->x:Lrw3;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    move p2, p1

    .line 71
    :goto_1
    const/4 v8, 0x1

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget v11, p0, Lrw3;->k:I

    .line 75
    .line 76
    and-int/2addr v11, v0

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v8, :cond_2

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Lj04;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    new-array v8, v8, [Lrw3;

    .line 92
    .line 93
    invoke-direct {v10, p1, v8}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lj04;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p0}, Lj04;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p0, p0, Lrw3;->n:Lrw3;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v8, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p0, v7

    .line 112
    move-object p2, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_4
    invoke-static {v10}, Lum;->j0(Lj04;)Lrw3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    return-void
.end method

.method public abstract v1()V
.end method

.method public final w1(Lpe4;)Lpe4;
    .locals 5

    .line 1
    iget-object v0, p1, Lpe4;->C:Lu53;

    .line 2
    .line 3
    iget-object v1, p0, Lpe4;->C:Lu53;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lpe4;->A1()Lrw3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lrw3;->i:Lrw3;

    .line 16
    .line 17
    iget-boolean v2, v2, Lrw3;->v:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lju2;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lrw3;->i:Lrw3;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lrw3;->m:Lrw3;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lrw3;->k:I

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
    goto :goto_2

    .line 41
    :cond_2
    :goto_0
    iget v2, v0, Lu53;->x:I

    .line 42
    .line 43
    iget v3, v1, Lu53;->x:I

    .line 44
    .line 45
    if-le v2, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lu53;->u()Lu53;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_1
    iget v3, v2, Lu53;->x:I

    .line 57
    .line 58
    iget v4, v0, Lu53;->x:I

    .line 59
    .line 60
    if-le v3, v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lu53;->u()Lu53;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-eq v0, v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lu53;->u()Lu53;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Lu53;->u()Lu53;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 85
    .line 86
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_6
    if-ne v2, v1, :cond_8

    .line 92
    .line 93
    :cond_7
    return-object p0

    .line 94
    :cond_8
    iget-object p0, p1, Lpe4;->C:Lu53;

    .line 95
    .line 96
    if-ne v0, p0, :cond_9

    .line 97
    .line 98
    :goto_2
    return-object p1

    .line 99
    :cond_9
    iget-object p0, v0, Lu53;->N:Lg9;

    .line 100
    .line 101
    iget-object p0, p0, Lg9;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lqu2;

    .line 104
    .line 105
    return-object p0
.end method

.method public final x()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpe4;->C:Lu53;

    .line 2
    .line 3
    iget-object p0, p0, Lu53;->G:Lsi1;

    .line 4
    .line 5
    invoke-interface {p0}, Lsi1;->x()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x1(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lpe4;->N:J

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
    or-long/2addr v0, p1

    .line 45
    iget-object p0, p0, Lpe4;->b0:Lkp4;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    check-cast p0, Lud2;

    .line 50
    .line 51
    invoke-virtual {p0}, Lud2;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

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
    iget-boolean p0, p0, Lud2;->A:Z

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lrn3;->b(J[F)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_1
    return-wide v0
.end method

.method public final y(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpe4;->C:Lu53;

    .line 15
    .line 16
    invoke-static {v0}, Lx53;->a(Lu53;)Lla;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lla;->F(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p0}, Lpp;->y(Ld53;)Ld53;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1, p2}, Lpe4;->C(Ld53;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public abstract y1()Lbk3;
.end method

.method public final z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpe4;->A1()Lrw3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lrw3;->v:Z

    .line 6
    .line 7
    return p0
.end method

.method public z0(JFLsd2;)V
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
    iget-boolean p0, v0, Lzj3;->v:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lpe4;->C:Lu53;

    .line 15
    .line 16
    iget-object p0, p0, Lu53;->O:Ly53;

    .line 17
    .line 18
    iget-object p0, p0, Ly53;->p:Lwn3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwn3;->Q0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z1()J
    .locals 3

    .line 1
    iget-object v0, p0, Lpe4;->I:Lsi1;

    .line 2
    .line 3
    iget-object p0, p0, Lpe4;->C:Lu53;

    .line 4
    .line 5
    iget-object p0, p0, Lu53;->I:Lyc7;

    .line 6
    .line 7
    invoke-interface {p0}, Lyc7;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lsi1;->H0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
