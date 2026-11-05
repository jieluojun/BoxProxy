.class public final Lkw;
.super Lkk4;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lda5;


# static fields
.field public static final C:Ljg;


# instance fields
.field public final A:Lx96;

.field public final B:Lc75;

.field public final o:Lgl4;

.field public p:F

.field public q:Liu0;

.field public r:Z

.field public s:Lxt2;

.field public t:J

.field public u:Lbb1;

.field public v:Lo52;

.field public w:Ll71;

.field public x:Lnw;

.field public y:Ldw;

.field public final z:Lx96;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljg;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljg;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkw;->C:Ljg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkk4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkw;->o:Lgl4;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lkw;->p:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lkw;->t:J

    .line 21
    .line 22
    sget-object v0, Lkw;->C:Ljg;

    .line 23
    .line 24
    iput-object v0, p0, Lkw;->v:Lo52;

    .line 25
    .line 26
    sget-object v0, Lk71;->b:Li11;

    .line 27
    .line 28
    iput-object v0, p0, Lkw;->w:Ll71;

    .line 29
    .line 30
    iput-object p1, p0, Lkw;->y:Ldw;

    .line 31
    .line 32
    invoke-static {p1}, Lhj6;->r(Ljava/lang/Object;)Lx96;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkw;->z:Lx96;

    .line 37
    .line 38
    sget-object p1, Lew;->a:Lew;

    .line 39
    .line 40
    invoke-static {p1}, Lhj6;->r(Ljava/lang/Object;)Lx96;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkw;->A:Lx96;

    .line 45
    .line 46
    invoke-static {p1}, Lx37;->i(Lx96;)Lc75;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkw;->B:Lc75;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lkw;->j()Lkk4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lda5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lda5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lda5;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lkw;->k()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lkw;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lkw;->p:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c(Liu0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lkw;->q:Liu0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkw;->s:Lxt2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lxt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lkw;->s:Lxt2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkw;->j()Lkk4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lda5;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lda5;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lda5;->d()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lkw;->r:Z

    .line 29
    .line 30
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkw;->j()Lkk4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkk4;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkw;->s:Lxt2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lxt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lkw;->s:Lxt2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkw;->j()Lkk4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lda5;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lda5;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lda5;->h()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lkw;->r:Z

    .line 29
    .line 30
    return-void
.end method

.method public final i(Lin1;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lin1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lkw;->t:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lg46;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lkw;->t:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lkw;->j()Lkk4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lin1;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget v7, p0, Lkw;->p:F

    .line 26
    .line 27
    iget-object v8, p0, Lkw;->q:Liu0;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, Lkk4;->f(Lin1;JFLiu0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final j()Lkk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw;->o:Lgl4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkk4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkw;->y:Ldw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lkw;->u:Lbb1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    new-instance v3, Ljw;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v0, v2, v4}, Ljw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lbb1;->e()Lsa1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v4, Ln37;->b:I

    .line 22
    .line 23
    sget-object v4, Lp6;->Y:Lp6;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lsa1;->p(Lra1;)Lqa1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v4, v0, Lua1;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v0, Lua1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    sget-object v4, Leb1;->m:Leb1;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v5, Llj1;->b:Ll17;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v5, Lfg1;

    .line 51
    .line 52
    invoke-interface {v1}, Lbb1;->e()Lsa1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v5, v1}, Lfg1;-><init>(Lsa1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lp87;->f(Lsa1;)Lw71;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Lgg1;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Lgg1;-><init>(Lua1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5, v4, v3}, Lx37;->I(Lbb1;Lsa1;Leb1;Ls52;)Lk96;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Llj1;->b:Ll17;

    .line 74
    .line 75
    invoke-static {v1, v0, v4, v3}, Lx37;->I(Lbb1;Lsa1;Leb1;Ls52;)Lk96;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    iget-object v1, p0, Lkw;->s:Lxt2;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lxt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v0, p0, Lkw;->s:Lxt2;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const-string p0, "scope"

    .line 90
    .line 91
    invoke-static {p0}, Lps2;->N(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public final l(Ldw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkw;->y:Ldw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lkw;->y:Ldw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkw;->s:Lxt2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lxt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lkw;->s:Lxt2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lkw;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lkw;->k()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lkw;->z:Lx96;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lx96;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final m(Ldm2;Z)Ldm2;
    .locals 3

    .line 1
    invoke-static {p1}, Ldm2;->a(Ldm2;)Lam2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfp2;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2}, Lfp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lam2;->d:Lwi6;

    .line 13
    .line 14
    iget-object p1, p1, Ldm2;->s:Lcm2;

    .line 15
    .line 16
    iget-object v1, p1, Lcm2;->f:Lo46;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lo46;->h:Ly75;

    .line 21
    .line 22
    iput-object v1, v0, Lam2;->k:Lo46;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lcm2;->g:Lpq5;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lkw;->w:Ll71;

    .line 29
    .line 30
    sget v1, Ln37;->b:I

    .line 31
    .line 32
    sget-object v1, Lk71;->b:Li11;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lk71;->c:Li11;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lpq5;->j:Lpq5;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lpq5;->k:Lpq5;

    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lam2;->l:Lpq5;

    .line 55
    .line 56
    :cond_3
    iget-object p0, p1, Lcm2;->h:Ljr4;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Ljr4;->k:Ljr4;

    .line 61
    .line 62
    iput-object p0, v0, Lam2;->m:Ljr4;

    .line 63
    .line 64
    :cond_4
    if-eqz p2, :cond_5

    .line 65
    .line 66
    sget-object p0, Lmt1;->j:Lmt1;

    .line 67
    .line 68
    iput-object p0, v0, Lam2;->f:Lsa1;

    .line 69
    .line 70
    iput-object p0, v0, Lam2;->g:Lsa1;

    .line 71
    .line 72
    iput-object p0, v0, Lam2;->h:Lsa1;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v0}, Lam2;->a()Ldm2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final n(Liw;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkw;->A:Lx96;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Liw;

    .line 8
    .line 9
    iget-object v2, p0, Lkw;->v:Lo52;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Liw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx96;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lkw;->w:Ll71;

    .line 21
    .line 22
    instance-of v0, p1, Lhw;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lhw;

    .line 29
    .line 30
    iget-object v0, v0, Lhw;->b:Ldf6;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lfw;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lfw;

    .line 39
    .line 40
    iget-object v0, v0, Lfw;->b:Lev1;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Lhm2;->b()Ldm2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lgm2;->a:Lr77;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lf47;->X(Ldm2;Lr77;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcx6;

    .line 53
    .line 54
    sget-object v3, Lyd0;->a:Llw;

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Lcx6;->a(Llx6;Lhm2;)Lgx6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lsb1;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Liw;->a()Lkk4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v1, Lgw;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, v10

    .line 74
    :goto_1
    invoke-interface {p1}, Liw;->a()Lkk4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Lro1;->k:Li11;

    .line 79
    .line 80
    check-cast v2, Lsb1;

    .line 81
    .line 82
    iget v2, v2, Lsb1;->c:I

    .line 83
    .line 84
    sget-object v6, Lvo1;->l:Lvo1;

    .line 85
    .line 86
    invoke-static {v2, v6}, Lf47;->m0(ILvo1;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    instance-of v2, v0, Ldf6;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Ldf6;

    .line 96
    .line 97
    iget-boolean v2, v2, Ldf6;->g:Z

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_2
    move v8, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 106
    goto :goto_2

    .line 107
    :goto_4
    invoke-interface {v0}, Lhm2;->b()Ldm2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lps2;->r0:Lr77;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lf47;->X(Ldm2;Lr77;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    new-instance v2, Lqb1;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v9}, Lqb1;-><init>(Lkk4;Lkk4;Ll71;JZZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move-object v2, v10

    .line 130
    :goto_5
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    invoke-interface {p1}, Liw;->a()Lkk4;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_6
    iget-object p0, p0, Lkw;->o:Lgl4;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Liw;->a()Lkk4;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p1}, Liw;->a()Lkk4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eq p0, v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v1}, Liw;->a()Lkk4;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    instance-of v0, p0, Lda5;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    check-cast p0, Lda5;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_6
    move-object p0, v10

    .line 164
    :goto_7
    if-eqz p0, :cond_7

    .line 165
    .line 166
    invoke-interface {p0}, Lda5;->h()V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {p1}, Liw;->a()Lkk4;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    instance-of p1, p0, Lda5;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    move-object v10, p0

    .line 178
    check-cast v10, Lda5;

    .line 179
    .line 180
    :cond_8
    if-eqz v10, :cond_9

    .line 181
    .line 182
    invoke-interface {v10}, Lda5;->a()V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void
.end method
