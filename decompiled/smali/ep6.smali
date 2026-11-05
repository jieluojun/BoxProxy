.class public final Lep6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public A:Z

.field public final a:Ln37;

.field public b:Lab4;

.field public c:Lp62;

.field public d:La63;

.field public final e:Lum4;

.field public f:Le62;

.field public g:Lgs0;

.field public h:Lac1;

.field public i:Lzp4;

.field public j:Lha2;

.field public k:Ll32;

.field public final l:Lum4;

.field public final m:Lum4;

.field public n:J

.field public o:Lqr6;

.field public p:J

.field public final q:Lum4;

.field public final r:Lum4;

.field public s:I

.field public t:Leq6;

.field public u:Ln56;

.field public v:Lqr6;

.field public final w:Lum4;

.field public final x:Ltv6;

.field public final y:Lcp6;

.field public final z:Lbp6;


# direct methods
.method public constructor <init>(Ln37;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep6;->a:Ln37;

    .line 5
    .line 6
    sget-object p1, Lxt2;->k0:Lbo3;

    .line 7
    .line 8
    iput-object p1, p0, Lep6;->b:Lab4;

    .line 9
    .line 10
    new-instance p1, Lff6;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lff6;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lep6;->c:Lp62;

    .line 18
    .line 19
    new-instance p1, Leq6;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Leq6;-><init>(JILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lep6;->e:Lum4;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lep6;->l:Lum4;

    .line 41
    .line 42
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lep6;->m:Lum4;

    .line 47
    .line 48
    iput-wide v0, p0, Lep6;->n:J

    .line 49
    .line 50
    iput-wide v0, p0, Lep6;->p:J

    .line 51
    .line 52
    invoke-static {v3}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lep6;->q:Lum4;

    .line 57
    .line 58
    invoke-static {v3}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lep6;->r:Lum4;

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lep6;->s:I

    .line 66
    .line 67
    new-instance p1, Leq6;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, v2, v3}, Leq6;-><init>(JILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lep6;->t:Leq6;

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lep6;->w:Lum4;

    .line 81
    .line 82
    new-instance p1, Ltv6;

    .line 83
    .line 84
    invoke-direct {p1}, Ltv6;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lep6;->x:Ltv6;

    .line 88
    .line 89
    new-instance p1, Lcp6;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcp6;-><init>(Lep6;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lep6;->y:Lcp6;

    .line 95
    .line 96
    new-instance p1, Lbp6;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lbp6;-><init>(Lep6;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lep6;->z:Lbp6;

    .line 102
    .line 103
    return-void
.end method

.method public static b(Lei;J)Leq6;
    .locals 2

    .line 1
    new-instance v0, Leq6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leq6;-><init>(Lei;JLqr6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcb6;
    .locals 4

    .line 1
    iget-object v0, p0, Lep6;->h:Lac1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lum;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-direct {v2, p0, p1, v1, v3}, Lum;-><init>(Ljava/lang/Object;ZLy81;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    sget-object p1, Ldc1;->m:Ldc1;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2, p0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lep6;->h:Lac1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzo6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lzo6;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    sget-object v2, Ldc1;->m:Ldc1;

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lxa4;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lep6;->l()Leq6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Leq6;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqr6;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lep6;->d:La63;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, La63;->d()Lyq6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lep6;->b:Lab4;

    .line 29
    .line 30
    iget-wide v3, p1, Lxa4;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lyq6;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lab4;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lep6;->l()Leq6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Leq6;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lqr6;->f(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lep6;->l()Leq6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lgj3;->y(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Leq6;->a(Leq6;Lei;JI)Leq6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lep6;->c:Lp62;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Leq6;->b:J

    .line 71
    .line 72
    new-instance v2, Lqr6;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lqr6;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lep6;->v:Lqr6;

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lep6;->l()Leq6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Leq6;->a:Lei;

    .line 86
    .line 87
    iget-object p1, p1, Lei;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lw92;->l:Lw92;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Lw92;->j:Lw92;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lep6;->r(Lw92;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lep6;->u(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lep6;->d:La63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La63;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lep6;->k:Ll32;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ll32;->a(Ll32;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lep6;->l()Leq6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lep6;->t:Leq6;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lep6;->u(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lw92;->k:Lw92;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lep6;->r(Lw92;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()Lbm4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lep6;->k()Lei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lei;->k:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lep6;->v:Lqr6;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, Lqr6;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Lep6;->b:Lab4;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Lab4;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Lep6;->b:Lab4;

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Lab4;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Lgj3;->y(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Lbm4;

    .line 47
    .line 48
    new-instance v3, Lqr6;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lqr6;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final g()Lxa4;
    .locals 0

    .line 1
    iget-object p0, p0, Lep6;->r:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxa4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lep6;->l:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lep6;->m:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lep6;->d:La63;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, La63;->d()Lyq6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lyq6;->a:Lxq6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lep6;->k()Lei;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v0, Lxq6;->a:Lwq6;

    .line 21
    .line 22
    iget-object v2, v2, Lwq6;->a:Lei;

    .line 23
    .line 24
    iget-object v2, v2, Lei;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lei;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lep6;->l()Leq6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-wide v1, v1, Leq6;->b:J

    .line 42
    .line 43
    sget v3, Lqr6;->c:I

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    shr-long/2addr v1, v3

    .line 48
    :goto_0
    long-to-int v1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v1, v1, Leq6;->b:J

    .line 51
    .line 52
    sget v3, Lqr6;->c:I

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v3

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v2, p0, Lep6;->b:Lab4;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lab4;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lep6;->l()Leq6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-wide v2, p0, Leq6;->b:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Lqr6;->h(J)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v0, v1, p1, p0}, Ljj3;->B(Lxq6;IZZ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_3
    :goto_2
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    return-wide p0
.end method

.method public final k()Lei;
    .locals 0

    .line 1
    iget-object p0, p0, Lep6;->d:La63;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La63;->a:Lmi1;

    .line 6
    .line 7
    iget-object p0, p0, Lmi1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lei;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final l()Leq6;
    .locals 0

    .line 1
    iget-object p0, p0, Lep6;->e:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leq6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lep6;->x:Ltv6;

    .line 2
    .line 3
    iget-object p0, p0, Ltv6;->a:Lfm6;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfm6;->D:Lcb6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lov2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lfm6;->D:Lcb6;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lqr6;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lqr6;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Lep6;->i:Lzp4;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lep6;->k()Lei;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Lei;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Lep6;->b:Lab4;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Lab4;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Lab4;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Lgj3;->y(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5, v6}, Lqr6;->d(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lep6;->h:Lac1;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v2, Lx71;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Lx71;-><init>(Lzp4;Ljava/lang/String;JLqr6;Lep6;Lab4;Ly81;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, p1, v2, p0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lep6;->h:Lac1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lwo6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lwo6;-><init>(Lep6;Ly81;B)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ldc1;->m:Ldc1;

    .line 13
    .line 14
    invoke-static {v0, v2, p0, v1, v3}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(Lxa4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lep6;->r:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lu92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lep6;->q:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lw92;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lep6;->d:La63;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, La63;->a()Lw92;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, La63;->k:Lum4;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Lb55;->k()La86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La86;->e()Lp62;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lb55;->l(La86;)La86;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lep6;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lep6;->d:La63;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, La63;->q:Lum4;

    .line 28
    .line 29
    invoke-virtual {v3}, Lum4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0, v2, v1}, Lb55;->o(La86;La86;Lp62;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lep6;->x:Ltv6;

    .line 46
    .line 47
    invoke-virtual {p0}, Ltv6;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Lb55;->o(La86;La86;Lp62;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-static {v0, v2, v1}, Lb55;->o(La86;La86;Lp62;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final t(Lz81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldp6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldp6;

    .line 7
    .line 8
    iget v1, v0, Ldp6;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldp6;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldp6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldp6;-><init>(Lep6;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldp6;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldp6;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ldp6;->j:Lep6;

    .line 35
    .line 36
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lep6;->g:Lgs0;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iput-object p0, v0, Ldp6;->j:Lep6;

    .line 55
    .line 56
    iput v2, v0, Ldp6;->m:I

    .line 57
    .line 58
    invoke-static {p1}, Lag7;->A(Lgs0;)Landroid/content/ClipboardManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "text/*"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lbc1;->j:Lbc1;

    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lep6;->w:Lum4;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object p0, La47;->a:La47;

    .line 96
    .line 97
    return-object p0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lep6;->d:La63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La63;->l:Lum4;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lep6;->s()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lep6;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Leq6;JZZLzv5;ZLia2;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iget-object v3, v0, Lep6;->d:La63;

    .line 8
    .line 9
    if-eqz v3, :cond_14

    .line 10
    .line 11
    invoke-virtual {v3}, La63;->d()Lyq6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lep6;->b:Lab4;

    .line 20
    .line 21
    iget-wide v5, v1, Leq6;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Leq6;->a:Lei;

    .line 24
    .line 25
    sget v7, Lqr6;->c:I

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Lab4;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Lep6;->b:Lab4;

    .line 37
    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v11, v5, v9

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Lab4;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Lgj3;->y(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v11, p2

    .line 56
    .line 57
    invoke-virtual {v3, v11, v12, v4}, Lyq6;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez p5, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v11, v15, v7

    .line 67
    .line 68
    long-to-int v11, v11

    .line 69
    move v12, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v12, v8

    .line 72
    :goto_1
    if-eqz p5, :cond_4

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    and-long v13, v15, v9

    .line 78
    .line 79
    long-to-int v11, v13

    .line 80
    move v13, v11

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    move v13, v8

    .line 83
    :goto_3
    iget-object v11, v0, Lep6;->u:Ln56;

    .line 84
    .line 85
    const/4 v14, -0x1

    .line 86
    if-nez p4, :cond_6

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    move/from16 p1, v7

    .line 91
    .line 92
    iget v7, v0, Lep6;->s:I

    .line 93
    .line 94
    if-ne v7, v14, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v14, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move/from16 p1, v7

    .line 100
    .line 101
    :goto_4
    iget-object v3, v3, Lyq6;->a:Lxq6;

    .line 102
    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    move-object v11, v3

    .line 106
    move-object/from16 v3, v17

    .line 107
    .line 108
    move/from16 v17, p4

    .line 109
    .line 110
    move/from16 v18, p5

    .line 111
    .line 112
    invoke-static/range {v11 .. v18}, Lru5;->C(Lxq6;IIIJZZ)Ln56;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v3}, Ln56;->h(Lvw5;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iput-object v7, v0, Lep6;->u:Ln56;

    .line 124
    .line 125
    iput v8, v0, Lep6;->s:I

    .line 126
    .line 127
    move-object/from16 v3, p6

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Lzv5;->a(Lvw5;)Lyv5;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v7, v0, Lep6;->b:Lab4;

    .line 134
    .line 135
    iget-object v8, v3, Lyv5;->a:Lxv5;

    .line 136
    .line 137
    iget v8, v8, Lxv5;->b:I

    .line 138
    .line 139
    invoke-interface {v7, v8}, Lab4;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v8, v0, Lep6;->b:Lab4;

    .line 144
    .line 145
    iget-object v3, v3, Lyv5;->b:Lxv5;

    .line 146
    .line 147
    iget v3, v3, Lxv5;->b:I

    .line 148
    .line 149
    invoke-interface {v8, v3}, Lab4;->e(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v7, v3}, Lgj3;->y(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v7, v8, v5, v6}, Lqr6;->c(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    :goto_5
    return-wide v5

    .line 164
    :cond_8
    invoke-static {v7, v8}, Lqr6;->h(J)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v5, v6}, Lqr6;->h(J)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const/4 v12, 0x1

    .line 173
    if-eq v3, v11, :cond_9

    .line 174
    .line 175
    and-long/2addr v9, v7

    .line 176
    long-to-int v3, v9

    .line 177
    shr-long v9, v7, p1

    .line 178
    .line 179
    long-to-int v9, v9

    .line 180
    invoke-static {v3, v9}, Lgj3;->y(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-static {v9, v10, v5, v6}, Lqr6;->c(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    move v3, v12

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move v3, v4

    .line 193
    :goto_6
    invoke-static {v7, v8}, Lqr6;->d(J)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    invoke-static {v5, v6}, Lqr6;->d(J)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    move v5, v12

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move v5, v4

    .line 208
    :goto_7
    if-eqz p7, :cond_b

    .line 209
    .line 210
    iget-object v6, v1, Lei;->k:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-lez v6, :cond_b

    .line 217
    .line 218
    if-nez v3, :cond_b

    .line 219
    .line 220
    if-nez v5, :cond_b

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    iget-object v3, v0, Lep6;->j:Lha2;

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    iget-byte v2, v2, Lia2;->a:B

    .line 229
    .line 230
    check-cast v3, Lqp4;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lqp4;->a(I)V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-static {v1, v7, v8}, Lep6;->b(Lei;J)Leq6;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v0, Lep6;->c:Lp62;

    .line 240
    .line 241
    invoke-interface {v2, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v1, Lqr6;

    .line 245
    .line 246
    invoke-direct {v1, v7, v8}, Lqr6;-><init>(J)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, Lep6;->v:Lqr6;

    .line 250
    .line 251
    if-nez p7, :cond_c

    .line 252
    .line 253
    invoke-static {v7, v8}, Lqr6;->d(J)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    xor-int/2addr v1, v12

    .line 258
    invoke-virtual {v0, v1}, Lep6;->u(Z)V

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-object v1, v0, Lep6;->d:La63;

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    iget-object v1, v1, La63;->q:Lum4;

    .line 266
    .line 267
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget-object v1, v0, Lep6;->d:La63;

    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    invoke-static {v7, v8}, Lqr6;->d(J)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_e

    .line 283
    .line 284
    invoke-static {v0, v12}, Lgf3;->R(Lep6;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    move v2, v12

    .line 291
    goto :goto_8

    .line 292
    :cond_e
    move v2, v4

    .line 293
    :goto_8
    iget-object v1, v1, La63;->m:Lum4;

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    iget-object v1, v0, Lep6;->d:La63;

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    invoke-static {v7, v8}, Lqr6;->d(J)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_10

    .line 311
    .line 312
    invoke-static {v0, v4}, Lgf3;->R(Lep6;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    move v2, v12

    .line 319
    goto :goto_9

    .line 320
    :cond_10
    move v2, v4

    .line 321
    :goto_9
    iget-object v1, v1, La63;->n:Lum4;

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    iget-object v1, v0, Lep6;->d:La63;

    .line 331
    .line 332
    if-eqz v1, :cond_13

    .line 333
    .line 334
    invoke-static {v7, v8}, Lqr6;->d(J)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    invoke-static {v0, v12}, Lgf3;->R(Lep6;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    move v4, v12

    .line 347
    :cond_12
    iget-object v0, v1, La63;->o:Lum4;

    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    return-wide v7

    .line 357
    :cond_14
    :goto_a
    sget-wide v0, Lqr6;->b:J

    .line 358
    .line 359
    return-wide v0
.end method
