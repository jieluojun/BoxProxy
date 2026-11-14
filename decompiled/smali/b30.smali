.class public final Lb30;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:S

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:Lz20;

.field public h:I

.field public i:Lz20;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb30;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb30;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    iput-short v0, p0, Lb30;->b:S

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lb30;->e:I

    .line 24
    .line 25
    iput v0, p0, Lb30;->f:I

    .line 26
    .line 27
    new-instance v0, Lz20;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lz20;-><init>(Lb30;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lb30;->g:Lz20;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lb30;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lb30;->e:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb30;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lb30;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, La30;

    .line 25
    .line 26
    iget v3, v3, La30;->b:I

    .line 27
    .line 28
    if-lt v3, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lb30;->i:Lz20;

    .line 39
    .line 40
    iget v1, p0, Lb30;->h:I

    .line 41
    .line 42
    :goto_1
    iget v2, p1, Lz20;->b:I

    .line 43
    .line 44
    iget-object v3, p1, Lz20;->a:[I

    .line 45
    .line 46
    if-le v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v4, p1, Lz20;->d:Lz20;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sub-int/2addr v1, v2

    .line 53
    move-object p1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 56
    .line 57
    sub-int/2addr v2, v1

    .line 58
    invoke-static {v3, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    aput p2, v3, v1

    .line 62
    .line 63
    iget v1, p1, Lz20;->b:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, p1, Lz20;->b:I

    .line 68
    .line 69
    iget v2, p1, Lz20;->c:I

    .line 70
    .line 71
    if-le p2, v2, :cond_3

    .line 72
    .line 73
    iput p2, p1, Lz20;->c:I

    .line 74
    .line 75
    :cond_3
    iget p2, p0, Lb30;->e:I

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    iput p2, p0, Lb30;->e:I

    .line 80
    .line 81
    iget-short p2, p0, Lb30;->b:S

    .line 82
    .line 83
    if-le v1, p2, :cond_5

    .line 84
    .line 85
    iget-object p2, p1, Lz20;->d:Lz20;

    .line 86
    .line 87
    iget-object v1, p1, Lz20;->e:Lb30;

    .line 88
    .line 89
    iget-object v2, v1, Lb30;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    new-instance v2, Lz20;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lz20;-><init>(Lb30;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lz20;

    .line 114
    .line 115
    :goto_2
    iget-short v1, v1, Lb30;->b:S

    .line 116
    .line 117
    mul-int/lit8 v1, v1, 0x3

    .line 118
    .line 119
    div-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    iget-object v4, v2, Lz20;->a:[I

    .line 122
    .line 123
    iget v5, p1, Lz20;->b:I

    .line 124
    .line 125
    sub-int/2addr v5, v1

    .line 126
    invoke-static {v3, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget v0, p1, Lz20;->b:I

    .line 130
    .line 131
    sub-int/2addr v0, v1

    .line 132
    iput v0, v2, Lz20;->b:I

    .line 133
    .line 134
    iput v1, p1, Lz20;->b:I

    .line 135
    .line 136
    iput-object v2, p1, Lz20;->d:Lz20;

    .line 137
    .line 138
    iput-object p2, v2, Lz20;->d:Lz20;

    .line 139
    .line 140
    invoke-virtual {p1}, Lz20;->a()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lz20;->a()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget p1, p0, Lb30;->f:I

    .line 147
    .line 148
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    iput p1, p0, Lb30;->f:I

    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 154
    .line 155
    const-string v0, "index = "

    .line 156
    .line 157
    const-string v1, ", length = "

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lky1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget p0, p0, Lb30;->e:I

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2
.end method

.method public final b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb30;->g:Lz20;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v5, p1

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget-object v6, p0, Lb30;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    if-ge v3, v7, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, La30;

    .line 21
    .line 22
    iget v7, v6, La30;->b:I

    .line 23
    .line 24
    if-ge v7, p1, :cond_0

    .line 25
    .line 26
    sub-int v7, p1, v7

    .line 27
    .line 28
    if-ge v7, v5, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, La30;->a:Lz20;

    .line 31
    .line 32
    move v4, v3

    .line 33
    move v5, v7

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eq v4, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v6, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    iget v1, v0, Lz20;->b:I

    .line 43
    .line 44
    if-lt v5, v1, :cond_3

    .line 45
    .line 46
    iget-object v3, v0, Lz20;->d:Lz20;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sub-int/2addr v5, v1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v1, 0x1e

    .line 56
    .line 57
    if-lt v2, v1, :cond_4

    .line 58
    .line 59
    sub-int/2addr p1, v5

    .line 60
    new-instance v1, La30;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput p1, v1, La30;->b:I

    .line 66
    .line 67
    iput-object v0, v1, La30;->a:Lz20;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    if-le p1, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iput v5, p0, Lb30;->h:I

    .line 90
    .line 91
    iput-object v0, p0, Lb30;->i:Lz20;

    .line 92
    .line 93
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lb30;->e:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb30;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb30;->i:Lz20;

    .line 11
    .line 12
    iget p0, p0, Lb30;->h:I

    .line 13
    .line 14
    iget-object p1, p1, Lz20;->a:[I

    .line 15
    .line 16
    aget p0, p1, p0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    const-string v1, "index = "

    .line 22
    .line 23
    const-string v2, ", length = "

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lky1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p0, p0, Lb30;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final d(II)V
    .locals 6

    .line 1
    iget v0, p0, Lb30;->e:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_4

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    if-gt p1, p2, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lb30;->g:Lz20;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v2, v0, Lz20;->b:I

    .line 13
    .line 14
    if-lt p1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, v2

    .line 17
    sub-int/2addr p2, v2

    .line 18
    iget-object v1, v0, Lz20;->d:Lz20;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-int/2addr p2, p1

    .line 25
    move v2, p2

    .line 26
    :goto_1
    if-lez v2, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget v4, v0, Lz20;->b:I

    .line 32
    .line 33
    if-lt v2, v4, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v4, v0, Lz20;->d:Lz20;

    .line 38
    .line 39
    iput-object v4, v1, Lz20;->d:Lz20;

    .line 40
    .line 41
    iget-object v4, p0, Lb30;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v4, v0, Lz20;->b:I

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    iput v3, v0, Lz20;->b:I

    .line 50
    .line 51
    iget-object v0, v0, Lz20;->d:Lz20;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p1, v0, Lz20;->b:I

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, v0, Lz20;->a:[I

    .line 61
    .line 62
    iget v4, v0, Lz20;->b:I

    .line 63
    .line 64
    sub-int/2addr v4, p1

    .line 65
    invoke-static {v1, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lz20;->b:I

    .line 69
    .line 70
    sub-int/2addr v1, p1

    .line 71
    iput v1, v0, Lz20;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lz20;->a()V

    .line 74
    .line 75
    .line 76
    sub-int/2addr v2, p1

    .line 77
    iget-object p1, v0, Lz20;->d:Lz20;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    move-object v0, p1

    .line 81
    move p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget p1, p0, Lb30;->e:I

    .line 84
    .line 85
    sub-int/2addr p1, p2

    .line 86
    iput p1, p0, Lb30;->e:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final e(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lb30;->e:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb30;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb30;->i:Lz20;

    .line 11
    .line 12
    iget v0, p0, Lb30;->h:I

    .line 13
    .line 14
    iget-object v1, p1, Lz20;->a:[I

    .line 15
    .line 16
    aget v2, v1, v0

    .line 17
    .line 18
    aput p2, v1, v0

    .line 19
    .line 20
    iget v0, p1, Lz20;->c:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    if-lt p2, v2, :cond_0

    .line 25
    .line 26
    iput p2, p1, Lz20;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lz20;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-le p2, v0, :cond_2

    .line 34
    .line 35
    iput p2, p1, Lz20;->c:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget p1, p0, Lb30;->f:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lb30;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 45
    .line 46
    const-string v0, "index = "

    .line 47
    .line 48
    const-string v1, ", length = "

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lky1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p0, p0, Lb30;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method
