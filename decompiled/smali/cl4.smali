.class public final Lcl4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


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
    new-instance v0, Lks3;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcl4;->d:Ljava/lang/Object;

    .line 32
    new-instance v0, Lks3;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcl4;->e:Ljava/lang/Object;

    const/16 v0, 0x18

    .line 35
    new-array v0, v0, [B

    iput-object v0, p0, Lcl4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvz4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcl4;->d:Ljava/lang/Object;

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
    iput-object p1, p0, Lcl4;->e:Ljava/lang/Object;

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
    invoke-static {p0}, Lmu2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcl4;Lof;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcl4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lks3;

    .line 4
    .line 5
    iget-object v1, p0, Lcl4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget v2, p1, Lcl4;->b:I

    .line 10
    .line 11
    iget-object v3, p1, Lcl4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    iget v2, p0, Lcl4;->b:I

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    iget-object v2, p0, Lcl4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lks3;

    .line 24
    .line 25
    iget-object v4, p1, Lcl4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lks3;

    .line 28
    .line 29
    iget v5, v2, Lks3;->i:I

    .line 30
    .line 31
    iget v6, v4, Lks3;->i:I

    .line 32
    .line 33
    if-ne v5, v6, :cond_7

    .line 34
    .line 35
    iget v2, v2, Lks3;->j:I

    .line 36
    .line 37
    iget v4, v4, Lks3;->j:I

    .line 38
    .line 39
    if-ne v2, v4, :cond_7

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move v4, v2

    .line 43
    :goto_0
    iget v5, p0, Lcl4;->b:I

    .line 44
    .line 45
    if-ge v4, v5, :cond_1

    .line 46
    .line 47
    iget v6, p1, Lcl4;->b:I

    .line 48
    .line 49
    if-ge v4, v6, :cond_1

    .line 50
    .line 51
    aget-byte v6, v1, v4

    .line 52
    .line 53
    aget-byte v7, v3, v4

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    iget-object v6, p2, Lof;->d:Ljava/lang/Cloneable;

    .line 58
    .line 59
    check-cast v6, Lh87;

    .line 60
    .line 61
    invoke-virtual {v6, v4, v5, v1}, Lh87;->j(II[B)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x1

    .line 66
    :goto_1
    if-ge v6, v5, :cond_0

    .line 67
    .line 68
    add-int v7, v4, v6

    .line 69
    .line 70
    aget-byte v8, v1, v7

    .line 71
    .line 72
    aget-byte v7, v3, v7

    .line 73
    .line 74
    if-ne v8, v7, :cond_1

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/2addr v4, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean p2, p1, Lcl4;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget p2, p1, Lcl4;->b:I

    .line 86
    .line 87
    if-lt v4, p2, :cond_2

    .line 88
    .line 89
    iget p2, p0, Lcl4;->b:I

    .line 90
    .line 91
    if-ge v4, p2, :cond_3

    .line 92
    .line 93
    :cond_2
    iput-boolean v2, p0, Lcl4;->c:Z

    .line 94
    .line 95
    :cond_3
    iput v4, p0, Lcl4;->b:I

    .line 96
    .line 97
    iget p2, p0, Lcl4;->a:I

    .line 98
    .line 99
    iget v1, p1, Lcl4;->a:I

    .line 100
    .line 101
    if-gez p2, :cond_4

    .line 102
    .line 103
    iput v1, p0, Lcl4;->a:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-ltz v1, :cond_5

    .line 107
    .line 108
    or-int/2addr p2, v1

    .line 109
    iput p2, p0, Lcl4;->a:I

    .line 110
    .line 111
    :cond_5
    :goto_2
    iget-object p1, p1, Lcl4;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lks3;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lks3;->b(Lks3;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p0, p0, Lcl4;->c:Z

    .line 119
    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    iput v2, v0, Lks3;->j:I

    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :cond_7
    invoke-virtual {p0}, Lcl4;->b()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    invoke-virtual {p0}, Lcl4;->b()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lks3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lks3;->j:I

    .line 7
    .line 8
    iput v1, v0, Lks3;->i:I

    .line 9
    .line 10
    iget-object v0, p0, Lcl4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lks3;

    .line 13
    .line 14
    iput v1, v0, Lks3;->j:I

    .line 15
    .line 16
    iput v1, v0, Lks3;->i:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcl4;->c:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcl4;->a:I

    .line 22
    .line 23
    iput v1, p0, Lcl4;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final c(Lcl4;Lh87;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcl4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lks3;

    .line 4
    .line 5
    iget v1, p0, Lcl4;->a:I

    .line 6
    .line 7
    iget v2, p1, Lcl4;->a:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lcl4;->a:I

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
    iget v1, p1, Lcl4;->b:I

    .line 18
    .line 19
    iget-object v2, p1, Lcl4;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    iget v3, p0, Lcl4;->b:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :cond_2
    if-ge v5, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, v5, v1, v2}, Lh87;->j(II[B)I

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
    if-gt v7, v8, :cond_3

    .line 38
    .line 39
    move v7, v4

    .line 40
    :goto_1
    if-ge v7, v6, :cond_2

    .line 41
    .line 42
    if-ge v5, v1, :cond_2

    .line 43
    .line 44
    iget-object v8, p0, Lcl4;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, [B

    .line 47
    .line 48
    add-int/lit8 v9, v3, 0x1

    .line 49
    .line 50
    add-int/lit8 v10, v5, 0x1

    .line 51
    .line 52
    aget-byte v5, v2, v5

    .line 53
    .line 54
    aput-byte v5, v8, v3

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    move v3, v9

    .line 59
    move v5, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iput v3, p0, Lcl4;->b:I

    .line 62
    .line 63
    if-ne v5, v1, :cond_4

    .line 64
    .line 65
    iget-boolean p2, p1, Lcl4;->c:Z

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p2, v4

    .line 72
    :goto_2
    iput-boolean p2, p0, Lcl4;->c:Z

    .line 73
    .line 74
    iget-object p0, p1, Lcl4;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lks3;

    .line 77
    .line 78
    iget p1, v0, Lks3;->i:I

    .line 79
    .line 80
    iget p0, p0, Lks3;->j:I

    .line 81
    .line 82
    iget v1, v0, Lks3;->j:I

    .line 83
    .line 84
    and-int/lit16 v1, v1, 0x800

    .line 85
    .line 86
    or-int/2addr p0, v1

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    move v4, p0

    .line 90
    :cond_5
    iput p1, v0, Lks3;->i:I

    .line 91
    .line 92
    iput v4, v0, Lks3;->j:I

    .line 93
    .line 94
    return-void
.end method

.method public final d([BIILh87;)V
    .locals 6

    .line 1
    iget v0, p0, Lcl4;->b:I

    .line 2
    .line 3
    :cond_0
    if-ge p2, p3, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4, p2, p3, p1}, Lh87;->j(II[B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int v3, v0, v2

    .line 14
    .line 15
    if-gt v3, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    if-ge p2, p3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcl4;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [B

    .line 25
    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    add-int/lit8 v5, p2, 0x1

    .line 29
    .line 30
    aget-byte p2, p1, p2

    .line 31
    .line 32
    aput-byte p2, v3, v0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    move v0, v4

    .line 37
    move p2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v0, p0, Lcl4;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final e(Lcl4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lks3;

    .line 4
    .line 5
    iget-object v1, p1, Lcl4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lks3;

    .line 8
    .line 9
    iget v2, v1, Lks3;->i:I

    .line 10
    .line 11
    iput v2, v0, Lks3;->i:I

    .line 12
    .line 13
    iget v1, v1, Lks3;->j:I

    .line 14
    .line 15
    iput v1, v0, Lks3;->j:I

    .line 16
    .line 17
    iget-object v0, p0, Lcl4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lks3;

    .line 20
    .line 21
    iget-object v1, p1, Lcl4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lks3;

    .line 24
    .line 25
    iget v2, v1, Lks3;->i:I

    .line 26
    .line 27
    iput v2, v0, Lks3;->i:I

    .line 28
    .line 29
    iget v1, v1, Lks3;->j:I

    .line 30
    .line 31
    iput v1, v0, Lks3;->j:I

    .line 32
    .line 33
    iget-boolean v0, p1, Lcl4;->c:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcl4;->c:Z

    .line 36
    .line 37
    iget v0, p1, Lcl4;->a:I

    .line 38
    .line 39
    iput v0, p0, Lcl4;->a:I

    .line 40
    .line 41
    iget v0, p1, Lcl4;->b:I

    .line 42
    .line 43
    iput v0, p0, Lcl4;->b:I

    .line 44
    .line 45
    iget-object p1, p1, Lcl4;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [B

    .line 48
    .line 49
    iget-object p0, p0, Lcl4;->f:Ljava/lang/Object;

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

.method public final f(Lcl4;Lh87;)V
    .locals 3

    .line 1
    iget v0, p0, Lcl4;->b:I

    .line 2
    .line 3
    iget v1, p1, Lcl4;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcl4;->e(Lcl4;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    if-gt v0, v2, :cond_3

    .line 15
    .line 16
    if-gt v1, v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcl4;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-byte v0, v0, v1

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    invoke-static {p2, v0}, Ldl4;->m(Lh87;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p1, Lcl4;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [B

    .line 34
    .line 35
    aget-byte v1, v2, v1

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    invoke-static {p2, v1}, Ldl4;->m(Lh87;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v1, p0, Lcl4;->b:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-le v1, v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x5

    .line 49
    .line 50
    :cond_1
    iget v1, p1, Lcl4;->b:I

    .line 51
    .line 52
    if-le v1, v2, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x5

    .line 55
    .line 56
    :goto_0
    move v0, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    iget p2, p0, Lcl4;->a:I

    .line 61
    .line 62
    if-gtz p2, :cond_4

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    :cond_4
    iget p2, p1, Lcl4;->a:I

    .line 67
    .line 68
    if-gtz p2, :cond_5

    .line 69
    .line 70
    shl-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    :cond_5
    iget-object p2, p0, Lcl4;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lks3;

    .line 75
    .line 76
    iget-object v2, p1, Lcl4;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lks3;

    .line 79
    .line 80
    invoke-virtual {p2, v2, v0, v1}, Lks3;->d(Lks3;II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-lez p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcl4;->e(Lcl4;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method
