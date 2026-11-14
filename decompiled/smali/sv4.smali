.class public abstract Lsv4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lsi1;


# instance fields
.field public i:Z


# direct methods
.method public static synthetic h(Lsv4;Ltv4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lsv4;->g(Ltv4;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Lsv4;Ltv4;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsv4;->f(Ltv4;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ltv4;->m:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lnw2;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, p0, v0}, Ltv4;->x0(JFLp72;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic n(Lsv4;Ltv4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lsv4;->j(Ltv4;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static q(Lsv4;Ltv4;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsv4;->d()Le53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le53;->i:Le53;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsv4;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lsv4;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Ltv4;->i:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v4, p2, v1

    .line 27
    .line 28
    long-to-int v4, v4

    .line 29
    sub-int/2addr v0, v4

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, v4

    .line 36
    long-to-int p2, p2

    .line 37
    int-to-long v6, v0

    .line 38
    shl-long/2addr v6, v1

    .line 39
    int-to-long p2, p2

    .line 40
    and-long/2addr p2, v4

    .line 41
    or-long/2addr v6, p2

    .line 42
    invoke-virtual {p0, p1}, Lsv4;->f(Ltv4;)V

    .line 43
    .line 44
    .line 45
    iget-wide p2, p1, Ltv4;->m:J

    .line 46
    .line 47
    invoke-static {v6, v7, p2, p3}, Lnw2;->d(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {p1, p2, p3, v2, v3}, Ltv4;->x0(JFLp72;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lsv4;->f(Ltv4;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p1, Ltv4;->m:J

    .line 59
    .line 60
    invoke-static {p2, p3, v0, v1}, Lnw2;->d(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-virtual {p1, p2, p3, v2, v3}, Ltv4;->x0(JFLp72;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static r(Lsv4;Ltv4;IILp72;I)V
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Luv4;->a:Ldd4;

    .line 6
    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    const/16 p2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, p2

    .line 11
    int-to-long v2, p3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Lsv4;->d()Le53;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object p5, Le53;->i:Le53;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq p3, p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lsv4;->e()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lsv4;->e()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget p5, p1, Ltv4;->i:I

    .line 39
    .line 40
    sub-int/2addr p3, p5

    .line 41
    shr-long v6, v0, p2

    .line 42
    .line 43
    long-to-int p5, v6

    .line 44
    sub-int/2addr p3, p5

    .line 45
    and-long/2addr v0, v4

    .line 46
    long-to-int p5, v0

    .line 47
    int-to-long v0, p3

    .line 48
    shl-long/2addr v0, p2

    .line 49
    int-to-long p2, p5

    .line 50
    and-long/2addr p2, v4

    .line 51
    or-long/2addr v0, p2

    .line 52
    invoke-virtual {p0, p1}, Lsv4;->f(Ltv4;)V

    .line 53
    .line 54
    .line 55
    iget-wide p2, p1, Ltv4;->m:J

    .line 56
    .line 57
    invoke-static {v0, v1, p2, p3}, Lnw2;->d(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-virtual {p1, p2, p3, v2, p4}, Ltv4;->x0(JFLp72;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lsv4;->f(Ltv4;)V

    .line 66
    .line 67
    .line 68
    iget-wide p2, p1, Ltv4;->m:J

    .line 69
    .line 70
    invoke-static {v0, v1, p2, p3}, Lnw2;->d(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p1, p2, p3, v2, p4}, Ltv4;->x0(JFLp72;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static s(Lsv4;Ltv4;J)V
    .locals 8

    .line 1
    sget-object v0, Luv4;->a:Ldd4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsv4;->d()Le53;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Le53;->i:Le53;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsv4;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsv4;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p1, Ltv4;->i:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v4, p2, v2

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    sub-int/2addr v1, v4

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v4

    .line 37
    long-to-int p2, p2

    .line 38
    int-to-long v6, v1

    .line 39
    shl-long/2addr v6, v2

    .line 40
    int-to-long p2, p2

    .line 41
    and-long/2addr p2, v4

    .line 42
    or-long/2addr v6, p2

    .line 43
    invoke-virtual {p0, p1}, Lsv4;->f(Ltv4;)V

    .line 44
    .line 45
    .line 46
    iget-wide p2, p1, Ltv4;->m:J

    .line 47
    .line 48
    invoke-static {v6, v7, p2, p3}, Lnw2;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p1, p2, p3, v3, v0}, Ltv4;->x0(JFLp72;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lsv4;->f(Ltv4;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p1, Ltv4;->m:J

    .line 60
    .line 61
    invoke-static {p2, p3, v1, v2}, Lnw2;->d(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3, v3, v0}, Ltv4;->x0(JFLp72;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static t(Lsv4;Ltv4;IILp72;I)V
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Luv4;->a:Ldd4;

    .line 6
    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    const/16 p2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, p2

    .line 11
    int-to-long p2, p3

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v2

    .line 18
    or-long/2addr v0, p2

    .line 19
    invoke-virtual {p0, p1}, Lsv4;->f(Ltv4;)V

    .line 20
    .line 21
    .line 22
    iget-wide p2, p1, Ltv4;->m:J

    .line 23
    .line 24
    invoke-static {v0, v1, p2, p3}, Lnw2;->d(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p2, p3, p0, p4}, Ltv4;->x0(JFLp72;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static u(Lsv4;Ltv4;JLra0;I)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Luv4;->a:Ldd4;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lsv4;->f(Ltv4;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Ltv4;->m:J

    .line 11
    .line 12
    invoke-static {p2, p3, v0, v1}, Lnw2;->d(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p2, p3, p0, p4}, Ltv4;->x0(JFLp72;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Lpo2;F)F
    .locals 0

    .line 1
    return p2
.end method

.method public abstract d()Le53;
.end method

.method public abstract e()I
.end method

.method public final f(Ltv4;)V
    .locals 1

    .line 1
    instance-of v0, p1, Llx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llx3;

    .line 6
    .line 7
    iget-boolean p0, p0, Lsv4;->i:Z

    .line 8
    .line 9
    invoke-interface {p1, p0}, Llx3;->q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Ltv4;IIF)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr v0, p2

    .line 13
    invoke-virtual {p0, p1}, Lsv4;->f(Ltv4;)V

    .line 14
    .line 15
    .line 16
    iget-wide p2, p1, Ltv4;->m:J

    .line 17
    .line 18
    invoke-static {v0, v1, p2, p3}, Lnw2;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, p0}, Ltv4;->x0(JFLp72;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Ltv4;IIF)V
    .locals 8

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lsv4;->d()Le53;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Le53;->i:Le53;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lsv4;->e()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lsv4;->e()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget v2, p1, Ltv4;->i:I

    .line 33
    .line 34
    sub-int/2addr p3, v2

    .line 35
    shr-long v6, v0, p2

    .line 36
    .line 37
    long-to-int v2, v6

    .line 38
    sub-int/2addr p3, v2

    .line 39
    and-long/2addr v0, v4

    .line 40
    long-to-int v0, v0

    .line 41
    int-to-long v1, p3

    .line 42
    shl-long/2addr v1, p2

    .line 43
    int-to-long p2, v0

    .line 44
    and-long/2addr p2, v4

    .line 45
    or-long/2addr v1, p2

    .line 46
    invoke-virtual {p0, p1}, Lsv4;->f(Ltv4;)V

    .line 47
    .line 48
    .line 49
    iget-wide p2, p1, Ltv4;->m:J

    .line 50
    .line 51
    invoke-static {v1, v2, p2, p3}, Lnw2;->d(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p1, p2, p3, p4, v3}, Ltv4;->x0(JFLp72;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lsv4;->f(Ltv4;)V

    .line 60
    .line 61
    .line 62
    iget-wide p2, p1, Ltv4;->m:J

    .line 63
    .line 64
    invoke-static {v0, v1, p2, p3}, Lnw2;->d(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3, p4, v3}, Ltv4;->x0(JFLp72;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
