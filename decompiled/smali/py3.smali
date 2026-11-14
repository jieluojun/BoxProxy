.class public final Lpy3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:J

.field public final b:Lf26;

.field public final c:Lf26;

.field public final d:Lf26;

.field public final e:Lqd0;

.field public final f:Lpy3;

.field public g:Lzv6;

.field public h:I


# direct methods
.method public constructor <init>(JLf26;Lf26;Lf26;Lqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpy3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lpy3;->b:Lf26;

    .line 7
    .line 8
    iput-object p4, p0, Lpy3;->c:Lf26;

    .line 9
    .line 10
    iput-object p5, p0, Lpy3;->d:Lf26;

    .line 11
    .line 12
    iput-object p6, p0, Lpy3;->e:Lqd0;

    .line 13
    .line 14
    iput-object p0, p0, Lpy3;->f:Lpy3;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lpy3;->h:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lv16;Z)J
    .locals 6

    .line 1
    iget-object v0, p1, Lv16;->b:Lu16;

    .line 2
    .line 3
    iget-object v1, p1, Lv16;->a:Lu16;

    .line 4
    .line 5
    iget-wide v2, p0, Lpy3;->a:J

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lu16;->c:J

    .line 10
    .line 11
    cmp-long v2, v4, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v4, v0, Lu16;->c:J

    .line 17
    .line 18
    cmp-long v2, v4, v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lpy3;->c()Ld53;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lpy3;->c:Lf26;

    .line 29
    .line 30
    invoke-virtual {v2}, Lf26;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lzv6;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    return-wide p0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget v0, v1, Lu16;->b:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v0, v0, Lu16;->b:I

    .line 50
    .line 51
    :goto_1
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v2}, Lpy3;->b(Lzv6;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v0, v1, p0}, Ly93;->H(III)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-boolean p1, p1, Lv16;->c:Z

    .line 61
    .line 62
    invoke-static {v2, p0, p2, p1}, Lox6;->h(Lzv6;IZZ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public final b(Lzv6;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lpy3;->f:Lpy3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpy3;->g:Lzv6;

    .line 5
    .line 6
    if-eq v1, p1, :cond_5

    .line 7
    .line 8
    iget-object v1, p1, Lzv6;->b:Ldy3;

    .line 9
    .line 10
    iget-boolean v2, v1, Ldy3;->c:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-wide v7, p1, Lzv6;->c:J

    .line 22
    .line 23
    and-long/2addr v7, v4

    .line 24
    long-to-int v7, v7

    .line 25
    int-to-float v7, v7

    .line 26
    iget v8, v1, Ldy3;->e:F

    .line 27
    .line 28
    cmpg-float v7, v7, v8

    .line 29
    .line 30
    if-ltz v7, :cond_0

    .line 31
    .line 32
    move v7, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v6

    .line 35
    :goto_0
    if-eqz v7, :cond_3

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-wide v7, p1, Lzv6;->c:J

    .line 40
    .line 41
    and-long/2addr v7, v4

    .line 42
    long-to-int v2, v7

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v1, v2}, Ldy3;->e(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p1, Lzv6;->b:Ldy3;

    .line 49
    .line 50
    iget v2, v2, Ldy3;->f:I

    .line 51
    .line 52
    sub-int/2addr v2, v6

    .line 53
    if-le v1, v2, :cond_1

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, p1, Lzv6;->b:Ldy3;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ldy3;->f(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-wide v7, p1, Lzv6;->c:J

    .line 65
    .line 66
    and-long/2addr v7, v4

    .line 67
    long-to-int v7, v7

    .line 68
    int-to-float v7, v7

    .line 69
    cmpl-float v2, v2, v7

    .line 70
    .line 71
    if-ltz v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-ltz v1, :cond_4

    .line 77
    .line 78
    move v3, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v1, v1, Ldy3;->f:I

    .line 81
    .line 82
    add-int/lit8 v3, v1, -0x1

    .line 83
    .line 84
    :cond_4
    :goto_2
    iget-object v1, p1, Lzv6;->b:Ldy3;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v6}, Ldy3;->c(IZ)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lpy3;->h:I

    .line 91
    .line 92
    iput-object p1, p0, Lpy3;->g:Lzv6;

    .line 93
    .line 94
    :cond_5
    iget p0, p0, Lpy3;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0

    .line 100
    throw p0
.end method

.method public final c()Ld53;
    .locals 1

    .line 1
    iget-object p0, p0, Lpy3;->b:Lf26;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf26;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld53;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ld53;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d()Lv16;
    .locals 8

    .line 1
    iget-object v0, p0, Lpy3;->c:Lf26;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf26;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzv6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, v0, Lzv6;->a:Lyv6;

    .line 14
    .line 15
    iget-object v1, v1, Lyv6;->a:Lii;

    .line 16
    .line 17
    iget-object v1, v1, Lii;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Lv16;

    .line 24
    .line 25
    new-instance v3, Lu16;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4}, Lzv6;->a(I)Lbi5;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v6, p0, Lpy3;->a:J

    .line 33
    .line 34
    invoke-direct {v3, v5, v4, v6, v7}, Lu16;-><init>(Lbi5;IJ)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lu16;

    .line 38
    .line 39
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v5}, Lzv6;->a(I)Lbi5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, v1, v6, v7}, Lu16;-><init>(Lbi5;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, p0, v4}, Lv16;-><init>(Lu16;Lu16;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final e()Lii;
    .locals 1

    .line 1
    iget-object p0, p0, Lpy3;->c:Lf26;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf26;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzv6;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lii;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lii;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lzv6;->a:Lyv6;

    .line 20
    .line 21
    iget-object p0, p0, Lyv6;->a:Lii;

    .line 22
    .line 23
    return-object p0
.end method
