.class public final Lww;
.super Lcs4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lbh5;


# static fields
.field public static final A:Lyl;


# instance fields
.field public final n:Lxs4;

.field public o:F

.field public p:Lev0;

.field public q:Z

.field public r:Lwg6;

.field public s:J

.field public t:Loc1;

.field public u:Ld91;

.field public v:Lyw;

.field public w:Lqw;

.field public final x:Ljh6;

.field public final y:Ljh6;

.field public final z:Lzd5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyl;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lww;->A:Lyl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lqw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcs4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lww;->n:Lxs4;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lww;->o:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lww;->s:J

    .line 21
    .line 22
    sget-object v0, Lc91;->b:Lje;

    .line 23
    .line 24
    iput-object v0, p0, Lww;->u:Ld91;

    .line 25
    .line 26
    iput-object p1, p0, Lww;->w:Lqw;

    .line 27
    .line 28
    invoke-static {p1}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lww;->x:Ljh6;

    .line 33
    .line 34
    sget-object p1, Lrw;->a:Lrw;

    .line 35
    .line 36
    invoke-static {p1}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lww;->y:Ljh6;

    .line 41
    .line 42
    invoke-static {p1}, Lsm;->i(Ljh6;)Lzd5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lww;->z:Lzd5;

    .line 47
    .line 48
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
    invoke-virtual {p0}, Lww;->j()Lcs4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lbh5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lbh5;

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
    invoke-interface {v0}, Lbh5;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lww;->k()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lww;->q:Z
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
    iput p1, p0, Lww;->o:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c(Lev0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lww;->p:Lev0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lww;->r:Lwg6;

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
    iput-object v1, p0, Lww;->r:Lwg6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lww;->j()Lcs4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lbh5;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lbh5;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lbh5;->d()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lww;->q:Z

    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lww;->r:Lwg6;

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
    iput-object v1, p0, Lww;->r:Lwg6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lww;->j()Lcs4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lbh5;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lbh5;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lbh5;->g()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lww;->q:Z

    .line 29
    .line 30
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lww;->j()Lcs4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcs4;->h()J

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

.method public final i(Lfp1;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lfp1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lww;->s:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lqb6;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lww;->s:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lww;->j()Lcs4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lfp1;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget v7, p0, Lww;->o:F

    .line 26
    .line 27
    iget-object v8, p0, Lww;->p:Lev0;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, Lcs4;->f(Lfp1;JFLev0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final j()Lcs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lww;->n:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcs4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lww;->w:Lqw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lww;->t:Loc1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v3, Lw3;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, p0, v0, v2, v4}, Lw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Loc1;->e()Lfc1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v4, Lka7;->b:I

    .line 22
    .line 23
    sget-object v4, Lo6;->X:Lo6;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lfc1;->p(Lec1;)Ldc1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v4, v0, Lhc1;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v0, Lhc1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    sget-object v4, Lrc1;->l:Lrc1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v5, Lil1;->b:Ln87;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    new-instance v5, Lxh1;

    .line 50
    .line 51
    invoke-interface {v1}, Loc1;->e()Lfc1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v5, v1}, Lxh1;-><init>(Lfc1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lum;->g(Lfc1;)Ln91;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v5, Lyh1;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Lyh1;-><init>(Lhc1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v5, v4, v3}, Lan0;->L(Loc1;Lfc1;Lrc1;Lt72;)Lwg6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v0, Lil1;->b:Ln87;

    .line 73
    .line 74
    invoke-static {v1, v0, v4, v3}, Lan0;->L(Loc1;Lfc1;Lrc1;Lt72;)Lwg6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    iget-object v1, p0, Lww;->r:Lwg6;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v2}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v0, p0, Lww;->r:Lwg6;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const-string p0, "scope"

    .line 89
    .line 90
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final l(Lqw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww;->w:Lqw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lww;->w:Lqw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lww;->r:Lwg6;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lww;->r:Lwg6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lww;->q:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lww;->k()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lww;->x:Ljh6;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final m(Lyr2;Z)Lyr2;
    .locals 3

    .line 1
    invoke-static {p1}, Lyr2;->a(Lyr2;)Lvr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyu2;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2}, Lyu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lvr2;->d:Lyu2;

    .line 13
    .line 14
    iget-object p1, p1, Lyr2;->p:Lxr2;

    .line 15
    .line 16
    iget-object v1, p1, Lxr2;->f:Lyb6;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lyb6;->g:Lve5;

    .line 21
    .line 22
    iput-object v1, v0, Lvr2;->k:Lyb6;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lxr2;->g:Lxx5;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lww;->u:Ld91;

    .line 29
    .line 30
    sget v1, Lka7;->b:I

    .line 31
    .line 32
    sget-object v1, Lc91;->b:Lje;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lc91;->c:Lb91;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lxx5;->i:Lxx5;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lxx5;->j:Lxx5;

    .line 52
    .line 53
    :goto_0
    iput-object p0, v0, Lvr2;->l:Lxx5;

    .line 54
    .line 55
    :cond_2
    iget-object p0, p1, Lxr2;->h:Liz4;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Liz4;->j:Liz4;

    .line 60
    .line 61
    iput-object p0, v0, Lvr2;->m:Liz4;

    .line 62
    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget-object p0, Lev1;->i:Lev1;

    .line 66
    .line 67
    iput-object p0, v0, Lvr2;->f:Lfc1;

    .line 68
    .line 69
    iput-object p0, v0, Lvr2;->g:Lfc1;

    .line 70
    .line 71
    iput-object p0, v0, Lvr2;->h:Lfc1;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Lvr2;->a()Lyr2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final n(Lvw;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lww;->y:Ljh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljh6;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lww;->u:Ld91;

    .line 13
    .line 14
    instance-of v0, p1, Luw;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Luw;

    .line 21
    .line 22
    iget-object v0, v0, Luw;->b:Lkm6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lsw;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lsw;

    .line 31
    .line 32
    iget-object v0, v0, Lsw;->b:Lax1;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Lcs2;->b()Lyr2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lbs2;->a:Lwy1;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lpp;->C(Lyr2;Lwy1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lo47;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Lo47;->a(Lcs2;)Ls47;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Lgd1;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Lvw;->a()Lcs4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v1, Ltw;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    move-object v3, v10

    .line 63
    :cond_1
    invoke-interface {p1}, Lvw;->a()Lcs4;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v6, Lnq1;->j:Lb91;

    .line 68
    .line 69
    check-cast v2, Lgd1;

    .line 70
    .line 71
    iget-short v2, v2, Lgd1;->b:S

    .line 72
    .line 73
    sget-object v6, Lrq1;->k:Lrq1;

    .line 74
    .line 75
    invoke-static {v2, v6}, Lqm;->X(ILrq1;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    instance-of v2, v0, Lkm6;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lkm6;

    .line 85
    .line 86
    iget-boolean v2, v2, Lkm6;->g:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    move v8, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-interface {v0}, Lcs2;->b()Lyr2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lab;->K0:Lwy1;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lpp;->C(Lyr2;Lwy1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    new-instance v2, Led1;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v9}, Led1;-><init>(Lcs4;Lcs4;Ld91;JZZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v2, v10

    .line 118
    :goto_3
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Lvw;->a()Lcs4;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_4
    iget-object p0, p0, Lww;->n:Lxs4;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lvw;->a()Lcs4;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p1}, Lvw;->a()Lcs4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eq p0, v0, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Lvw;->a()Lcs4;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    instance-of v0, p0, Lbh5;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    check-cast p0, Lbh5;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object p0, v10

    .line 151
    :goto_4
    if-eqz p0, :cond_6

    .line 152
    .line 153
    invoke-interface {p0}, Lbh5;->g()V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {p1}, Lvw;->a()Lcs4;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    instance-of p1, p0, Lbh5;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    move-object v10, p0

    .line 165
    check-cast v10, Lbh5;

    .line 166
    .line 167
    :cond_7
    if-eqz v10, :cond_8

    .line 168
    .line 169
    invoke-interface {v10}, Lbh5;->a()V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method
