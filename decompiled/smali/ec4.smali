.class public final Lec4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lfm3;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lec4;->d:Ljava/lang/Object;

    .line 32
    new-instance v0, Lfm3;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lec4;->e:Ljava/lang/Object;

    const/16 v0, 0x18

    .line 35
    new-array v0, v0, [B

    iput-object v0, p0, Lec4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzq4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lec4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lec4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 23
    .line 24
    invoke-static {p0}, Lso2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lec4;Lof;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lec4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm3;

    .line 4
    .line 5
    iget-object v1, p0, Lec4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget v2, p1, Lec4;->b:I

    .line 10
    .line 11
    iget-object v3, p1, Lec4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    iget v2, p0, Lec4;->b:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lec4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lfm3;

    .line 26
    .line 27
    iget-object v4, p1, Lec4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lfm3;

    .line 30
    .line 31
    iget v5, v2, Lfm3;->j:I

    .line 32
    .line 33
    iget v6, v4, Lfm3;->j:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_b

    .line 36
    .line 37
    iget v2, v2, Lfm3;->k:I

    .line 38
    .line 39
    iget v4, v4, Lfm3;->k:I

    .line 40
    .line 41
    if-ne v2, v4, :cond_b

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v4, v2

    .line 45
    :goto_0
    iget v5, p0, Lec4;->b:I

    .line 46
    .line 47
    if-ge v4, v5, :cond_5

    .line 48
    .line 49
    iget v6, p1, Lec4;->b:I

    .line 50
    .line 51
    if-ge v4, v6, :cond_5

    .line 52
    .line 53
    aget-byte v6, v1, v4

    .line 54
    .line 55
    aget-byte v7, v3, v4

    .line 56
    .line 57
    if-eq v6, v7, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-object v6, p2, Lof;->d:Ljava/lang/Cloneable;

    .line 61
    .line 62
    check-cast v6, Lz2;

    .line 63
    .line 64
    invoke-virtual {v6, v4, v5, v1}, Lz2;->r(II[B)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    :goto_1
    if-ge v6, v5, :cond_3

    .line 70
    .line 71
    add-int v7, v4, v6

    .line 72
    .line 73
    aget-byte v8, v1, v7

    .line 74
    .line 75
    aget-byte v7, v3, v7

    .line 76
    .line 77
    if-eq v8, v7, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    if-ge v6, v5, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/2addr v4, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_3
    iget-boolean p2, p1, Lec4;->c:Z

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget p2, p1, Lec4;->b:I

    .line 93
    .line 94
    if-lt v4, p2, :cond_6

    .line 95
    .line 96
    iget p2, p0, Lec4;->b:I

    .line 97
    .line 98
    if-ge v4, p2, :cond_7

    .line 99
    .line 100
    :cond_6
    iput-boolean v2, p0, Lec4;->c:Z

    .line 101
    .line 102
    :cond_7
    iput v4, p0, Lec4;->b:I

    .line 103
    .line 104
    iget p2, p0, Lec4;->a:I

    .line 105
    .line 106
    iget v1, p1, Lec4;->a:I

    .line 107
    .line 108
    if-gez p2, :cond_8

    .line 109
    .line 110
    iput v1, p0, Lec4;->a:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    if-ltz v1, :cond_9

    .line 114
    .line 115
    or-int/2addr p2, v1

    .line 116
    iput p2, p0, Lec4;->a:I

    .line 117
    .line 118
    :cond_9
    :goto_4
    iget-object p1, p1, Lec4;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lfm3;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lfm3;->b(Lfm3;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p0, p0, Lec4;->c:Z

    .line 126
    .line 127
    if-nez p0, :cond_a

    .line 128
    .line 129
    iput v2, v0, Lfm3;->k:I

    .line 130
    .line 131
    :cond_a
    return-void

    .line 132
    :cond_b
    invoke-virtual {p0}, Lec4;->b()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lec4;->b()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lfm3;->k:I

    .line 7
    .line 8
    iput v1, v0, Lfm3;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lec4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfm3;

    .line 13
    .line 14
    iput v1, v0, Lfm3;->k:I

    .line 15
    .line 16
    iput v1, v0, Lfm3;->j:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lec4;->c:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lec4;->a:I

    .line 22
    .line 23
    iput v1, p0, Lec4;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public c(Lec4;Lz2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lec4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm3;

    .line 4
    .line 5
    iget v1, p0, Lec4;->a:I

    .line 6
    .line 7
    iget v2, p1, Lec4;->a:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lec4;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget v1, p1, Lec4;->b:I

    .line 18
    .line 19
    iget-object v2, p1, Lec4;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    iget v3, p0, Lec4;->b:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :cond_2
    if-ge v5, v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2, v5, v1, v2}, Lz2;->r(II[B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int v7, v3, v6

    .line 34
    .line 35
    const/16 v8, 0x18

    .line 36
    .line 37
    if-le v7, v8, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v7, v4

    .line 41
    :goto_1
    if-ge v7, v6, :cond_2

    .line 42
    .line 43
    if-ge v5, v1, :cond_2

    .line 44
    .line 45
    iget-object v8, p0, Lec4;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, [B

    .line 48
    .line 49
    add-int/lit8 v9, v3, 0x1

    .line 50
    .line 51
    add-int/lit8 v10, v5, 0x1

    .line 52
    .line 53
    aget-byte v5, v2, v5

    .line 54
    .line 55
    aput-byte v5, v8, v3

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    move v3, v9

    .line 60
    move v5, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_2
    iput v3, p0, Lec4;->b:I

    .line 63
    .line 64
    if-ne v5, v1, :cond_5

    .line 65
    .line 66
    iget-boolean p2, p1, Lec4;->c:Z

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move p2, v4

    .line 73
    :goto_3
    iput-boolean p2, p0, Lec4;->c:Z

    .line 74
    .line 75
    iget-object p0, p1, Lec4;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lfm3;

    .line 78
    .line 79
    iget p1, v0, Lfm3;->j:I

    .line 80
    .line 81
    iget p0, p0, Lfm3;->k:I

    .line 82
    .line 83
    iget v1, v0, Lfm3;->k:I

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0x800

    .line 86
    .line 87
    or-int/2addr p0, v1

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v4, p0

    .line 92
    :goto_4
    iput p1, v0, Lfm3;->j:I

    .line 93
    .line 94
    iput v4, v0, Lfm3;->k:I

    .line 95
    .line 96
    return-void
.end method

.method public d(IILz2;[B)V
    .locals 6

    .line 1
    iget v0, p0, Lec4;->b:I

    .line 2
    .line 3
    :cond_0
    if-ge p1, p2, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2, p4}, Lz2;->r(II[B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int v3, v0, v2

    .line 14
    .line 15
    if-le v3, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lec4;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [B

    .line 26
    .line 27
    add-int/lit8 v4, v0, 0x1

    .line 28
    .line 29
    add-int/lit8 v5, p1, 0x1

    .line 30
    .line 31
    aget-byte p1, p4, p1

    .line 32
    .line 33
    aput-byte p1, v3, v0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v0, v4

    .line 38
    move p1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iput v0, p0, Lec4;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public e(Lec4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm3;

    .line 4
    .line 5
    iget-object v1, p1, Lec4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfm3;

    .line 8
    .line 9
    iget v2, v1, Lfm3;->j:I

    .line 10
    .line 11
    iput v2, v0, Lfm3;->j:I

    .line 12
    .line 13
    iget v1, v1, Lfm3;->k:I

    .line 14
    .line 15
    iput v1, v0, Lfm3;->k:I

    .line 16
    .line 17
    iget-object v0, p0, Lec4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfm3;

    .line 20
    .line 21
    iget-object v1, p1, Lec4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lfm3;

    .line 24
    .line 25
    iget v2, v1, Lfm3;->j:I

    .line 26
    .line 27
    iput v2, v0, Lfm3;->j:I

    .line 28
    .line 29
    iget v1, v1, Lfm3;->k:I

    .line 30
    .line 31
    iput v1, v0, Lfm3;->k:I

    .line 32
    .line 33
    iget-boolean v0, p1, Lec4;->c:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lec4;->c:Z

    .line 36
    .line 37
    iget v0, p1, Lec4;->a:I

    .line 38
    .line 39
    iput v0, p0, Lec4;->a:I

    .line 40
    .line 41
    iget v0, p1, Lec4;->b:I

    .line 42
    .line 43
    iput v0, p0, Lec4;->b:I

    .line 44
    .line 45
    iget-object p1, p1, Lec4;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [B

    .line 48
    .line 49
    iget-object p0, p0, Lec4;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, [B

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public f(Lec4;Lz2;)V
    .locals 3

    .line 1
    iget v0, p0, Lec4;->b:I

    .line 2
    .line 3
    iget v1, p1, Lec4;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lec4;->e(Lec4;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v2, 0x2

    .line 15
    if-gt v0, v2, :cond_4

    .line 16
    .line 17
    if-gt v1, v2, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lec4;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-byte v0, v0, v1

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    invoke-static {v0, p2}, Lfc4;->n(ILz2;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p1, Lec4;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [B

    .line 35
    .line 36
    aget-byte v1, v2, v1

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    invoke-static {v1, p2}, Lfc4;->n(ILz2;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v1, p0, Lec4;->b:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-le v1, v2, :cond_2

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    :cond_2
    iget v1, p1, Lec4;->b:I

    .line 52
    .line 53
    if-le v1, v2, :cond_3

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x5

    .line 56
    .line 57
    :goto_0
    move v0, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    iget p2, p0, Lec4;->a:I

    .line 62
    .line 63
    if-gtz p2, :cond_5

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    :cond_5
    iget p2, p1, Lec4;->a:I

    .line 68
    .line 69
    if-gtz p2, :cond_6

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    :cond_6
    iget-object p2, p0, Lec4;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lfm3;

    .line 76
    .line 77
    iget-object v2, p1, Lec4;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lfm3;

    .line 80
    .line 81
    invoke-virtual {p2, v2, v0, v1}, Lfm3;->d(Lfm3;II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lec4;->e(Lec4;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_2
    return-void
.end method
