.class public final Lot1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lou0;

.field public b:Ljava/lang/String;

.field public c:Lmt1;

.field public d:Ljava/lang/Thread;

.field public e:Lhj3;


# direct methods
.method public constructor <init>(Lou0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot1;->a:Lou0;

    .line 5
    .line 6
    new-instance v0, Lus1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lus1;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lou0;->q:Lox1;

    .line 13
    .line 14
    const-class p1, Lh81;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lot1;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "pattern not set"

    .line 7
    .line 8
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lot1;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lot1;->d:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lnt1;

    .line 17
    .line 18
    iget-object v1, p0, Lot1;->a:Lou0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lou0;->getText()Lc81;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lot1;->c:Lmt1;

    .line 25
    .line 26
    iget-object v3, p0, Lot1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, Lnt1;-><init>(Lot1;Lc81;Lmt1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lot1;->d:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lot1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lot1;->a:Lou0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkd1;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lkd1;->c:Lyn0;

    .line 17
    .line 18
    iget v1, v1, Lyn0;->a:I

    .line 19
    .line 20
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 21
    .line 22
    iget v0, v0, Lyn0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lot1;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lot1;->e:Lhj3;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-static {v1, v0}, Lnr;->O(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget v2, p0, Lhj3;->b:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-gt v3, v2, :cond_2

    .line 44
    .line 45
    add-int v4, v3, v2

    .line 46
    .line 47
    ushr-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iget-object v5, p0, Lhj3;->c:[J

    .line 50
    .line 51
    aget-wide v5, v5, v4

    .line 52
    .line 53
    cmp-long v5, v5, v0

    .line 54
    .line 55
    if-gez v5, :cond_0

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-lez v5, :cond_1

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v3, v4

    .line 68
    :cond_2
    iget v2, p0, Lhj3;->b:I

    .line 69
    .line 70
    if-ge v3, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lhj3;->c(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    cmp-long p0, v4, v0

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    const/4 p0, -0x1

    .line 82
    return p0
.end method

.method public final d()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lot1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lot1;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lot1;->e:Lhj3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lot1;->a:Lou0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lkd1;->d:Lyn0;

    .line 22
    .line 23
    iget p0, p0, Lyn0;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lhj3;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget v3, v0, Lhj3;->b:I

    .line 30
    .line 31
    if-ne p0, v3, :cond_0

    .line 32
    .line 33
    move p0, v1

    .line 34
    :cond_0
    if-ge p0, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lhj3;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/16 p0, 0x20

    .line 41
    .line 42
    shr-long v3, v0, p0

    .line 43
    .line 44
    long-to-int p0, v3

    .line 45
    invoke-virtual {v2}, Lou0;->getText()Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lc81;->n()Luh0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p0}, Luh0;->A(I)Lyn0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2}, Lou0;->getText()Lc81;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lc81;->n()Luh0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-wide v4, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v0, v4

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-virtual {v3, v0}, Luh0;->A(I)Lyn0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v3, p0, Lyn0;->b:I

    .line 77
    .line 78
    iget v4, p0, Lyn0;->c:I

    .line 79
    .line 80
    iget v5, v0, Lyn0;->b:I

    .line 81
    .line 82
    iget v6, v0, Lyn0;->c:I

    .line 83
    .line 84
    const/4 v7, 0x6

    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-virtual/range {v2 .. v8}, Lou0;->o0(IIIIIZ)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lot1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lot1;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lot1;->e:Lhj3;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, v0, Lhj3;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lot1;->a:Lou0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lkd1;->c:Lyn0;

    .line 25
    .line 26
    iget p0, p0, Lyn0;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lhj3;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget v1, v0, Lhj3;->b:I

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-eq p0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lhj3;->c(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    shr-long/2addr v4, v3

    .line 43
    long-to-int v1, v4

    .line 44
    if-lt v1, p0, :cond_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    if-gez p0, :cond_2

    .line 50
    .line 51
    iget p0, v0, Lhj3;->b:I

    .line 52
    .line 53
    sub-int/2addr p0, v1

    .line 54
    :cond_2
    if-ltz p0, :cond_3

    .line 55
    .line 56
    iget v4, v0, Lhj3;->b:I

    .line 57
    .line 58
    if-ge p0, v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lhj3;->c(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide v6, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v4

    .line 70
    long-to-int p0, v6

    .line 71
    invoke-virtual {v2}, Lou0;->getText()Lc81;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lc81;->n()Luh0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    shr-long/2addr v4, v3

    .line 80
    long-to-int v3, v4

    .line 81
    invoke-virtual {v0, v3}, Luh0;->A(I)Lyn0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2}, Lou0;->getText()Lc81;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lc81;->n()Luh0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, p0}, Luh0;->A(I)Lyn0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget v3, v0, Lyn0;->b:I

    .line 98
    .line 99
    iget v4, v0, Lyn0;->c:I

    .line 100
    .line 101
    iget v5, p0, Lyn0;->b:I

    .line 102
    .line 103
    iget v6, p0, Lyn0;->c:I

    .line 104
    .line 105
    const/4 v7, 0x6

    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-virtual/range {v2 .. v8}, Lou0;->o0(IIIIIZ)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lot1;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method
