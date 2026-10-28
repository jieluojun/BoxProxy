.class public abstract Lbn4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lbh1;


# instance fields
.field public j:Z


# direct methods
.method public static synthetic h(Lbn4;Lcn4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbn4;->g(Lcn4;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Lbn4;Lcn4;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbn4;->f(Lcn4;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcn4;->n:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lrq2;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, p0, v0}, Lcn4;->y0(JFLr52;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static l(Lbn4;Lcn4;II)V
    .locals 9

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
    invoke-virtual {p0}, Lbn4;->d()Lwy2;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Lwy2;->j:Lwy2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbn4;->e()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lbn4;->e()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget v2, p1, Lcn4;->j:I

    .line 35
    .line 36
    sub-int/2addr p3, v2

    .line 37
    shr-long v7, v0, p2

    .line 38
    .line 39
    long-to-int v2, v7

    .line 40
    sub-int/2addr p3, v2

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v1, p3

    .line 44
    shl-long p2, v1, p2

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-virtual {p0, p1}, Lbn4;->f(Lcn4;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Lcn4;->n:J

    .line 53
    .line 54
    invoke-static {p2, p3, v0, v1}, Lrq2;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v6}, Lcn4;->y0(JFLr52;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lbn4;->f(Lcn4;)V

    .line 63
    .line 64
    .line 65
    iget-wide p2, p1, Lcn4;->n:J

    .line 66
    .line 67
    invoke-static {v0, v1, p2, p3}, Lrq2;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v6}, Lcn4;->y0(JFLr52;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static o(Lbn4;Lcn4;IILr52;I)V
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lve3;->N:Lhi4;

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
    invoke-virtual {p0}, Lbn4;->d()Lwy2;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object p5, Lwy2;->j:Lwy2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq p3, p5, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lbn4;->e()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lbn4;->e()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget p5, p1, Lcn4;->j:I

    .line 40
    .line 41
    sub-int/2addr p3, p5

    .line 42
    shr-long v6, v0, p2

    .line 43
    .line 44
    long-to-int p5, v6

    .line 45
    sub-int/2addr p3, p5

    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int p5, v0

    .line 48
    int-to-long v0, p3

    .line 49
    shl-long p2, v0, p2

    .line 50
    .line 51
    int-to-long v0, p5

    .line 52
    and-long/2addr v0, v4

    .line 53
    or-long/2addr p2, v0

    .line 54
    invoke-virtual {p0, p1}, Lbn4;->f(Lcn4;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p1, Lcn4;->n:J

    .line 58
    .line 59
    invoke-static {p2, p3, v0, v1}, Lrq2;->d(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-virtual {p1, p2, p3, v2, p4}, Lcn4;->y0(JFLr52;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lbn4;->f(Lcn4;)V

    .line 68
    .line 69
    .line 70
    iget-wide p2, p1, Lcn4;->n:J

    .line 71
    .line 72
    invoke-static {v0, v1, p2, p3}, Lrq2;->d(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-virtual {p1, p2, p3, v2, p4}, Lcn4;->y0(JFLr52;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static p(Lbn4;Lcn4;J)V
    .locals 8

    .line 1
    sget-object v0, Lve3;->N:Lhi4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbn4;->d()Lwy2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lwy2;->j:Lwy2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbn4;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbn4;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p1, Lcn4;->j:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v4, p2, v2

    .line 29
    .line 30
    long-to-int v4, v4

    .line 31
    sub-int/2addr v1, v4

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p2, v4

    .line 38
    long-to-int p2, p2

    .line 39
    int-to-long v6, v1

    .line 40
    shl-long v1, v6, v2

    .line 41
    .line 42
    int-to-long p2, p2

    .line 43
    and-long/2addr p2, v4

    .line 44
    or-long/2addr p2, v1

    .line 45
    invoke-virtual {p0, p1}, Lbn4;->f(Lcn4;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p1, Lcn4;->n:J

    .line 49
    .line 50
    invoke-static {p2, p3, v1, v2}, Lrq2;->d(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p1, p2, p3, v3, v0}, Lcn4;->y0(JFLr52;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lbn4;->f(Lcn4;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p1, Lcn4;->n:J

    .line 62
    .line 63
    invoke-static {p2, p3, v1, v2}, Lrq2;->d(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1, p2, p3, v3, v0}, Lcn4;->y0(JFLr52;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static q(Lbn4;Lcn4;IILr52;I)V
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lve3;->N:Lhi4;

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
    or-long/2addr p2, v0

    .line 19
    invoke-virtual {p0, p1}, Lbn4;->f(Lcn4;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, Lcn4;->n:J

    .line 23
    .line 24
    invoke-static {p2, p3, v0, v1}, Lrq2;->d(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p2, p3, p0, p4}, Lcn4;->y0(JFLr52;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static r(Lbn4;Lcn4;JLaa0;I)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lve3;->N:Lhi4;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lbn4;->f(Lcn4;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lcn4;->n:J

    .line 11
    .line 12
    invoke-static {p2, p3, v0, v1}, Lrq2;->d(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p2, p3, p0, p4}, Lcn4;->y0(JFLr52;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Lti2;F)F
    .locals 0

    .line 1
    return p2
.end method

.method public abstract d()Lwy2;
.end method

.method public abstract e()I
.end method

.method public final f(Lcn4;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lno3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lno3;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbn4;->j:Z

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lno3;->p(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Lcn4;IIF)V
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
    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1}, Lbn4;->f(Lcn4;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, Lcn4;->n:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lrq2;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, p0}, Lcn4;->y0(JFLr52;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
