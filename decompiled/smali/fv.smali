.class public final Lfv;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lgv1;


# instance fields
.field public final c:Lm8;

.field public final d:Lz2;

.field public final e:Ly85;

.field public f:[I

.field public g:I

.field public h:[[B

.field public i:I


# direct methods
.method public constructor <init>(Lm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv;->c:Lm8;

    .line 5
    .line 6
    iget-object p1, p1, Lq43;->l:Ly85;

    .line 7
    .line 8
    iput-object p1, p0, Lfv;->e:Ly85;

    .line 9
    .line 10
    iget-object p1, p1, Ly85;->p:Lz2;

    .line 11
    .line 12
    iput-object p1, p0, Lfv;->d:Lz2;

    .line 13
    .line 14
    return-void
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x63

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method


# virtual methods
.method public final a(II[B)V
    .locals 4

    .line 1
    iget v0, p0, Lfv;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lfv;->f:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    :goto_0
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array v0, v1, [I

    .line 16
    .line 17
    iget-object v1, p0, Lfv;->f:[I

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfv;->f:[I

    .line 25
    .line 26
    :cond_1
    add-int/2addr p2, p1

    .line 27
    :goto_1
    if-ge p1, p2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lfv;->f:[I

    .line 30
    .line 31
    iget v1, p0, Lfv;->g:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Lfv;->g:I

    .line 36
    .line 37
    add-int/lit8 v2, p1, 0x1

    .line 38
    .line 39
    aget-byte p1, p3, p1

    .line 40
    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public final b([BIIIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Lfv;->n(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-virtual {p0, p5}, Lfv;->d(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-ne p5, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lfv;->d(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p5}, Lfv;->l(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    if-eq p5, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x63

    .line 26
    .line 27
    if-ne p5, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    div-int p3, p4, p3

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lfv;->d(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, p4}, Lfv;->d(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    sget-boolean p3, Lz11;->C:Z

    .line 40
    .line 41
    if-eqz p3, :cond_6

    .line 42
    .line 43
    invoke-static {p5}, Lfv;->l(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_6

    .line 48
    .line 49
    iget p3, p0, Lfv;->i:I

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lfv;->d(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lfv;->d(I)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lfv;->i:I

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    new-array p2, p2, [[B

    .line 63
    .line 64
    iput-object p2, p0, Lfv;->h:[[B

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p3, p0, Lfv;->h:[[B

    .line 68
    .line 69
    array-length p4, p3

    .line 70
    if-ne p2, p4, :cond_5

    .line 71
    .line 72
    mul-int/lit8 p4, p2, 0x2

    .line 73
    .line 74
    new-array p4, p4, [[B

    .line 75
    .line 76
    const/4 p5, 0x0

    .line 77
    invoke-static {p3, p5, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lfv;->h:[[B

    .line 81
    .line 82
    move-object p2, p4

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object p2, p3

    .line 85
    :goto_2
    iget p3, p0, Lfv;->i:I

    .line 86
    .line 87
    add-int/lit8 p4, p3, 0x1

    .line 88
    .line 89
    iput p4, p0, Lfv;->i:I

    .line 90
    .line 91
    aput-object p1, p2, p3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    invoke-virtual {p0, p2, p4, p1}, Lfv;->a(II[B)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c(IIZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfv;->n(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-boolean p1, Lz11;->C:Z

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lfv;->l(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p0}, Lfv;->l(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, p3

    .line 27
    :goto_0
    add-int/2addr p1, p2

    .line 28
    :goto_1
    const/16 p2, 0xd

    .line 29
    .line 30
    if-ne p0, p2, :cond_2

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    :cond_2
    return p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lfv;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lfv;->f:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfv;->f:[I

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iget v0, p0, Lfv;->g:I

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    iput v2, p0, Lfv;->g:I

    .line 26
    .line 27
    aput p1, v1, v0

    .line 28
    .line 29
    return-void
.end method

.method public final e([II)V
    .locals 4

    .line 1
    iget v0, p0, Lfv;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lfv;->f:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    :goto_0
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v1, v1, [I

    .line 17
    .line 18
    iget-object v0, p0, Lfv;->f:[I

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lfv;->f:[I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lfv;->g:I

    .line 27
    .line 28
    invoke-static {p1, v3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lfv;->g:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Lfv;->g:I

    .line 35
    .line 36
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfv;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lfv;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lj54;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Lj54;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lfv;->d:Lz2;

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    iget-object v4, p0, Lfv;->e:Ly85;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfv;->m()V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    sget-boolean p0, Lz11;->f:Z

    .line 25
    .line 26
    if-eqz p0, :cond_3a

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Lg93;

    .line 31
    .line 32
    move v0, v9

    .line 33
    :goto_0
    iget-object v1, p1, Lg93;->a:Lj54;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lfv;->g(Lj54;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v9, v1

    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iget-object p1, p1, Lg93;->b:Lg93;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    mul-int/2addr v0, v6

    .line 47
    add-int/2addr v0, v9

    .line 48
    return v0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    check-cast p1, Lg93;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, Lg93;->a:Lj54;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lfv;->g(Lj54;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v9, v0

    .line 60
    iget-object p1, p1, Lg93;->b:Lg93;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    return v9

    .line 65
    :pswitch_3
    check-cast p1, Lq8;

    .line 66
    .line 67
    iget-object v0, p1, Lq8;->c:Lj54;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lfv;->g(Lj54;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :cond_2
    iget p0, p1, Lq8;->a:I

    .line 76
    .line 77
    const/16 p1, 0x400

    .line 78
    .line 79
    if-eq p0, p1, :cond_6

    .line 80
    .line 81
    const/16 p1, 0x800

    .line 82
    .line 83
    if-eq p0, p1, :cond_5

    .line 84
    .line 85
    const/16 p1, 0x1000

    .line 86
    .line 87
    if-eq p0, p1, :cond_4

    .line 88
    .line 89
    const/16 p1, 0x2000

    .line 90
    .line 91
    if-eq p0, p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_3
    add-int/2addr v9, v6

    .line 96
    return v9

    .line 97
    :cond_4
    add-int/2addr v9, v7

    .line 98
    return v9

    .line 99
    :cond_5
    add-int/2addr v9, v5

    .line 100
    return v9

    .line 101
    :cond_6
    add-int/2addr v9, v7

    .line 102
    return v9

    .line 103
    :pswitch_4
    check-cast p1, Lau1;

    .line 104
    .line 105
    iget-byte v0, p1, Lau1;->a:B

    .line 106
    .line 107
    and-int/lit8 v2, v0, 0x2

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget v0, v4, Ly85;->q:I

    .line 112
    .line 113
    iget v1, p1, Lau1;->c:I

    .line 114
    .line 115
    iput v1, v4, Ly85;->q:I

    .line 116
    .line 117
    iget-object p1, p1, Lau1;->d:Lj54;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lfv;->g(Lj54;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iput v0, v4, Ly85;->q:I

    .line 124
    .line 125
    sget p1, Lz11;->a:I

    .line 126
    .line 127
    return p0

    .line 128
    :cond_7
    iget-object v2, p1, Lau1;->d:Lj54;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lfv;->g(Lj54;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    :cond_8
    if-eq v0, v8, :cond_10

    .line 137
    .line 138
    if-eq v0, v6, :cond_e

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    if-eq v0, v2, :cond_a

    .line 143
    .line 144
    const/16 p1, 0x10

    .line 145
    .line 146
    if-ne v0, p1, :cond_9

    .line 147
    .line 148
    add-int/2addr v9, v6

    .line 149
    return v9

    .line 150
    :cond_9
    invoke-virtual {p0}, Lfv;->m()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_a
    iget-object v0, p1, Lau1;->d:Lj54;

    .line 155
    .line 156
    invoke-virtual {v0}, Lj54;->getType()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v3, :cond_d

    .line 161
    .line 162
    iget-object p1, p1, Lau1;->d:Lj54;

    .line 163
    .line 164
    check-cast p1, Lg93;

    .line 165
    .line 166
    iget-object v0, p1, Lg93;->a:Lj54;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lfv;->g(Lj54;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/lit8 v0, v0, 0x5

    .line 173
    .line 174
    iget-object p1, p1, Lg93;->b:Lg93;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    iget-object v1, p1, Lg93;->a:Lj54;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lfv;->g(Lj54;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    add-int/2addr p0, v0

    .line 185
    iget-object p1, p1, Lg93;->b:Lg93;

    .line 186
    .line 187
    if-nez p1, :cond_b

    .line 188
    .line 189
    return p0

    .line 190
    :cond_b
    new-instance p0, Lcf6;

    .line 191
    .line 192
    const-string p1, "invalid conditional pattern"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_c
    invoke-virtual {p0}, Lfv;->m()V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_d
    invoke-virtual {p0}, Lfv;->m()V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_e
    invoke-virtual {p1}, Lr86;->isStopBtSimpleRepeat()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    iget-object p1, p1, Lau1;->d:Lj54;

    .line 213
    .line 214
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 215
    .line 216
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lfv;->g(Lj54;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 223
    .line 224
    mul-int/2addr p1, p0

    .line 225
    add-int/2addr p1, v7

    .line 226
    add-int/2addr p1, p0

    .line 227
    add-int/2addr p1, v5

    .line 228
    return p1

    .line 229
    :cond_f
    add-int/2addr v9, v7

    .line 230
    return v9

    .line 231
    :cond_10
    sget-boolean p0, Lz11;->f:Z

    .line 232
    .line 233
    if-eqz p0, :cond_12

    .line 234
    .line 235
    invoke-virtual {p1}, Lr86;->isCalled()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    iget p0, v4, Ly85;->k:I

    .line 242
    .line 243
    iget p1, p1, Lau1;->b:I

    .line 244
    .line 245
    invoke-static {p0, p1}, Lqa7;->o(II)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_11

    .line 250
    .line 251
    add-int/2addr v9, v3

    .line 252
    return v9

    .line 253
    :cond_11
    add-int/2addr v9, v3

    .line 254
    return v9

    .line 255
    :cond_12
    if-eqz p0, :cond_13

    .line 256
    .line 257
    invoke-virtual {p1}, Lr86;->isRecursion()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_13

    .line 262
    .line 263
    add-int/2addr v9, v6

    .line 264
    return v9

    .line 265
    :cond_13
    add-int/2addr v9, v6

    .line 266
    return v9

    .line 267
    :pswitch_5
    sget-boolean v0, Lz11;->s:Z

    .line 268
    .line 269
    if-eqz v0, :cond_24

    .line 270
    .line 271
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 272
    .line 273
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 274
    .line 275
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget v1, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 280
    .line 281
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lfv;->g(Lj54;)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    iget v2, v4, Ly85;->g:I

    .line 288
    .line 289
    if-lez v2, :cond_14

    .line 290
    .line 291
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_14
    move v2, v9

    .line 295
    :goto_1
    if-lez v2, :cond_15

    .line 296
    .line 297
    move v3, v8

    .line 298
    goto :goto_2

    .line 299
    :cond_15
    move v3, v9

    .line 300
    :goto_2
    iget-object v4, p1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 301
    .line 302
    invoke-virtual {v4}, Lj54;->getType()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-ne v4, v5, :cond_18

    .line 307
    .line 308
    iget-boolean v4, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 309
    .line 310
    if-eqz v4, :cond_18

    .line 311
    .line 312
    if-eqz v0, :cond_18

    .line 313
    .line 314
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lj54;

    .line 315
    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    if-lez v2, :cond_16

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_16
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 322
    .line 323
    mul-int/2addr p0, p1

    .line 324
    add-int/2addr p0, v7

    .line 325
    add-int/2addr p0, v3

    .line 326
    return p0

    .line 327
    :cond_17
    :goto_3
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 328
    .line 329
    mul-int/2addr p0, p1

    .line 330
    add-int/2addr p0, v8

    .line 331
    add-int/2addr p0, v3

    .line 332
    return p0

    .line 333
    :cond_18
    if-eqz v1, :cond_19

    .line 334
    .line 335
    add-int/lit8 v1, p0, 0x4

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_19
    move v1, p0

    .line 339
    :goto_4
    if-eqz v0, :cond_1d

    .line 340
    .line 341
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 342
    .line 343
    if-gt v0, v8, :cond_1d

    .line 344
    .line 345
    iget-boolean p0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 346
    .line 347
    if-eqz p0, :cond_1b

    .line 348
    .line 349
    if-ne v0, v8, :cond_1a

    .line 350
    .line 351
    move v9, v7

    .line 352
    :cond_1a
    add-int/2addr v3, v7

    .line 353
    add-int/2addr v3, v1

    .line 354
    add-int/2addr v3, v7

    .line 355
    add-int/2addr v3, v9

    .line 356
    return v3

    .line 357
    :cond_1b
    if-nez v0, :cond_1c

    .line 358
    .line 359
    move v9, v7

    .line 360
    :cond_1c
    add-int/2addr v1, v7

    .line 361
    add-int/2addr v1, v3

    .line 362
    add-int/2addr v1, v9

    .line 363
    return v1

    .line 364
    :cond_1d
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 365
    .line 366
    if-nez v0, :cond_1e

    .line 367
    .line 368
    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 369
    .line 370
    if-eqz p1, :cond_3a

    .line 371
    .line 372
    add-int/2addr p0, v7

    .line 373
    return p0

    .line 374
    :cond_1e
    if-ne v0, v8, :cond_21

    .line 375
    .line 376
    iget-boolean v4, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 377
    .line 378
    if-eqz v4, :cond_21

    .line 379
    .line 380
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 381
    .line 382
    if-nez p1, :cond_20

    .line 383
    .line 384
    if-lez v2, :cond_1f

    .line 385
    .line 386
    add-int/2addr p0, v5

    .line 387
    return p0

    .line 388
    :cond_1f
    add-int/2addr p0, v7

    .line 389
    :cond_20
    return p0

    .line 390
    :cond_21
    iget-boolean v4, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 391
    .line 392
    if-nez v4, :cond_22

    .line 393
    .line 394
    if-ne v0, v8, :cond_22

    .line 395
    .line 396
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 397
    .line 398
    if-nez p1, :cond_22

    .line 399
    .line 400
    add-int/2addr v3, v6

    .line 401
    add-int/2addr v3, p0

    .line 402
    return v3

    .line 403
    :cond_22
    add-int/lit8 p0, v1, 0x5

    .line 404
    .line 405
    if-lez v2, :cond_23

    .line 406
    .line 407
    add-int/lit8 v1, v1, 0x7

    .line 408
    .line 409
    return v1

    .line 410
    :cond_23
    return p0

    .line 411
    :cond_24
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 412
    .line 413
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 414
    .line 415
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iget v1, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 420
    .line 421
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 422
    .line 423
    invoke-virtual {p0, v2}, Lfv;->g(Lj54;)I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 428
    .line 429
    invoke-virtual {v2}, Lj54;->getType()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-ne v2, v5, :cond_26

    .line 434
    .line 435
    iget-boolean v2, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 436
    .line 437
    if-eqz v2, :cond_26

    .line 438
    .line 439
    if-eqz v0, :cond_26

    .line 440
    .line 441
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lj54;

    .line 442
    .line 443
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 444
    .line 445
    if-eqz v0, :cond_25

    .line 446
    .line 447
    mul-int/2addr p0, p1

    .line 448
    add-int/2addr p0, v7

    .line 449
    return p0

    .line 450
    :cond_25
    mul-int/2addr p0, p1

    .line 451
    add-int/2addr p0, v8

    .line 452
    return p0

    .line 453
    :cond_26
    if-eqz v1, :cond_27

    .line 454
    .line 455
    add-int/lit8 v1, p0, 0x4

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_27
    move v1, p0

    .line 459
    :goto_5
    const/16 v2, 0x32

    .line 460
    .line 461
    if-eqz v0, :cond_2d

    .line 462
    .line 463
    iget v3, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 464
    .line 465
    if-le v3, v8, :cond_28

    .line 466
    .line 467
    mul-int v4, p0, v3

    .line 468
    .line 469
    if-gt v4, v2, :cond_2d

    .line 470
    .line 471
    :cond_28
    if-ne v3, v8, :cond_29

    .line 472
    .line 473
    if-le p0, v2, :cond_29

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_29
    mul-int v7, p0, v3

    .line 477
    .line 478
    :goto_6
    iget-boolean p0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 479
    .line 480
    if-eqz p0, :cond_2c

    .line 481
    .line 482
    iget-object p0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lj54;

    .line 483
    .line 484
    if-eqz p0, :cond_2a

    .line 485
    .line 486
    add-int/lit8 v1, v1, 0x5

    .line 487
    .line 488
    add-int/2addr v1, v7

    .line 489
    return v1

    .line 490
    :cond_2a
    iget-object p0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lj54;

    .line 491
    .line 492
    if-eqz p0, :cond_2b

    .line 493
    .line 494
    add-int/lit8 v1, v1, 0x5

    .line 495
    .line 496
    add-int/2addr v1, v7

    .line 497
    return v1

    .line 498
    :cond_2b
    add-int/2addr v1, v6

    .line 499
    add-int/2addr v1, v7

    .line 500
    return v1

    .line 501
    :cond_2c
    add-int/2addr v1, v6

    .line 502
    add-int/2addr v1, v7

    .line 503
    return v1

    .line 504
    :cond_2d
    iget v3, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 505
    .line 506
    if-nez v3, :cond_2e

    .line 507
    .line 508
    iget-boolean v4, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 509
    .line 510
    if-eqz v4, :cond_2e

    .line 511
    .line 512
    add-int/2addr p0, v7

    .line 513
    return p0

    .line 514
    :cond_2e
    if-nez v0, :cond_30

    .line 515
    .line 516
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 517
    .line 518
    if-eqz v0, :cond_30

    .line 519
    .line 520
    if-eq v3, v8, :cond_2f

    .line 521
    .line 522
    add-int/lit8 v0, p0, 0x2

    .line 523
    .line 524
    mul-int/2addr v0, v3

    .line 525
    if-gt v0, v2, :cond_30

    .line 526
    .line 527
    :cond_2f
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 528
    .line 529
    mul-int v0, p0, p1

    .line 530
    .line 531
    add-int/2addr p0, v7

    .line 532
    sub-int/2addr v3, p1

    .line 533
    mul-int/2addr v3, p0

    .line 534
    add-int/2addr v3, v0

    .line 535
    return v3

    .line 536
    :cond_30
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 537
    .line 538
    if-nez v0, :cond_31

    .line 539
    .line 540
    if-ne v3, v8, :cond_31

    .line 541
    .line 542
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 543
    .line 544
    if-nez p1, :cond_31

    .line 545
    .line 546
    add-int/2addr p0, v6

    .line 547
    return p0

    .line 548
    :cond_31
    add-int/lit8 v1, v1, 0x5

    .line 549
    .line 550
    return v1

    .line 551
    :pswitch_6
    check-cast p1, Lly;

    .line 552
    .line 553
    sget-boolean p0, Lz11;->h:Z

    .line 554
    .line 555
    if-eqz p0, :cond_32

    .line 556
    .line 557
    invoke-virtual {p1}, Lr86;->isNestLevel()Z

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    if-eqz p0, :cond_32

    .line 562
    .line 563
    iget p0, p1, Lly;->b:I

    .line 564
    .line 565
    add-int/2addr p0, v6

    .line 566
    return p0

    .line 567
    :cond_32
    iget p0, p1, Lly;->b:I

    .line 568
    .line 569
    if-ne p0, v8, :cond_34

    .line 570
    .line 571
    iget p0, v4, Ly85;->q:I

    .line 572
    .line 573
    invoke-static {p0}, Ll23;->I(I)Z

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    if-nez p0, :cond_33

    .line 578
    .line 579
    iget-object p0, p1, Lly;->a:[I

    .line 580
    .line 581
    aget p0, p0, v9

    .line 582
    .line 583
    if-gt p0, v7, :cond_33

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_33
    :goto_7
    return v7

    .line 587
    :cond_34
    add-int/2addr p0, v7

    .line 588
    return p0

    .line 589
    :goto_8
    :pswitch_7
    return v8

    .line 590
    :pswitch_8
    check-cast p1, Lkg0;

    .line 591
    .line 592
    iget-object p0, p1, Lkg0;->c:Lbm0;

    .line 593
    .line 594
    if-nez p0, :cond_35

    .line 595
    .line 596
    return v3

    .line 597
    :cond_35
    iget-byte p0, v2, Lz2;->j:B

    .line 598
    .line 599
    if-gt p0, v8, :cond_36

    .line 600
    .line 601
    iget-object p0, p1, Lkg0;->b:Lx10;

    .line 602
    .line 603
    invoke-virtual {p0}, Lx10;->e()Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    if-eqz p0, :cond_37

    .line 608
    .line 609
    :cond_36
    move v3, v8

    .line 610
    :cond_37
    iget-object p0, p1, Lkg0;->c:Lbm0;

    .line 611
    .line 612
    iget p0, p0, Lbm0;->c:I

    .line 613
    .line 614
    add-int/2addr p0, v8

    .line 615
    add-int/2addr p0, v3

    .line 616
    return p0

    .line 617
    :pswitch_9
    check-cast p1, Lr96;

    .line 618
    .line 619
    invoke-virtual {p1}, Lr96;->d()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_39

    .line 624
    .line 625
    invoke-virtual {p1}, Lr96;->e()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-gtz v0, :cond_38

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_38
    invoke-virtual {p1}, Lr96;->e()I

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    invoke-virtual {p0, v8, p1, v9}, Lfv;->c(IIZ)I

    .line 637
    .line 638
    .line 639
    move-result p0

    .line 640
    return p0

    .line 641
    :cond_39
    invoke-virtual {p1}, Lr96;->e()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-gtz v0, :cond_3b

    .line 646
    .line 647
    :cond_3a
    :goto_9
    return v9

    .line 648
    :cond_3b
    invoke-virtual {p1}, Lr96;->c()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iget v1, p1, Lr96;->b:I

    .line 653
    .line 654
    iget v3, p1, Lr96;->c:I

    .line 655
    .line 656
    iget-object p1, p1, Lr96;->a:[B

    .line 657
    .line 658
    invoke-virtual {v2, v1, v3, p1}, Lz2;->r(II[B)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    add-int/2addr v1, v4

    .line 663
    move v5, v4

    .line 664
    :goto_a
    if-ge v1, v3, :cond_3e

    .line 665
    .line 666
    invoke-virtual {v2, v1, v3, p1}, Lz2;->r(II[B)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eq v6, v4, :cond_3d

    .line 671
    .line 672
    if-eqz v0, :cond_3c

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_3c
    invoke-virtual {p0, v4, v5, v0}, Lfv;->c(IIZ)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    add-int/2addr v4, v9

    .line 680
    move v9, v4

    .line 681
    move v4, v6

    .line 682
    move v5, v4

    .line 683
    goto :goto_c

    .line 684
    :cond_3d
    :goto_b
    add-int/2addr v5, v6

    .line 685
    :goto_c
    add-int/2addr v1, v6

    .line 686
    goto :goto_a

    .line 687
    :cond_3e
    invoke-virtual {p0, v4, v5, v0}, Lfv;->c(IIZ)I

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    add-int/2addr p0, v9

    .line 692
    return p0

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lorg/joni/ast/QuantifierNode;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfv;->e:Ly85;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ly85;->c:Z

    .line 5
    .line 6
    iget v2, v0, Ly85;->e:I

    .line 7
    .line 8
    iget-boolean v3, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x42

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v3, 0x43

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v3}, Lfv;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lfv;->d(I)V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Ly85;->e:I

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    iput v3, v0, Ly85;->e:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lfv;->d(I)V

    .line 31
    .line 32
    .line 33
    iget p2, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 34
    .line 35
    iget v1, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 36
    .line 37
    iget-object v3, v0, Ly85;->m:[I

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-array v3, v4, [I

    .line 44
    .line 45
    iput-object v3, v0, Ly85;->m:[I

    .line 46
    .line 47
    new-array v3, v4, [I

    .line 48
    .line 49
    iput-object v3, v0, Ly85;->n:[I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    array-length v5, v3

    .line 53
    if-lt v2, v5, :cond_2

    .line 54
    .line 55
    array-length v5, v3

    .line 56
    add-int/2addr v5, v4

    .line 57
    new-array v5, v5, [I

    .line 58
    .line 59
    array-length v6, v3

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static {v3, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Ly85;->m:[I

    .line 65
    .line 66
    iget-object v3, v0, Ly85;->n:[I

    .line 67
    .line 68
    array-length v5, v3

    .line 69
    add-int/2addr v5, v4

    .line 70
    new-array v4, v5, [I

    .line 71
    .line 72
    array-length v5, v3

    .line 73
    invoke-static {v3, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Ly85;->n:[I

    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v3, v0, Ly85;->m:[I

    .line 79
    .line 80
    aput p2, v3, v2

    .line 81
    .line 82
    iget-object p2, v0, Ly85;->n:[I

    .line 83
    .line 84
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const v1, 0x7fffffff

    .line 91
    .line 92
    .line 93
    :cond_3
    aput v1, p2, v2

    .line 94
    .line 95
    iget-object p2, p1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 96
    .line 97
    invoke-virtual {p0, p2, p3}, Lfv;->j(Lj54;I)V

    .line 98
    .line 99
    .line 100
    sget-boolean p2, Lz11;->f:Z

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget p2, v0, Ly85;->h:I

    .line 105
    .line 106
    if-gtz p2, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Lorg/joni/ast/QuantifierNode;->isInRepeat()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    :cond_5
    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const/16 p1, 0x46

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/16 p1, 0x47

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0, p1}, Lfv;->d(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    const/16 p1, 0x44

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/16 p1, 0x45

    .line 135
    .line 136
    :goto_3
    invoke-virtual {p0, p1}, Lfv;->d(I)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p0, v2}, Lfv;->d(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final i(Lj54;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lj54;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v6, v0, Lfv;->d:Lz2;

    .line 9
    .line 10
    const/16 v3, 0x32

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/16 v7, 0x58

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const/16 v9, 0x3d

    .line 20
    .line 21
    const/16 v10, 0x3e

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x0

    .line 26
    iget-object v14, v0, Lfv;->e:Ly85;

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lfv;->m()V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :pswitch_0
    sget-boolean v1, Lz11;->f:Z

    .line 37
    .line 38
    if-eqz v1, :cond_61

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lfh0;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lfv;->d(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lfh0;->f:Lbn2;

    .line 48
    .line 49
    iget v3, v0, Lfv;->g:I

    .line 50
    .line 51
    iget-object v1, v1, Lfh0;->e:Lau1;

    .line 52
    .line 53
    iget v4, v2, Lbn2;->k:I

    .line 54
    .line 55
    iget-object v5, v2, Lbn2;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, [I

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-lt v4, v6, :cond_0

    .line 61
    .line 62
    iget-object v5, v2, Lbn2;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, [Lau1;

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    shl-int/2addr v6, v15

    .line 68
    new-array v6, v6, [Lau1;

    .line 69
    .line 70
    invoke-static {v5, v13, v6, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v2, Lbn2;->l:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v2, Lbn2;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, [I

    .line 78
    .line 79
    array-length v5, v4

    .line 80
    shl-int/2addr v5, v15

    .line 81
    new-array v5, v5, [I

    .line 82
    .line 83
    iget v6, v2, Lbn2;->k:I

    .line 84
    .line 85
    invoke-static {v4, v13, v5, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v2, Lbn2;->m:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_0
    iget-object v4, v2, Lbn2;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, [Lau1;

    .line 93
    .line 94
    iget v6, v2, Lbn2;->k:I

    .line 95
    .line 96
    aput-object v1, v4, v6

    .line 97
    .line 98
    aput v3, v5, v6

    .line 99
    .line 100
    add-int/2addr v6, v15

    .line 101
    iput v6, v2, Lbn2;->k:I

    .line 102
    .line 103
    invoke-virtual {v0, v13}, Lfv;->d(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lg93;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    :cond_1
    iget-object v3, v2, Lg93;->a:Lj54;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lfv;->g(Lj54;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v13

    .line 119
    iget-object v2, v2, Lg93;->b:Lg93;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x4

    .line 124
    .line 125
    :cond_2
    move v13, v3

    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    iget v2, v0, Lfv;->g:I

    .line 129
    .line 130
    add-int v3, v2, v13

    .line 131
    .line 132
    :cond_3
    iget-object v2, v1, Lg93;->a:Lj54;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lfv;->g(Lj54;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v4, v1, Lg93;->b:Lg93;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iput-boolean v15, v14, Ly85;->c:Z

    .line 143
    .line 144
    add-int/2addr v2, v12

    .line 145
    invoke-virtual {v0, v10, v2}, Lfv;->f(II)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v2, v1, Lg93;->a:Lj54;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lfv;->i(Lj54;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lg93;->b:Lg93;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget v2, v0, Lfv;->g:I

    .line 158
    .line 159
    add-int/2addr v2, v12

    .line 160
    sub-int v2, v3, v2

    .line 161
    .line 162
    invoke-virtual {v0, v9, v2}, Lfv;->f(II)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v1, v1, Lg93;->b:Lg93;

    .line 166
    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    goto/16 :goto_1c

    .line 170
    .line 171
    :pswitch_2
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lg93;

    .line 174
    .line 175
    :cond_6
    iget-object v2, v1, Lg93;->a:Lj54;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lfv;->i(Lj54;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lg93;->b:Lg93;

    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    goto/16 :goto_1c

    .line 185
    .line 186
    :pswitch_3
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lq8;

    .line 189
    .line 190
    iget v3, v1, Lq8;->a:I

    .line 191
    .line 192
    iget-boolean v4, v1, Lq8;->b:Z

    .line 193
    .line 194
    if-eq v3, v15, :cond_10

    .line 195
    .line 196
    if-eq v3, v12, :cond_f

    .line 197
    .line 198
    const-string v5, "invalid pattern in look-behind"

    .line 199
    .line 200
    iget-object v6, v0, Lfv;->c:Lm8;

    .line 201
    .line 202
    sparse-switch v3, :sswitch_data_0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lfv;->m()V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :sswitch_0
    const/16 v1, 0x3b

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_1
    iput-boolean v15, v14, Ly85;->c:Z

    .line 216
    .line 217
    iget-object v2, v1, Lq8;->c:Lj54;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lfv;->g(Lj54;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/16 v3, 0x53

    .line 224
    .line 225
    add-int/2addr v2, v15

    .line 226
    invoke-virtual {v0, v3, v2}, Lfv;->f(II)V

    .line 227
    .line 228
    .line 229
    iget v2, v1, Lq8;->d:I

    .line 230
    .line 231
    if-gez v2, :cond_8

    .line 232
    .line 233
    iget-object v2, v1, Lq8;->c:Lj54;

    .line 234
    .line 235
    invoke-virtual {v6, v2, v13}, Lm8;->G(Lj54;I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget v3, v6, Lm8;->p:I

    .line 240
    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_7
    new-instance v0, Lcf6;

    .line 245
    .line 246
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_8
    :goto_0
    invoke-virtual {v0, v2}, Lfv;->d(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lq8;->c:Lj54;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lfv;->i(Lj54;)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x54

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :sswitch_2
    const/16 v2, 0x52

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lfv;->d(I)V

    .line 267
    .line 268
    .line 269
    iget v2, v1, Lq8;->d:I

    .line 270
    .line 271
    if-gez v2, :cond_a

    .line 272
    .line 273
    iget-object v2, v1, Lq8;->c:Lj54;

    .line 274
    .line 275
    invoke-virtual {v6, v2, v13}, Lm8;->G(Lj54;I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget v3, v6, Lm8;->p:I

    .line 280
    .line 281
    if-nez v3, :cond_9

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_9
    new-instance v0, Lcf6;

    .line 285
    .line 286
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_a
    :goto_1
    invoke-virtual {v0, v2}, Lfv;->d(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Lq8;->c:Lj54;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lfv;->i(Lj54;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_3
    iput-boolean v15, v14, Ly85;->c:Z

    .line 300
    .line 301
    iget-object v2, v1, Lq8;->c:Lj54;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lfv;->g(Lj54;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/16 v3, 0x4e

    .line 308
    .line 309
    add-int/2addr v2, v15

    .line 310
    invoke-virtual {v0, v3, v2}, Lfv;->f(II)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v1, Lq8;->c:Lj54;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lfv;->i(Lj54;)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x4f

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :sswitch_4
    iput-boolean v15, v14, Ly85;->c:Z

    .line 325
    .line 326
    const/16 v2, 0x4c

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lfv;->d(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v1, Lq8;->c:Lj54;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lfv;->i(Lj54;)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x4d

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_5
    sget-boolean v1, Lz11;->p:Z

    .line 343
    .line 344
    if-eqz v1, :cond_61

    .line 345
    .line 346
    if-eqz v4, :cond_b

    .line 347
    .line 348
    const/16 v1, 0x27

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_b
    const/16 v1, 0x21

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :sswitch_6
    sget-boolean v1, Lz11;->p:Z

    .line 361
    .line 362
    if-eqz v1, :cond_61

    .line 363
    .line 364
    if-eqz v4, :cond_c

    .line 365
    .line 366
    const/16 v1, 0x26

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_c
    const/16 v1, 0x20

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :sswitch_7
    if-eqz v4, :cond_d

    .line 379
    .line 380
    const/16 v1, 0x25

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_d
    const/16 v1, 0x1f

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :sswitch_8
    if-eqz v4, :cond_e

    .line 393
    .line 394
    const/16 v1, 0x24

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_e
    const/16 v1, 0x1e

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :sswitch_9
    const/16 v1, 0x2b

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :sswitch_a
    const/16 v1, 0x2c

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :sswitch_b
    const/16 v1, 0x29

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :sswitch_c
    const/16 v1, 0x2d

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_f
    const/16 v1, 0x2a

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_10
    const/16 v1, 0x28

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_4
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lau1;

    .line 445
    .line 446
    iget-byte v3, v1, Lau1;->a:B

    .line 447
    .line 448
    and-int/lit8 v6, v3, 0x2

    .line 449
    .line 450
    if-eqz v6, :cond_11

    .line 451
    .line 452
    iget v2, v14, Ly85;->q:I

    .line 453
    .line 454
    sget v3, Lz11;->a:I

    .line 455
    .line 456
    iget v3, v1, Lau1;->c:I

    .line 457
    .line 458
    iput v3, v14, Ly85;->q:I

    .line 459
    .line 460
    iget-object v1, v1, Lau1;->d:Lj54;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lfv;->i(Lj54;)V

    .line 463
    .line 464
    .line 465
    iput v2, v14, Ly85;->q:I

    .line 466
    .line 467
    return-void

    .line 468
    :cond_11
    if-eq v3, v15, :cond_19

    .line 469
    .line 470
    if-eq v3, v11, :cond_17

    .line 471
    .line 472
    if-eq v3, v5, :cond_13

    .line 473
    .line 474
    if-ne v3, v4, :cond_12

    .line 475
    .line 476
    iput-boolean v15, v14, Ly85;->c:Z

    .line 477
    .line 478
    iget-object v2, v1, Lau1;->d:Lj54;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lfv;->g(Lj54;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const/16 v3, 0x55

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 487
    .line 488
    .line 489
    const/16 v3, 0x56

    .line 490
    .line 491
    add-int/2addr v2, v15

    .line 492
    invoke-virtual {v0, v3, v2}, Lfv;->f(II)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v1, Lau1;->d:Lj54;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lfv;->i(Lj54;)V

    .line 498
    .line 499
    .line 500
    const/16 v1, 0x57

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_12
    invoke-virtual {v0}, Lfv;->m()V

    .line 507
    .line 508
    .line 509
    throw v2

    .line 510
    :cond_13
    const/16 v3, 0x5a

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 513
    .line 514
    .line 515
    iget v3, v1, Lau1;->b:I

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v1, Lau1;->d:Lj54;

    .line 521
    .line 522
    invoke-virtual {v3}, Lj54;->getType()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    const/16 v4, 0x9

    .line 527
    .line 528
    if-ne v3, v4, :cond_16

    .line 529
    .line 530
    iget-object v3, v1, Lau1;->d:Lj54;

    .line 531
    .line 532
    check-cast v3, Lg93;

    .line 533
    .line 534
    iget-object v4, v3, Lg93;->a:Lj54;

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Lfv;->g(Lj54;)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    iget-object v3, v3, Lg93;->b:Lg93;

    .line 541
    .line 542
    if-eqz v3, :cond_15

    .line 543
    .line 544
    iget-object v2, v3, Lg93;->a:Lj54;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lfv;->g(Lj54;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    iget-object v3, v3, Lg93;->b:Lg93;

    .line 551
    .line 552
    if-nez v3, :cond_14

    .line 553
    .line 554
    iget-object v1, v1, Lau1;->d:Lj54;

    .line 555
    .line 556
    check-cast v1, Lg93;

    .line 557
    .line 558
    add-int/2addr v4, v12

    .line 559
    invoke-virtual {v0, v4}, Lfv;->d(I)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v1, Lg93;->a:Lj54;

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Lfv;->i(Lj54;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v9, v2}, Lfv;->f(II)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v1, Lg93;->b:Lg93;

    .line 571
    .line 572
    iget-object v1, v1, Lg93;->a:Lj54;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lfv;->i(Lj54;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_14
    new-instance v0, Lcf6;

    .line 579
    .line 580
    const-string v1, "invalid conditional pattern"

    .line 581
    .line 582
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_15
    invoke-virtual {v0}, Lfv;->m()V

    .line 587
    .line 588
    .line 589
    throw v2

    .line 590
    :cond_16
    invoke-virtual {v0}, Lfv;->m()V

    .line 591
    .line 592
    .line 593
    throw v2

    .line 594
    :cond_17
    iput-boolean v15, v14, Ly85;->c:Z

    .line 595
    .line 596
    invoke-virtual {v1}, Lr86;->isStopBtSimpleRepeat()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_18

    .line 601
    .line 602
    iget-object v1, v1, Lau1;->d:Lj54;

    .line 603
    .line 604
    check-cast v1, Lorg/joni/ast/QuantifierNode;

    .line 605
    .line 606
    iget-object v2, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 607
    .line 608
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 609
    .line 610
    invoke-virtual {v0, v2, v3}, Lfv;->k(Lj54;I)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Lfv;->g(Lj54;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    add-int/lit8 v3, v2, 0x3

    .line 620
    .line 621
    invoke-virtual {v0, v10, v3}, Lfv;->f(II)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lfv;->i(Lj54;)V

    .line 627
    .line 628
    .line 629
    const/16 v1, 0x3f

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v2, v2, 0x5

    .line 635
    .line 636
    neg-int v1, v2

    .line 637
    invoke-virtual {v0, v9, v1}, Lfv;->f(II)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_18
    const/16 v2, 0x50

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Lfv;->d(I)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v1, Lau1;->d:Lj54;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lfv;->i(Lj54;)V

    .line 649
    .line 650
    .line 651
    const/16 v1, 0x51

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_19
    sget-boolean v2, Lz11;->f:Z

    .line 658
    .line 659
    if-eqz v2, :cond_1a

    .line 660
    .line 661
    invoke-virtual {v1}, Lr86;->isCalled()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_1a

    .line 666
    .line 667
    iput-boolean v15, v14, Ly85;->c:Z

    .line 668
    .line 669
    invoke-virtual {v0, v7}, Lfv;->d(I)V

    .line 670
    .line 671
    .line 672
    iget v3, v0, Lfv;->g:I

    .line 673
    .line 674
    add-int/2addr v3, v8

    .line 675
    iput v3, v1, Lau1;->e:I

    .line 676
    .line 677
    invoke-virtual {v1}, Lr86;->setAddrFixed()V

    .line 678
    .line 679
    .line 680
    iget v3, v1, Lau1;->e:I

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 683
    .line 684
    .line 685
    iget-object v3, v1, Lau1;->d:Lj54;

    .line 686
    .line 687
    invoke-virtual {v0, v3}, Lfv;->g(Lj54;)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    iget v4, v14, Ly85;->k:I

    .line 692
    .line 693
    iget v5, v1, Lau1;->b:I

    .line 694
    .line 695
    invoke-static {v4, v5}, Lqa7;->o(II)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    add-int/lit8 v3, v3, 0x5

    .line 700
    .line 701
    invoke-virtual {v0, v9, v3}, Lfv;->f(II)V

    .line 702
    .line 703
    .line 704
    :cond_1a
    iget v3, v14, Ly85;->j:I

    .line 705
    .line 706
    iget v4, v1, Lau1;->b:I

    .line 707
    .line 708
    invoke-static {v3, v4}, Lqa7;->o(II)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_1b

    .line 713
    .line 714
    iput-boolean v15, v14, Ly85;->c:Z

    .line 715
    .line 716
    const/16 v3, 0x36

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_2

    .line 722
    :cond_1b
    const/16 v3, 0x35

    .line 723
    .line 724
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 725
    .line 726
    .line 727
    :goto_2
    iget v3, v1, Lau1;->b:I

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v1, Lau1;->d:Lj54;

    .line 733
    .line 734
    invoke-virtual {v0, v3}, Lfv;->i(Lj54;)V

    .line 735
    .line 736
    .line 737
    const/16 v3, 0x39

    .line 738
    .line 739
    const/16 v4, 0x3a

    .line 740
    .line 741
    const/16 v5, 0x37

    .line 742
    .line 743
    const/16 v6, 0x38

    .line 744
    .line 745
    if-eqz v2, :cond_1f

    .line 746
    .line 747
    invoke-virtual {v1}, Lr86;->isCalled()Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-eqz v7, :cond_1f

    .line 752
    .line 753
    iget v2, v14, Ly85;->k:I

    .line 754
    .line 755
    iget v7, v1, Lau1;->b:I

    .line 756
    .line 757
    invoke-static {v2, v7}, Lqa7;->o(II)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_1d

    .line 762
    .line 763
    invoke-virtual {v1}, Lr86;->isRecursion()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_1c

    .line 768
    .line 769
    move v5, v6

    .line 770
    :cond_1c
    invoke-virtual {v0, v5}, Lfv;->d(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_3

    .line 774
    :cond_1d
    invoke-virtual {v1}, Lr86;->isRecursion()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_1e

    .line 779
    .line 780
    move v3, v4

    .line 781
    :cond_1e
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 782
    .line 783
    .line 784
    :goto_3
    iget v1, v1, Lau1;->b:I

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 787
    .line 788
    .line 789
    const/16 v1, 0x59

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_1f
    if-eqz v2, :cond_21

    .line 796
    .line 797
    invoke-virtual {v1}, Lr86;->isRecursion()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_21

    .line 802
    .line 803
    iget v2, v14, Ly85;->k:I

    .line 804
    .line 805
    iget v3, v1, Lau1;->b:I

    .line 806
    .line 807
    invoke-static {v2, v3}, Lqa7;->o(II)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_20

    .line 812
    .line 813
    invoke-virtual {v0, v6}, Lfv;->d(I)V

    .line 814
    .line 815
    .line 816
    goto :goto_4

    .line 817
    :cond_20
    invoke-virtual {v0, v4}, Lfv;->d(I)V

    .line 818
    .line 819
    .line 820
    :goto_4
    iget v1, v1, Lau1;->b:I

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_21
    iget v2, v14, Ly85;->k:I

    .line 827
    .line 828
    iget v4, v1, Lau1;->b:I

    .line 829
    .line 830
    invoke-static {v2, v4}, Lqa7;->o(II)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_22

    .line 835
    .line 836
    invoke-virtual {v0, v5}, Lfv;->d(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_5

    .line 840
    :cond_22
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 841
    .line 842
    .line 843
    :goto_5
    iget v1, v1, Lau1;->b:I

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_5
    sget-boolean v1, Lz11;->s:Z

    .line 850
    .line 851
    const/16 v2, 0x18

    .line 852
    .line 853
    const/16 v4, 0x19

    .line 854
    .line 855
    const/16 v5, 0x1a

    .line 856
    .line 857
    const/16 v6, 0x1b

    .line 858
    .line 859
    if-eqz v1, :cond_3b

    .line 860
    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Lorg/joni/ast/QuantifierNode;

    .line 864
    .line 865
    iput-boolean v15, v14, Ly85;->c:Z

    .line 866
    .line 867
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 868
    .line 869
    invoke-static {v3}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    iget v7, v1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 874
    .line 875
    iget-object v11, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 876
    .line 877
    invoke-virtual {v0, v11}, Lfv;->g(Lj54;)I

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    move/from16 v16, v13

    .line 882
    .line 883
    iget v13, v14, Ly85;->g:I

    .line 884
    .line 885
    if-lez v13, :cond_23

    .line 886
    .line 887
    iget v13, v1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 888
    .line 889
    goto :goto_6

    .line 890
    :cond_23
    move/from16 v13, v16

    .line 891
    .line 892
    :goto_6
    invoke-virtual {v1}, Lorg/joni/ast/QuantifierNode;->isAnyCharStar()Z

    .line 893
    .line 894
    .line 895
    move-result v16

    .line 896
    if-eqz v16, :cond_2b

    .line 897
    .line 898
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 899
    .line 900
    iget v7, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 901
    .line 902
    invoke-virtual {v0, v3, v7}, Lfv;->k(Lj54;I)V

    .line 903
    .line 904
    .line 905
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lj54;

    .line 906
    .line 907
    if-eqz v3, :cond_27

    .line 908
    .line 909
    if-lez v13, :cond_24

    .line 910
    .line 911
    goto :goto_8

    .line 912
    :cond_24
    iget v2, v14, Ly85;->q:I

    .line 913
    .line 914
    invoke-static {v2}, Ll23;->J(I)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_25

    .line 919
    .line 920
    invoke-virtual {v0, v6}, Lfv;->d(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_7

    .line 924
    :cond_25
    invoke-virtual {v0, v5}, Lfv;->d(I)V

    .line 925
    .line 926
    .line 927
    :goto_7
    if-lez v13, :cond_26

    .line 928
    .line 929
    invoke-virtual {v0, v13}, Lfv;->d(I)V

    .line 930
    .line 931
    .line 932
    :cond_26
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lj54;

    .line 933
    .line 934
    check-cast v1, Lr96;

    .line 935
    .line 936
    iget-object v2, v1, Lr96;->a:[B

    .line 937
    .line 938
    iget v1, v1, Lr96;->b:I

    .line 939
    .line 940
    invoke-virtual {v0, v1, v15, v2}, Lfv;->a(II[B)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_27
    :goto_8
    iget v1, v14, Ly85;->q:I

    .line 945
    .line 946
    invoke-static {v1}, Ll23;->J(I)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_29

    .line 951
    .line 952
    if-lez v13, :cond_28

    .line 953
    .line 954
    const/16 v1, 0x5f

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 957
    .line 958
    .line 959
    goto :goto_9

    .line 960
    :cond_28
    invoke-virtual {v0, v4}, Lfv;->d(I)V

    .line 961
    .line 962
    .line 963
    goto :goto_9

    .line 964
    :cond_29
    if-lez v13, :cond_2a

    .line 965
    .line 966
    const/16 v1, 0x5e

    .line 967
    .line 968
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 969
    .line 970
    .line 971
    goto :goto_9

    .line 972
    :cond_2a
    invoke-virtual {v0, v2}, Lfv;->d(I)V

    .line 973
    .line 974
    .line 975
    :goto_9
    if-lez v13, :cond_61

    .line 976
    .line 977
    invoke-virtual {v0, v13}, Lfv;->d(I)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_2b
    if-eqz v7, :cond_2c

    .line 982
    .line 983
    add-int/lit8 v2, v11, 0x4

    .line 984
    .line 985
    goto :goto_a

    .line 986
    :cond_2c
    move v2, v11

    .line 987
    :goto_a
    const/16 v4, 0x5b

    .line 988
    .line 989
    if-eqz v3, :cond_34

    .line 990
    .line 991
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 992
    .line 993
    if-gt v3, v15, :cond_34

    .line 994
    .line 995
    iget-boolean v5, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 996
    .line 997
    if-eqz v5, :cond_31

    .line 998
    .line 999
    if-ne v3, v15, :cond_2e

    .line 1000
    .line 1001
    if-lez v13, :cond_2d

    .line 1002
    .line 1003
    move v3, v8

    .line 1004
    goto :goto_b

    .line 1005
    :cond_2d
    move v3, v12

    .line 1006
    :goto_b
    invoke-virtual {v0, v9, v3}, Lfv;->f(II)V

    .line 1007
    .line 1008
    .line 1009
    :cond_2e
    if-lez v13, :cond_2f

    .line 1010
    .line 1011
    invoke-virtual {v0, v4}, Lfv;->d(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v13}, Lfv;->d(I)V

    .line 1015
    .line 1016
    .line 1017
    add-int/lit8 v3, v2, 0x2

    .line 1018
    .line 1019
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_c

    .line 1023
    :cond_2f
    add-int/lit8 v3, v2, 0x2

    .line 1024
    .line 1025
    invoke-virtual {v0, v10, v3}, Lfv;->f(II)V

    .line 1026
    .line 1027
    .line 1028
    :goto_c
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1, v7}, Lfv;->j(Lj54;I)V

    .line 1031
    .line 1032
    .line 1033
    add-int/2addr v2, v12

    .line 1034
    if-lez v13, :cond_30

    .line 1035
    .line 1036
    goto :goto_d

    .line 1037
    :cond_30
    move v8, v12

    .line 1038
    :goto_d
    add-int/2addr v2, v8

    .line 1039
    neg-int v1, v2

    .line 1040
    invoke-virtual {v0, v9, v1}, Lfv;->f(II)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_31
    if-nez v3, :cond_32

    .line 1045
    .line 1046
    invoke-virtual {v0, v9, v2}, Lfv;->f(II)V

    .line 1047
    .line 1048
    .line 1049
    :cond_32
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1050
    .line 1051
    invoke-virtual {v0, v1, v7}, Lfv;->j(Lj54;I)V

    .line 1052
    .line 1053
    .line 1054
    if-lez v13, :cond_33

    .line 1055
    .line 1056
    const/16 v1, 0x5c

    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v13}, Lfv;->d(I)V

    .line 1062
    .line 1063
    .line 1064
    add-int/2addr v2, v8

    .line 1065
    neg-int v1, v2

    .line 1066
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_33
    add-int/2addr v2, v12

    .line 1071
    neg-int v1, v2

    .line 1072
    invoke-virtual {v0, v10, v1}, Lfv;->f(II)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_34
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1077
    .line 1078
    if-nez v3, :cond_35

    .line 1079
    .line 1080
    iget-boolean v2, v1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 1081
    .line 1082
    if-eqz v2, :cond_61

    .line 1083
    .line 1084
    invoke-virtual {v0, v9, v11}, Lfv;->f(II)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Lfv;->i(Lj54;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_35
    if-ne v3, v15, :cond_38

    .line 1094
    .line 1095
    iget-boolean v5, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1096
    .line 1097
    if-eqz v5, :cond_38

    .line 1098
    .line 1099
    iget v2, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1100
    .line 1101
    if-nez v2, :cond_37

    .line 1102
    .line 1103
    if-lez v13, :cond_36

    .line 1104
    .line 1105
    invoke-virtual {v0, v4}, Lfv;->d(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v13}, Lfv;->d(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v11}, Lfv;->d(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :cond_36
    invoke-virtual {v0, v10, v11}, Lfv;->f(II)V

    .line 1116
    .line 1117
    .line 1118
    :cond_37
    :goto_e
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Lfv;->i(Lj54;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_38
    iget-boolean v5, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1125
    .line 1126
    if-nez v5, :cond_3a

    .line 1127
    .line 1128
    if-ne v3, v15, :cond_3a

    .line 1129
    .line 1130
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1131
    .line 1132
    if-nez v3, :cond_3a

    .line 1133
    .line 1134
    if-lez v13, :cond_39

    .line 1135
    .line 1136
    invoke-virtual {v0, v4}, Lfv;->d(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v13}, Lfv;->d(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v12}, Lfv;->d(I)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_f

    .line 1146
    :cond_39
    invoke-virtual {v0, v10, v12}, Lfv;->f(II)V

    .line 1147
    .line 1148
    .line 1149
    :goto_f
    invoke-virtual {v0, v9, v11}, Lfv;->f(II)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Lfv;->i(Lj54;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_3a
    invoke-virtual {v0, v1, v2, v7}, Lfv;->h(Lorg/joni/ast/QuantifierNode;II)V

    .line 1159
    .line 1160
    .line 1161
    if-lez v13, :cond_61

    .line 1162
    .line 1163
    const/16 v1, 0x5d

    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v13}, Lfv;->d(I)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :cond_3b
    move/from16 v16, v13

    .line 1173
    .line 1174
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    check-cast v1, Lorg/joni/ast/QuantifierNode;

    .line 1177
    .line 1178
    iput-boolean v15, v14, Ly85;->c:Z

    .line 1179
    .line 1180
    iget v7, v1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1181
    .line 1182
    invoke-static {v7}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    iget v13, v1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 1187
    .line 1188
    move/from16 v17, v11

    .line 1189
    .line 1190
    iget-object v11, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1191
    .line 1192
    invoke-virtual {v0, v11}, Lfv;->g(Lj54;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v11

    .line 1196
    invoke-virtual {v1}, Lorg/joni/ast/QuantifierNode;->isAnyCharStar()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v18

    .line 1200
    if-eqz v18, :cond_3f

    .line 1201
    .line 1202
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1203
    .line 1204
    iget v7, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1205
    .line 1206
    invoke-virtual {v0, v3, v7}, Lfv;->k(Lj54;I)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lj54;

    .line 1210
    .line 1211
    iget v7, v14, Ly85;->q:I

    .line 1212
    .line 1213
    if-eqz v3, :cond_3d

    .line 1214
    .line 1215
    invoke-static {v7}, Ll23;->J(I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-eqz v2, :cond_3c

    .line 1220
    .line 1221
    invoke-virtual {v0, v6}, Lfv;->d(I)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_10

    .line 1225
    :cond_3c
    invoke-virtual {v0, v5}, Lfv;->d(I)V

    .line 1226
    .line 1227
    .line 1228
    :goto_10
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lj54;

    .line 1229
    .line 1230
    check-cast v1, Lr96;

    .line 1231
    .line 1232
    iget-object v2, v1, Lr96;->a:[B

    .line 1233
    .line 1234
    iget v1, v1, Lr96;->b:I

    .line 1235
    .line 1236
    invoke-virtual {v0, v1, v15, v2}, Lfv;->a(II[B)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :cond_3d
    invoke-static {v7}, Ll23;->J(I)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_3e

    .line 1245
    .line 1246
    invoke-virtual {v0, v4}, Lfv;->d(I)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :cond_3e
    invoke-virtual {v0, v2}, Lfv;->d(I)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_3f
    if-eqz v13, :cond_40

    .line 1255
    .line 1256
    add-int/lit8 v2, v11, 0x4

    .line 1257
    .line 1258
    goto :goto_11

    .line 1259
    :cond_40
    move v2, v11

    .line 1260
    :goto_11
    if-eqz v7, :cond_49

    .line 1261
    .line 1262
    iget v4, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1263
    .line 1264
    if-le v4, v15, :cond_41

    .line 1265
    .line 1266
    mul-int v5, v11, v4

    .line 1267
    .line 1268
    if-gt v5, v3, :cond_49

    .line 1269
    .line 1270
    :cond_41
    if-ne v4, v15, :cond_45

    .line 1271
    .line 1272
    if-le v11, v3, :cond_45

    .line 1273
    .line 1274
    iget-boolean v3, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1275
    .line 1276
    if-eqz v3, :cond_44

    .line 1277
    .line 1278
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lj54;

    .line 1279
    .line 1280
    if-eqz v3, :cond_42

    .line 1281
    .line 1282
    invoke-virtual {v0, v9, v8}, Lfv;->f(II)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_12

    .line 1286
    :cond_42
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lj54;

    .line 1287
    .line 1288
    if-eqz v3, :cond_43

    .line 1289
    .line 1290
    invoke-virtual {v0, v9, v8}, Lfv;->f(II)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_12

    .line 1294
    :cond_43
    invoke-virtual {v0, v9, v12}, Lfv;->f(II)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_12

    .line 1298
    :cond_44
    invoke-virtual {v0, v9, v12}, Lfv;->f(II)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_12

    .line 1302
    :cond_45
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1303
    .line 1304
    invoke-virtual {v0, v3, v4}, Lfv;->k(Lj54;I)V

    .line 1305
    .line 1306
    .line 1307
    :goto_12
    iget-boolean v3, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1308
    .line 1309
    if-eqz v3, :cond_48

    .line 1310
    .line 1311
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lj54;

    .line 1312
    .line 1313
    if-eqz v3, :cond_46

    .line 1314
    .line 1315
    add-int/lit8 v3, v2, 0x2

    .line 1316
    .line 1317
    const/16 v4, 0x40

    .line 1318
    .line 1319
    invoke-virtual {v0, v4, v3}, Lfv;->f(II)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lj54;

    .line 1323
    .line 1324
    check-cast v3, Lr96;

    .line 1325
    .line 1326
    iget-object v4, v3, Lr96;->a:[B

    .line 1327
    .line 1328
    iget v3, v3, Lr96;->b:I

    .line 1329
    .line 1330
    invoke-virtual {v0, v3, v15, v4}, Lfv;->a(II[B)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1334
    .line 1335
    invoke-virtual {v0, v1, v13}, Lfv;->j(Lj54;I)V

    .line 1336
    .line 1337
    .line 1338
    add-int/lit8 v2, v2, 0x5

    .line 1339
    .line 1340
    neg-int v1, v2

    .line 1341
    invoke-virtual {v0, v9, v1}, Lfv;->f(II)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_46
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lj54;

    .line 1346
    .line 1347
    if-eqz v3, :cond_47

    .line 1348
    .line 1349
    add-int/lit8 v3, v2, 0x2

    .line 1350
    .line 1351
    const/16 v4, 0x41

    .line 1352
    .line 1353
    invoke-virtual {v0, v4, v3}, Lfv;->f(II)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lj54;

    .line 1357
    .line 1358
    check-cast v3, Lr96;

    .line 1359
    .line 1360
    iget-object v4, v3, Lr96;->a:[B

    .line 1361
    .line 1362
    iget v3, v3, Lr96;->b:I

    .line 1363
    .line 1364
    invoke-virtual {v0, v3, v15, v4}, Lfv;->a(II[B)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1368
    .line 1369
    invoke-virtual {v0, v1, v13}, Lfv;->j(Lj54;I)V

    .line 1370
    .line 1371
    .line 1372
    add-int/lit8 v2, v2, 0x5

    .line 1373
    .line 1374
    neg-int v1, v2

    .line 1375
    invoke-virtual {v0, v9, v1}, Lfv;->f(II)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :cond_47
    add-int/lit8 v3, v2, 0x2

    .line 1380
    .line 1381
    invoke-virtual {v0, v10, v3}, Lfv;->f(II)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1385
    .line 1386
    invoke-virtual {v0, v1, v13}, Lfv;->j(Lj54;I)V

    .line 1387
    .line 1388
    .line 1389
    add-int/lit8 v2, v2, 0x4

    .line 1390
    .line 1391
    neg-int v1, v2

    .line 1392
    invoke-virtual {v0, v9, v1}, Lfv;->f(II)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :cond_48
    invoke-virtual {v0, v9, v2}, Lfv;->f(II)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1400
    .line 1401
    invoke-virtual {v0, v1, v13}, Lfv;->j(Lj54;I)V

    .line 1402
    .line 1403
    .line 1404
    add-int/2addr v2, v12

    .line 1405
    neg-int v1, v2

    .line 1406
    invoke-virtual {v0, v10, v1}, Lfv;->f(II)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :cond_49
    iget v4, v1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1411
    .line 1412
    if-nez v4, :cond_4a

    .line 1413
    .line 1414
    iget-boolean v5, v1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 1415
    .line 1416
    if-eqz v5, :cond_4a

    .line 1417
    .line 1418
    invoke-virtual {v0, v9, v11}, Lfv;->f(II)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1422
    .line 1423
    invoke-virtual {v0, v1}, Lfv;->i(Lj54;)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :cond_4a
    if-nez v7, :cond_4c

    .line 1428
    .line 1429
    iget-boolean v5, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1430
    .line 1431
    if-eqz v5, :cond_4c

    .line 1432
    .line 1433
    if-eq v4, v15, :cond_4b

    .line 1434
    .line 1435
    add-int/lit8 v5, v11, 0x2

    .line 1436
    .line 1437
    mul-int/2addr v5, v4

    .line 1438
    if-gt v5, v3, :cond_4c

    .line 1439
    .line 1440
    :cond_4b
    iget v2, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1441
    .line 1442
    sub-int/2addr v4, v2

    .line 1443
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1444
    .line 1445
    invoke-virtual {v0, v3, v2}, Lfv;->k(Lj54;I)V

    .line 1446
    .line 1447
    .line 1448
    move/from16 v13, v16

    .line 1449
    .line 1450
    :goto_13
    if-ge v13, v4, :cond_61

    .line 1451
    .line 1452
    sub-int v2, v4, v13

    .line 1453
    .line 1454
    mul-int v3, v2, v11

    .line 1455
    .line 1456
    sub-int/2addr v2, v15

    .line 1457
    mul-int/2addr v2, v12

    .line 1458
    add-int/2addr v2, v3

    .line 1459
    invoke-virtual {v0, v10, v2}, Lfv;->f(II)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v2, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1463
    .line 1464
    invoke-virtual {v0, v2}, Lfv;->i(Lj54;)V

    .line 1465
    .line 1466
    .line 1467
    add-int/lit8 v13, v13, 0x1

    .line 1468
    .line 1469
    goto :goto_13

    .line 1470
    :cond_4c
    iget-boolean v3, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1471
    .line 1472
    if-nez v3, :cond_4d

    .line 1473
    .line 1474
    if-ne v4, v15, :cond_4d

    .line 1475
    .line 1476
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1477
    .line 1478
    if-nez v3, :cond_4d

    .line 1479
    .line 1480
    invoke-virtual {v0, v10, v12}, Lfv;->f(II)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v9, v11}, Lfv;->f(II)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1487
    .line 1488
    invoke-virtual {v0, v1}, Lfv;->i(Lj54;)V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :cond_4d
    invoke-virtual {v0, v1, v2, v13}, Lfv;->h(Lorg/joni/ast/QuantifierNode;II)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :pswitch_6
    move/from16 v16, v13

    .line 1497
    .line 1498
    move-object/from16 v1, p1

    .line 1499
    .line 1500
    check-cast v1, Lly;

    .line 1501
    .line 1502
    iget-object v2, v1, Lly;->a:[I

    .line 1503
    .line 1504
    sget-boolean v4, Lz11;->h:Z

    .line 1505
    .line 1506
    if-eqz v4, :cond_4e

    .line 1507
    .line 1508
    invoke-virtual {v1}, Lr86;->isNestLevel()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    if-eqz v4, :cond_4e

    .line 1513
    .line 1514
    const/16 v3, 0x34

    .line 1515
    .line 1516
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 1517
    .line 1518
    .line 1519
    iget v3, v14, Ly85;->q:I

    .line 1520
    .line 1521
    and-int/2addr v3, v15

    .line 1522
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 1523
    .line 1524
    .line 1525
    iget v3, v1, Lly;->c:I

    .line 1526
    .line 1527
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 1528
    .line 1529
    .line 1530
    iget v3, v1, Lly;->b:I

    .line 1531
    .line 1532
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 1533
    .line 1534
    .line 1535
    iget v1, v1, Lly;->b:I

    .line 1536
    .line 1537
    sub-int/2addr v1, v15

    .line 1538
    :goto_14
    if-ltz v1, :cond_61

    .line 1539
    .line 1540
    aget v3, v2, v1

    .line 1541
    .line 1542
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 1543
    .line 1544
    .line 1545
    add-int/lit8 v1, v1, -0x1

    .line 1546
    .line 1547
    goto :goto_14

    .line 1548
    :cond_4e
    iget v4, v1, Lly;->b:I

    .line 1549
    .line 1550
    iget v5, v14, Ly85;->q:I

    .line 1551
    .line 1552
    if-ne v4, v15, :cond_52

    .line 1553
    .line 1554
    invoke-static {v5}, Ll23;->I(I)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_4f

    .line 1559
    .line 1560
    const/16 v1, 0x31

    .line 1561
    .line 1562
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 1563
    .line 1564
    .line 1565
    aget v1, v2, v16

    .line 1566
    .line 1567
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :cond_4f
    aget v1, v2, v16

    .line 1572
    .line 1573
    if-eq v1, v15, :cond_51

    .line 1574
    .line 1575
    if-eq v1, v12, :cond_50

    .line 1576
    .line 1577
    const/16 v1, 0x30

    .line 1578
    .line 1579
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 1580
    .line 1581
    .line 1582
    aget v1, v2, v16

    .line 1583
    .line 1584
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :cond_50
    const/16 v1, 0x2f

    .line 1589
    .line 1590
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :cond_51
    const/16 v1, 0x2e

    .line 1595
    .line 1596
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :cond_52
    invoke-static {v5}, Ll23;->I(I)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    if-eqz v4, :cond_53

    .line 1605
    .line 1606
    const/16 v3, 0x33

    .line 1607
    .line 1608
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_15

    .line 1612
    :cond_53
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 1613
    .line 1614
    .line 1615
    :goto_15
    iget v3, v1, Lly;->b:I

    .line 1616
    .line 1617
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 1618
    .line 1619
    .line 1620
    iget v1, v1, Lly;->b:I

    .line 1621
    .line 1622
    sub-int/2addr v1, v15

    .line 1623
    :goto_16
    if-ltz v1, :cond_61

    .line 1624
    .line 1625
    aget v3, v2, v1

    .line 1626
    .line 1627
    invoke-virtual {v0, v3}, Lfv;->d(I)V

    .line 1628
    .line 1629
    .line 1630
    add-int/lit8 v1, v1, -0x1

    .line 1631
    .line 1632
    goto :goto_16

    .line 1633
    :pswitch_7
    iget v1, v14, Ly85;->q:I

    .line 1634
    .line 1635
    invoke-static {v1}, Ll23;->J(I)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-eqz v1, :cond_54

    .line 1640
    .line 1641
    const/16 v1, 0x17

    .line 1642
    .line 1643
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :cond_54
    const/16 v1, 0x16

    .line 1648
    .line 1649
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :pswitch_8
    move-object/from16 v1, p1

    .line 1654
    .line 1655
    check-cast v1, Lng0;

    .line 1656
    .line 1657
    iget v3, v1, Lng0;->a:I

    .line 1658
    .line 1659
    const/16 v4, 0xc

    .line 1660
    .line 1661
    if-ne v3, v4, :cond_58

    .line 1662
    .line 1663
    iget-boolean v2, v1, Lng0;->b:Z

    .line 1664
    .line 1665
    iget-boolean v1, v1, Lng0;->c:Z

    .line 1666
    .line 1667
    if-eqz v2, :cond_56

    .line 1668
    .line 1669
    if-eqz v1, :cond_55

    .line 1670
    .line 1671
    const/16 v1, 0x23

    .line 1672
    .line 1673
    goto :goto_17

    .line 1674
    :cond_55
    const/16 v1, 0x1d

    .line 1675
    .line 1676
    goto :goto_17

    .line 1677
    :cond_56
    if-eqz v1, :cond_57

    .line 1678
    .line 1679
    const/16 v1, 0x22

    .line 1680
    .line 1681
    goto :goto_17

    .line 1682
    :cond_57
    const/16 v1, 0x1c

    .line 1683
    .line 1684
    :goto_17
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :cond_58
    invoke-virtual {v0}, Lfv;->m()V

    .line 1689
    .line 1690
    .line 1691
    throw v2

    .line 1692
    :pswitch_9
    move-object/from16 v1, p1

    .line 1693
    .line 1694
    check-cast v1, Lkg0;

    .line 1695
    .line 1696
    iget-object v2, v1, Lkg0;->c:Lbm0;

    .line 1697
    .line 1698
    iget-object v3, v1, Lkg0;->b:Lx10;

    .line 1699
    .line 1700
    iget-object v7, v3, Lx10;->a:[I

    .line 1701
    .line 1702
    if-nez v2, :cond_5a

    .line 1703
    .line 1704
    invoke-virtual {v1}, Lkg0;->h()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-eqz v1, :cond_59

    .line 1709
    .line 1710
    const/16 v1, 0x13

    .line 1711
    .line 1712
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_18

    .line 1716
    :cond_59
    invoke-virtual {v0, v4}, Lfv;->d(I)V

    .line 1717
    .line 1718
    .line 1719
    :goto_18
    invoke-virtual {v0, v7, v5}, Lfv;->e([II)V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :cond_5a
    iget-byte v2, v6, Lz2;->j:B

    .line 1724
    .line 1725
    if-gt v2, v15, :cond_5d

    .line 1726
    .line 1727
    invoke-virtual {v3}, Lx10;->e()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-eqz v2, :cond_5b

    .line 1732
    .line 1733
    goto :goto_1a

    .line 1734
    :cond_5b
    invoke-virtual {v1}, Lkg0;->h()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    if-eqz v2, :cond_5c

    .line 1739
    .line 1740
    const/16 v2, 0x15

    .line 1741
    .line 1742
    invoke-virtual {v0, v2}, Lfv;->d(I)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_19

    .line 1746
    :cond_5c
    const/16 v2, 0x12

    .line 1747
    .line 1748
    invoke-virtual {v0, v2}, Lfv;->d(I)V

    .line 1749
    .line 1750
    .line 1751
    :goto_19
    invoke-virtual {v0, v7, v5}, Lfv;->e([II)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v1, v1, Lkg0;->c:Lbm0;

    .line 1755
    .line 1756
    iget v2, v1, Lbm0;->c:I

    .line 1757
    .line 1758
    invoke-virtual {v0, v2}, Lfv;->d(I)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v2, v1, Lbm0;->b:[I

    .line 1762
    .line 1763
    iget v1, v1, Lbm0;->c:I

    .line 1764
    .line 1765
    invoke-virtual {v0, v2, v1}, Lfv;->e([II)V

    .line 1766
    .line 1767
    .line 1768
    return-void

    .line 1769
    :cond_5d
    :goto_1a
    invoke-virtual {v1}, Lkg0;->h()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-eqz v2, :cond_5e

    .line 1774
    .line 1775
    const/16 v2, 0x14

    .line 1776
    .line 1777
    invoke-virtual {v0, v2}, Lfv;->d(I)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_1b

    .line 1781
    :cond_5e
    const/16 v2, 0x11

    .line 1782
    .line 1783
    invoke-virtual {v0, v2}, Lfv;->d(I)V

    .line 1784
    .line 1785
    .line 1786
    :goto_1b
    iget-object v1, v1, Lkg0;->c:Lbm0;

    .line 1787
    .line 1788
    iget v2, v1, Lbm0;->c:I

    .line 1789
    .line 1790
    invoke-virtual {v0, v2}, Lfv;->d(I)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v2, v1, Lbm0;->b:[I

    .line 1794
    .line 1795
    iget v1, v1, Lbm0;->c:I

    .line 1796
    .line 1797
    invoke-virtual {v0, v2, v1}, Lfv;->e([II)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :pswitch_a
    move-object/from16 v1, p1

    .line 1802
    .line 1803
    check-cast v1, Lr96;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Lr96;->d()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    if-eqz v2, :cond_60

    .line 1810
    .line 1811
    invoke-virtual {v1}, Lr96;->e()I

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-gtz v2, :cond_5f

    .line 1816
    .line 1817
    goto :goto_1c

    .line 1818
    :cond_5f
    iget-object v2, v1, Lr96;->a:[B

    .line 1819
    .line 1820
    move-object v3, v2

    .line 1821
    iget v2, v1, Lr96;->b:I

    .line 1822
    .line 1823
    invoke-virtual {v1}, Lr96;->e()I

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    const/4 v5, 0x0

    .line 1828
    move-object v1, v3

    .line 1829
    const/4 v3, 0x1

    .line 1830
    invoke-virtual/range {v0 .. v5}, Lfv;->b([BIIIZ)V

    .line 1831
    .line 1832
    .line 1833
    return-void

    .line 1834
    :cond_60
    invoke-virtual {v1}, Lr96;->e()I

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-gtz v0, :cond_62

    .line 1839
    .line 1840
    :cond_61
    :goto_1c
    return-void

    .line 1841
    :cond_62
    invoke-virtual {v1}, Lr96;->c()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v5

    .line 1845
    iget v0, v1, Lr96;->b:I

    .line 1846
    .line 1847
    iget v7, v1, Lr96;->c:I

    .line 1848
    .line 1849
    iget-object v1, v1, Lr96;->a:[B

    .line 1850
    .line 1851
    invoke-virtual {v6, v0, v7, v1}, Lz2;->r(II[B)I

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    add-int v3, v0, v2

    .line 1856
    .line 1857
    move v4, v2

    .line 1858
    move v8, v3

    .line 1859
    move v2, v0

    .line 1860
    move v3, v4

    .line 1861
    :goto_1d
    if-ge v8, v7, :cond_65

    .line 1862
    .line 1863
    invoke-virtual {v6, v8, v7, v1}, Lz2;->r(II[B)I

    .line 1864
    .line 1865
    .line 1866
    move-result v9

    .line 1867
    if-eq v9, v3, :cond_64

    .line 1868
    .line 1869
    if-eqz v5, :cond_63

    .line 1870
    .line 1871
    goto :goto_1e

    .line 1872
    :cond_63
    move-object/from16 v0, p0

    .line 1873
    .line 1874
    invoke-virtual/range {v0 .. v5}, Lfv;->b([BIIIZ)V

    .line 1875
    .line 1876
    .line 1877
    move v2, v8

    .line 1878
    move v3, v9

    .line 1879
    move v4, v3

    .line 1880
    goto :goto_1f

    .line 1881
    :cond_64
    :goto_1e
    add-int/2addr v4, v9

    .line 1882
    :goto_1f
    add-int/2addr v8, v9

    .line 1883
    goto :goto_1d

    .line 1884
    :cond_65
    move-object/from16 v0, p0

    .line 1885
    .line 1886
    invoke-virtual/range {v0 .. v5}, Lfv;->b([BIIIZ)V

    .line 1887
    .line 1888
    .line 1889
    return-void

    .line 1890
    nop

    .line 1891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Lj54;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfv;->e:Ly85;

    .line 2
    .line 3
    iget v1, v0, Ly85;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Ly85;->c:Z

    .line 9
    .line 10
    const/16 v3, 0x48

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lfv;->d(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v0, Ly85;->f:I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lfv;->d(I)V

    .line 18
    .line 19
    .line 20
    iget v3, v0, Ly85;->f:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    iput v3, v0, Ly85;->f:I

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lfv;->i(Lj54;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    if-eq p2, v2, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq p2, p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p1, 0x4b

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lfv;->d(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 p1, 0x4a

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lfv;->d(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 p1, 0x49

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lfv;->d(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v1}, Lfv;->d(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final k(Lj54;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfv;->i(Lj54;)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance p0, Lbs2;

    .line 2
    .line 3
    const-string v0, "internal parser error (bug)"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final n(IIZ)I
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p2, v0

    .line 4
    div-int/2addr p2, p1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lfv;->d:Lz2;

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lz2;->A()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x63

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0xf

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lz2;->A()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x62

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const/16 p0, 0xe

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const/4 p0, 0x3

    .line 36
    const/4 p3, 0x2

    .line 37
    if-eq p1, v0, :cond_9

    .line 38
    .line 39
    if-eq p1, p3, :cond_5

    .line 40
    .line 41
    if-eq p1, p0, :cond_4

    .line 42
    .line 43
    const/16 p0, 0xd

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    const/16 p0, 0xc

    .line 47
    .line 48
    return p0

    .line 49
    :cond_5
    if-eq p2, v0, :cond_8

    .line 50
    .line 51
    if-eq p2, p3, :cond_7

    .line 52
    .line 53
    if-eq p2, p0, :cond_6

    .line 54
    .line 55
    const/16 p0, 0xb

    .line 56
    .line 57
    return p0

    .line 58
    :cond_6
    const/16 p0, 0xa

    .line 59
    .line 60
    return p0

    .line 61
    :cond_7
    const/16 p0, 0x9

    .line 62
    .line 63
    return p0

    .line 64
    :cond_8
    const/16 p0, 0x8

    .line 65
    .line 66
    return p0

    .line 67
    :cond_9
    if-eq p2, v0, :cond_e

    .line 68
    .line 69
    if-eq p2, p3, :cond_d

    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    if-eq p2, p0, :cond_c

    .line 73
    .line 74
    const/4 p0, 0x5

    .line 75
    if-eq p2, p1, :cond_b

    .line 76
    .line 77
    if-eq p2, p0, :cond_a

    .line 78
    .line 79
    const/4 p0, 0x7

    .line 80
    return p0

    .line 81
    :cond_a
    const/4 p0, 0x6

    .line 82
    :cond_b
    return p0

    .line 83
    :cond_c
    return p1

    .line 84
    :cond_d
    return p0

    .line 85
    :cond_e
    return p3
.end method
