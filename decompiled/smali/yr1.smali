.class public final Lyr1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lvt0;

.field public b:Ljava/lang/String;

.field public c:Lwr1;

.field public d:Ljava/lang/Thread;

.field public e:Lhd3;


# direct methods
.method public constructor <init>(Lvt0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr1;->a:Lvt0;

    .line 5
    .line 6
    new-instance v0, Ler1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Ler1;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lvt0;->r:Lwv1;

    .line 13
    .line 14
    const-class p1, Lw61;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr1;->b:Ljava/lang/String;

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
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyr1;->d:Ljava/lang/Thread;

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
    iget-object v0, p0, Lyr1;->d:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lxr1;

    .line 17
    .line 18
    iget-object v1, p0, Lyr1;->a:Lvt0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvt0;->getText()Lr61;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lyr1;->c:Lwr1;

    .line 25
    .line 26
    iget-object v3, p0, Lyr1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, Lxr1;-><init>(Lyr1;Lr61;Lwr1;Ljava/lang/String;)V

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
    iput-object v1, p0, Lyr1;->d:Ljava/lang/Thread;

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
    invoke-virtual {p0}, Lyr1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyr1;->a:Lvt0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzb1;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, v0, Lzb1;->c:Lcn0;

    .line 18
    .line 19
    iget v1, v1, Lcn0;->a:I

    .line 20
    .line 21
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 22
    .line 23
    iget v0, v0, Lcn0;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lyr1;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object p0, p0, Lyr1;->e:Lhd3;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v1, v0}, Lu57;->M(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget v2, p0, Lhd3;->b:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-gt v3, v2, :cond_4

    .line 46
    .line 47
    add-int v4, v3, v2

    .line 48
    .line 49
    ushr-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iget-object v5, p0, Lhd3;->c:[J

    .line 52
    .line 53
    aget-wide v5, v5, v4

    .line 54
    .line 55
    cmp-long v5, v5, v0

    .line 56
    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-lez v5, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v3, v4

    .line 70
    :cond_4
    iget v2, p0, Lhd3;->b:I

    .line 71
    .line 72
    if-ge v3, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lhd3;->c(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    cmp-long p0, v4, v0

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    return v3

    .line 83
    :cond_5
    :goto_1
    const/4 p0, -0x1

    .line 84
    return p0
.end method

.method public final d()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyr1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyr1;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lyr1;->e:Lhd3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lyr1;->a:Lvt0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lzb1;->d:Lcn0;

    .line 23
    .line 24
    iget p0, p0, Lcn0;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lhd3;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget v3, v0, Lhd3;->b:I

    .line 31
    .line 32
    if-ne p0, v3, :cond_1

    .line 33
    .line 34
    move p0, v1

    .line 35
    :cond_1
    if-ge p0, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lhd3;->c(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const/16 p0, 0x20

    .line 42
    .line 43
    shr-long v3, v0, p0

    .line 44
    .line 45
    long-to-int p0, v3

    .line 46
    invoke-virtual {v2}, Lvt0;->getText()Lr61;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lr61;->n()Lzg0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p0}, Lzg0;->A(I)Lcn0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2}, Lvt0;->getText()Lr61;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lr61;->n()Lzg0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide v4, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v4

    .line 72
    long-to-int v0, v0

    .line 73
    invoke-virtual {v3, v0}, Lzg0;->A(I)Lcn0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v3, p0, Lcn0;->b:I

    .line 78
    .line 79
    iget v4, p0, Lcn0;->c:I

    .line 80
    .line 81
    iget v5, v0, Lcn0;->b:I

    .line 82
    .line 83
    iget v6, v0, Lcn0;->c:I

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual/range {v2 .. v8}, Lvt0;->o0(IIIIIZ)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_2
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyr1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyr1;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lyr1;->e:Lhd3;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget v1, v0, Lhd3;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lyr1;->a:Lvt0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lzb1;->c:Lcn0;

    .line 26
    .line 27
    iget p0, p0, Lcn0;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lhd3;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget v1, v0, Lhd3;->b:I

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lhd3;->c(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    shr-long/2addr v4, v3

    .line 44
    long-to-int v1, v4

    .line 45
    if-lt v1, p0, :cond_2

    .line 46
    .line 47
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    if-gez p0, :cond_3

    .line 51
    .line 52
    iget p0, v0, Lhd3;->b:I

    .line 53
    .line 54
    sub-int/2addr p0, v1

    .line 55
    :cond_3
    if-ltz p0, :cond_4

    .line 56
    .line 57
    iget v4, v0, Lhd3;->b:I

    .line 58
    .line 59
    if-ge p0, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lhd3;->c(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide v6, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v4

    .line 71
    long-to-int p0, v6

    .line 72
    invoke-virtual {v2}, Lvt0;->getText()Lr61;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lr61;->n()Lzg0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    shr-long v3, v4, v3

    .line 81
    .line 82
    long-to-int v3, v3

    .line 83
    invoke-virtual {v0, v3}, Lzg0;->A(I)Lcn0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2}, Lvt0;->getText()Lr61;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lr61;->n()Lzg0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, p0}, Lzg0;->A(I)Lcn0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget v3, v0, Lcn0;->b:I

    .line 100
    .line 101
    iget v4, v0, Lcn0;->c:I

    .line 102
    .line 103
    iget v5, p0, Lcn0;->b:I

    .line 104
    .line 105
    iget v6, p0, Lcn0;->c:I

    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-virtual/range {v2 .. v8}, Lvt0;->o0(IIIIIZ)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyr1;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
