.class public final Lpw;
.super Lpj4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg95;


# static fields
.field public static final C:Lmg;


# instance fields
.field public final A:Ll86;

.field public final B:Lg65;

.field public final o:Llk4;

.field public p:F

.field public q:Lnu0;

.field public r:Z

.field public s:Lit2;

.field public t:J

.field public u:Lfb1;

.field public v:Lr52;

.field public w:Lp71;

.field public x:Lsw;

.field public y:Liw;

.field public final z:Ll86;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmg;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmg;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpw;->C:Lmg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Liw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpj4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpw;->o:Llk4;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lpw;->p:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lpw;->t:J

    .line 21
    .line 22
    sget-object v0, Lpw;->C:Lmg;

    .line 23
    .line 24
    iput-object v0, p0, Lpw;->v:Lr52;

    .line 25
    .line 26
    sget-object v0, Lo71;->b:Lm11;

    .line 27
    .line 28
    iput-object v0, p0, Lpw;->w:Lp71;

    .line 29
    .line 30
    iput-object p1, p0, Lpw;->y:Liw;

    .line 31
    .line 32
    invoke-static {p1}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpw;->z:Ll86;

    .line 37
    .line 38
    sget-object p1, Ljw;->a:Ljw;

    .line 39
    .line 40
    invoke-static {p1}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lpw;->A:Ll86;

    .line 45
    .line 46
    invoke-static {p1}, Lf;->j(Ll86;)Lg65;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lpw;->B:Lg65;

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
    invoke-virtual {p0}, Lpw;->j()Lpj4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lg95;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lg95;

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
    invoke-interface {v0}, Lg95;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lpw;->k()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lpw;->r:Z
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
    iput p1, p0, Lpw;->p:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c(Lnu0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lpw;->q:Lnu0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpw;->s:Lit2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lpw;->s:Lit2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpw;->j()Lpj4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lg95;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lg95;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lg95;->d()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lpw;->r:Z

    .line 29
    .line 30
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpw;->j()Lpj4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpj4;->g()J

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
    iget-object v0, p0, Lpw;->s:Lit2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lpw;->s:Lit2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpw;->j()Lpj4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lg95;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lg95;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lg95;->h()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lpw;->r:Z

    .line 29
    .line 30
    return-void
.end method

.method public final i(Lkn1;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lkn1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lpw;->t:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lt26;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lpw;->t:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lpw;->j()Lpj4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lkn1;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget v7, p0, Lpw;->p:F

    .line 26
    .line 27
    iget-object v8, p0, Lpw;->q:Lnu0;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, Lpj4;->f(Lkn1;JFLnu0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final j()Lpj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw;->o:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpj4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpw;->y:Liw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lpw;->u:Lfb1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    new-instance v3, Low;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v0, v2, v4}, Low;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lfb1;->e()Lwa1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v4, Lf17;->b:I

    .line 22
    .line 23
    sget-object v4, Ls6;->Y:Ls6;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lwa1;->p(Lva1;)Lua1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v4, v0, Lya1;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v0, Lya1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    sget-object v4, Lib1;->m:Lib1;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v5, Loj1;->b:Lgz6;

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
    new-instance v5, Lig1;

    .line 51
    .line 52
    invoke-interface {v1}, Lfb1;->e()Lwa1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v5, v1}, Lig1;-><init>(Lwa1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lr67;->f(Lwa1;)La81;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Ljg1;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Ljg1;-><init>(Lya1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5, v4, v3}, Lf;->I(Lfb1;Lwa1;Lib1;Lv52;)Ly76;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Loj1;->b:Lgz6;

    .line 74
    .line 75
    invoke-static {v1, v0, v4, v3}, Lf;->I(Lfb1;Lwa1;Lib1;Lv52;)Ly76;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    iget-object v1, p0, Lpw;->s:Lit2;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v0, p0, Lpw;->s:Lit2;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const-string p0, "scope"

    .line 90
    .line 91
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public final l(Liw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw;->y:Liw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lpw;->y:Liw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lpw;->s:Lit2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lpw;->s:Lit2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lpw;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lpw;->k()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lpw;->z:Ll86;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v1, v0, Lam2;->d:Llh6;

    .line 13
    .line 14
    iget-object p1, p1, Ldm2;->s:Lcm2;

    .line 15
    .line 16
    iget-object v1, p1, Lcm2;->f:Lb36;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lb36;->h:Lb75;

    .line 21
    .line 22
    iput-object v1, v0, Lam2;->k:Lb36;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lcm2;->g:Lbp5;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lpw;->w:Lp71;

    .line 29
    .line 30
    sget v1, Lf17;->b:I

    .line 31
    .line 32
    sget-object v1, Lo71;->b:Lm11;

    .line 33
    .line 34
    invoke-static {p0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lo71;->c:Lm11;

    .line 41
    .line 42
    invoke-static {p0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object p0, Lbp5;->j:Lbp5;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lbp5;->k:Lbp5;

    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lam2;->l:Lbp5;

    .line 55
    .line 56
    :cond_3
    iget-object p0, p1, Lcm2;->h:Lnq4;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lnq4;->k:Lnq4;

    .line 61
    .line 62
    iput-object p0, v0, Lam2;->m:Lnq4;

    .line 63
    .line 64
    :cond_4
    if-eqz p2, :cond_5

    .line 65
    .line 66
    sget-object p0, Lot1;->j:Lot1;

    .line 67
    .line 68
    iput-object p0, v0, Lam2;->f:Lwa1;

    .line 69
    .line 70
    iput-object p0, v0, Lam2;->g:Lwa1;

    .line 71
    .line 72
    iput-object p0, v0, Lam2;->h:Lwa1;

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

.method public final n(Lnw;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpw;->A:Ll86;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnw;

    .line 8
    .line 9
    iget-object v2, p0, Lpw;->v:Lr52;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ll86;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lpw;->w:Lp71;

    .line 21
    .line 22
    instance-of v0, p1, Lmw;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lmw;

    .line 29
    .line 30
    iget-object v0, v0, Lmw;->b:Lrd6;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lkw;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lkw;

    .line 39
    .line 40
    iget-object v0, v0, Lkw;->b:Lhv1;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Lhm2;->b()Ldm2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lgm2;->a:Lt57;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lb27;->X(Ldm2;Lt57;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lev6;

    .line 53
    .line 54
    sget-object v3, Lde0;->a:Lqw;

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Lev6;->a(Lmv6;Lhm2;)Liv6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lvb1;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Lnw;->a()Lpj4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v1, Llw;

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
    invoke-interface {p1}, Lnw;->a()Lpj4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Lto1;->k:Lm11;

    .line 79
    .line 80
    check-cast v2, Lvb1;

    .line 81
    .line 82
    iget v2, v2, Lvb1;->c:I

    .line 83
    .line 84
    sget-object v6, Lxo1;->l:Lxo1;

    .line 85
    .line 86
    invoke-static {v2, v6}, Lb27;->m0(ILxo1;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    instance-of v2, v0, Lrd6;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lrd6;

    .line 96
    .line 97
    iget-boolean v2, v2, Lrd6;->g:Z

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
    sget-object v2, Lud1;->P:Lt57;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lb27;->X(Ldm2;Lt57;)Ljava/lang/Object;

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
    new-instance v2, Ltb1;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v9}, Ltb1;-><init>(Lpj4;Lpj4;Lp71;JZZ)V

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
    invoke-interface {p1}, Lnw;->a()Lpj4;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_6
    iget-object p0, p0, Lpw;->o:Llk4;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lnw;->a()Lpj4;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p1}, Lnw;->a()Lpj4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eq p0, v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v1}, Lnw;->a()Lpj4;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    instance-of v0, p0, Lg95;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    check-cast p0, Lg95;

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
    invoke-interface {p0}, Lg95;->h()V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {p1}, Lnw;->a()Lpj4;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    instance-of p1, p0, Lg95;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    move-object v10, p0

    .line 178
    check-cast v10, Lg95;

    .line 179
    .line 180
    :cond_8
    if-eqz v10, :cond_9

    .line 181
    .line 182
    invoke-interface {v10}, Lg95;->a()V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void
.end method
