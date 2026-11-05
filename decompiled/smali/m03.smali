.class public final Lm03;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lgd6;


# instance fields
.field public final a:Lzq3;

.field public final synthetic b:Lo03;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo03;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm03;->b:Lo03;

    .line 5
    .line 6
    iput-object p2, p0, Lm03;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lzq2;->a()Lzq3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lm03;->a:Lzq3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm03;->b:Lo03;

    .line 2
    .line 3
    iget-object p0, p0, Lm03;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lo03;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lz9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm03;->b:Lo03;

    .line 2
    .line 3
    iget-object v0, v0, Lo03;->s:Lur3;

    .line 4
    .line 5
    iget-object p0, p0, Lm03;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lur3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La03;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La03;->O:Lj9;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lj9;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljo3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Ljo3;->w:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Leg3;->a0(Ljo3;Ljava/lang/String;Lo52;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lm03;->b:Lo03;

    .line 2
    .line 3
    iget-object v0, v0, Lo03;->s:Lur3;

    .line 4
    .line 5
    iget-object v1, p0, Lm03;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lur3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La03;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, La03;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, La03;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkr3;

    .line 26
    .line 27
    iget-object v1, v1, Lkr3;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcs3;

    .line 30
    .line 31
    iget v1, v1, Lcs3;->l:I

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    if-lt p1, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Index ("

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lpo2;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lm03;->a:Lzq3;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lzq3;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, La03;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lkr3;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lkr3;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, La03;

    .line 86
    .line 87
    iget-object p0, p0, La03;->P:Le03;

    .line 88
    .line 89
    iget-object p0, p0, Le03;->p:Lgi3;

    .line 90
    .line 91
    iget p0, p0, Lxn4;->j:I

    .line 92
    .line 93
    invoke-virtual {v0}, La03;->n()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lkr3;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lkr3;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, La03;

    .line 104
    .line 105
    iget-object p1, p1, La03;->P:Le03;

    .line 106
    .line 107
    iget-object p1, p1, Le03;->p:Lgi3;

    .line 108
    .line 109
    iget p1, p1, Lxn4;->k:I

    .line 110
    .line 111
    int-to-long v0, p0

    .line 112
    const/16 p0, 0x20

    .line 113
    .line 114
    shl-long/2addr v0, p0

    .line 115
    int-to-long p0, p1

    .line 116
    const-wide v2, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr p0, v2

    .line 122
    or-long/2addr p0, v0

    .line 123
    return-wide p0

    .line 124
    :cond_2
    const-wide/16 p0, 0x0

    .line 125
    .line 126
    return-wide p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm03;->b:Lo03;

    .line 2
    .line 3
    iget-object v0, v0, Lo03;->s:Lur3;

    .line 4
    .line 5
    iget-object p0, p0, Lm03;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lur3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La03;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La03;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkr3;

    .line 20
    .line 21
    iget-object p0, p0, Lkr3;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcs3;

    .line 24
    .line 25
    iget p0, p0, Lcs3;->l:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final e(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm03;->b:Lo03;

    .line 2
    .line 3
    iget-object v1, v0, Lo03;->s:Lur3;

    .line 4
    .line 5
    iget-object v2, p0, Lm03;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lur3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La03;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, La03;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, La03;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkr3;

    .line 26
    .line 27
    iget-object v2, v2, Lkr3;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcs3;

    .line 30
    .line 31
    iget v2, v2, Lcs3;->l:I

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    if-lt p1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Index ("

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lpo2;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, La03;->I()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v2, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-static {v2}, Lpo2;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v0, Lo03;->j:La03;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, La03;->z:Z

    .line 82
    .line 83
    invoke-static {v1}, Ld03;->a(La03;)Lsh4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, La03;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lkr3;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lkr3;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La03;

    .line 98
    .line 99
    check-cast v2, Loa;

    .line 100
    .line 101
    invoke-virtual {v2, v1, p2, p3}, Loa;->s(La03;J)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-boolean p2, v0, La03;->z:Z

    .line 106
    .line 107
    iget-object p0, p0, Lm03;->a:Lzq3;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lzq3;->a(I)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method
