.class public final Llq1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lgq;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ldi;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgq;

    .line 5
    .line 6
    iget-object p1, p1, Ldi;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0}, Lgq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lgq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lgq;->b:I

    .line 15
    .line 16
    iput v1, v0, Lgq;->c:I

    .line 17
    .line 18
    iput-object v0, p0, Llq1;->a:Lgq;

    .line 19
    .line 20
    invoke-static {p2, p3}, Loo6;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Llq1;->b:I

    .line 25
    .line 26
    invoke-static {p2, p3}, Loo6;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Llq1;->c:I

    .line 31
    .line 32
    iput v1, p0, Llq1;->d:I

    .line 33
    .line 34
    iput v1, p0, Llq1;->e:I

    .line 35
    .line 36
    invoke-static {p2, p3}, Loo6;->g(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p2, p3}, Loo6;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x0

    .line 45
    const-string v0, ") offset is outside of text region "

    .line 46
    .line 47
    if-ltz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gt p0, v1, :cond_2

    .line 54
    .line 55
    if-ltz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt p2, v1, :cond_1

    .line 62
    .line 63
    if-gt p0, p2, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 67
    .line 68
    const-string v0, " > "

    .line 69
    .line 70
    invoke-static {p0, p2, p1, v0}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p3

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const-string p1, "end ("

    .line 83
    .line 84
    invoke-static {p2, p0, p1, v0}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lyd1;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p3

    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const-string p2, "start ("

    .line 97
    .line 98
    invoke-static {p0, p1, p2, v0}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lyd1;->q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p3
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ln23;->g(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Llq1;->a:Lgq;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v2, p1, v3, p2}, Lgq;->m(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Llq1;->b:I

    .line 13
    .line 14
    iget p2, p0, Llq1;->c:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Ln23;->g(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Lsa7;->K(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Loo6;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Llq1;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Loo6;->f(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Llq1;->g(I)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Llq1;->d:I

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    iget v2, p0, Llq1;->e:I

    .line 44
    .line 45
    invoke-static {p1, v2}, Ln23;->g(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3, v0, v1}, Lsa7;->K(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Loo6;->d(J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iput p2, p0, Llq1;->d:I

    .line 60
    .line 61
    iput p2, p0, Llq1;->e:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v0, v1}, Loo6;->g(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Llq1;->d:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Loo6;->f(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Llq1;->e:I

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final b(I)C
    .locals 4

    .line 1
    iget-object p0, p0, Llq1;->a:Lgq;

    .line 2
    .line 3
    iget-object v0, p0, Lgq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq62;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget v1, p0, Lgq;->b:I

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lgq;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    iget v1, v0, Lq62;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lq62;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget v2, p0, Lgq;->b:I

    .line 39
    .line 40
    add-int v3, v1, v2

    .line 41
    .line 42
    if-ge p1, v3, :cond_3

    .line 43
    .line 44
    sub-int/2addr p1, v2

    .line 45
    iget p0, v0, Lq62;->d:I

    .line 46
    .line 47
    iget-object v1, v0, Lq62;->c:[C

    .line 48
    .line 49
    if-ge p1, p0, :cond_2

    .line 50
    .line 51
    aget-char p0, v1, p1

    .line 52
    .line 53
    return p0

    .line 54
    :cond_2
    sub-int/2addr p1, p0

    .line 55
    iget p0, v0, Lq62;->e:I

    .line 56
    .line 57
    add-int/2addr p1, p0

    .line 58
    aget-char p0, v1, p1

    .line 59
    .line 60
    return p0

    .line 61
    :cond_3
    iget-object v0, p0, Lgq;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget p0, p0, Lgq;->c:I

    .line 66
    .line 67
    sub-int/2addr v1, p0

    .line 68
    add-int/2addr v1, v2

    .line 69
    sub-int/2addr p1, v1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final c()Loo6;
    .locals 2

    .line 1
    iget v0, p0, Llq1;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Llq1;->e:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Ln23;->g(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Loo6;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Loo6;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d(ILjava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Llq1;->a:Lgq;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lgq;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lgq;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p3, v2, :cond_1

    .line 20
    .line 21
    if-gt p1, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lgq;->m(ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/2addr p3, p1

    .line 31
    invoke-virtual {p0, p3}, Llq1;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    invoke-virtual {p0, p2}, Llq1;->g(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Llq1;->d:I

    .line 44
    .line 45
    iput p1, p0, Llq1;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 49
    .line 50
    const-string p2, " > "

    .line 51
    .line 52
    invoke-static {p1, p3, p0, p2}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, Lgq;->c()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const-string p1, "end ("

    .line 65
    .line 66
    invoke-static {p3, p0, p1, v0}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lyd1;->q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v1}, Lgq;->c()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string p2, "start ("

    .line 79
    .line 80
    invoke-static {p1, p0, p2, v0}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lyd1;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Llq1;->a:Lgq;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lgq;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lgq;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    iput p1, p0, Llq1;->d:I

    .line 24
    .line 25
    iput p2, p0, Llq1;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 29
    .line 30
    const-string v0, " > "

    .line 31
    .line 32
    invoke-static {p1, p2, p0, v0}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Lgq;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-string p1, "end ("

    .line 45
    .line 46
    invoke-static {p2, p0, p1, v0}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lyd1;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v1}, Lgq;->c()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-string p2, "start ("

    .line 59
    .line 60
    invoke-static {p1, p0, p2, v0}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lyd1;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Llq1;->a:Lgq;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lgq;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lgq;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Llq1;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Llq1;->g(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 31
    .line 32
    const-string v0, " > "

    .line 33
    .line 34
    invoke-static {p1, p2, p0, v0}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, Lgq;->c()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string p1, "end ("

    .line 47
    .line 48
    invoke-static {p2, p0, p1, v0}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lyd1;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v1}, Lgq;->c()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string p2, "start ("

    .line 61
    .line 62
    invoke-static {p1, p0, p2, v0}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lyd1;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lqo2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Llq1;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lqo2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Llq1;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llq1;->a:Lgq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgq;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
