.class public final Le23;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Ljava/io/Reader;

.field public final j:[C

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:B

.field public p:J

.field public q:I

.field public r:Ljava/lang/String;

.field public s:[I

.field public t:I

.field public u:[Ljava/lang/String;

.field public v:[I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb91;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb91;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb91;->j:Lb91;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Le23;->w:I

    .line 6
    .line 7
    const/16 v0, 0x400

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    iput-object v0, p0, Le23;->j:[C

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Le23;->k:I

    .line 15
    .line 16
    iput v0, p0, Le23;->l:I

    .line 17
    .line 18
    iput v0, p0, Le23;->m:I

    .line 19
    .line 20
    iput v0, p0, Le23;->n:I

    .line 21
    .line 22
    iput-byte v0, p0, Le23;->o:B

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    new-array v2, v1, [I

    .line 27
    .line 28
    iput-object v2, p0, Le23;->s:[I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, p0, Le23;->t:I

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput v3, v2, v0

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Le23;->u:[Ljava/lang/String;

    .line 39
    .line 40
    new-array v0, v1, [I

    .line 41
    .line 42
    iput-object v0, p0, Le23;->v:[I

    .line 43
    .line 44
    iput-object p1, p0, Le23;->i:Ljava/io/Reader;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 7

    .line 1
    iget-byte v0, p0, Le23;->o:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput-byte v2, p0, Le23;->o:B

    .line 15
    .line 16
    iget-object v0, p0, Le23;->v:[I

    .line 17
    .line 18
    iget v1, p0, Le23;->t:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Le23;->p:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, Le23;->k:I

    .line 38
    .line 39
    iget v3, p0, Le23;->q:I

    .line 40
    .line 41
    iget-object v4, p0, Le23;->j:[C

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Le23;->r:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, Le23;->k:I

    .line 49
    .line 50
    iget v1, p0, Le23;->q:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Le23;->k:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0xa

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-eq v0, v3, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    if-eq v0, v4, :cond_3

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    const-string v0, "a long"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Le23;->T(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_3
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Le23;->K()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Le23;->r:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-ne v0, v3, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x27

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/16 v0, 0x22

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Le23;->I(C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Le23;->r:Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-byte v2, p0, Le23;->o:B

    .line 102
    .line 103
    iget-object v3, p0, Le23;->v:[I

    .line 104
    .line 105
    iget v4, p0, Le23;->t:I

    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    aget v5, v3, v4

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    return-wide v0

    .line 116
    :catch_0
    :goto_2
    const/16 v0, 0xb

    .line 117
    .line 118
    iput-byte v0, p0, Le23;->o:B

    .line 119
    .line 120
    iget-object v0, p0, Le23;->r:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    double-to-long v3, v0

    .line 127
    long-to-double v5, v3

    .line 128
    cmpl-double v0, v5, v0

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Le23;->r:Ljava/lang/String;

    .line 134
    .line 135
    iput-byte v2, p0, Le23;->o:B

    .line 136
    .line 137
    iget-object v0, p0, Le23;->v:[I

    .line 138
    .line 139
    iget p0, p0, Le23;->t:I

    .line 140
    .line 141
    add-int/lit8 p0, p0, -0x1

    .line 142
    .line 143
    aget v1, v0, p0

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    aput v1, v0, p0

    .line 148
    .line 149
    return-wide v3

    .line 150
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 151
    .line 152
    iget-object v1, p0, Le23;->r:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Le23;->u()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Expected a long but was "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Le23;->o:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Le23;->K()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Le23;->I(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Le23;->I(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput-byte v1, p0, Le23;->o:B

    .line 41
    .line 42
    iget-object v1, p0, Le23;->u:[Ljava/lang/String;

    .line 43
    .line 44
    iget p0, p0, Le23;->t:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    aput-object v0, v1, p0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Le23;->T(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final E(Z)I
    .locals 9

    .line 1
    iget v0, p0, Le23;->k:I

    .line 2
    .line 3
    iget v1, p0, Le23;->l:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Le23;->k:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Le23;->m(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Le23;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Le23;->k:I

    .line 37
    .line 38
    iget v1, p0, Le23;->l:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Le23;->j:[C

    .line 43
    .line 44
    aget-char v5, v4, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Le23;->m:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Le23;->m:I

    .line 54
    .line 55
    iput v3, p0, Le23;->n:I

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_e

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_e

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-eq v5, v7, :cond_e

    .line 70
    .line 71
    const/16 v7, 0x2f

    .line 72
    .line 73
    if-ne v5, v7, :cond_c

    .line 74
    .line 75
    iput v3, p0, Le23;->k:I

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    if-ne v3, v1, :cond_4

    .line 79
    .line 80
    iput v0, p0, Le23;->k:I

    .line 81
    .line 82
    invoke-virtual {p0, v8}, Le23;->m(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Le23;->k:I

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    iput v1, p0, Le23;->k:I

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Le23;->f()V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Le23;->k:I

    .line 97
    .line 98
    aget-char v1, v4, v0

    .line 99
    .line 100
    const/16 v3, 0x2a

    .line 101
    .line 102
    if-eq v1, v3, :cond_7

    .line 103
    .line 104
    if-eq v1, v7, :cond_6

    .line 105
    .line 106
    :cond_5
    return v5

    .line 107
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p0, Le23;->k:I

    .line 110
    .line 111
    invoke-virtual {p0}, Le23;->P()V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Le23;->k:I

    .line 115
    .line 116
    iget v1, p0, Le23;->l:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, p0, Le23;->k:I

    .line 122
    .line 123
    :goto_1
    iget v0, p0, Le23;->k:I

    .line 124
    .line 125
    add-int/2addr v0, v8

    .line 126
    iget v1, p0, Le23;->l:I

    .line 127
    .line 128
    if-le v0, v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0, v8}, Le23;->m(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    const-string p1, "Unterminated comment"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Le23;->S(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :cond_8
    iget v0, p0, Le23;->k:I

    .line 144
    .line 145
    aget-char v1, v4, v0

    .line 146
    .line 147
    if-ne v1, v6, :cond_9

    .line 148
    .line 149
    iget v1, p0, Le23;->m:I

    .line 150
    .line 151
    add-int/2addr v1, v2

    .line 152
    iput v1, p0, Le23;->m:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iput v0, p0, Le23;->n:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const/4 v0, 0x0

    .line 160
    :goto_2
    iget v1, p0, Le23;->k:I

    .line 161
    .line 162
    if-ge v0, v8, :cond_b

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    aget-char v1, v4, v1

    .line 166
    .line 167
    const-string v3, "*/"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eq v1, v3, :cond_a

    .line 174
    .line 175
    :goto_3
    iget v0, p0, Le23;->k:I

    .line 176
    .line 177
    add-int/2addr v0, v2

    .line 178
    iput v0, p0, Le23;->k:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    add-int/lit8 v0, v1, 0x2

    .line 185
    .line 186
    iget v1, p0, Le23;->l:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    const/16 v0, 0x23

    .line 191
    .line 192
    if-ne v5, v0, :cond_d

    .line 193
    .line 194
    iput v3, p0, Le23;->k:I

    .line 195
    .line 196
    invoke-virtual {p0}, Le23;->f()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Le23;->P()V

    .line 200
    .line 201
    .line 202
    iget v0, p0, Le23;->k:I

    .line 203
    .line 204
    iget v1, p0, Le23;->l:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    iput v3, p0, Le23;->k:I

    .line 209
    .line 210
    return v5

    .line 211
    :cond_e
    :goto_4
    move v0, v3

    .line 212
    goto/16 :goto_0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-byte v0, p0, Le23;->o:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-byte v0, p0, Le23;->o:B

    .line 14
    .line 15
    iget-object v0, p0, Le23;->v:[I

    .line 16
    .line 17
    iget p0, p0, Le23;->t:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "null"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Le23;->T(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final I(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    iget v2, p0, Le23;->k:I

    .line 4
    .line 5
    iget v3, p0, Le23;->l:I

    .line 6
    .line 7
    :goto_0
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_1
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Le23;->j:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_7

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    iget v9, p0, Le23;->w:I

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    if-ne v9, v10, :cond_1

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    if-ge v2, v9, :cond_1

    .line 28
    .line 29
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Le23;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    if-ne v2, p1, :cond_3

    .line 36
    .line 37
    iput v8, p0, Le23;->k:I

    .line 38
    .line 39
    sub-int/2addr v8, v3

    .line 40
    sub-int/2addr v8, v6

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/16 v9, 0x5c

    .line 58
    .line 59
    if-ne v2, v9, :cond_5

    .line 60
    .line 61
    iput v8, p0, Le23;->k:I

    .line 62
    .line 63
    sub-int/2addr v8, v3

    .line 64
    add-int/lit8 v2, v8, -0x1

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    shl-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Le23;->N()C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v2, p0, Le23;->k:I

    .line 90
    .line 91
    iget v3, p0, Le23;->l:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/16 v5, 0xa

    .line 95
    .line 96
    if-ne v2, v5, :cond_6

    .line 97
    .line 98
    iget v2, p0, Le23;->m:I

    .line 99
    .line 100
    add-int/2addr v2, v6

    .line 101
    iput v2, p0, Le23;->m:I

    .line 102
    .line 103
    iput v8, p0, Le23;->n:I

    .line 104
    .line 105
    :cond_6
    move v2, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-nez v1, :cond_8

    .line 108
    .line 109
    sub-int v1, v2, v3

    .line 110
    .line 111
    shl-int/2addr v1, v6

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    :cond_8
    sub-int v4, v2, v3

    .line 123
    .line 124
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iput v2, p0, Le23;->k:I

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Le23;->m(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    const-string p1, "Unterminated string"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Le23;->S(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final J()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Le23;->o:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Le23;->K()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Le23;->I(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Le23;->I(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Le23;->r:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Le23;->r:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Le23;->p:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Le23;->k:I

    .line 68
    .line 69
    iget v2, p0, Le23;->q:I

    .line 70
    .line 71
    iget-object v3, p0, Le23;->j:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Le23;->k:I

    .line 77
    .line 78
    iget v2, p0, Le23;->q:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Le23;->k:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput-byte v1, p0, Le23;->o:B

    .line 85
    .line 86
    iget-object v1, p0, Le23;->v:[I

    .line 87
    .line 88
    iget p0, p0, Le23;->t:I

    .line 89
    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    aget v2, v1, p0

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    aput v2, v1, p0

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    const-string v0, "a string"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Le23;->T(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method public final K()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :cond_1
    :goto_0
    iget v3, p0, Le23;->k:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Le23;->l:I

    .line 8
    .line 9
    iget-object v5, p0, Le23;->j:[C

    .line 10
    .line 11
    if-ge v3, v4, :cond_3

    .line 12
    .line 13
    aget-char v3, v5, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_4

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_4

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_4

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_4

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Le23;->f()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    array-length v3, v5

    .line 78
    if-ge v2, v3, :cond_5

    .line 79
    .line 80
    add-int/lit8 v3, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Le23;->m(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    :cond_4
    :goto_1
    :pswitch_1
    move v1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    if-nez v0, :cond_6

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/16 v3, 0x10

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget v3, p0, Le23;->k:I

    .line 104
    .line 105
    invoke-virtual {v0, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v3, p0, Le23;->k:I

    .line 109
    .line 110
    add-int/2addr v3, v2

    .line 111
    iput v3, p0, Le23;->k:I

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {p0, v2}, Le23;->m(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    :goto_2
    iget v2, p0, Le23;->k:I

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    new-instance v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    iget v2, p0, Le23;->k:I

    .line 138
    .line 139
    add-int/2addr v2, v1

    .line 140
    iput v2, p0, Le23;->k:I

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-byte v0, p0, Le23;->o:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_1
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    :pswitch_2
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_3
    const/4 p0, 0x6

    .line 26
    return p0

    .line 27
    :pswitch_4
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_5
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_6
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :pswitch_7
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_8
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :pswitch_9
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(I)V
    .locals 3

    .line 1
    iget v0, p0, Le23;->t:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Le23;->s:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Le23;->s:[I

    .line 21
    .line 22
    iget-object v1, p0, Le23;->v:[I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Le23;->v:[I

    .line 29
    .line 30
    iget-object v1, p0, Le23;->u:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Le23;->u:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Le23;->s:[I

    .line 41
    .line 42
    iget v1, p0, Le23;->t:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Le23;->t:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lal3;

    .line 52
    .line 53
    invoke-virtual {p0}, Le23;->u()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "Nesting limit 255 reached"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final N()C
    .locals 9

    .line 1
    iget v0, p0, Le23;->k:I

    .line 2
    .line 3
    iget v1, p0, Le23;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Le23;->m(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Le23;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_0
    iget v0, p0, Le23;->k:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Le23;->k:I

    .line 26
    .line 27
    iget-object v5, p0, Le23;->j:[C

    .line 28
    .line 29
    aget-char v6, v5, v0

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    if-eq v6, v8, :cond_c

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_e

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_d

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_e

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_e

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_b

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_a

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_9

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_8

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_7

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_6

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v4, p0, Le23;->l:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Le23;->m(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Le23;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_1
    iget v0, p0, Le23;->k:I

    .line 94
    .line 95
    add-int/lit8 v3, v0, 0x4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_0
    if-ge v0, v3, :cond_5

    .line 99
    .line 100
    aget-char v7, v5, v0

    .line 101
    .line 102
    shl-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    const/16 v8, 0x30

    .line 105
    .line 106
    if-lt v7, v8, :cond_2

    .line 107
    .line 108
    const/16 v8, 0x39

    .line 109
    .line 110
    if-gt v7, v8, :cond_2

    .line 111
    .line 112
    add-int/lit8 v7, v7, -0x30

    .line 113
    .line 114
    :goto_1
    add-int/2addr v7, v4

    .line 115
    move v4, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/16 v8, 0x61

    .line 118
    .line 119
    if-lt v7, v8, :cond_3

    .line 120
    .line 121
    if-gt v7, v1, :cond_3

    .line 122
    .line 123
    add-int/lit8 v7, v7, -0x57

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/16 v8, 0x41

    .line 127
    .line 128
    if-lt v7, v8, :cond_4

    .line 129
    .line 130
    const/16 v8, 0x46

    .line 131
    .line 132
    if-gt v7, v8, :cond_4

    .line 133
    .line 134
    add-int/lit8 v7, v7, -0x37

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 141
    .line 142
    iget v1, p0, Le23;->k:I

    .line 143
    .line 144
    invoke-direct {v0, v5, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 145
    .line 146
    .line 147
    const-string v1, "Malformed Unicode escape \\u"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Le23;->S(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_5
    iget v0, p0, Le23;->k:I

    .line 158
    .line 159
    add-int/2addr v0, v6

    .line 160
    iput v0, p0, Le23;->k:I

    .line 161
    .line 162
    int-to-char p0, v4

    .line 163
    return p0

    .line 164
    :cond_6
    const-string v0, "Invalid escape sequence"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Le23;->S(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_7
    const/16 p0, 0x9

    .line 171
    .line 172
    return p0

    .line 173
    :cond_8
    const/16 p0, 0xd

    .line 174
    .line 175
    return p0

    .line 176
    :cond_9
    return v8

    .line 177
    :cond_a
    const/16 p0, 0xc

    .line 178
    .line 179
    return p0

    .line 180
    :cond_b
    const/16 p0, 0x8

    .line 181
    .line 182
    return p0

    .line 183
    :cond_c
    iget v0, p0, Le23;->w:I

    .line 184
    .line 185
    if-eq v0, v7, :cond_10

    .line 186
    .line 187
    iget v0, p0, Le23;->m:I

    .line 188
    .line 189
    add-int/2addr v0, v4

    .line 190
    iput v0, p0, Le23;->m:I

    .line 191
    .line 192
    iput v1, p0, Le23;->n:I

    .line 193
    .line 194
    :cond_d
    iget v0, p0, Le23;->w:I

    .line 195
    .line 196
    if-eq v0, v7, :cond_f

    .line 197
    .line 198
    :cond_e
    return v6

    .line 199
    :cond_f
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Le23;->S(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_10
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Le23;->S(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2
.end method

.method public final O(C)V
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Le23;->k:I

    .line 2
    .line 3
    iget v1, p0, Le23;->l:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Le23;->j:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iput v3, p0, Le23;->k:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    iput v3, p0, Le23;->k:I

    .line 24
    .line 25
    invoke-virtual {p0}, Le23;->N()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Le23;->k:I

    .line 29
    .line 30
    iget v1, p0, Le23;->l:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_3

    .line 36
    .line 37
    iget v0, p0, Le23;->m:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Le23;->m:I

    .line 41
    .line 42
    iput v3, p0, Le23;->n:I

    .line 43
    .line 44
    :cond_3
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iput v0, p0, Le23;->k:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Le23;->m(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string p1, "Unterminated string"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Le23;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public final P()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Le23;->k:I

    .line 2
    .line 3
    iget v1, p0, Le23;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Le23;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Le23;->k:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Le23;->k:I

    .line 19
    .line 20
    iget-object v3, p0, Le23;->j:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Le23;->m:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Le23;->m:I

    .line 32
    .line 33
    iput v1, p0, Le23;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Le23;->k:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v2, p0, Le23;->l:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Le23;->j:[C

    .line 10
    .line 11
    aget-char v1, v2, v1

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x23

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x2c

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x2f

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x3d

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x7b

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x7d

    .line 54
    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x3a

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x3b

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    packed-switch v1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Le23;->f()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :pswitch_1
    iget v1, p0, Le23;->k:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Le23;->k:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput v1, p0, Le23;->k:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Le23;->m(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final R()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-byte v2, p0, Le23;->o:B

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Le23;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, Le23;->k:I

    .line 24
    .line 25
    iget v3, p0, Le23;->q:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Le23;->k:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Le23;->Q()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Le23;->u:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Le23;->t:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-virtual {p0, v4}, Le23;->O(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Le23;->u:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Le23;->t:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-virtual {p0, v3}, Le23;->O(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Le23;->u:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, Le23;->t:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Le23;->Q()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-virtual {p0, v4}, Le23;->O(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-virtual {p0, v3}, Le23;->O(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, Le23;->t:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Le23;->t:I

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-virtual {p0, v6}, Le23;->M(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Le23;->u:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, Le23;->t:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    :cond_2
    iget v2, p0, Le23;->t:I

    .line 107
    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Le23;->t:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-virtual {p0, v2}, Le23;->M(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput-byte v0, p0, Le23;->o:B

    .line 118
    .line 119
    if-gtz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Le23;->v:[I

    .line 122
    .line 123
    iget p0, p0, Le23;->t:I

    .line 124
    .line 125
    sub-int/2addr p0, v6

    .line 126
    aget v1, v0, p0

    .line 127
    .line 128
    add-int/2addr v1, v6

    .line 129
    aput v1, v0, p0

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lal3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le23;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le23;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "adapter-not-null-safe"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    const-string v3, " but was "

    .line 19
    .line 20
    invoke-static {v2, p1, v3}, Lrf6;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Le23;->L()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lky1;->C(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le23;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-byte v0, p0, Le23;->o:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Le23;->M(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Le23;->v:[I

    .line 17
    .line 18
    iget v2, p0, Le23;->t:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput-byte v0, p0, Le23;->o:B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Le23;->T(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-byte v0, p0, Le23;->o:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Le23;->M(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-byte v0, p0, Le23;->o:B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Le23;->T(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Le23;->o:B

    .line 3
    .line 4
    iget-object v1, p0, Le23;->s:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Le23;->t:I

    .line 12
    .line 13
    iget-object p0, p0, Le23;->i:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Le23;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le23;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final h()I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le23;->s:[I

    .line 4
    .line 5
    iget v2, v0, Le23;->t:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/16 v10, 0x27

    .line 14
    .line 15
    const/4 v11, 0x6

    .line 16
    const/16 v12, 0x5d

    .line 17
    .line 18
    const/16 v13, 0x3b

    .line 19
    .line 20
    const/16 v14, 0x2c

    .line 21
    .line 22
    const/4 v15, 0x3

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget-object v6, v0, Le23;->j:[C

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v9, 0x5

    .line 29
    const/16 v20, 0x7

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v4, v3, :cond_0

    .line 33
    .line 34
    aput v5, v1, v2

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Le23;->E(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v14, :cond_c

    .line 45
    .line 46
    if-eq v1, v13, :cond_2

    .line 47
    .line 48
    if-ne v1, v12, :cond_1

    .line 49
    .line 50
    iput-byte v7, v0, Le23;->o:B

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    const-string v1, "Unterminated array"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Le23;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v16

    .line 59
    :cond_2
    invoke-virtual {v0}, Le23;->f()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 v5, 0x7d

    .line 65
    .line 66
    if-eq v4, v15, :cond_39

    .line 67
    .line 68
    if-eq v4, v9, :cond_39

    .line 69
    .line 70
    if-ne v4, v7, :cond_6

    .line 71
    .line 72
    aput v9, v1, v2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Le23;->E(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x3a

    .line 79
    .line 80
    if-eq v1, v2, :cond_c

    .line 81
    .line 82
    const/16 v2, 0x3d

    .line 83
    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Le23;->f()V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Le23;->k:I

    .line 90
    .line 91
    iget v2, v0, Le23;->l:I

    .line 92
    .line 93
    if-lt v1, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Le23;->m(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    :cond_4
    iget v1, v0, Le23;->k:I

    .line 102
    .line 103
    aget-char v2, v6, v1

    .line 104
    .line 105
    const/16 v5, 0x3e

    .line 106
    .line 107
    if-ne v2, v5, :cond_c

    .line 108
    .line 109
    add-int/2addr v1, v3

    .line 110
    iput v1, v0, Le23;->k:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string v1, "Expected \':\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Le23;->S(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v16

    .line 119
    :cond_6
    if-ne v4, v11, :cond_9

    .line 120
    .line 121
    iget v1, v0, Le23;->w:I

    .line 122
    .line 123
    if-ne v1, v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Le23;->E(Z)I

    .line 126
    .line 127
    .line 128
    iget v1, v0, Le23;->k:I

    .line 129
    .line 130
    add-int/lit8 v2, v1, -0x1

    .line 131
    .line 132
    iput v2, v0, Le23;->k:I

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x4

    .line 135
    .line 136
    iget v2, v0, Le23;->l:I

    .line 137
    .line 138
    if-le v1, v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Le23;->m(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    :cond_7
    iget v1, v0, Le23;->k:I

    .line 147
    .line 148
    aget-char v2, v6, v1

    .line 149
    .line 150
    const/16 v7, 0x29

    .line 151
    .line 152
    if-ne v2, v7, :cond_8

    .line 153
    .line 154
    add-int/lit8 v2, v1, 0x1

    .line 155
    .line 156
    aget-char v2, v6, v2

    .line 157
    .line 158
    if-ne v2, v12, :cond_8

    .line 159
    .line 160
    add-int/lit8 v2, v1, 0x2

    .line 161
    .line 162
    aget-char v2, v6, v2

    .line 163
    .line 164
    if-ne v2, v5, :cond_8

    .line 165
    .line 166
    add-int/lit8 v2, v1, 0x3

    .line 167
    .line 168
    aget-char v2, v6, v2

    .line 169
    .line 170
    if-ne v2, v10, :cond_8

    .line 171
    .line 172
    add-int/lit8 v2, v1, 0x4

    .line 173
    .line 174
    aget-char v2, v6, v2

    .line 175
    .line 176
    if-ne v2, v8, :cond_8

    .line 177
    .line 178
    add-int/2addr v1, v9

    .line 179
    iput v1, v0, Le23;->k:I

    .line 180
    .line 181
    :cond_8
    iget-object v1, v0, Le23;->s:[I

    .line 182
    .line 183
    iget v2, v0, Le23;->t:I

    .line 184
    .line 185
    sub-int/2addr v2, v3

    .line 186
    aput v20, v1, v2

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    move/from16 v1, v20

    .line 190
    .line 191
    if-ne v4, v1, :cond_b

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Le23;->E(Z)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v1, -0x1

    .line 199
    if-ne v2, v1, :cond_a

    .line 200
    .line 201
    const/16 v1, 0x11

    .line 202
    .line 203
    iput-byte v1, v0, Le23;->o:B

    .line 204
    .line 205
    return v1

    .line 206
    :cond_a
    invoke-virtual {v0}, Le23;->f()V

    .line 207
    .line 208
    .line 209
    iget v1, v0, Le23;->k:I

    .line 210
    .line 211
    sub-int/2addr v1, v3

    .line 212
    iput v1, v0, Le23;->k:I

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_b
    const/16 v1, 0x8

    .line 216
    .line 217
    if-eq v4, v1, :cond_38

    .line 218
    .line 219
    :cond_c
    :goto_0
    invoke-virtual {v0, v3}, Le23;->E(Z)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v2, 0x22

    .line 224
    .line 225
    if-eq v1, v2, :cond_37

    .line 226
    .line 227
    if-eq v1, v10, :cond_36

    .line 228
    .line 229
    if-eq v1, v14, :cond_33

    .line 230
    .line 231
    if-eq v1, v13, :cond_33

    .line 232
    .line 233
    const/16 v2, 0x5b

    .line 234
    .line 235
    if-eq v1, v2, :cond_32

    .line 236
    .line 237
    if-eq v1, v12, :cond_31

    .line 238
    .line 239
    const/16 v2, 0x7b

    .line 240
    .line 241
    if-eq v1, v2, :cond_30

    .line 242
    .line 243
    iget v1, v0, Le23;->k:I

    .line 244
    .line 245
    sub-int/2addr v1, v3

    .line 246
    iput v1, v0, Le23;->k:I

    .line 247
    .line 248
    aget-char v1, v6, v1

    .line 249
    .line 250
    const/16 v2, 0x74

    .line 251
    .line 252
    if-eq v1, v2, :cond_f

    .line 253
    .line 254
    const/16 v2, 0x54

    .line 255
    .line 256
    if-eq v1, v2, :cond_f

    .line 257
    .line 258
    const/16 v2, 0x66

    .line 259
    .line 260
    if-eq v1, v2, :cond_e

    .line 261
    .line 262
    const/16 v2, 0x46

    .line 263
    .line 264
    if-eq v1, v2, :cond_e

    .line 265
    .line 266
    const/16 v2, 0x6e

    .line 267
    .line 268
    if-eq v1, v2, :cond_d

    .line 269
    .line 270
    const/16 v2, 0x4e

    .line 271
    .line 272
    if-ne v1, v2, :cond_15

    .line 273
    .line 274
    :cond_d
    const-string v1, "null"

    .line 275
    .line 276
    const-string v2, "NULL"

    .line 277
    .line 278
    const/4 v4, 0x7

    .line 279
    goto :goto_1

    .line 280
    :cond_e
    const-string v1, "false"

    .line 281
    .line 282
    const-string v2, "FALSE"

    .line 283
    .line 284
    move v4, v11

    .line 285
    goto :goto_1

    .line 286
    :cond_f
    const-string v1, "true"

    .line 287
    .line 288
    const-string v2, "TRUE"

    .line 289
    .line 290
    move v4, v9

    .line 291
    :goto_1
    iget v5, v0, Le23;->w:I

    .line 292
    .line 293
    if-eq v5, v15, :cond_10

    .line 294
    .line 295
    move v5, v3

    .line 296
    goto :goto_2

    .line 297
    :cond_10
    const/4 v5, 0x0

    .line 298
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    const/4 v10, 0x0

    .line 303
    :goto_3
    iget v12, v0, Le23;->k:I

    .line 304
    .line 305
    iget v13, v0, Le23;->l:I

    .line 306
    .line 307
    if-ge v10, v7, :cond_13

    .line 308
    .line 309
    add-int/2addr v12, v10

    .line 310
    if-lt v12, v13, :cond_11

    .line 311
    .line 312
    add-int/lit8 v12, v10, 0x1

    .line 313
    .line 314
    invoke-virtual {v0, v12}, Le23;->m(I)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_15

    .line 319
    .line 320
    :cond_11
    iget v12, v0, Le23;->k:I

    .line 321
    .line 322
    add-int/2addr v12, v10

    .line 323
    aget-char v12, v6, v12

    .line 324
    .line 325
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eq v12, v13, :cond_12

    .line 330
    .line 331
    if-eqz v5, :cond_15

    .line 332
    .line 333
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-ne v12, v13, :cond_15

    .line 338
    .line 339
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_13
    add-int/2addr v12, v7

    .line 343
    if-lt v12, v13, :cond_14

    .line 344
    .line 345
    add-int/lit8 v1, v7, 0x1

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Le23;->m(I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_16

    .line 352
    .line 353
    :cond_14
    iget v1, v0, Le23;->k:I

    .line 354
    .line 355
    add-int/2addr v1, v7

    .line 356
    aget-char v1, v6, v1

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Le23;->t(C)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_16

    .line 363
    .line 364
    :cond_15
    const/4 v1, 0x0

    .line 365
    goto :goto_4

    .line 366
    :cond_16
    iget v1, v0, Le23;->k:I

    .line 367
    .line 368
    add-int/2addr v1, v7

    .line 369
    iput v1, v0, Le23;->k:I

    .line 370
    .line 371
    iput-byte v4, v0, Le23;->o:B

    .line 372
    .line 373
    move v1, v4

    .line 374
    :goto_4
    if-eqz v1, :cond_17

    .line 375
    .line 376
    return v1

    .line 377
    :cond_17
    iget v1, v0, Le23;->k:I

    .line 378
    .line 379
    iget v2, v0, Le23;->l:I

    .line 380
    .line 381
    move v10, v2

    .line 382
    move v13, v3

    .line 383
    const/4 v2, 0x0

    .line 384
    const-wide/16 v4, 0x0

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    const-wide/16 v17, 0x0

    .line 389
    .line 390
    :goto_5
    add-int v14, v1, v2

    .line 391
    .line 392
    if-ne v14, v10, :cond_19

    .line 393
    .line 394
    array-length v1, v6

    .line 395
    if-eq v2, v1, :cond_2d

    .line 396
    .line 397
    add-int/lit8 v1, v2, 0x1

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Le23;->m(I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_18

    .line 404
    .line 405
    move-wide/from16 v24, v4

    .line 406
    .line 407
    :goto_6
    const/4 v8, 0x2

    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_18
    iget v1, v0, Le23;->k:I

    .line 411
    .line 412
    iget v10, v0, Le23;->l:I

    .line 413
    .line 414
    :cond_19
    add-int v14, v1, v2

    .line 415
    .line 416
    aget-char v14, v6, v14

    .line 417
    .line 418
    const/16 v8, 0x2b

    .line 419
    .line 420
    if-eq v14, v8, :cond_2c

    .line 421
    .line 422
    const/16 v8, 0x45

    .line 423
    .line 424
    if-eq v14, v8, :cond_2a

    .line 425
    .line 426
    const/16 v8, 0x65

    .line 427
    .line 428
    if-eq v14, v8, :cond_2a

    .line 429
    .line 430
    const/16 v8, 0x2d

    .line 431
    .line 432
    if-eq v14, v8, :cond_28

    .line 433
    .line 434
    const/16 v8, 0x2e

    .line 435
    .line 436
    if-eq v14, v8, :cond_27

    .line 437
    .line 438
    const/16 v8, 0x30

    .line 439
    .line 440
    if-lt v14, v8, :cond_20

    .line 441
    .line 442
    const/16 v8, 0x39

    .line 443
    .line 444
    if-gt v14, v8, :cond_20

    .line 445
    .line 446
    if-eq v12, v3, :cond_1f

    .line 447
    .line 448
    if-eqz v12, :cond_1f

    .line 449
    .line 450
    const/4 v8, 0x2

    .line 451
    if-ne v12, v8, :cond_1c

    .line 452
    .line 453
    cmp-long v8, v4, v17

    .line 454
    .line 455
    if-eqz v8, :cond_2d

    .line 456
    .line 457
    const-wide/16 v22, 0xa

    .line 458
    .line 459
    mul-long v22, v22, v4

    .line 460
    .line 461
    add-int/lit8 v14, v14, -0x30

    .line 462
    .line 463
    move-wide/from16 v24, v4

    .line 464
    .line 465
    int-to-long v3, v14

    .line 466
    sub-long v22, v22, v3

    .line 467
    .line 468
    const-wide v3, -0xcccccccccccccccL

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    cmp-long v3, v24, v3

    .line 474
    .line 475
    if-gtz v3, :cond_1b

    .line 476
    .line 477
    if-nez v3, :cond_1a

    .line 478
    .line 479
    cmp-long v3, v22, v24

    .line 480
    .line 481
    if-ltz v3, :cond_1b

    .line 482
    .line 483
    :cond_1a
    const/4 v3, 0x0

    .line 484
    goto :goto_7

    .line 485
    :cond_1b
    const/4 v3, 0x1

    .line 486
    :goto_7
    and-int/2addr v13, v3

    .line 487
    move-wide/from16 v4, v22

    .line 488
    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_1c
    move-wide/from16 v24, v4

    .line 492
    .line 493
    if-ne v12, v15, :cond_1d

    .line 494
    .line 495
    move-wide/from16 v4, v24

    .line 496
    .line 497
    const/4 v12, 0x4

    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :cond_1d
    if-eq v12, v9, :cond_1e

    .line 501
    .line 502
    if-eq v12, v11, :cond_1e

    .line 503
    .line 504
    move-wide/from16 v4, v24

    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_1e
    move-wide/from16 v4, v24

    .line 509
    .line 510
    const/4 v12, 0x7

    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :cond_1f
    add-int/lit8 v14, v14, -0x30

    .line 514
    .line 515
    neg-int v3, v14

    .line 516
    int-to-long v4, v3

    .line 517
    const/4 v12, 0x2

    .line 518
    goto :goto_a

    .line 519
    :cond_20
    move-wide/from16 v24, v4

    .line 520
    .line 521
    invoke-virtual {v0, v14}, Le23;->t(C)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_2d

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :goto_8
    if-ne v12, v8, :cond_25

    .line 529
    .line 530
    if-eqz v13, :cond_24

    .line 531
    .line 532
    const-wide/high16 v3, -0x8000000000000000L

    .line 533
    .line 534
    cmp-long v1, v24, v3

    .line 535
    .line 536
    if-nez v1, :cond_21

    .line 537
    .line 538
    if-eqz v7, :cond_24

    .line 539
    .line 540
    :cond_21
    cmp-long v1, v24, v17

    .line 541
    .line 542
    if-nez v1, :cond_22

    .line 543
    .line 544
    if-nez v7, :cond_24

    .line 545
    .line 546
    :cond_22
    move-wide/from16 v4, v24

    .line 547
    .line 548
    if-nez v7, :cond_23

    .line 549
    .line 550
    neg-long v4, v4

    .line 551
    :cond_23
    iput-wide v4, v0, Le23;->p:J

    .line 552
    .line 553
    iget v1, v0, Le23;->k:I

    .line 554
    .line 555
    add-int/2addr v1, v2

    .line 556
    iput v1, v0, Le23;->k:I

    .line 557
    .line 558
    const/16 v9, 0xf

    .line 559
    .line 560
    iput-byte v9, v0, Le23;->o:B

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_24
    const/4 v8, 0x2

    .line 564
    :cond_25
    if-eq v12, v8, :cond_26

    .line 565
    .line 566
    const/4 v1, 0x4

    .line 567
    if-eq v12, v1, :cond_26

    .line 568
    .line 569
    const/4 v1, 0x7

    .line 570
    if-ne v12, v1, :cond_2d

    .line 571
    .line 572
    :cond_26
    iput v2, v0, Le23;->q:I

    .line 573
    .line 574
    const/16 v9, 0x10

    .line 575
    .line 576
    iput-byte v9, v0, Le23;->o:B

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_27
    const/4 v3, 0x2

    .line 580
    if-ne v12, v3, :cond_2d

    .line 581
    .line 582
    move v12, v15

    .line 583
    goto :goto_a

    .line 584
    :cond_28
    if-nez v12, :cond_29

    .line 585
    .line 586
    const/4 v7, 0x1

    .line 587
    const/4 v12, 0x1

    .line 588
    goto :goto_a

    .line 589
    :cond_29
    if-ne v12, v9, :cond_2d

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_2a
    const/4 v3, 0x2

    .line 593
    if-eq v12, v3, :cond_2b

    .line 594
    .line 595
    const/4 v3, 0x4

    .line 596
    if-ne v12, v3, :cond_2d

    .line 597
    .line 598
    :cond_2b
    move v12, v9

    .line 599
    goto :goto_a

    .line 600
    :cond_2c
    if-ne v12, v9, :cond_2d

    .line 601
    .line 602
    :goto_9
    move v12, v11

    .line 603
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :cond_2d
    const/4 v9, 0x0

    .line 609
    :goto_b
    if-eqz v9, :cond_2e

    .line 610
    .line 611
    return v9

    .line 612
    :cond_2e
    iget v1, v0, Le23;->k:I

    .line 613
    .line 614
    aget-char v1, v6, v1

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Le23;->t(C)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_2f

    .line 621
    .line 622
    invoke-virtual {v0}, Le23;->f()V

    .line 623
    .line 624
    .line 625
    const/16 v1, 0xa

    .line 626
    .line 627
    iput-byte v1, v0, Le23;->o:B

    .line 628
    .line 629
    return v1

    .line 630
    :cond_2f
    const-string v1, "Expected value"

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Le23;->S(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v16

    .line 636
    :cond_30
    move v8, v3

    .line 637
    iput-byte v8, v0, Le23;->o:B

    .line 638
    .line 639
    return v8

    .line 640
    :cond_31
    move v8, v3

    .line 641
    if-ne v4, v8, :cond_34

    .line 642
    .line 643
    const/4 v1, 0x4

    .line 644
    iput-byte v1, v0, Le23;->o:B

    .line 645
    .line 646
    return v1

    .line 647
    :cond_32
    iput-byte v15, v0, Le23;->o:B

    .line 648
    .line 649
    return v15

    .line 650
    :cond_33
    move v8, v3

    .line 651
    :cond_34
    if-eq v4, v8, :cond_35

    .line 652
    .line 653
    const/4 v3, 0x2

    .line 654
    if-eq v4, v3, :cond_35

    .line 655
    .line 656
    const-string v1, "Unexpected value"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Le23;->S(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v16

    .line 662
    :cond_35
    invoke-virtual {v0}, Le23;->f()V

    .line 663
    .line 664
    .line 665
    iget v1, v0, Le23;->k:I

    .line 666
    .line 667
    sub-int/2addr v1, v8

    .line 668
    iput v1, v0, Le23;->k:I

    .line 669
    .line 670
    const/4 v1, 0x7

    .line 671
    iput-byte v1, v0, Le23;->o:B

    .line 672
    .line 673
    return v1

    .line 674
    :cond_36
    invoke-virtual {v0}, Le23;->f()V

    .line 675
    .line 676
    .line 677
    const/16 v1, 0x8

    .line 678
    .line 679
    iput-byte v1, v0, Le23;->o:B

    .line 680
    .line 681
    return v1

    .line 682
    :cond_37
    const/16 v1, 0x9

    .line 683
    .line 684
    iput-byte v1, v0, Le23;->o:B

    .line 685
    .line 686
    return v1

    .line 687
    :cond_38
    const-string v0, "JsonReader is closed"

    .line 688
    .line 689
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    return v19

    .line 695
    :cond_39
    move/from16 v21, v7

    .line 696
    .line 697
    aput v21, v1, v2

    .line 698
    .line 699
    if-ne v4, v9, :cond_3c

    .line 700
    .line 701
    const/4 v8, 0x1

    .line 702
    invoke-virtual {v0, v8}, Le23;->E(Z)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eq v1, v14, :cond_3c

    .line 707
    .line 708
    if-eq v1, v13, :cond_3b

    .line 709
    .line 710
    if-ne v1, v5, :cond_3a

    .line 711
    .line 712
    const/4 v8, 0x2

    .line 713
    iput-byte v8, v0, Le23;->o:B

    .line 714
    .line 715
    return v8

    .line 716
    :cond_3a
    const-string v1, "Unterminated object"

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Le23;->S(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v16

    .line 722
    :cond_3b
    invoke-virtual {v0}, Le23;->f()V

    .line 723
    .line 724
    .line 725
    :cond_3c
    const/4 v8, 0x1

    .line 726
    invoke-virtual {v0, v8}, Le23;->E(Z)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    const/16 v2, 0x22

    .line 731
    .line 732
    if-eq v1, v2, :cond_41

    .line 733
    .line 734
    if-eq v1, v10, :cond_40

    .line 735
    .line 736
    const-string v2, "Expected name"

    .line 737
    .line 738
    if-eq v1, v5, :cond_3e

    .line 739
    .line 740
    invoke-virtual {v0}, Le23;->f()V

    .line 741
    .line 742
    .line 743
    iget v3, v0, Le23;->k:I

    .line 744
    .line 745
    sub-int/2addr v3, v8

    .line 746
    iput v3, v0, Le23;->k:I

    .line 747
    .line 748
    int-to-char v1, v1

    .line 749
    invoke-virtual {v0, v1}, Le23;->t(C)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_3d

    .line 754
    .line 755
    const/16 v1, 0xe

    .line 756
    .line 757
    iput-byte v1, v0, Le23;->o:B

    .line 758
    .line 759
    return v1

    .line 760
    :cond_3d
    invoke-virtual {v0, v2}, Le23;->S(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v16

    .line 764
    :cond_3e
    if-eq v4, v9, :cond_3f

    .line 765
    .line 766
    const/4 v8, 0x2

    .line 767
    iput-byte v8, v0, Le23;->o:B

    .line 768
    .line 769
    return v8

    .line 770
    :cond_3f
    invoke-virtual {v0, v2}, Le23;->S(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v16

    .line 774
    :cond_40
    invoke-virtual {v0}, Le23;->f()V

    .line 775
    .line 776
    .line 777
    const/16 v1, 0xc

    .line 778
    .line 779
    iput-byte v1, v0, Le23;->o:B

    .line 780
    .line 781
    return v1

    .line 782
    :cond_41
    const/16 v1, 0xd

    .line 783
    .line 784
    iput-byte v1, v0, Le23;->o:B

    .line 785
    .line 786
    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-byte v0, p0, Le23;->o:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Le23;->t:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Le23;->t:I

    .line 17
    .line 18
    iget-object v1, p0, Le23;->v:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-byte v0, p0, Le23;->o:B

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Le23;->T(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-byte v0, p0, Le23;->o:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Le23;->t:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Le23;->t:I

    .line 17
    .line 18
    iget-object v3, p0, Le23;->u:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Le23;->v:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-byte v0, p0, Le23;->o:B

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "END_OBJECT"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Le23;->T(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final m(I)Z
    .locals 7

    .line 1
    iget v0, p0, Le23;->n:I

    .line 2
    .line 3
    iget v1, p0, Le23;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Le23;->n:I

    .line 7
    .line 8
    iget v0, p0, Le23;->l:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Le23;->j:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Le23;->l:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Le23;->l:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Le23;->k:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Le23;->l:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Le23;->i:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Le23;->l:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Le23;->l:I

    .line 43
    .line 44
    iget v0, p0, Le23;->m:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Le23;->n:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Le23;->k:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Le23;->k:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Le23;->n:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public final p(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Le23;->t:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Le23;->s:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string p1, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v3, p1}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Le23;->u:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v3, p0, Le23;->v:[I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    :cond_0
    const/16 v2, 0x5b

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x5d

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Le23;->o:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x11

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final t(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Le23;->f()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Le23;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Le23;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Le23;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Le23;->k:I

    .line 6
    .line 7
    iget v2, p0, Le23;->n:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " column "

    .line 13
    .line 14
    const-string v3, " path "

    .line 15
    .line 16
    const-string v4, " at line "

    .line 17
    .line 18
    invoke-static {v0, v1, v4, v2, v3}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Le23;->p(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Le23;->o:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput-byte v2, p0, Le23;->o:B

    .line 15
    .line 16
    iget-object v0, p0, Le23;->v:[I

    .line 17
    .line 18
    iget p0, p0, Le23;->t:I

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput-byte v2, p0, Le23;->o:B

    .line 31
    .line 32
    iget-object v0, p0, Le23;->v:[I

    .line 33
    .line 34
    iget p0, p0, Le23;->t:I

    .line 35
    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    const-string v0, "a boolean"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Le23;->T(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final x()D
    .locals 7

    .line 1
    iget-byte v0, p0, Le23;->o:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput-byte v2, p0, Le23;->o:B

    .line 16
    .line 17
    iget-object v0, p0, Le23;->v:[I

    .line 18
    .line 19
    iget v1, p0, Le23;->t:I

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    iget-wide v0, p0, Le23;->p:J

    .line 28
    .line 29
    long-to-double v0, v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Le23;->k:I

    .line 40
    .line 41
    iget v5, p0, Le23;->q:I

    .line 42
    .line 43
    iget-object v6, p0, Le23;->j:[C

    .line 44
    .line 45
    invoke-direct {v0, v6, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Le23;->r:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Le23;->k:I

    .line 51
    .line 52
    iget v1, p0, Le23;->q:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Le23;->k:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v1, 0x8

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x22

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v1, 0xa

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Le23;->K()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Le23;->r:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eq v0, v4, :cond_6

    .line 81
    .line 82
    const-string v0, "a double"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Le23;->T(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_5
    const/16 v0, 0x27

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Le23;->I(C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Le23;->r:Ljava/lang/String;

    .line 96
    .line 97
    :cond_6
    :goto_1
    iput-byte v4, p0, Le23;->o:B

    .line 98
    .line 99
    iget-object v0, p0, Le23;->r:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget v4, p0, Le23;->w:I

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-eq v4, v3, :cond_8

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "JSON forbids NaN and infinities: "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Le23;->S(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v5

    .line 140
    :cond_8
    iput-object v5, p0, Le23;->r:Ljava/lang/String;

    .line 141
    .line 142
    iput-byte v2, p0, Le23;->o:B

    .line 143
    .line 144
    iget-object v2, p0, Le23;->v:[I

    .line 145
    .line 146
    iget p0, p0, Le23;->t:I

    .line 147
    .line 148
    sub-int/2addr p0, v3

    .line 149
    aget v4, v2, p0

    .line 150
    .line 151
    add-int/2addr v4, v3

    .line 152
    aput v4, v2, p0

    .line 153
    .line 154
    return-wide v0
.end method

.method public final y()I
    .locals 7

    .line 1
    iget-byte v0, p0, Le23;->o:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le23;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Le23;->p:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-byte v3, p0, Le23;->o:B

    .line 25
    .line 26
    iget-object v0, p0, Le23;->v:[I

    .line 27
    .line 28
    iget p0, p0, Le23;->t:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    aget v1, v0, p0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    aput v1, v0, p0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    iget-wide v3, p0, Le23;->p:J

    .line 42
    .line 43
    invoke-virtual {p0}, Le23;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Le23;->k:I

    .line 73
    .line 74
    iget v4, p0, Le23;->q:I

    .line 75
    .line 76
    iget-object v5, p0, Le23;->j:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Le23;->r:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Le23;->k:I

    .line 84
    .line 85
    iget v1, p0, Le23;->q:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Le23;->k:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_4

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_4

    .line 100
    .line 101
    if-eq v0, v1, :cond_4

    .line 102
    .line 103
    const-string v0, "an int"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Le23;->T(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_4
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Le23;->K()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Le23;->r:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-ne v0, v4, :cond_6

    .line 120
    .line 121
    const/16 v0, 0x27

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v0, 0x22

    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0, v0}, Le23;->I(C)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Le23;->r:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-byte v3, p0, Le23;->o:B

    .line 137
    .line 138
    iget-object v1, p0, Le23;->v:[I

    .line 139
    .line 140
    iget v4, p0, Le23;->t:I

    .line 141
    .line 142
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    aget v5, v1, v4

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    return v0

    .line 151
    :catch_0
    :goto_2
    const/16 v0, 0xb

    .line 152
    .line 153
    iput-byte v0, p0, Le23;->o:B

    .line 154
    .line 155
    iget-object v0, p0, Le23;->r:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    double-to-int v4, v0

    .line 162
    int-to-double v5, v4

    .line 163
    cmpl-double v0, v5, v0

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Le23;->r:Ljava/lang/String;

    .line 169
    .line 170
    iput-byte v3, p0, Le23;->o:B

    .line 171
    .line 172
    iget-object v0, p0, Le23;->v:[I

    .line 173
    .line 174
    iget p0, p0, Le23;->t:I

    .line 175
    .line 176
    add-int/lit8 p0, p0, -0x1

    .line 177
    .line 178
    aget v1, v0, p0

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    aput v1, v0, p0

    .line 183
    .line 184
    return v4

    .line 185
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 186
    .line 187
    iget-object v1, p0, Le23;->r:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0}, Le23;->u()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method
