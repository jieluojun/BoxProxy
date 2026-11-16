.class public final Ldz3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v0}, Ldz3;-><init>(I)V

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
    iput-object v0, p0, Ldz3;->a:[J

    .line 7
    .line 8
    sget-object v0, Luw2;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Ldz3;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, Ldz3;->c:[I

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
    invoke-virtual {p0, p1}, Ldz3;->e(I)V

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldz3;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Ldz3;->a:[J

    .line 5
    .line 6
    sget-object v1, Ldy5;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcw;->p0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldz3;->a:[J

    .line 19
    .line 20
    iget v1, p0, Ldz3;->d:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Ldz3;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Ldy5;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Ldz3;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Ldz3;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Ldz3;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ldz3;->a:[J

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

.method public final c(I)I
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Ldz3;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Ldz3;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v4, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v7, v4

    .line 45
    int-to-long v4, v1

    .line 46
    const-wide v9, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v4, v9

    .line 52
    xor-long/2addr v4, v7

    .line 53
    sub-long v9, v4, v9

    .line 54
    .line 55
    not-long v4, v4

    .line 56
    and-long/2addr v9, v4

    .line 57
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v4

    .line 63
    :goto_1
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v6, v9, v11

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    shr-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v6, v0

    .line 76
    and-int/2addr v6, v2

    .line 77
    iget-object v11, p0, Ldz3;->b:[I

    .line 78
    .line 79
    aget v11, v11, v6

    .line 80
    .line 81
    if-ne v11, p1, :cond_0

    .line 82
    .line 83
    return v6

    .line 84
    :cond_0
    const-wide/16 v11, 0x1

    .line 85
    .line 86
    sub-long v11, v9, v11

    .line 87
    .line 88
    and-long/2addr v9, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    not-long v9, v7

    .line 91
    const/4 v6, 0x6

    .line 92
    shl-long/2addr v9, v6

    .line 93
    and-long/2addr v7, v9

    .line 94
    and-long/2addr v7, v4

    .line 95
    cmp-long v4, v7, v11

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const/4 p0, -0x1

    .line 100
    return p0

    .line 101
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 102
    .line 103
    add-int/2addr v0, v3

    .line 104
    and-int/2addr v0, v2

    .line 105
    goto :goto_0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldz3;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldz3;->c:[I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ldy5;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Ldz3;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Ldy5;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Ldz3;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Ldz3;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Ldy5;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Ldz3;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Ldz3;->f:I

    .line 67
    .line 68
    new-array v0, p1, [I

    .line 69
    .line 70
    iput-object v0, p0, Ldz3;->b:[I

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Ldz3;->c:[I

    .line 75
    .line 76
    return-void
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
    instance-of v3, v1, Ldz3;

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
    check-cast v1, Ldz3;

    .line 16
    .line 17
    iget v3, v1, Ldz3;->e:I

    .line 18
    .line 19
    iget v5, v0, Ldz3;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ldz3;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Ldz3;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Ldz3;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

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
    if-eqz v10, :cond_6

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
    if-ge v12, v10, :cond_5

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
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ldz3;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Ldz3;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ne v10, v11, :cond_7

    .line 98
    .line 99
    :cond_6
    if-eq v7, v6, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return v2
.end method

.method public final f(II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Ldz3;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Ldz3;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v9, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v15, v11, 0x40

    .line 41
    .line 42
    shl-long/2addr v9, v15

    .line 43
    move/from16 v16, v8

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    int-to-long v7, v11

    .line 47
    neg-long v7, v7

    .line 48
    const/16 v11, 0x3f

    .line 49
    .line 50
    shr-long/2addr v7, v11

    .line 51
    and-long/2addr v9, v7

    .line 52
    or-long/2addr v12, v9

    .line 53
    int-to-long v7, v2

    .line 54
    const-wide v9, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v17, v7, v9

    .line 60
    .line 61
    move-wide/from16 v19, v9

    .line 62
    .line 63
    xor-long v9, v12, v17

    .line 64
    .line 65
    sub-long v17, v9, v19

    .line 66
    .line 67
    not-long v9, v9

    .line 68
    and-long v17, v17, v9

    .line 69
    .line 70
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v17, v17, v9

    .line 76
    .line 77
    :goto_1
    const-wide/16 v19, 0x0

    .line 78
    .line 79
    cmp-long v11, v17, v19

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    shr-int/lit8 v11, v11, 0x3

    .line 88
    .line 89
    add-int/2addr v11, v6

    .line 90
    and-int/2addr v11, v5

    .line 91
    move/from16 v21, v3

    .line 92
    .line 93
    iget-object v3, v0, Ldz3;->b:[I

    .line 94
    .line 95
    aget v3, v3, v11

    .line 96
    .line 97
    if-eq v3, v1, :cond_d

    .line 98
    .line 99
    const-wide/16 v19, 0x1

    .line 100
    .line 101
    sub-long v19, v17, v19

    .line 102
    .line 103
    and-long v17, v17, v19

    .line 104
    .line 105
    move/from16 v3, v21

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    move/from16 v21, v3

    .line 109
    .line 110
    move-wide/from16 v17, v9

    .line 111
    .line 112
    not-long v9, v12

    .line 113
    const/4 v3, 0x6

    .line 114
    shl-long/2addr v9, v3

    .line 115
    and-long/2addr v12, v9

    .line 116
    and-long v12, v12, v17

    .line 117
    .line 118
    cmp-long v3, v12, v19

    .line 119
    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    if-eqz v3, :cond_f

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ldz3;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v3, v0, Ldz3;->f:I

    .line 129
    .line 130
    const-wide/16 v10, 0xff

    .line 131
    .line 132
    if-nez v3, :cond_b

    .line 133
    .line 134
    iget-object v3, v0, Ldz3;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v13, v2, 0x3

    .line 137
    .line 138
    aget-wide v19, v3, v13

    .line 139
    .line 140
    and-int/lit8 v3, v2, 0x7

    .line 141
    .line 142
    shl-int/lit8 v3, v3, 0x3

    .line 143
    .line 144
    shr-long v19, v19, v3

    .line 145
    .line 146
    and-long v19, v19, v10

    .line 147
    .line 148
    const-wide/16 v22, 0xfe

    .line 149
    .line 150
    cmp-long v3, v19, v22

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    iget v2, v0, Ldz3;->d:I

    .line 155
    .line 156
    if-le v2, v9, :cond_8

    .line 157
    .line 158
    iget v3, v0, Ldz3;->e:I

    .line 159
    .line 160
    const-wide/16 v19, 0x80

    .line 161
    .line 162
    int-to-long v5, v3

    .line 163
    const/4 v3, 0x5

    .line 164
    shl-long/2addr v5, v3

    .line 165
    int-to-long v2, v2

    .line 166
    const-wide/16 v24, 0x19

    .line 167
    .line 168
    mul-long v2, v2, v24

    .line 169
    .line 170
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-gtz v2, :cond_7

    .line 175
    .line 176
    iget-object v2, v0, Ldz3;->a:[J

    .line 177
    .line 178
    iget v3, v0, Ldz3;->d:I

    .line 179
    .line 180
    iget-object v5, v0, Ldz3;->b:[I

    .line 181
    .line 182
    iget-object v6, v0, Ldz3;->c:[I

    .line 183
    .line 184
    add-int/lit8 v13, v3, 0x7

    .line 185
    .line 186
    shr-int/lit8 v13, v13, 0x3

    .line 187
    .line 188
    move/from16 v24, v9

    .line 189
    .line 190
    move v9, v15

    .line 191
    :goto_2
    if-ge v9, v13, :cond_1

    .line 192
    .line 193
    aget-wide v25, v2, v9

    .line 194
    .line 195
    move-wide/from16 v27, v10

    .line 196
    .line 197
    and-long v10, v25, v17

    .line 198
    .line 199
    move/from16 v25, v13

    .line 200
    .line 201
    const/16 v16, 0x7

    .line 202
    .line 203
    not-long v12, v10

    .line 204
    ushr-long v10, v10, v16

    .line 205
    .line 206
    add-long/2addr v12, v10

    .line 207
    const-wide v10, -0x101010101010102L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long/2addr v12, v10

    .line 213
    aput-wide v12, v2, v9

    .line 214
    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    move/from16 v13, v25

    .line 218
    .line 219
    move-wide/from16 v10, v27

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_1
    move-wide/from16 v27, v10

    .line 223
    .line 224
    const/16 v16, 0x7

    .line 225
    .line 226
    invoke-static {v2}, Lcw;->t0([J)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    add-int/lit8 v10, v9, -0x1

    .line 231
    .line 232
    aget-wide v11, v2, v10

    .line 233
    .line 234
    const-wide v17, 0xffffffffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long v11, v11, v17

    .line 240
    .line 241
    const-wide/high16 v25, -0x100000000000000L

    .line 242
    .line 243
    or-long v11, v11, v25

    .line 244
    .line 245
    aput-wide v11, v2, v10

    .line 246
    .line 247
    aget-wide v10, v2, v15

    .line 248
    .line 249
    aput-wide v10, v2, v9

    .line 250
    .line 251
    move v9, v15

    .line 252
    :goto_3
    if-eq v9, v3, :cond_6

    .line 253
    .line 254
    shr-int/lit8 v10, v9, 0x3

    .line 255
    .line 256
    aget-wide v11, v2, v10

    .line 257
    .line 258
    and-int/lit8 v13, v9, 0x7

    .line 259
    .line 260
    shl-int/lit8 v13, v13, 0x3

    .line 261
    .line 262
    shr-long/2addr v11, v13

    .line 263
    and-long v11, v11, v27

    .line 264
    .line 265
    cmp-long v25, v11, v19

    .line 266
    .line 267
    if-eqz v25, :cond_2

    .line 268
    .line 269
    cmp-long v11, v11, v22

    .line 270
    .line 271
    if-eqz v11, :cond_3

    .line 272
    .line 273
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    aget v11, v5, v9

    .line 277
    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    mul-int v11, v11, v21

    .line 283
    .line 284
    shl-int/lit8 v12, v11, 0x10

    .line 285
    .line 286
    xor-int/2addr v11, v12

    .line 287
    ushr-int/lit8 v12, v11, 0x7

    .line 288
    .line 289
    invoke-virtual {v0, v12}, Ldz3;->b(I)I

    .line 290
    .line 291
    .line 292
    move-result v25

    .line 293
    and-int/2addr v12, v3

    .line 294
    sub-int v26, v25, v12

    .line 295
    .line 296
    and-int v26, v26, v3

    .line 297
    .line 298
    move/from16 v29, v14

    .line 299
    .line 300
    div-int/lit8 v14, v26, 0x8

    .line 301
    .line 302
    sub-int v12, v9, v12

    .line 303
    .line 304
    and-int/2addr v12, v3

    .line 305
    div-int/lit8 v12, v12, 0x8

    .line 306
    .line 307
    const-wide/high16 v30, -0x8000000000000000L

    .line 308
    .line 309
    if-ne v14, v12, :cond_4

    .line 310
    .line 311
    and-int/lit8 v11, v11, 0x7f

    .line 312
    .line 313
    int-to-long v11, v11

    .line 314
    aget-wide v25, v2, v10

    .line 315
    .line 316
    move-object v14, v5

    .line 317
    move-object/from16 v32, v6

    .line 318
    .line 319
    shl-long v5, v27, v13

    .line 320
    .line 321
    not-long v5, v5

    .line 322
    and-long v25, v25, v5

    .line 323
    .line 324
    shl-long/2addr v11, v13

    .line 325
    or-long v25, v25, v11

    .line 326
    .line 327
    aput-wide v25, v2, v10

    .line 328
    .line 329
    array-length v5, v2

    .line 330
    add-int/lit8 v5, v5, -0x1

    .line 331
    .line 332
    aget-wide v10, v2, v15

    .line 333
    .line 334
    and-long v10, v10, v17

    .line 335
    .line 336
    or-long v10, v10, v30

    .line 337
    .line 338
    aput-wide v10, v2, v5

    .line 339
    .line 340
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    move-object v5, v14

    .line 343
    move/from16 v14, v29

    .line 344
    .line 345
    move-object/from16 v6, v32

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_4
    move-object v14, v5

    .line 349
    move-object/from16 v32, v6

    .line 350
    .line 351
    shr-int/lit8 v5, v25, 0x3

    .line 352
    .line 353
    aget-wide v33, v2, v5

    .line 354
    .line 355
    and-int/lit8 v6, v25, 0x7

    .line 356
    .line 357
    shl-int/lit8 v6, v6, 0x3

    .line 358
    .line 359
    shr-long v35, v33, v6

    .line 360
    .line 361
    and-long v35, v35, v27

    .line 362
    .line 363
    cmp-long v12, v35, v19

    .line 364
    .line 365
    if-nez v12, :cond_5

    .line 366
    .line 367
    and-int/lit8 v11, v11, 0x7f

    .line 368
    .line 369
    int-to-long v11, v11

    .line 370
    move/from16 v26, v5

    .line 371
    .line 372
    move/from16 v35, v6

    .line 373
    .line 374
    shl-long v5, v27, v35

    .line 375
    .line 376
    not-long v5, v5

    .line 377
    and-long v33, v33, v5

    .line 378
    .line 379
    shl-long v11, v11, v35

    .line 380
    .line 381
    or-long v33, v33, v11

    .line 382
    .line 383
    aput-wide v33, v2, v26

    .line 384
    .line 385
    aget-wide v5, v2, v10

    .line 386
    .line 387
    shl-long v11, v27, v13

    .line 388
    .line 389
    not-long v11, v11

    .line 390
    and-long/2addr v5, v11

    .line 391
    shl-long v11, v19, v13

    .line 392
    .line 393
    or-long/2addr v5, v11

    .line 394
    aput-wide v5, v2, v10

    .line 395
    .line 396
    aget v5, v14, v9

    .line 397
    .line 398
    aput v5, v14, v25

    .line 399
    .line 400
    aput v15, v14, v9

    .line 401
    .line 402
    aget v5, v32, v9

    .line 403
    .line 404
    aput v5, v32, v25

    .line 405
    .line 406
    aput v15, v32, v9

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_5
    move/from16 v26, v5

    .line 410
    .line 411
    move/from16 v35, v6

    .line 412
    .line 413
    and-int/lit8 v11, v11, 0x7f

    .line 414
    .line 415
    int-to-long v5, v11

    .line 416
    shl-long v10, v27, v35

    .line 417
    .line 418
    not-long v10, v10

    .line 419
    and-long v33, v33, v10

    .line 420
    .line 421
    shl-long v5, v5, v35

    .line 422
    .line 423
    or-long v33, v33, v5

    .line 424
    .line 425
    aput-wide v33, v2, v26

    .line 426
    .line 427
    aget v5, v14, v25

    .line 428
    .line 429
    aget v6, v14, v9

    .line 430
    .line 431
    aput v6, v14, v25

    .line 432
    .line 433
    aput v5, v14, v9

    .line 434
    .line 435
    aget v5, v32, v25

    .line 436
    .line 437
    aget v6, v32, v9

    .line 438
    .line 439
    aput v6, v32, v25

    .line 440
    .line 441
    aput v5, v32, v9

    .line 442
    .line 443
    add-int/lit8 v9, v9, -0x1

    .line 444
    .line 445
    :goto_5
    array-length v5, v2

    .line 446
    add-int/lit8 v5, v5, -0x1

    .line 447
    .line 448
    aget-wide v10, v2, v15

    .line 449
    .line 450
    and-long v10, v10, v17

    .line 451
    .line 452
    or-long v10, v10, v30

    .line 453
    .line 454
    aput-wide v10, v2, v5

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_6
    move/from16 v29, v14

    .line 458
    .line 459
    iget v2, v0, Ldz3;->d:I

    .line 460
    .line 461
    invoke-static {v2}, Ldy5;->a(I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget v3, v0, Ldz3;->e:I

    .line 466
    .line 467
    sub-int/2addr v2, v3

    .line 468
    iput v2, v0, Ldz3;->f:I

    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_7
    :goto_6
    move-wide/from16 v27, v10

    .line 473
    .line 474
    move/from16 v29, v14

    .line 475
    .line 476
    const/16 v16, 0x7

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_8
    const-wide/16 v19, 0x80

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :goto_7
    iget v2, v0, Ldz3;->d:I

    .line 483
    .line 484
    invoke-static {v2}, Ldy5;->b(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iget-object v3, v0, Ldz3;->a:[J

    .line 489
    .line 490
    iget-object v5, v0, Ldz3;->b:[I

    .line 491
    .line 492
    iget-object v6, v0, Ldz3;->c:[I

    .line 493
    .line 494
    iget v9, v0, Ldz3;->d:I

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ldz3;->e(I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Ldz3;->a:[J

    .line 500
    .line 501
    iget-object v10, v0, Ldz3;->b:[I

    .line 502
    .line 503
    iget-object v11, v0, Ldz3;->c:[I

    .line 504
    .line 505
    iget v12, v0, Ldz3;->d:I

    .line 506
    .line 507
    move v13, v15

    .line 508
    :goto_8
    if-ge v13, v9, :cond_a

    .line 509
    .line 510
    shr-int/lit8 v14, v13, 0x3

    .line 511
    .line 512
    aget-wide v17, v3, v14

    .line 513
    .line 514
    and-int/lit8 v14, v13, 0x7

    .line 515
    .line 516
    shl-int/lit8 v14, v14, 0x3

    .line 517
    .line 518
    shr-long v17, v17, v14

    .line 519
    .line 520
    and-long v17, v17, v27

    .line 521
    .line 522
    cmp-long v14, v17, v19

    .line 523
    .line 524
    if-gez v14, :cond_9

    .line 525
    .line 526
    aget v14, v5, v13

    .line 527
    .line 528
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    .line 529
    .line 530
    .line 531
    move-result v17

    .line 532
    mul-int v17, v17, v21

    .line 533
    .line 534
    shl-int/lit8 v18, v17, 0x10

    .line 535
    .line 536
    xor-int v17, v17, v18

    .line 537
    .line 538
    ushr-int/lit8 v15, v17, 0x7

    .line 539
    .line 540
    invoke-virtual {v0, v15}, Ldz3;->b(I)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    and-int/lit8 v1, v17, 0x7f

    .line 545
    .line 546
    move-object/from16 v17, v2

    .line 547
    .line 548
    int-to-long v1, v1

    .line 549
    shr-int/lit8 v22, v15, 0x3

    .line 550
    .line 551
    and-int/lit8 v23, v15, 0x7

    .line 552
    .line 553
    shl-int/lit8 v23, v23, 0x3

    .line 554
    .line 555
    aget-wide v24, v17, v22

    .line 556
    .line 557
    move-wide/from16 v30, v1

    .line 558
    .line 559
    shl-long v1, v27, v23

    .line 560
    .line 561
    not-long v1, v1

    .line 562
    and-long v24, v24, v1

    .line 563
    .line 564
    shl-long v1, v30, v23

    .line 565
    .line 566
    or-long v24, v24, v1

    .line 567
    .line 568
    aput-wide v24, v17, v22

    .line 569
    .line 570
    add-int/lit8 v1, v15, -0x7

    .line 571
    .line 572
    and-int/2addr v1, v12

    .line 573
    and-int/lit8 v2, v12, 0x7

    .line 574
    .line 575
    add-int/2addr v1, v2

    .line 576
    shr-int/lit8 v1, v1, 0x3

    .line 577
    .line 578
    aput-wide v24, v17, v1

    .line 579
    .line 580
    aput v14, v10, v15

    .line 581
    .line 582
    aget v1, v6, v13

    .line 583
    .line 584
    aput v1, v11, v15

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_9
    move-object/from16 v17, v2

    .line 588
    .line 589
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 590
    .line 591
    move-object/from16 v2, v17

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_a
    :goto_a
    invoke-virtual {v0, v4}, Ldz3;->b(I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    goto :goto_b

    .line 599
    :cond_b
    move-wide/from16 v27, v10

    .line 600
    .line 601
    move/from16 v29, v14

    .line 602
    .line 603
    const/16 v16, 0x7

    .line 604
    .line 605
    const-wide/16 v19, 0x80

    .line 606
    .line 607
    :goto_b
    iget v1, v0, Ldz3;->e:I

    .line 608
    .line 609
    add-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    iput v1, v0, Ldz3;->e:I

    .line 612
    .line 613
    iget v1, v0, Ldz3;->f:I

    .line 614
    .line 615
    iget-object v3, v0, Ldz3;->a:[J

    .line 616
    .line 617
    shr-int/lit8 v4, v2, 0x3

    .line 618
    .line 619
    aget-wide v5, v3, v4

    .line 620
    .line 621
    and-int/lit8 v9, v2, 0x7

    .line 622
    .line 623
    shl-int/lit8 v9, v9, 0x3

    .line 624
    .line 625
    shr-long v10, v5, v9

    .line 626
    .line 627
    and-long v10, v10, v27

    .line 628
    .line 629
    cmp-long v10, v10, v19

    .line 630
    .line 631
    if-eqz v10, :cond_c

    .line 632
    .line 633
    const/16 v29, 0x0

    .line 634
    .line 635
    :cond_c
    sub-int v1, v1, v29

    .line 636
    .line 637
    iput v1, v0, Ldz3;->f:I

    .line 638
    .line 639
    iget v1, v0, Ldz3;->d:I

    .line 640
    .line 641
    shl-long v10, v27, v9

    .line 642
    .line 643
    not-long v10, v10

    .line 644
    and-long/2addr v5, v10

    .line 645
    shl-long/2addr v7, v9

    .line 646
    or-long/2addr v5, v7

    .line 647
    aput-wide v5, v3, v4

    .line 648
    .line 649
    add-int/lit8 v4, v2, -0x7

    .line 650
    .line 651
    and-int/2addr v4, v1

    .line 652
    and-int/lit8 v1, v1, 0x7

    .line 653
    .line 654
    add-int/2addr v4, v1

    .line 655
    shr-int/lit8 v4, v4, 0x3

    .line 656
    .line 657
    aput-wide v5, v3, v4

    .line 658
    .line 659
    not-int v11, v2

    .line 660
    :cond_d
    if-gez v11, :cond_e

    .line 661
    .line 662
    not-int v11, v11

    .line 663
    :cond_e
    iget-object v1, v0, Ldz3;->b:[I

    .line 664
    .line 665
    aput p1, v1, v11

    .line 666
    .line 667
    iget-object v0, v0, Ldz3;->c:[I

    .line 668
    .line 669
    aput p2, v0, v11

    .line 670
    .line 671
    return-void

    .line 672
    :cond_f
    move/from16 v24, v9

    .line 673
    .line 674
    add-int/lit8 v8, v16, 0x8

    .line 675
    .line 676
    add-int/2addr v6, v8

    .line 677
    and-int/2addr v6, v5

    .line 678
    move/from16 v1, p1

    .line 679
    .line 680
    move/from16 v3, v21

    .line 681
    .line 682
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Ldz3;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Ldz3;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Ldz3;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_4

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
    if-eqz v8, :cond_2

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
    if-ge v10, v8, :cond_1

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
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    xor-int/2addr v12, v11

    .line 68
    add-int/2addr v5, v12

    .line 69
    :cond_0
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eq v8, v9, :cond_2

    .line 74
    .line 75
    return v5

    .line 76
    :cond_2
    if-eq v4, v2, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return v5

    .line 82
    :cond_4
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldz3;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ldz3;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Ldz3;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Ldz3;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Ldz3;->e:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_1

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v0, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
