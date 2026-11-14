.class public final Lb04;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v0}, Lb04;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldy5;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lb04;->a:[J

    .line 7
    .line 8
    sget-object v0, Ljy2;->Q:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lb04;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lb04;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ldy5;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lb04;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 25
    .line 26
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb04;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lb04;->a:[J

    .line 5
    .line 6
    sget-object v2, Ldy5;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcw;->p0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb04;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lb04;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lb04;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lb04;->d:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3, v0, v2}, Lcw;->n0([Ljava/lang/Object;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lb04;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lb04;->d:I

    .line 49
    .line 50
    invoke-static {v1, v3, v0, v2}, Lcw;->n0([Ljava/lang/Object;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lb04;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Ldy5;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lb04;->e:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lb04;->f:I

    .line 63
    .line 64
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lb04;->d:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lb04;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v10, v7

    .line 54
    int-to-long v7, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v7, v13

    .line 61
    xor-long/2addr v7, v10

    .line 62
    sub-long v13, v7, v13

    .line 63
    .line 64
    not-long v7, v7

    .line 65
    and-long/2addr v13, v7

    .line 66
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v7

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v9, v13, v15

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    shr-int/lit8 v9, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v9, v3

    .line 85
    and-int/2addr v9, v5

    .line 86
    iget-object v15, v0, Lb04;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v9

    .line 89
    .line 90
    invoke-static {v15, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    const-wide/16 v15, 0x1

    .line 97
    .line 98
    sub-long v15, v13, v15

    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    not-long v13, v10

    .line 103
    const/4 v9, 0x6

    .line 104
    shl-long/2addr v13, v9

    .line 105
    and-long/2addr v10, v13

    .line 106
    and-long/2addr v10, v7

    .line 107
    cmp-long v7, v10, v15

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    :cond_2
    if-ltz v9, :cond_3

    .line 113
    .line 114
    return v12

    .line 115
    :cond_3
    return v2

    .line 116
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 117
    .line 118
    add-int/2addr v3, v6

    .line 119
    and-int/2addr v3, v5

    .line 120
    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lb04;->d:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lb04;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v10, v7

    .line 54
    int-to-long v7, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v7, v13

    .line 61
    xor-long/2addr v7, v10

    .line 62
    sub-long v13, v7, v13

    .line 63
    .line 64
    not-long v7, v7

    .line 65
    and-long/2addr v13, v7

    .line 66
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v7

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v9, v13, v15

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    shr-int/lit8 v9, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v9, v3

    .line 85
    and-int/2addr v9, v5

    .line 86
    iget-object v15, v0, Lb04;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v9

    .line 89
    .line 90
    invoke-static {v15, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    const-wide/16 v15, 0x1

    .line 97
    .line 98
    sub-long v15, v13, v15

    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    not-long v13, v10

    .line 103
    const/4 v9, 0x6

    .line 104
    shl-long/2addr v13, v9

    .line 105
    and-long/2addr v10, v13

    .line 106
    and-long/2addr v10, v7

    .line 107
    cmp-long v7, v10, v15

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    :cond_2
    if-ltz v9, :cond_3

    .line 113
    .line 114
    return v12

    .line 115
    :cond_3
    return v2

    .line 116
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 117
    .line 118
    add-int/2addr v3, v6

    .line 119
    and-int/2addr v3, v5

    .line 120
    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lb04;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lb04;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_3

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    invoke-static {p1, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    shr-long/2addr v4, v7

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    :cond_2
    if-eq v3, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v2
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lb04;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lb04;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v5, v2

    .line 30
    not-long v2, v5

    .line 31
    const/4 v4, 0x7

    .line 32
    shl-long/2addr v2, v4

    .line 33
    and-long/2addr v5, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v5, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lb04;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lb04;

    .line 16
    .line 17
    iget v3, v1, Lb04;->e:I

    .line 18
    .line 19
    iget v5, v0, Lb04;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lb04;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lb04;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lb04;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_6

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14}, Lb04;->c(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v10, v11, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v7, v6, :cond_8

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Lb04;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Lb04;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v9, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v15, v11, 0x40

    .line 45
    .line 46
    shl-long/2addr v9, v15

    .line 47
    move/from16 v16, v14

    .line 48
    .line 49
    int-to-long v14, v11

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v11, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v11

    .line 54
    and-long/2addr v9, v14

    .line 55
    or-long/2addr v12, v9

    .line 56
    int-to-long v9, v3

    .line 57
    const-wide v14, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v17, v9, v14

    .line 63
    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    xor-long v2, v12, v17

    .line 68
    .line 69
    sub-long v14, v2, v14

    .line 70
    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v14, v2

    .line 73
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v14, v2

    .line 79
    :goto_2
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    cmp-long v20, v14, v17

    .line 82
    .line 83
    if-eqz v20, :cond_2

    .line 84
    .line 85
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    shr-int/lit8 v17, v17, 0x3

    .line 90
    .line 91
    add-int v17, v7, v17

    .line 92
    .line 93
    and-int v17, v17, v6

    .line 94
    .line 95
    move-wide/from16 v20, v2

    .line 96
    .line 97
    iget-object v2, v0, Lb04;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v2, v2, v17

    .line 100
    .line 101
    invoke-static {v2, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    return v17

    .line 108
    :cond_1
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    sub-long v2, v14, v2

    .line 111
    .line 112
    and-long/2addr v14, v2

    .line 113
    move-wide/from16 v2, v20

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-wide/from16 v20, v2

    .line 117
    .line 118
    not-long v2, v12

    .line 119
    const/4 v14, 0x6

    .line 120
    shl-long/2addr v2, v14

    .line 121
    and-long/2addr v12, v2

    .line 122
    and-long v12, v12, v20

    .line 123
    .line 124
    cmp-long v2, v12, v17

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    if-eqz v2, :cond_10

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lb04;->e(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, v0, Lb04;->f:I

    .line 135
    .line 136
    const-wide/16 v12, 0xff

    .line 137
    .line 138
    if-nez v2, :cond_e

    .line 139
    .line 140
    iget-object v2, v0, Lb04;->a:[J

    .line 141
    .line 142
    shr-int/lit8 v14, v1, 0x3

    .line 143
    .line 144
    aget-wide v14, v2, v14

    .line 145
    .line 146
    and-int/lit8 v2, v1, 0x7

    .line 147
    .line 148
    shl-int/lit8 v2, v2, 0x3

    .line 149
    .line 150
    shr-long/2addr v14, v2

    .line 151
    and-long/2addr v14, v12

    .line 152
    const-wide/16 v17, 0xfe

    .line 153
    .line 154
    cmp-long v2, v14, v17

    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    iget v1, v0, Lb04;->d:I

    .line 159
    .line 160
    if-le v1, v3, :cond_a

    .line 161
    .line 162
    iget v2, v0, Lb04;->e:I

    .line 163
    .line 164
    int-to-long v14, v2

    .line 165
    const/4 v2, 0x5

    .line 166
    shl-long/2addr v14, v2

    .line 167
    int-to-long v1, v1

    .line 168
    const-wide/16 v22, 0x19

    .line 169
    .line 170
    mul-long v1, v1, v22

    .line 171
    .line 172
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-gtz v1, :cond_a

    .line 177
    .line 178
    iget-object v1, v0, Lb04;->a:[J

    .line 179
    .line 180
    iget v2, v0, Lb04;->d:I

    .line 181
    .line 182
    iget-object v14, v0, Lb04;->b:[Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v15, v0, Lb04;->c:[Ljava/lang/Object;

    .line 185
    .line 186
    add-int/lit8 v19, v2, 0x7

    .line 187
    .line 188
    move/from16 v22, v3

    .line 189
    .line 190
    shr-int/lit8 v3, v19, 0x3

    .line 191
    .line 192
    move/from16 v23, v4

    .line 193
    .line 194
    move v4, v11

    .line 195
    :goto_3
    if-ge v4, v3, :cond_3

    .line 196
    .line 197
    aget-wide v24, v1, v4

    .line 198
    .line 199
    and-long v6, v24, v20

    .line 200
    .line 201
    move-wide/from16 v24, v9

    .line 202
    .line 203
    const/16 p1, 0x7

    .line 204
    .line 205
    not-long v8, v6

    .line 206
    ushr-long v6, v6, p1

    .line 207
    .line 208
    add-long/2addr v8, v6

    .line 209
    const-wide v6, -0x101010101010102L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long/2addr v8, v6

    .line 215
    aput-wide v8, v1, v4

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    move-wide/from16 v9, v24

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    move-wide/from16 v24, v9

    .line 223
    .line 224
    const/16 p1, 0x7

    .line 225
    .line 226
    const-wide/16 v26, 0x80

    .line 227
    .line 228
    invoke-static {v1}, Lcw;->t0([J)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/lit8 v4, v3, -0x1

    .line 233
    .line 234
    aget-wide v6, v1, v4

    .line 235
    .line 236
    const-wide v8, 0xffffffffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v6, v8

    .line 242
    const-wide/high16 v8, -0x100000000000000L

    .line 243
    .line 244
    or-long/2addr v6, v8

    .line 245
    aput-wide v6, v1, v4

    .line 246
    .line 247
    aget-wide v6, v1, v11

    .line 248
    .line 249
    aput-wide v6, v1, v3

    .line 250
    .line 251
    move v3, v11

    .line 252
    :goto_4
    if-eq v3, v2, :cond_9

    .line 253
    .line 254
    shr-int/lit8 v4, v3, 0x3

    .line 255
    .line 256
    aget-wide v6, v1, v4

    .line 257
    .line 258
    and-int/lit8 v8, v3, 0x7

    .line 259
    .line 260
    shl-int/lit8 v8, v8, 0x3

    .line 261
    .line 262
    shr-long/2addr v6, v8

    .line 263
    and-long/2addr v6, v12

    .line 264
    cmp-long v9, v6, v26

    .line 265
    .line 266
    if-eqz v9, :cond_4

    .line 267
    .line 268
    cmp-long v6, v6, v17

    .line 269
    .line 270
    if-eqz v6, :cond_5

    .line 271
    .line 272
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    aget-object v6, v14, v3

    .line 276
    .line 277
    if-eqz v6, :cond_6

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    goto :goto_5

    .line 284
    :cond_6
    move v6, v11

    .line 285
    :goto_5
    mul-int v6, v6, v23

    .line 286
    .line 287
    shl-int/lit8 v7, v6, 0x10

    .line 288
    .line 289
    xor-int/2addr v6, v7

    .line 290
    ushr-int/lit8 v7, v6, 0x7

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Lb04;->e(I)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    and-int/2addr v7, v2

    .line 297
    sub-int v10, v9, v7

    .line 298
    .line 299
    and-int/2addr v10, v2

    .line 300
    div-int/lit8 v10, v10, 0x8

    .line 301
    .line 302
    sub-int v7, v3, v7

    .line 303
    .line 304
    and-int/2addr v7, v2

    .line 305
    div-int/lit8 v7, v7, 0x8

    .line 306
    .line 307
    if-ne v10, v7, :cond_7

    .line 308
    .line 309
    and-int/lit8 v6, v6, 0x7f

    .line 310
    .line 311
    int-to-long v6, v6

    .line 312
    aget-wide v9, v1, v4

    .line 313
    .line 314
    move/from16 v20, v11

    .line 315
    .line 316
    move-wide/from16 v28, v12

    .line 317
    .line 318
    shl-long v11, v28, v8

    .line 319
    .line 320
    not-long v11, v11

    .line 321
    and-long/2addr v9, v11

    .line 322
    shl-long/2addr v6, v8

    .line 323
    or-long/2addr v9, v6

    .line 324
    aput-wide v9, v1, v4

    .line 325
    .line 326
    array-length v4, v1

    .line 327
    add-int/lit8 v4, v4, -0x1

    .line 328
    .line 329
    aget-wide v6, v1, v20

    .line 330
    .line 331
    aput-wide v6, v1, v4

    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    :goto_6
    move/from16 v11, v20

    .line 336
    .line 337
    move-wide/from16 v12, v28

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    move/from16 v20, v11

    .line 341
    .line 342
    move-wide/from16 v28, v12

    .line 343
    .line 344
    shr-int/lit8 v7, v9, 0x3

    .line 345
    .line 346
    aget-wide v10, v1, v7

    .line 347
    .line 348
    and-int/lit8 v12, v9, 0x7

    .line 349
    .line 350
    shl-int/lit8 v12, v12, 0x3

    .line 351
    .line 352
    shr-long v30, v10, v12

    .line 353
    .line 354
    and-long v30, v30, v28

    .line 355
    .line 356
    cmp-long v13, v30, v26

    .line 357
    .line 358
    if-nez v13, :cond_8

    .line 359
    .line 360
    and-int/lit8 v6, v6, 0x7f

    .line 361
    .line 362
    move v13, v2

    .line 363
    move/from16 v19, v3

    .line 364
    .line 365
    int-to-long v2, v6

    .line 366
    move-wide/from16 v30, v2

    .line 367
    .line 368
    shl-long v2, v28, v12

    .line 369
    .line 370
    not-long v2, v2

    .line 371
    and-long/2addr v10, v2

    .line 372
    shl-long v2, v30, v12

    .line 373
    .line 374
    or-long/2addr v10, v2

    .line 375
    aput-wide v10, v1, v7

    .line 376
    .line 377
    aget-wide v2, v1, v4

    .line 378
    .line 379
    shl-long v6, v28, v8

    .line 380
    .line 381
    not-long v6, v6

    .line 382
    and-long/2addr v2, v6

    .line 383
    shl-long v6, v26, v8

    .line 384
    .line 385
    or-long/2addr v2, v6

    .line 386
    aput-wide v2, v1, v4

    .line 387
    .line 388
    aget-object v2, v14, v19

    .line 389
    .line 390
    aput-object v2, v14, v9

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    aput-object v2, v14, v19

    .line 394
    .line 395
    aget-object v3, v15, v19

    .line 396
    .line 397
    aput-object v3, v15, v9

    .line 398
    .line 399
    aput-object v2, v15, v19

    .line 400
    .line 401
    move/from16 v3, v19

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_8
    move v13, v2

    .line 405
    move/from16 v19, v3

    .line 406
    .line 407
    and-int/lit8 v6, v6, 0x7f

    .line 408
    .line 409
    int-to-long v2, v6

    .line 410
    move-wide/from16 v30, v2

    .line 411
    .line 412
    shl-long v2, v28, v12

    .line 413
    .line 414
    not-long v2, v2

    .line 415
    and-long/2addr v10, v2

    .line 416
    shl-long v2, v30, v12

    .line 417
    .line 418
    or-long/2addr v10, v2

    .line 419
    aput-wide v10, v1, v7

    .line 420
    .line 421
    aget-object v2, v14, v9

    .line 422
    .line 423
    aget-object v3, v14, v19

    .line 424
    .line 425
    aput-object v3, v14, v9

    .line 426
    .line 427
    aput-object v2, v14, v19

    .line 428
    .line 429
    aget-object v2, v15, v9

    .line 430
    .line 431
    aget-object v3, v15, v19

    .line 432
    .line 433
    aput-object v3, v15, v9

    .line 434
    .line 435
    aput-object v2, v15, v19

    .line 436
    .line 437
    add-int/lit8 v3, v19, -0x1

    .line 438
    .line 439
    :goto_7
    array-length v2, v1

    .line 440
    add-int/lit8 v2, v2, -0x1

    .line 441
    .line 442
    aget-wide v6, v1, v20

    .line 443
    .line 444
    aput-wide v6, v1, v2

    .line 445
    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    move v2, v13

    .line 449
    goto :goto_6

    .line 450
    :cond_9
    move/from16 v20, v11

    .line 451
    .line 452
    move-wide/from16 v28, v12

    .line 453
    .line 454
    iget v1, v0, Lb04;->d:I

    .line 455
    .line 456
    invoke-static {v1}, Ldy5;->a(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iget v2, v0, Lb04;->e:I

    .line 461
    .line 462
    sub-int/2addr v1, v2

    .line 463
    iput v1, v0, Lb04;->f:I

    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_a
    move/from16 v23, v4

    .line 468
    .line 469
    move-wide/from16 v24, v9

    .line 470
    .line 471
    move/from16 v20, v11

    .line 472
    .line 473
    move-wide/from16 v28, v12

    .line 474
    .line 475
    const/16 p1, 0x7

    .line 476
    .line 477
    const-wide/16 v26, 0x80

    .line 478
    .line 479
    iget v1, v0, Lb04;->d:I

    .line 480
    .line 481
    invoke-static {v1}, Ldy5;->b(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iget-object v2, v0, Lb04;->a:[J

    .line 486
    .line 487
    iget-object v3, v0, Lb04;->b:[Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v4, v0, Lb04;->c:[Ljava/lang/Object;

    .line 490
    .line 491
    iget v6, v0, Lb04;->d:I

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lb04;->h(I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lb04;->a:[J

    .line 497
    .line 498
    iget-object v7, v0, Lb04;->b:[Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v8, v0, Lb04;->c:[Ljava/lang/Object;

    .line 501
    .line 502
    iget v9, v0, Lb04;->d:I

    .line 503
    .line 504
    move/from16 v10, v20

    .line 505
    .line 506
    :goto_8
    if-ge v10, v6, :cond_d

    .line 507
    .line 508
    shr-int/lit8 v11, v10, 0x3

    .line 509
    .line 510
    aget-wide v11, v2, v11

    .line 511
    .line 512
    and-int/lit8 v13, v10, 0x7

    .line 513
    .line 514
    shl-int/lit8 v13, v13, 0x3

    .line 515
    .line 516
    shr-long/2addr v11, v13

    .line 517
    and-long v11, v11, v28

    .line 518
    .line 519
    cmp-long v11, v11, v26

    .line 520
    .line 521
    if-gez v11, :cond_c

    .line 522
    .line 523
    aget-object v11, v3, v10

    .line 524
    .line 525
    if-eqz v11, :cond_b

    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    goto :goto_9

    .line 532
    :cond_b
    move/from16 v12, v20

    .line 533
    .line 534
    :goto_9
    mul-int v12, v12, v23

    .line 535
    .line 536
    shl-int/lit8 v13, v12, 0x10

    .line 537
    .line 538
    xor-int/2addr v12, v13

    .line 539
    ushr-int/lit8 v13, v12, 0x7

    .line 540
    .line 541
    invoke-virtual {v0, v13}, Lb04;->e(I)I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    and-int/lit8 v12, v12, 0x7f

    .line 546
    .line 547
    int-to-long v14, v12

    .line 548
    shr-int/lit8 v12, v13, 0x3

    .line 549
    .line 550
    and-int/lit8 v17, v13, 0x7

    .line 551
    .line 552
    shl-int/lit8 v17, v17, 0x3

    .line 553
    .line 554
    aget-wide v18, v1, v12

    .line 555
    .line 556
    move-object/from16 v22, v1

    .line 557
    .line 558
    move-object/from16 v21, v2

    .line 559
    .line 560
    shl-long v1, v28, v17

    .line 561
    .line 562
    not-long v1, v1

    .line 563
    and-long v18, v18, v1

    .line 564
    .line 565
    shl-long v14, v14, v17

    .line 566
    .line 567
    or-long v18, v18, v14

    .line 568
    .line 569
    aput-wide v18, v22, v12

    .line 570
    .line 571
    add-int/lit8 v1, v13, -0x7

    .line 572
    .line 573
    and-int/2addr v1, v9

    .line 574
    and-int/lit8 v2, v9, 0x7

    .line 575
    .line 576
    add-int/2addr v1, v2

    .line 577
    shr-int/lit8 v1, v1, 0x3

    .line 578
    .line 579
    aput-wide v18, v22, v1

    .line 580
    .line 581
    aput-object v11, v7, v13

    .line 582
    .line 583
    aget-object v1, v4, v10

    .line 584
    .line 585
    aput-object v1, v8, v13

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_c
    move-object/from16 v22, v1

    .line 589
    .line 590
    move-object/from16 v21, v2

    .line 591
    .line 592
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 593
    .line 594
    move-object/from16 v2, v21

    .line 595
    .line 596
    move-object/from16 v1, v22

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_d
    :goto_b
    invoke-virtual {v0, v5}, Lb04;->e(I)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    goto :goto_c

    .line 604
    :cond_e
    move-wide/from16 v24, v9

    .line 605
    .line 606
    move/from16 v20, v11

    .line 607
    .line 608
    move-wide/from16 v28, v12

    .line 609
    .line 610
    const/16 p1, 0x7

    .line 611
    .line 612
    const-wide/16 v26, 0x80

    .line 613
    .line 614
    :goto_c
    iget v2, v0, Lb04;->e:I

    .line 615
    .line 616
    add-int/lit8 v2, v2, 0x1

    .line 617
    .line 618
    iput v2, v0, Lb04;->e:I

    .line 619
    .line 620
    iget v2, v0, Lb04;->f:I

    .line 621
    .line 622
    iget-object v3, v0, Lb04;->a:[J

    .line 623
    .line 624
    shr-int/lit8 v4, v1, 0x3

    .line 625
    .line 626
    aget-wide v5, v3, v4

    .line 627
    .line 628
    and-int/lit8 v7, v1, 0x7

    .line 629
    .line 630
    shl-int/lit8 v7, v7, 0x3

    .line 631
    .line 632
    shr-long v8, v5, v7

    .line 633
    .line 634
    and-long v8, v8, v28

    .line 635
    .line 636
    cmp-long v8, v8, v26

    .line 637
    .line 638
    if-eqz v8, :cond_f

    .line 639
    .line 640
    move/from16 v16, v20

    .line 641
    .line 642
    :cond_f
    sub-int v2, v2, v16

    .line 643
    .line 644
    iput v2, v0, Lb04;->f:I

    .line 645
    .line 646
    iget v0, v0, Lb04;->d:I

    .line 647
    .line 648
    shl-long v12, v28, v7

    .line 649
    .line 650
    not-long v8, v12

    .line 651
    and-long/2addr v5, v8

    .line 652
    shl-long v9, v24, v7

    .line 653
    .line 654
    or-long/2addr v5, v9

    .line 655
    aput-wide v5, v3, v4

    .line 656
    .line 657
    add-int/lit8 v2, v1, -0x7

    .line 658
    .line 659
    and-int/2addr v2, v0

    .line 660
    and-int/lit8 v0, v0, 0x7

    .line 661
    .line 662
    add-int/2addr v2, v0

    .line 663
    shr-int/lit8 v2, v2, 0x3

    .line 664
    .line 665
    aput-wide v5, v3, v2

    .line 666
    .line 667
    not-int v0, v1

    .line 668
    return v0

    .line 669
    :cond_10
    move/from16 v22, v3

    .line 670
    .line 671
    add-int/lit8 v8, v8, 0x8

    .line 672
    .line 673
    add-int/2addr v7, v8

    .line 674
    and-int/2addr v7, v6

    .line 675
    move/from16 v3, v19

    .line 676
    .line 677
    goto/16 :goto_1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lb04;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lb04;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v4, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v9, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v7, v4

    .line 49
    int-to-long v4, v2

    .line 50
    const-wide v9, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v4, v9

    .line 56
    xor-long/2addr v4, v7

    .line 57
    sub-long v9, v4, v9

    .line 58
    .line 59
    not-long v4, v4

    .line 60
    and-long/2addr v9, v4

    .line 61
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v4

    .line 67
    :goto_2
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmp-long v6, v9, v11

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    shr-int/lit8 v6, v6, 0x3

    .line 78
    .line 79
    add-int/2addr v6, v1

    .line 80
    and-int/2addr v6, v3

    .line 81
    iget-object v11, p0, Lb04;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v6

    .line 84
    .line 85
    invoke-static {v11, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    const-wide/16 v11, 0x1

    .line 92
    .line 93
    sub-long v11, v9, v11

    .line 94
    .line 95
    and-long/2addr v9, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    not-long v9, v7

    .line 98
    const/4 v6, 0x6

    .line 99
    shl-long/2addr v9, v6

    .line 100
    and-long/2addr v7, v9

    .line 101
    and-long/2addr v7, v4

    .line 102
    cmp-long v4, v7, v11

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    :cond_2
    if-ltz v6, :cond_3

    .line 108
    .line 109
    iget-object p0, p0, Lb04;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object p0, p0, v6

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    goto :goto_1
.end method

.method public final h(I)V
    .locals 10

    .line 1
    sget-object v0, Ljy2;->Q:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ldy5;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    iput p1, p0, Lb04;->d:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object v1, Ldy5;->a:[J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 25
    .line 26
    and-int/lit8 v2, v2, -0x8

    .line 27
    .line 28
    shr-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    .line 39
    .line 40
    shr-int/lit8 v1, p1, 0x3

    .line 41
    .line 42
    and-int/lit8 v2, p1, 0x7

    .line 43
    .line 44
    shl-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    aget-wide v4, v3, v1

    .line 47
    .line 48
    const-wide/16 v6, 0xff

    .line 49
    .line 50
    shl-long/2addr v6, v2

    .line 51
    not-long v8, v6

    .line 52
    and-long/2addr v4, v8

    .line 53
    or-long/2addr v4, v6

    .line 54
    aput-wide v4, v3, v1

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :goto_1
    iput-object v1, p0, Lb04;->a:[J

    .line 58
    .line 59
    iget v1, p0, Lb04;->d:I

    .line 60
    .line 61
    invoke-static {v1}, Ldy5;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lb04;->e:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    iput v1, p0, Lb04;->f:I

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    iput-object v1, p0, Lb04;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-array v0, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    iput-object v0, p0, Lb04;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lb04;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lb04;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lb04;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_3

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_2

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    aget-object v11, v1, v11

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v12, v3

    .line 67
    :goto_2
    if-eqz v11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    move v11, v3

    .line 75
    :goto_3
    xor-int/2addr v12, v11

    .line 76
    add-int/2addr v5, v12

    .line 77
    :cond_2
    shr-long/2addr v6, v9

    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eq v8, v9, :cond_4

    .line 82
    .line 83
    return v5

    .line 84
    :cond_4
    if-eq v4, v2, :cond_5

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v5

    .line 90
    :cond_6
    return v3
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lb04;->e:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lb04;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lb04;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lb04;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v4, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v9, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v7, v4

    .line 49
    int-to-long v4, v2

    .line 50
    const-wide v9, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v4, v9

    .line 56
    xor-long/2addr v4, v7

    .line 57
    sub-long v9, v4, v9

    .line 58
    .line 59
    not-long v4, v4

    .line 60
    and-long/2addr v9, v4

    .line 61
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v4

    .line 67
    :goto_2
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmp-long v6, v9, v11

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    shr-int/lit8 v6, v6, 0x3

    .line 78
    .line 79
    add-int/2addr v6, v1

    .line 80
    and-int/2addr v6, v3

    .line 81
    iget-object v11, p0, Lb04;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v6

    .line 84
    .line 85
    invoke-static {v11, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    const-wide/16 v11, 0x1

    .line 92
    .line 93
    sub-long v11, v9, v11

    .line 94
    .line 95
    and-long/2addr v9, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    not-long v9, v7

    .line 98
    const/4 v6, 0x6

    .line 99
    shl-long/2addr v9, v6

    .line 100
    and-long/2addr v7, v9

    .line 101
    and-long/2addr v7, v4

    .line 102
    cmp-long v4, v7, v11

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    :cond_2
    if-ltz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lb04;->l(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_3
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    goto :goto_1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb04;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lb04;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lb04;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lb04;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v2

    .line 39
    .line 40
    iget-object v0, p0, Lb04;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    iget-object p0, p0, Lb04;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, p0, p1

    .line 48
    .line 49
    aput-object v1, p0, p1

    .line 50
    .line 51
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb04;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lb04;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lb04;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p0, v0

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lb04;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "{}"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "{"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lb04;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lb04;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lb04;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_6

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    aget-wide v9, v4, v7

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 46
    .line 47
    if-eqz v11, :cond_5

    .line 48
    .line 49
    sub-int v11, v7, v5

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    .line 58
    move v13, v6

    .line 59
    :goto_1
    if-ge v13, v11, :cond_4

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-gez v14, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    aget-object v15, v2, v14

    .line 74
    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    const-string v16, "(this)"

    .line 78
    .line 79
    if-ne v15, v0, :cond_1

    .line 80
    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v15, "="

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-ne v14, v0, :cond_2

    .line 92
    .line 93
    move-object/from16 v14, v16

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    iget v14, v0, Lb04;->e:I

    .line 101
    .line 102
    if-ge v8, v14, :cond_3

    .line 103
    .line 104
    const-string v14, ", "

    .line 105
    .line 106
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    shr-long/2addr v9, v12

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    :cond_5
    if-eq v7, v5, :cond_6

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/16 v0, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
