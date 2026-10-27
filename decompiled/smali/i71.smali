.class public final Li71;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;
.implements Ljava/lang/Cloneable;


# instance fields
.field public j:[B

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lk73;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Li71;->l:I

    .line 51
    iput-boolean p1, p0, Li71;->k:Z

    const/16 p1, 0x20

    .line 52
    new-array p1, p1, [B

    iput-object p1, p0, Li71;->j:[B

    return-void
.end method

.method public constructor <init>(Li71;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Li71;->l:I

    .line 5
    .line 6
    iput v0, p0, Li71;->l:I

    .line 7
    .line 8
    iget-boolean v1, p1, Li71;->k:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Li71;->k:Z

    .line 11
    .line 12
    iget v2, p1, Li71;->l:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :goto_0
    new-array v2, v2, [B

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iput-object v2, p0, Li71;->j:[B

    .line 25
    .line 26
    iget v3, p1, Li71;->m:I

    .line 27
    .line 28
    iput v3, p0, Li71;->m:I

    .line 29
    .line 30
    iget-object v3, p1, Li71;->n:Lk73;

    .line 31
    .line 32
    iput-object v3, p0, Li71;->n:Lk73;

    .line 33
    .line 34
    iget-object p0, p1, Li71;->j:[B

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0, p1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {p0, p1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li71;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Li71;->j:[B

    .line 4
    .line 5
    iget p0, p0, Li71;->l:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    if-ge v2, p0, :cond_1

    .line 11
    .line 12
    aget-byte v0, v1, v2

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-char v0, v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    if-ge v2, p0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkr5;->A([BI)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Li71;->k:Z

    .line 2
    .line 3
    iget-object p0, p0, Li71;->j:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    shr-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Li71;->l:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "index = "

    .line 11
    .line 12
    const-string v2, ", length = "

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lxu1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Li71;->l:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget v0, p0, Li71;->l:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Li71;->f()Lk73;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lk73;->k:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Li71;->f()Lk73;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lk73;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Li71;->l:I

    .line 20
    .line 21
    sub-int/2addr p1, p0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0xa

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    iget-boolean v0, p0, Li71;->k:Z

    .line 31
    .line 32
    iget-object p0, p0, Li71;->j:[B

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    aget-byte p0, p0, p1

    .line 37
    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 39
    .line 40
    int-to-char p0, p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {p0, p1}, Lkr5;->A([BI)C

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final d(II)V
    .locals 4

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Li71;->l:I

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    if-gt p1, p2, :cond_6

    .line 9
    .line 10
    sub-int v0, p2, p1

    .line 11
    .line 12
    if-lez v0, :cond_5

    .line 13
    .line 14
    move v1, p1

    .line 15
    :goto_0
    if-ge v1, p2, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Li71;->k:Z

    .line 18
    .line 19
    iget-object v3, p0, Li71;->j:[B

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    aget-byte v2, v3, v1

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    int-to-char v2, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3, v1}, Lkr5;->A([BI)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    invoke-static {v2}, Le43;->C(C)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Li71;->m:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Li71;->m:I

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, Li71;->j:[B

    .line 49
    .line 50
    add-int v2, p1, v0

    .line 51
    .line 52
    iget v3, p0, Li71;->l:I

    .line 53
    .line 54
    sub-int/2addr v3, p2

    .line 55
    iget-boolean p2, p0, Li71;->k:Z

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    invoke-static {v1, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    shl-int/lit8 p2, v2, 0x1

    .line 64
    .line 65
    shl-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    shl-int/lit8 v2, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget p1, p0, Li71;->l:I

    .line 73
    .line 74
    sub-int/2addr p1, v0

    .line 75
    iput p1, p0, Li71;->l:I

    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    :cond_6
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_7
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li71;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Li71;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Li71;->k:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :goto_0
    new-array v0, v0, [B

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, p0, Li71;->j:[B

    .line 28
    .line 29
    iget v2, p0, Li71;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    shl-int/lit8 p1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iput-object v0, p0, Li71;->j:[B

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final f()Lk73;
    .locals 0

    .line 1
    iget-object p0, p0, Li71;->n:Lk73;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk73;->l:Lk73;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final g(IIILjava/lang/CharSequence;)V
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "null"

    .line 4
    .line 5
    :cond_0
    if-ltz p1, :cond_a

    .line 6
    .line 7
    iget v0, p0, Li71;->l:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_a

    .line 10
    .line 11
    if-ltz p2, :cond_9

    .line 12
    .line 13
    if-ltz p3, :cond_9

    .line 14
    .line 15
    if-gt p2, p3, :cond_9

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p3, v0, :cond_9

    .line 22
    .line 23
    sub-int v0, p3, p2

    .line 24
    .line 25
    iget-boolean v1, p0, Li71;->k:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    move v1, p2

    .line 31
    :goto_0
    if-ge v1, p3, :cond_4

    .line 32
    .line 33
    invoke-interface {p4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0xff

    .line 38
    .line 39
    if-gt v3, v4, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v1, p0, Li71;->l:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-boolean v3, p0, Li71;->k:Z

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Li71;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    mul-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    if-ge v3, v1, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v1, 0x2

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Li71;->j:[B

    .line 62
    .line 63
    iget v5, p0, Li71;->l:I

    .line 64
    .line 65
    shl-int/2addr v3, v2

    .line 66
    new-array v3, v3, [B

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_1
    if-ge v6, v5, :cond_3

    .line 70
    .line 71
    aget-byte v7, v1, v6

    .line 72
    .line 73
    and-int/2addr v7, v4

    .line 74
    int-to-char v7, v7

    .line 75
    shl-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    ushr-int/lit8 v9, v7, 0x8

    .line 78
    .line 79
    int-to-byte v9, v9

    .line 80
    aput-byte v9, v3, v8

    .line 81
    .line 82
    add-int/2addr v8, v2

    .line 83
    int-to-byte v7, v7

    .line 84
    aput-byte v7, v3, v8

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iput-object v3, p0, Li71;->j:[B

    .line 90
    .line 91
    iput-boolean v2, p0, Li71;->k:Z

    .line 92
    .line 93
    :cond_4
    iget v1, p0, Li71;->l:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    invoke-virtual {p0, v1}, Li71;->e(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Li71;->j:[B

    .line 100
    .line 101
    add-int v3, p1, v0

    .line 102
    .line 103
    iget v4, p0, Li71;->l:I

    .line 104
    .line 105
    sub-int/2addr v4, p1

    .line 106
    iget-boolean v5, p0, Li71;->k:Z

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    invoke-static {v1, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    shl-int/lit8 v5, p1, 0x1

    .line 115
    .line 116
    shl-int/2addr v3, v2

    .line 117
    shl-int/2addr v4, v2

    .line 118
    invoke-static {v1, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-ge p2, p3, :cond_8

    .line 122
    .line 123
    invoke-interface {p4, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 v3, p1, 0x1

    .line 128
    .line 129
    iget-boolean v4, p0, Li71;->k:Z

    .line 130
    .line 131
    iget-object v5, p0, Li71;->j:[B

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    int-to-byte v4, v1

    .line 136
    aput-byte v4, v5, p1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    shl-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    ushr-int/lit8 v4, v1, 0x8

    .line 142
    .line 143
    int-to-byte v4, v4

    .line 144
    aput-byte v4, v5, p1

    .line 145
    .line 146
    add-int/2addr p1, v2

    .line 147
    int-to-byte v4, v1

    .line 148
    aput-byte v4, v5, p1

    .line 149
    .line 150
    :goto_3
    invoke-static {v1}, Le43;->C(C)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget p1, p0, Li71;->m:I

    .line 157
    .line 158
    add-int/2addr p1, v2

    .line 159
    iput p1, p0, Li71;->m:I

    .line 160
    .line 161
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    move p1, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iget p1, p0, Li71;->l:I

    .line 166
    .line 167
    add-int/2addr p1, v0

    .line 168
    iput p1, p0, Li71;->l:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 172
    .line 173
    const-string p1, ", end "

    .line 174
    .line 175
    const-string v0, ", s.length() "

    .line 176
    .line 177
    const-string v1, "start "

    .line 178
    .line 179
    invoke-static {p2, p3, v1, p1, v0}, Lxu1;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_a
    const-string p0, "dstOffset "

    .line 199
    .line 200
    invoke-static {p1, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lyd1;->q(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final getChars(II[CI)V
    .locals 2

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    iget v0, p0, Li71;->l:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_3

    .line 8
    .line 9
    if-gt p1, p2, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Li71;->k:Z

    .line 12
    .line 13
    iget-object p0, p0, Li71;->j:[B

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, p4, 0x1

    .line 20
    .line 21
    aget-byte v1, p0, p1

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    int-to-char v1, v1

    .line 26
    aput-char v1, p3, p4

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    move p4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-ge p1, p2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, p4, 0x1

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkr5;->A([BI)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput-char v1, p3, p4

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    move p4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 48
    .line 49
    const-string p1, "srcBegin > srcEnd"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(II)Li71;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Li71;->c(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Li71;->c(I)V

    .line 5
    .line 6
    .line 7
    if-lt p2, p1, :cond_3

    .line 8
    .line 9
    new-instance v0, Li71;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Li71;->k:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Li71;->k:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sub-int v1, p2, p1

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x10

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    iput-object v3, v0, Li71;->j:[B

    .line 28
    .line 29
    iget-object v4, p0, Li71;->j:[B

    .line 30
    .line 31
    invoke-static {v4, p1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-int v1, p2, p1

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x10

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    new-array v3, v3, [B

    .line 42
    .line 43
    iput-object v3, v0, Li71;->j:[B

    .line 44
    .line 45
    iget-object v4, p0, Li71;->j:[B

    .line 46
    .line 47
    shl-int/lit8 v5, p1, 0x1

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-static {v4, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sub-int/2addr p2, p1

    .line 55
    iput p2, v0, Li71;->l:I

    .line 56
    .line 57
    iget p0, p0, Li71;->m:I

    .line 58
    .line 59
    if-lez p0, :cond_2

    .line 60
    .line 61
    :goto_1
    iget p0, v0, Li71;->l:I

    .line 62
    .line 63
    if-ge v2, p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Li71;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Le43;->C(C)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    iget p0, v0, Li71;->m:I

    .line 76
    .line 77
    add-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    iput p0, v0, Li71;->m:I

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-object v0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 86
    .line 87
    const-string p1, "start is greater than end"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget p0, p0, Li71;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li71;->i(II)Li71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Li71;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Li71;->j:[B

    .line 4
    .line 5
    iget p0, p0, Li71;->l:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-array v0, p0, [C

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, p0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkr5;->A([BI)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aput-char v5, v0, v3

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
