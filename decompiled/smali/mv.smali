.class public final Lmv;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lzw1;


# instance fields
.field public final c:Lh8;

.field public final d:Lh87;

.field public final e:Lrg5;

.field public f:[I

.field public g:I

.field public h:[[B

.field public i:I


# direct methods
.method public constructor <init>(Lh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv;->c:Lh8;

    .line 5
    .line 6
    iget-object p1, p1, Lra3;->l:Lrg5;

    .line 7
    .line 8
    iput-object p1, p0, Lmv;->e:Lrg5;

    .line 9
    .line 10
    iget-object p1, p1, Lrg5;->p:Lh87;

    .line 11
    .line 12
    iput-object p1, p0, Lmv;->d:Lh87;

    .line 13
    .line 14
    return-void
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x63

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final a(II[B)V
    .locals 4

    .line 1
    iget v0, p0, Lmv;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lmv;->f:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    new-array v0, v1, [I

    .line 15
    .line 16
    iget-object v1, p0, Lmv;->f:[I

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmv;->f:[I

    .line 24
    .line 25
    :cond_1
    add-int/2addr p2, p1

    .line 26
    :goto_0
    if-ge p1, p2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lmv;->f:[I

    .line 29
    .line 30
    iget v1, p0, Lmv;->g:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, Lmv;->g:I

    .line 35
    .line 36
    add-int/lit8 v2, p1, 0x1

    .line 37
    .line 38
    aget-byte p1, p3, p1

    .line 39
    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final b([BIIIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Lmv;->n(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-virtual {p0, p5}, Lmv;->d(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-ne p5, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lmv;->d(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p5}, Lmv;->l(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    if-eq p5, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x63

    .line 26
    .line 27
    if-eq p5, v0, :cond_1

    .line 28
    .line 29
    div-int p3, p4, p3

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lmv;->d(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p4}, Lmv;->d(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    sget-boolean p3, Lv21;->C:Z

    .line 39
    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    invoke-static {p5}, Lmv;->l(I)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    iget p3, p0, Lmv;->i:I

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lmv;->d(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lmv;->d(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lmv;->i:I

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    new-array p2, p2, [[B

    .line 62
    .line 63
    iput-object p2, p0, Lmv;->h:[[B

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p3, p0, Lmv;->h:[[B

    .line 67
    .line 68
    array-length p4, p3

    .line 69
    if-ne p2, p4, :cond_4

    .line 70
    .line 71
    shl-int/lit8 p4, p2, 0x1

    .line 72
    .line 73
    new-array p4, p4, [[B

    .line 74
    .line 75
    const/4 p5, 0x0

    .line 76
    invoke-static {p3, p5, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lmv;->h:[[B

    .line 80
    .line 81
    move-object p2, p4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object p2, p3

    .line 84
    :goto_1
    iget p3, p0, Lmv;->i:I

    .line 85
    .line 86
    add-int/lit8 p4, p3, 0x1

    .line 87
    .line 88
    iput p4, p0, Lmv;->i:I

    .line 89
    .line 90
    aput-object p1, p2, p3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {p0, p2, p4, p1}, Lmv;->a(II[B)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c(IIZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmv;->n(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-boolean p1, Lv21;->C:Z

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lmv;->l(I)Z

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
    invoke-static {p0}, Lmv;->l(I)Z

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
    iget v0, p0, Lmv;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lmv;->f:[I

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
    iput-object v0, p0, Lmv;->f:[I

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iget v0, p0, Lmv;->g:I

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    iput v2, p0, Lmv;->g:I

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
    iget v0, p0, Lmv;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lmv;->f:[I

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
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    iget-object v0, p0, Lmv;->f:[I

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmv;->f:[I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lmv;->g:I

    .line 26
    .line 27
    invoke-static {p1, v3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lmv;->g:I

    .line 31
    .line 32
    add-int/2addr p1, p2

    .line 33
    iput p1, p0, Lmv;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmv;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lmv;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lhe4;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Lhe4;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lmv;->d:Lh87;

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    iget-object v4, p0, Lmv;->e:Lrg5;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmv;->m()V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    sget-boolean p0, Lv21;->f:Z

    .line 25
    .line 26
    if-eqz p0, :cond_33

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Ljf3;

    .line 31
    .line 32
    move v0, v9

    .line 33
    :goto_0
    iget-object v1, p1, Ljf3;->a:Lhe4;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lmv;->g(Lhe4;)I

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
    iget-object p1, p1, Ljf3;->b:Ljf3;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    shl-int/2addr v0, v8

    .line 47
    add-int/2addr v9, v0

    .line 48
    return v9

    .line 49
    :cond_0
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    check-cast p1, Ljf3;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, Ljf3;->a:Lhe4;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lmv;->g(Lhe4;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v9, v0

    .line 60
    iget-object p1, p1, Ljf3;->b:Ljf3;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    return v9

    .line 65
    :pswitch_3
    check-cast p1, Ll8;

    .line 66
    .line 67
    iget-object v0, p1, Ll8;->c:Lhe4;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lmv;->g(Lhe4;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :cond_2
    iget p0, p1, Ll8;->a:I

    .line 76
    .line 77
    const/16 p1, 0x400

    .line 78
    .line 79
    if-eq p0, p1, :cond_b

    .line 80
    .line 81
    const/16 p1, 0x800

    .line 82
    .line 83
    if-eq p0, p1, :cond_3

    .line 84
    .line 85
    const/16 p1, 0x1000

    .line 86
    .line 87
    if-eq p0, p1, :cond_b

    .line 88
    .line 89
    const/16 p1, 0x2000

    .line 90
    .line 91
    if-eq p0, p1, :cond_e

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    add-int/2addr v9, v5

    .line 96
    return v9

    .line 97
    :pswitch_4
    check-cast p1, Lpv1;

    .line 98
    .line 99
    iget-byte v0, p1, Lpv1;->a:B

    .line 100
    .line 101
    and-int/lit8 v2, v0, 0x2

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget v0, v4, Lrg5;->q:I

    .line 106
    .line 107
    iget v1, p1, Lpv1;->c:I

    .line 108
    .line 109
    iput v1, v4, Lrg5;->q:I

    .line 110
    .line 111
    iget-object p1, p1, Lpv1;->d:Lhe4;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lmv;->g(Lhe4;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iput v0, v4, Lrg5;->q:I

    .line 118
    .line 119
    sget p1, Lv21;->a:I

    .line 120
    .line 121
    return p0

    .line 122
    :cond_4
    iget-object v2, p1, Lpv1;->d:Lhe4;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lmv;->g(Lhe4;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    :cond_5
    if-eq v0, v7, :cond_c

    .line 131
    .line 132
    if-eq v0, v6, :cond_a

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    if-eq v0, v2, :cond_6

    .line 137
    .line 138
    const/16 p1, 0x10

    .line 139
    .line 140
    if-eq v0, p1, :cond_e

    .line 141
    .line 142
    invoke-virtual {p0}, Lmv;->m()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_6
    iget-object v0, p1, Lpv1;->d:Lhe4;

    .line 147
    .line 148
    invoke-virtual {v0}, Lhe4;->getType()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v3, :cond_9

    .line 153
    .line 154
    iget-object p1, p1, Lpv1;->d:Lhe4;

    .line 155
    .line 156
    check-cast p1, Ljf3;

    .line 157
    .line 158
    iget-object v0, p1, Ljf3;->a:Lhe4;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lmv;->g(Lhe4;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, 0x5

    .line 165
    .line 166
    iget-object p1, p1, Ljf3;->b:Ljf3;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object v1, p1, Ljf3;->a:Lhe4;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lmv;->g(Lhe4;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    add-int/2addr p0, v0

    .line 177
    iget-object p1, p1, Ljf3;->b:Ljf3;

    .line 178
    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    return p0

    .line 182
    :cond_7
    new-instance p0, Ltn6;

    .line 183
    .line 184
    const-string p1, "invalid conditional pattern"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_8
    invoke-virtual {p0}, Lmv;->m()V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_9
    invoke-virtual {p0}, Lmv;->m()V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_a
    invoke-virtual {p1}, Loh6;->isStopBtSimpleRepeat()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object p1, p1, Lpv1;->d:Lhe4;

    .line 205
    .line 206
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 207
    .line 208
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lmv;->g(Lhe4;)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 215
    .line 216
    mul-int/2addr p1, p0

    .line 217
    add-int/2addr p1, v8

    .line 218
    add-int/2addr p1, p0

    .line 219
    add-int/2addr p1, v5

    .line 220
    return p1

    .line 221
    :cond_b
    add-int/2addr v9, v8

    .line 222
    return v9

    .line 223
    :cond_c
    sget-boolean p0, Lv21;->f:Z

    .line 224
    .line 225
    if-eqz p0, :cond_e

    .line 226
    .line 227
    invoke-virtual {p1}, Loh6;->isCalled()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_d

    .line 232
    .line 233
    iget p0, v4, Lrg5;->k:I

    .line 234
    .line 235
    iget p1, p1, Lpv1;->b:I

    .line 236
    .line 237
    invoke-static {p0, p1}, Lum;->r(II)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    add-int/2addr v9, v3

    .line 242
    return v9

    .line 243
    :cond_d
    invoke-virtual {p1}, Loh6;->isRecursion()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    :cond_e
    add-int/2addr v9, v6

    .line 248
    return v9

    .line 249
    :pswitch_5
    sget-boolean v0, Lv21;->s:Z

    .line 250
    .line 251
    if-eqz v0, :cond_1d

    .line 252
    .line 253
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 254
    .line 255
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 256
    .line 257
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget v1, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 262
    .line 263
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Lmv;->g(Lhe4;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    iget v2, v4, Lrg5;->g:I

    .line 270
    .line 271
    if-lez v2, :cond_f

    .line 272
    .line 273
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_f
    move v2, v9

    .line 277
    :goto_1
    if-lez v2, :cond_10

    .line 278
    .line 279
    move v3, v7

    .line 280
    goto :goto_2

    .line 281
    :cond_10
    move v3, v9

    .line 282
    :goto_2
    iget-object v4, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 283
    .line 284
    invoke-virtual {v4}, Lhe4;->getType()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-ne v4, v5, :cond_12

    .line 289
    .line 290
    iget-boolean v4, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 291
    .line 292
    if-eqz v4, :cond_12

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lhe4;

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    if-gtz v2, :cond_11

    .line 301
    .line 302
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 303
    .line 304
    mul-int/2addr p0, p1

    .line 305
    add-int/2addr p0, v8

    .line 306
    add-int/2addr p0, v3

    .line 307
    return p0

    .line 308
    :cond_11
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 309
    .line 310
    mul-int/2addr p0, p1

    .line 311
    add-int/2addr p0, v7

    .line 312
    add-int/2addr p0, v3

    .line 313
    return p0

    .line 314
    :cond_12
    if-eqz v1, :cond_13

    .line 315
    .line 316
    add-int/lit8 v1, p0, 0x4

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_13
    move v1, p0

    .line 320
    :goto_3
    if-eqz v0, :cond_17

    .line 321
    .line 322
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 323
    .line 324
    if-gt v0, v7, :cond_17

    .line 325
    .line 326
    iget-boolean p0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 327
    .line 328
    if-eqz p0, :cond_15

    .line 329
    .line 330
    if-ne v0, v7, :cond_14

    .line 331
    .line 332
    move v9, v8

    .line 333
    :cond_14
    add-int/2addr v3, v8

    .line 334
    add-int/2addr v3, v1

    .line 335
    add-int/2addr v3, v8

    .line 336
    add-int/2addr v3, v9

    .line 337
    return v3

    .line 338
    :cond_15
    if-nez v0, :cond_16

    .line 339
    .line 340
    move v9, v8

    .line 341
    :cond_16
    add-int/2addr v1, v8

    .line 342
    add-int/2addr v1, v3

    .line 343
    add-int/2addr v1, v9

    .line 344
    return v1

    .line 345
    :cond_17
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 346
    .line 347
    if-nez v0, :cond_18

    .line 348
    .line 349
    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 350
    .line 351
    if-eqz p1, :cond_33

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_18
    if-ne v0, v7, :cond_1a

    .line 356
    .line 357
    iget-boolean v4, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 358
    .line 359
    if-eqz v4, :cond_1a

    .line 360
    .line 361
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 362
    .line 363
    if-nez p1, :cond_19

    .line 364
    .line 365
    if-lez v2, :cond_2d

    .line 366
    .line 367
    add-int/2addr p0, v5

    .line 368
    :cond_19
    return p0

    .line 369
    :cond_1a
    iget-boolean v4, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 370
    .line 371
    if-nez v4, :cond_1b

    .line 372
    .line 373
    if-ne v0, v7, :cond_1b

    .line 374
    .line 375
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 376
    .line 377
    if-nez p1, :cond_1b

    .line 378
    .line 379
    add-int/2addr v3, v6

    .line 380
    add-int/2addr v3, p0

    .line 381
    return v3

    .line 382
    :cond_1b
    add-int/lit8 p0, v1, 0x5

    .line 383
    .line 384
    if-lez v2, :cond_1c

    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x7

    .line 387
    .line 388
    return v1

    .line 389
    :cond_1c
    return p0

    .line 390
    :cond_1d
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 391
    .line 392
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 393
    .line 394
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget v1, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 399
    .line 400
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 401
    .line 402
    invoke-virtual {p0, v2}, Lmv;->g(Lhe4;)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 407
    .line 408
    invoke-virtual {v2}, Lhe4;->getType()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-ne v2, v5, :cond_1f

    .line 413
    .line 414
    iget-boolean v2, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 415
    .line 416
    if-eqz v2, :cond_1f

    .line 417
    .line 418
    if-eqz v0, :cond_1f

    .line 419
    .line 420
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lhe4;

    .line 421
    .line 422
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 423
    .line 424
    mul-int/2addr p0, p1

    .line 425
    if-eqz v0, :cond_1e

    .line 426
    .line 427
    add-int/2addr p0, v8

    .line 428
    return p0

    .line 429
    :cond_1e
    add-int/2addr p0, v7

    .line 430
    return p0

    .line 431
    :cond_1f
    if-eqz v1, :cond_20

    .line 432
    .line 433
    add-int/lit8 v1, p0, 0x4

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_20
    move v1, p0

    .line 437
    :goto_4
    const/16 v2, 0x32

    .line 438
    .line 439
    if-eqz v0, :cond_26

    .line 440
    .line 441
    iget v3, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 442
    .line 443
    if-le v3, v7, :cond_21

    .line 444
    .line 445
    mul-int v4, p0, v3

    .line 446
    .line 447
    if-gt v4, v2, :cond_26

    .line 448
    .line 449
    :cond_21
    if-ne v3, v7, :cond_22

    .line 450
    .line 451
    if-gt p0, v2, :cond_23

    .line 452
    .line 453
    :cond_22
    mul-int v8, p0, v3

    .line 454
    .line 455
    :cond_23
    iget-boolean p0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 456
    .line 457
    if-eqz p0, :cond_25

    .line 458
    .line 459
    iget-object p0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lhe4;

    .line 460
    .line 461
    if-nez p0, :cond_24

    .line 462
    .line 463
    iget-object p0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lhe4;

    .line 464
    .line 465
    if-eqz p0, :cond_25

    .line 466
    .line 467
    :cond_24
    add-int/lit8 v1, v1, 0x5

    .line 468
    .line 469
    add-int/2addr v1, v8

    .line 470
    return v1

    .line 471
    :cond_25
    add-int/2addr v1, v6

    .line 472
    add-int/2addr v1, v8

    .line 473
    return v1

    .line 474
    :cond_26
    iget v3, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 475
    .line 476
    if-nez v3, :cond_27

    .line 477
    .line 478
    iget-boolean v4, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 479
    .line 480
    if-nez v4, :cond_2d

    .line 481
    .line 482
    :cond_27
    if-nez v0, :cond_29

    .line 483
    .line 484
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 485
    .line 486
    if-eqz v0, :cond_29

    .line 487
    .line 488
    if-eq v3, v7, :cond_28

    .line 489
    .line 490
    add-int/lit8 v0, p0, 0x2

    .line 491
    .line 492
    mul-int/2addr v0, v3

    .line 493
    if-gt v0, v2, :cond_29

    .line 494
    .line 495
    :cond_28
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 496
    .line 497
    mul-int v0, p0, p1

    .line 498
    .line 499
    add-int/2addr p0, v8

    .line 500
    sub-int/2addr v3, p1

    .line 501
    mul-int/2addr v3, p0

    .line 502
    add-int/2addr v3, v0

    .line 503
    return v3

    .line 504
    :cond_29
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 505
    .line 506
    if-nez v0, :cond_2a

    .line 507
    .line 508
    if-ne v3, v7, :cond_2a

    .line 509
    .line 510
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 511
    .line 512
    if-nez p1, :cond_2a

    .line 513
    .line 514
    add-int/2addr p0, v6

    .line 515
    return p0

    .line 516
    :cond_2a
    add-int/lit8 v1, v1, 0x5

    .line 517
    .line 518
    return v1

    .line 519
    :pswitch_6
    check-cast p1, Lqy;

    .line 520
    .line 521
    sget-boolean p0, Lv21;->h:Z

    .line 522
    .line 523
    if-eqz p0, :cond_2b

    .line 524
    .line 525
    invoke-virtual {p1}, Loh6;->isNestLevel()Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-eqz p0, :cond_2b

    .line 530
    .line 531
    iget p0, p1, Lqy;->b:I

    .line 532
    .line 533
    add-int/2addr p0, v6

    .line 534
    return p0

    .line 535
    :cond_2b
    iget p0, p1, Lqy;->b:I

    .line 536
    .line 537
    if-ne p0, v7, :cond_2d

    .line 538
    .line 539
    iget p0, v4, Lrg5;->q:I

    .line 540
    .line 541
    invoke-static {p0}, Lbc3;->r(I)Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-nez p0, :cond_2c

    .line 546
    .line 547
    iget-object p0, p1, Lqy;->a:[I

    .line 548
    .line 549
    aget p0, p0, v9

    .line 550
    .line 551
    if-le p0, v8, :cond_2e

    .line 552
    .line 553
    :cond_2c
    :goto_5
    return v8

    .line 554
    :cond_2d
    :goto_6
    add-int/2addr p0, v8

    .line 555
    return p0

    .line 556
    :cond_2e
    :goto_7
    :pswitch_7
    return v7

    .line 557
    :pswitch_8
    check-cast p1, Lgh0;

    .line 558
    .line 559
    iget-object p0, p1, Lgh0;->c:Lwm0;

    .line 560
    .line 561
    if-nez p0, :cond_2f

    .line 562
    .line 563
    return v3

    .line 564
    :cond_2f
    iget-byte p0, v2, Ly2;->i:B

    .line 565
    .line 566
    if-gt p0, v7, :cond_30

    .line 567
    .line 568
    iget-object p0, p1, Lgh0;->b:Li20;

    .line 569
    .line 570
    invoke-virtual {p0}, Li20;->e()Z

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    if-eqz p0, :cond_31

    .line 575
    .line 576
    :cond_30
    move v3, v7

    .line 577
    :cond_31
    iget-object p0, p1, Lgh0;->c:Lwm0;

    .line 578
    .line 579
    iget p0, p0, Lwm0;->c:I

    .line 580
    .line 581
    add-int/2addr p0, v7

    .line 582
    add-int/2addr p0, v3

    .line 583
    return p0

    .line 584
    :pswitch_9
    check-cast p1, Lni6;

    .line 585
    .line 586
    invoke-virtual {p1}, Lni6;->d()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_32

    .line 591
    .line 592
    invoke-virtual {p1}, Lni6;->e()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-lez v0, :cond_33

    .line 597
    .line 598
    invoke-virtual {p1}, Lni6;->e()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    invoke-virtual {p0, v7, p1, v9}, Lmv;->c(IIZ)I

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    return p0

    .line 607
    :cond_32
    invoke-virtual {p1}, Lni6;->e()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-gtz v0, :cond_34

    .line 612
    .line 613
    :cond_33
    return v9

    .line 614
    :cond_34
    invoke-virtual {p1}, Lni6;->c()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iget v1, p1, Lni6;->b:I

    .line 619
    .line 620
    iget v3, p1, Lni6;->c:I

    .line 621
    .line 622
    iget-object p1, p1, Lni6;->a:[B

    .line 623
    .line 624
    invoke-virtual {v2, v1, v3, p1}, Lh87;->j(II[B)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    add-int/2addr v1, v4

    .line 629
    move v5, v4

    .line 630
    :goto_8
    if-ge v1, v3, :cond_36

    .line 631
    .line 632
    invoke-virtual {v2, v1, v3, p1}, Lh87;->j(II[B)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eq v6, v4, :cond_35

    .line 637
    .line 638
    if-nez v0, :cond_35

    .line 639
    .line 640
    invoke-virtual {p0, v4, v5, v0}, Lmv;->c(IIZ)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    add-int/2addr v4, v9

    .line 645
    move v9, v4

    .line 646
    move v4, v6

    .line 647
    move v5, v4

    .line 648
    goto :goto_9

    .line 649
    :cond_35
    add-int/2addr v5, v6

    .line 650
    :goto_9
    add-int/2addr v1, v6

    .line 651
    goto :goto_8

    .line 652
    :cond_36
    invoke-virtual {p0, v4, v5, v0}, Lmv;->c(IIZ)I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    add-int/2addr p0, v9

    .line 657
    return p0

    .line 658
    nop

    .line 659
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
    iget-object v0, p0, Lmv;->e:Lrg5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lrg5;->c:Z

    .line 5
    .line 6
    iget v2, v0, Lrg5;->e:I

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
    invoke-virtual {p0, v3}, Lmv;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lmv;->d(I)V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lrg5;->e:I

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    iput v3, v0, Lrg5;->e:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lmv;->d(I)V

    .line 31
    .line 32
    .line 33
    iget p2, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 34
    .line 35
    iget v1, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 36
    .line 37
    iget-object v3, v0, Lrg5;->m:[I

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
    iput-object v3, v0, Lrg5;->m:[I

    .line 46
    .line 47
    new-array v3, v4, [I

    .line 48
    .line 49
    iput-object v3, v0, Lrg5;->n:[I

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
    iput-object v5, v0, Lrg5;->m:[I

    .line 65
    .line 66
    iget-object v3, v0, Lrg5;->n:[I

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
    iput-object v4, v0, Lrg5;->n:[I

    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v3, v0, Lrg5;->m:[I

    .line 79
    .line 80
    aput p2, v3, v2

    .line 81
    .line 82
    iget-object p2, v0, Lrg5;->n:[I

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
    iget-object p2, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 96
    .line 97
    invoke-virtual {p0, p2, p3}, Lmv;->j(Lhe4;I)V

    .line 98
    .line 99
    .line 100
    sget-boolean p2, Lv21;->f:Z

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget p2, v0, Lrg5;->h:I

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
    invoke-virtual {p0, p1}, Lmv;->d(I)V

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
    invoke-virtual {p0, p1}, Lmv;->d(I)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p0, v2}, Lmv;->d(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final i(Lhe4;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lhe4;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v6, v0, Lmv;->d:Lh87;

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
    iget-object v14, v0, Lmv;->e:Lrg5;

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lmv;->m()V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :pswitch_0
    sget-boolean v1, Lv21;->f:Z

    .line 37
    .line 38
    if-eqz v1, :cond_5b

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lbi0;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lmv;->d(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lbi0;->f:Lvs2;

    .line 48
    .line 49
    iget v3, v0, Lmv;->g:I

    .line 50
    .line 51
    iget-object v1, v1, Lbi0;->e:Lpv1;

    .line 52
    .line 53
    iget v4, v2, Lvs2;->j:I

    .line 54
    .line 55
    iget-object v5, v2, Lvs2;->l:Ljava/lang/Object;

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
    iget-object v5, v2, Lvs2;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, [Lpv1;

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    shl-int/2addr v6, v15

    .line 68
    new-array v6, v6, [Lpv1;

    .line 69
    .line 70
    invoke-static {v5, v13, v6, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v2, Lvs2;->k:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v2, Lvs2;->l:Ljava/lang/Object;

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
    iget v6, v2, Lvs2;->j:I

    .line 84
    .line 85
    invoke-static {v4, v13, v5, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v2, Lvs2;->l:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_0
    iget-object v4, v2, Lvs2;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, [Lpv1;

    .line 93
    .line 94
    iget v6, v2, Lvs2;->j:I

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
    iput v6, v2, Lvs2;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v13}, Lmv;->d(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljf3;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    :cond_1
    iget-object v3, v2, Ljf3;->a:Lhe4;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lmv;->g(Lhe4;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v13

    .line 119
    iget-object v2, v2, Ljf3;->b:Ljf3;

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
    iget v2, v0, Lmv;->g:I

    .line 129
    .line 130
    add-int v3, v2, v13

    .line 131
    .line 132
    :cond_3
    iget-object v2, v1, Ljf3;->a:Lhe4;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lmv;->g(Lhe4;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v4, v1, Ljf3;->b:Ljf3;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iput-boolean v15, v14, Lrg5;->c:Z

    .line 143
    .line 144
    add-int/2addr v2, v12

    .line 145
    invoke-virtual {v0, v10, v2}, Lmv;->f(II)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v2, v1, Ljf3;->a:Lhe4;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lmv;->i(Lhe4;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Ljf3;->b:Ljf3;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget v2, v0, Lmv;->g:I

    .line 158
    .line 159
    add-int/2addr v2, v12

    .line 160
    sub-int v2, v3, v2

    .line 161
    .line 162
    invoke-virtual {v0, v9, v2}, Lmv;->f(II)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v1, v1, Ljf3;->b:Ljf3;

    .line 166
    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    goto/16 :goto_17

    .line 170
    .line 171
    :pswitch_2
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljf3;

    .line 174
    .line 175
    :cond_6
    iget-object v2, v1, Ljf3;->a:Lhe4;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lmv;->i(Lhe4;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Ljf3;->b:Ljf3;

    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    goto/16 :goto_17

    .line 185
    .line 186
    :pswitch_3
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Ll8;

    .line 189
    .line 190
    iget v3, v1, Ll8;->a:I

    .line 191
    .line 192
    iget-boolean v4, v1, Ll8;->b:Z

    .line 193
    .line 194
    if-eq v3, v15, :cond_e

    .line 195
    .line 196
    if-eq v3, v12, :cond_d

    .line 197
    .line 198
    const-string v5, "invalid pattern in look-behind"

    .line 199
    .line 200
    iget-object v6, v0, Lmv;->c:Lh8;

    .line 201
    .line 202
    sparse-switch v3, :sswitch_data_0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lmv;->m()V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :sswitch_0
    const/16 v1, 0x3b

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_1
    iput-boolean v15, v14, Lrg5;->c:Z

    .line 216
    .line 217
    iget-object v2, v1, Ll8;->c:Lhe4;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lmv;->g(Lhe4;)I

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
    invoke-virtual {v0, v3, v2}, Lmv;->f(II)V

    .line 227
    .line 228
    .line 229
    iget v2, v1, Ll8;->d:I

    .line 230
    .line 231
    if-gez v2, :cond_7

    .line 232
    .line 233
    iget-object v2, v1, Ll8;->c:Lhe4;

    .line 234
    .line 235
    invoke-virtual {v6, v2, v13}, Lh8;->F(Lhe4;I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget v3, v6, Lh8;->p:I

    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    new-instance v0, Ltn6;

    .line 244
    .line 245
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_7
    invoke-virtual {v0, v2}, Lmv;->d(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, Ll8;->c:Lhe4;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lmv;->i(Lhe4;)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x54

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_2
    const/16 v2, 0x52

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lmv;->d(I)V

    .line 266
    .line 267
    .line 268
    iget v2, v1, Ll8;->d:I

    .line 269
    .line 270
    if-gez v2, :cond_8

    .line 271
    .line 272
    iget-object v2, v1, Ll8;->c:Lhe4;

    .line 273
    .line 274
    invoke-virtual {v6, v2, v13}, Lh8;->F(Lhe4;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget v3, v6, Lh8;->p:I

    .line 279
    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    new-instance v0, Ltn6;

    .line 283
    .line 284
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_8
    invoke-virtual {v0, v2}, Lmv;->d(I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, Ll8;->c:Lhe4;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lmv;->i(Lhe4;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_3
    iput-boolean v15, v14, Lrg5;->c:Z

    .line 298
    .line 299
    iget-object v2, v1, Ll8;->c:Lhe4;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lmv;->g(Lhe4;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/16 v3, 0x4e

    .line 306
    .line 307
    add-int/2addr v2, v15

    .line 308
    invoke-virtual {v0, v3, v2}, Lmv;->f(II)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Ll8;->c:Lhe4;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lmv;->i(Lhe4;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x4f

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :sswitch_4
    iput-boolean v15, v14, Lrg5;->c:Z

    .line 323
    .line 324
    const/16 v2, 0x4c

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lmv;->d(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v1, Ll8;->c:Lhe4;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lmv;->i(Lhe4;)V

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x4d

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :sswitch_5
    sget-boolean v1, Lv21;->p:Z

    .line 341
    .line 342
    if-eqz v1, :cond_5b

    .line 343
    .line 344
    if-eqz v4, :cond_9

    .line 345
    .line 346
    const/16 v1, 0x27

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_9
    const/16 v1, 0x21

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :sswitch_6
    sget-boolean v1, Lv21;->p:Z

    .line 359
    .line 360
    if-eqz v1, :cond_5b

    .line 361
    .line 362
    if-eqz v4, :cond_a

    .line 363
    .line 364
    const/16 v1, 0x26

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_a
    const/16 v1, 0x20

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :sswitch_7
    if-eqz v4, :cond_b

    .line 377
    .line 378
    const/16 v1, 0x25

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_b
    const/16 v1, 0x1f

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :sswitch_8
    if-eqz v4, :cond_c

    .line 391
    .line 392
    const/16 v1, 0x24

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    const/16 v1, 0x1e

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :sswitch_9
    const/16 v1, 0x2b

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :sswitch_a
    const/16 v1, 0x2c

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :sswitch_b
    const/16 v1, 0x29

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :sswitch_c
    const/16 v1, 0x2d

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_d
    const/16 v1, 0x2a

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_e
    const/16 v1, 0x28

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_4
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lpv1;

    .line 443
    .line 444
    iget-byte v3, v1, Lpv1;->a:B

    .line 445
    .line 446
    and-int/lit8 v6, v3, 0x2

    .line 447
    .line 448
    if-eqz v6, :cond_f

    .line 449
    .line 450
    iget v2, v14, Lrg5;->q:I

    .line 451
    .line 452
    sget v3, Lv21;->a:I

    .line 453
    .line 454
    iget v3, v1, Lpv1;->c:I

    .line 455
    .line 456
    iput v3, v14, Lrg5;->q:I

    .line 457
    .line 458
    iget-object v1, v1, Lpv1;->d:Lhe4;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lmv;->i(Lhe4;)V

    .line 461
    .line 462
    .line 463
    iput v2, v14, Lrg5;->q:I

    .line 464
    .line 465
    return-void

    .line 466
    :cond_f
    if-eq v3, v15, :cond_17

    .line 467
    .line 468
    if-eq v3, v11, :cond_15

    .line 469
    .line 470
    if-eq v3, v5, :cond_11

    .line 471
    .line 472
    if-ne v3, v4, :cond_10

    .line 473
    .line 474
    iput-boolean v15, v14, Lrg5;->c:Z

    .line 475
    .line 476
    iget-object v2, v1, Lpv1;->d:Lhe4;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lmv;->g(Lhe4;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/16 v3, 0x55

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 485
    .line 486
    .line 487
    const/16 v3, 0x56

    .line 488
    .line 489
    add-int/2addr v2, v15

    .line 490
    invoke-virtual {v0, v3, v2}, Lmv;->f(II)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v1, Lpv1;->d:Lhe4;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lmv;->i(Lhe4;)V

    .line 496
    .line 497
    .line 498
    const/16 v1, 0x57

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_10
    invoke-virtual {v0}, Lmv;->m()V

    .line 505
    .line 506
    .line 507
    throw v2

    .line 508
    :cond_11
    const/16 v3, 0x5a

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 511
    .line 512
    .line 513
    iget v3, v1, Lpv1;->b:I

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v1, Lpv1;->d:Lhe4;

    .line 519
    .line 520
    invoke-virtual {v3}, Lhe4;->getType()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    const/16 v4, 0x9

    .line 525
    .line 526
    if-ne v3, v4, :cond_14

    .line 527
    .line 528
    iget-object v3, v1, Lpv1;->d:Lhe4;

    .line 529
    .line 530
    check-cast v3, Ljf3;

    .line 531
    .line 532
    iget-object v4, v3, Ljf3;->a:Lhe4;

    .line 533
    .line 534
    invoke-virtual {v0, v4}, Lmv;->g(Lhe4;)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iget-object v3, v3, Ljf3;->b:Ljf3;

    .line 539
    .line 540
    if-eqz v3, :cond_13

    .line 541
    .line 542
    iget-object v2, v3, Ljf3;->a:Lhe4;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lmv;->g(Lhe4;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iget-object v3, v3, Ljf3;->b:Ljf3;

    .line 549
    .line 550
    if-nez v3, :cond_12

    .line 551
    .line 552
    iget-object v1, v1, Lpv1;->d:Lhe4;

    .line 553
    .line 554
    check-cast v1, Ljf3;

    .line 555
    .line 556
    add-int/2addr v4, v12

    .line 557
    invoke-virtual {v0, v4}, Lmv;->d(I)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v1, Ljf3;->a:Lhe4;

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Lmv;->i(Lhe4;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v9, v2}, Lmv;->f(II)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v1, Ljf3;->b:Ljf3;

    .line 569
    .line 570
    iget-object v1, v1, Ljf3;->a:Lhe4;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lmv;->i(Lhe4;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_12
    new-instance v0, Ltn6;

    .line 577
    .line 578
    const-string v1, "invalid conditional pattern"

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_13
    invoke-virtual {v0}, Lmv;->m()V

    .line 585
    .line 586
    .line 587
    throw v2

    .line 588
    :cond_14
    invoke-virtual {v0}, Lmv;->m()V

    .line 589
    .line 590
    .line 591
    throw v2

    .line 592
    :cond_15
    iput-boolean v15, v14, Lrg5;->c:Z

    .line 593
    .line 594
    invoke-virtual {v1}, Loh6;->isStopBtSimpleRepeat()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_16

    .line 599
    .line 600
    iget-object v1, v1, Lpv1;->d:Lhe4;

    .line 601
    .line 602
    check-cast v1, Lorg/joni/ast/QuantifierNode;

    .line 603
    .line 604
    iget-object v2, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 605
    .line 606
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 607
    .line 608
    invoke-virtual {v0, v2, v3}, Lmv;->k(Lhe4;I)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Lmv;->g(Lhe4;)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    add-int/lit8 v3, v2, 0x3

    .line 618
    .line 619
    invoke-virtual {v0, v10, v3}, Lmv;->f(II)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lmv;->i(Lhe4;)V

    .line 625
    .line 626
    .line 627
    const/16 v1, 0x3f

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 630
    .line 631
    .line 632
    add-int/lit8 v2, v2, 0x5

    .line 633
    .line 634
    neg-int v1, v2

    .line 635
    invoke-virtual {v0, v9, v1}, Lmv;->f(II)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_16
    const/16 v2, 0x50

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Lmv;->d(I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v1, Lpv1;->d:Lhe4;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lmv;->i(Lhe4;)V

    .line 647
    .line 648
    .line 649
    const/16 v1, 0x51

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_17
    sget-boolean v2, Lv21;->f:Z

    .line 656
    .line 657
    if-eqz v2, :cond_18

    .line 658
    .line 659
    invoke-virtual {v1}, Loh6;->isCalled()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_18

    .line 664
    .line 665
    iput-boolean v15, v14, Lrg5;->c:Z

    .line 666
    .line 667
    invoke-virtual {v0, v7}, Lmv;->d(I)V

    .line 668
    .line 669
    .line 670
    iget v3, v0, Lmv;->g:I

    .line 671
    .line 672
    add-int/2addr v3, v8

    .line 673
    iput v3, v1, Lpv1;->e:I

    .line 674
    .line 675
    invoke-virtual {v1}, Loh6;->setAddrFixed()V

    .line 676
    .line 677
    .line 678
    iget v3, v1, Lpv1;->e:I

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v1, Lpv1;->d:Lhe4;

    .line 684
    .line 685
    invoke-virtual {v0, v3}, Lmv;->g(Lhe4;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iget v4, v14, Lrg5;->k:I

    .line 690
    .line 691
    iget v5, v1, Lpv1;->b:I

    .line 692
    .line 693
    invoke-static {v4, v5}, Lum;->r(II)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    add-int/lit8 v3, v3, 0x5

    .line 698
    .line 699
    invoke-virtual {v0, v9, v3}, Lmv;->f(II)V

    .line 700
    .line 701
    .line 702
    :cond_18
    iget v3, v14, Lrg5;->j:I

    .line 703
    .line 704
    iget v4, v1, Lpv1;->b:I

    .line 705
    .line 706
    invoke-static {v3, v4}, Lum;->r(II)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_19

    .line 711
    .line 712
    iput-boolean v15, v14, Lrg5;->c:Z

    .line 713
    .line 714
    const/16 v3, 0x36

    .line 715
    .line 716
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_0

    .line 720
    :cond_19
    const/16 v3, 0x35

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 723
    .line 724
    .line 725
    :goto_0
    iget v3, v1, Lpv1;->b:I

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v1, Lpv1;->d:Lhe4;

    .line 731
    .line 732
    invoke-virtual {v0, v3}, Lmv;->i(Lhe4;)V

    .line 733
    .line 734
    .line 735
    const/16 v3, 0x39

    .line 736
    .line 737
    const/16 v4, 0x37

    .line 738
    .line 739
    if-eqz v2, :cond_1f

    .line 740
    .line 741
    invoke-virtual {v1}, Loh6;->isCalled()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/16 v5, 0x3a

    .line 746
    .line 747
    const/16 v6, 0x38

    .line 748
    .line 749
    if-eqz v2, :cond_1d

    .line 750
    .line 751
    iget v2, v14, Lrg5;->k:I

    .line 752
    .line 753
    iget v7, v1, Lpv1;->b:I

    .line 754
    .line 755
    invoke-static {v2, v7}, Lum;->r(II)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_1b

    .line 760
    .line 761
    invoke-virtual {v1}, Loh6;->isRecursion()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_1a

    .line 766
    .line 767
    move v4, v6

    .line 768
    :cond_1a
    invoke-virtual {v0, v4}, Lmv;->d(I)V

    .line 769
    .line 770
    .line 771
    goto :goto_1

    .line 772
    :cond_1b
    invoke-virtual {v1}, Loh6;->isRecursion()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_1c

    .line 777
    .line 778
    move v3, v5

    .line 779
    :cond_1c
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 780
    .line 781
    .line 782
    :goto_1
    iget v1, v1, Lpv1;->b:I

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 785
    .line 786
    .line 787
    const/16 v1, 0x59

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_1d
    invoke-virtual {v1}, Loh6;->isRecursion()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_1f

    .line 798
    .line 799
    iget v2, v14, Lrg5;->k:I

    .line 800
    .line 801
    iget v3, v1, Lpv1;->b:I

    .line 802
    .line 803
    invoke-static {v2, v3}, Lum;->r(II)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_1e

    .line 808
    .line 809
    invoke-virtual {v0, v6}, Lmv;->d(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_2

    .line 813
    :cond_1e
    invoke-virtual {v0, v5}, Lmv;->d(I)V

    .line 814
    .line 815
    .line 816
    :goto_2
    iget v1, v1, Lpv1;->b:I

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_1f
    iget v2, v14, Lrg5;->k:I

    .line 823
    .line 824
    iget v5, v1, Lpv1;->b:I

    .line 825
    .line 826
    invoke-static {v2, v5}, Lum;->r(II)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_20

    .line 831
    .line 832
    invoke-virtual {v0, v4}, Lmv;->d(I)V

    .line 833
    .line 834
    .line 835
    goto :goto_3

    .line 836
    :cond_20
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 837
    .line 838
    .line 839
    :goto_3
    iget v1, v1, Lpv1;->b:I

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_5
    sget-boolean v1, Lv21;->s:Z

    .line 846
    .line 847
    const/16 v2, 0x18

    .line 848
    .line 849
    const/16 v4, 0x19

    .line 850
    .line 851
    const/16 v5, 0x1a

    .line 852
    .line 853
    const/16 v6, 0x1b

    .line 854
    .line 855
    if-eqz v1, :cond_37

    .line 856
    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Lorg/joni/ast/QuantifierNode;

    .line 860
    .line 861
    iput-boolean v15, v14, Lrg5;->c:Z

    .line 862
    .line 863
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 864
    .line 865
    invoke-static {v3}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    iget v7, v1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 870
    .line 871
    iget-object v11, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 872
    .line 873
    invoke-virtual {v0, v11}, Lmv;->g(Lhe4;)I

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    move/from16 v16, v13

    .line 878
    .line 879
    iget v13, v14, Lrg5;->g:I

    .line 880
    .line 881
    if-lez v13, :cond_21

    .line 882
    .line 883
    iget v13, v1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 884
    .line 885
    goto :goto_4

    .line 886
    :cond_21
    move/from16 v13, v16

    .line 887
    .line 888
    :goto_4
    invoke-virtual {v1}, Lorg/joni/ast/QuantifierNode;->isAnyCharStar()Z

    .line 889
    .line 890
    .line 891
    move-result v16

    .line 892
    if-eqz v16, :cond_27

    .line 893
    .line 894
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 895
    .line 896
    iget v7, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 897
    .line 898
    invoke-virtual {v0, v3, v7}, Lmv;->k(Lhe4;I)V

    .line 899
    .line 900
    .line 901
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lhe4;

    .line 902
    .line 903
    if-eqz v3, :cond_23

    .line 904
    .line 905
    if-gtz v13, :cond_23

    .line 906
    .line 907
    iget v2, v14, Lrg5;->q:I

    .line 908
    .line 909
    invoke-static {v2}, Lbc3;->s(I)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_22

    .line 914
    .line 915
    invoke-virtual {v0, v6}, Lmv;->d(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_5

    .line 919
    :cond_22
    invoke-virtual {v0, v5}, Lmv;->d(I)V

    .line 920
    .line 921
    .line 922
    :goto_5
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lhe4;

    .line 923
    .line 924
    check-cast v1, Lni6;

    .line 925
    .line 926
    iget-object v2, v1, Lni6;->a:[B

    .line 927
    .line 928
    iget v1, v1, Lni6;->b:I

    .line 929
    .line 930
    invoke-virtual {v0, v1, v15, v2}, Lmv;->a(II[B)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_23
    iget v1, v14, Lrg5;->q:I

    .line 935
    .line 936
    invoke-static {v1}, Lbc3;->s(I)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_25

    .line 941
    .line 942
    if-lez v13, :cond_24

    .line 943
    .line 944
    const/16 v1, 0x5f

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 947
    .line 948
    .line 949
    goto :goto_6

    .line 950
    :cond_24
    invoke-virtual {v0, v4}, Lmv;->d(I)V

    .line 951
    .line 952
    .line 953
    goto :goto_6

    .line 954
    :cond_25
    if-lez v13, :cond_26

    .line 955
    .line 956
    const/16 v1, 0x5e

    .line 957
    .line 958
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 959
    .line 960
    .line 961
    goto :goto_6

    .line 962
    :cond_26
    invoke-virtual {v0, v2}, Lmv;->d(I)V

    .line 963
    .line 964
    .line 965
    :goto_6
    if-lez v13, :cond_5b

    .line 966
    .line 967
    invoke-virtual {v0, v13}, Lmv;->d(I)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_27
    if-eqz v7, :cond_28

    .line 972
    .line 973
    add-int/lit8 v2, v11, 0x4

    .line 974
    .line 975
    goto :goto_7

    .line 976
    :cond_28
    move v2, v11

    .line 977
    :goto_7
    const/16 v4, 0x5b

    .line 978
    .line 979
    if-eqz v3, :cond_30

    .line 980
    .line 981
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 982
    .line 983
    if-gt v3, v15, :cond_30

    .line 984
    .line 985
    iget-boolean v5, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 986
    .line 987
    if-eqz v5, :cond_2d

    .line 988
    .line 989
    if-ne v3, v15, :cond_2a

    .line 990
    .line 991
    if-lez v13, :cond_29

    .line 992
    .line 993
    move v3, v8

    .line 994
    goto :goto_8

    .line 995
    :cond_29
    move v3, v12

    .line 996
    :goto_8
    invoke-virtual {v0, v9, v3}, Lmv;->f(II)V

    .line 997
    .line 998
    .line 999
    :cond_2a
    if-lez v13, :cond_2b

    .line 1000
    .line 1001
    invoke-virtual {v0, v4}, Lmv;->d(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v13}, Lmv;->d(I)V

    .line 1005
    .line 1006
    .line 1007
    add-int/lit8 v3, v2, 0x2

    .line 1008
    .line 1009
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_2b
    add-int/lit8 v3, v2, 0x2

    .line 1014
    .line 1015
    invoke-virtual {v0, v10, v3}, Lmv;->f(II)V

    .line 1016
    .line 1017
    .line 1018
    :goto_9
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1019
    .line 1020
    invoke-virtual {v0, v1, v7}, Lmv;->j(Lhe4;I)V

    .line 1021
    .line 1022
    .line 1023
    add-int/2addr v2, v12

    .line 1024
    if-gtz v13, :cond_2c

    .line 1025
    .line 1026
    move v8, v12

    .line 1027
    :cond_2c
    add-int/2addr v2, v8

    .line 1028
    neg-int v1, v2

    .line 1029
    invoke-virtual {v0, v9, v1}, Lmv;->f(II)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_2d
    if-nez v3, :cond_2e

    .line 1034
    .line 1035
    invoke-virtual {v0, v9, v2}, Lmv;->f(II)V

    .line 1036
    .line 1037
    .line 1038
    :cond_2e
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1039
    .line 1040
    invoke-virtual {v0, v1, v7}, Lmv;->j(Lhe4;I)V

    .line 1041
    .line 1042
    .line 1043
    if-lez v13, :cond_2f

    .line 1044
    .line 1045
    const/16 v1, 0x5c

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v13}, Lmv;->d(I)V

    .line 1051
    .line 1052
    .line 1053
    add-int/2addr v2, v8

    .line 1054
    neg-int v1, v2

    .line 1055
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :cond_2f
    add-int/2addr v2, v12

    .line 1060
    neg-int v1, v2

    .line 1061
    invoke-virtual {v0, v10, v1}, Lmv;->f(II)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_30
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1066
    .line 1067
    if-nez v3, :cond_31

    .line 1068
    .line 1069
    iget-boolean v2, v1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 1070
    .line 1071
    if-eqz v2, :cond_5b

    .line 1072
    .line 1073
    invoke-virtual {v0, v9, v11}, Lmv;->f(II)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Lmv;->i(Lhe4;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_31
    if-ne v3, v15, :cond_34

    .line 1083
    .line 1084
    iget-boolean v5, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1085
    .line 1086
    if-eqz v5, :cond_34

    .line 1087
    .line 1088
    iget v2, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1089
    .line 1090
    if-nez v2, :cond_33

    .line 1091
    .line 1092
    if-lez v13, :cond_32

    .line 1093
    .line 1094
    invoke-virtual {v0, v4}, Lmv;->d(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v13}, Lmv;->d(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v11}, Lmv;->d(I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_a

    .line 1104
    :cond_32
    invoke-virtual {v0, v10, v11}, Lmv;->f(II)V

    .line 1105
    .line 1106
    .line 1107
    :cond_33
    :goto_a
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Lmv;->i(Lhe4;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_34
    iget-boolean v5, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1114
    .line 1115
    if-nez v5, :cond_36

    .line 1116
    .line 1117
    if-ne v3, v15, :cond_36

    .line 1118
    .line 1119
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1120
    .line 1121
    if-nez v3, :cond_36

    .line 1122
    .line 1123
    if-lez v13, :cond_35

    .line 1124
    .line 1125
    invoke-virtual {v0, v4}, Lmv;->d(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v13}, Lmv;->d(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v12}, Lmv;->d(I)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_b

    .line 1135
    :cond_35
    invoke-virtual {v0, v10, v12}, Lmv;->f(II)V

    .line 1136
    .line 1137
    .line 1138
    :goto_b
    invoke-virtual {v0, v9, v11}, Lmv;->f(II)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Lmv;->i(Lhe4;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :cond_36
    invoke-virtual {v0, v1, v2, v7}, Lmv;->h(Lorg/joni/ast/QuantifierNode;II)V

    .line 1148
    .line 1149
    .line 1150
    if-lez v13, :cond_5b

    .line 1151
    .line 1152
    const/16 v1, 0x5d

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v13}, Lmv;->d(I)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_37
    move/from16 v16, v13

    .line 1162
    .line 1163
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    check-cast v1, Lorg/joni/ast/QuantifierNode;

    .line 1166
    .line 1167
    iput-boolean v15, v14, Lrg5;->c:Z

    .line 1168
    .line 1169
    iget v7, v1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1170
    .line 1171
    invoke-static {v7}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    iget v13, v1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 1176
    .line 1177
    move/from16 v17, v11

    .line 1178
    .line 1179
    iget-object v11, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1180
    .line 1181
    invoke-virtual {v0, v11}, Lmv;->g(Lhe4;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v11

    .line 1185
    invoke-virtual {v1}, Lorg/joni/ast/QuantifierNode;->isAnyCharStar()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v18

    .line 1189
    if-eqz v18, :cond_3b

    .line 1190
    .line 1191
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1192
    .line 1193
    iget v7, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1194
    .line 1195
    invoke-virtual {v0, v3, v7}, Lmv;->k(Lhe4;I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lhe4;

    .line 1199
    .line 1200
    iget v7, v14, Lrg5;->q:I

    .line 1201
    .line 1202
    if-eqz v3, :cond_39

    .line 1203
    .line 1204
    invoke-static {v7}, Lbc3;->s(I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_38

    .line 1209
    .line 1210
    invoke-virtual {v0, v6}, Lmv;->d(I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_c

    .line 1214
    :cond_38
    invoke-virtual {v0, v5}, Lmv;->d(I)V

    .line 1215
    .line 1216
    .line 1217
    :goto_c
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lhe4;

    .line 1218
    .line 1219
    check-cast v1, Lni6;

    .line 1220
    .line 1221
    iget-object v2, v1, Lni6;->a:[B

    .line 1222
    .line 1223
    iget v1, v1, Lni6;->b:I

    .line 1224
    .line 1225
    invoke-virtual {v0, v1, v15, v2}, Lmv;->a(II[B)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :cond_39
    invoke-static {v7}, Lbc3;->s(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_3a

    .line 1234
    .line 1235
    invoke-virtual {v0, v4}, Lmv;->d(I)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :cond_3a
    invoke-virtual {v0, v2}, Lmv;->d(I)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :cond_3b
    if-eqz v13, :cond_3c

    .line 1244
    .line 1245
    add-int/lit8 v2, v11, 0x4

    .line 1246
    .line 1247
    goto :goto_d

    .line 1248
    :cond_3c
    move v2, v11

    .line 1249
    :goto_d
    if-eqz v7, :cond_45

    .line 1250
    .line 1251
    iget v4, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1252
    .line 1253
    if-le v4, v15, :cond_3d

    .line 1254
    .line 1255
    mul-int v5, v11, v4

    .line 1256
    .line 1257
    if-gt v5, v3, :cond_45

    .line 1258
    .line 1259
    :cond_3d
    if-ne v4, v15, :cond_41

    .line 1260
    .line 1261
    if-le v11, v3, :cond_41

    .line 1262
    .line 1263
    iget-boolean v3, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1264
    .line 1265
    if-eqz v3, :cond_40

    .line 1266
    .line 1267
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lhe4;

    .line 1268
    .line 1269
    if-eqz v3, :cond_3e

    .line 1270
    .line 1271
    invoke-virtual {v0, v9, v8}, Lmv;->f(II)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_e

    .line 1275
    :cond_3e
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lhe4;

    .line 1276
    .line 1277
    if-eqz v3, :cond_3f

    .line 1278
    .line 1279
    invoke-virtual {v0, v9, v8}, Lmv;->f(II)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_e

    .line 1283
    :cond_3f
    invoke-virtual {v0, v9, v12}, Lmv;->f(II)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_e

    .line 1287
    :cond_40
    invoke-virtual {v0, v9, v12}, Lmv;->f(II)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_e

    .line 1291
    :cond_41
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1292
    .line 1293
    invoke-virtual {v0, v3, v4}, Lmv;->k(Lhe4;I)V

    .line 1294
    .line 1295
    .line 1296
    :goto_e
    iget-boolean v3, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1297
    .line 1298
    if-eqz v3, :cond_44

    .line 1299
    .line 1300
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lhe4;

    .line 1301
    .line 1302
    if-eqz v3, :cond_42

    .line 1303
    .line 1304
    add-int/lit8 v3, v2, 0x2

    .line 1305
    .line 1306
    const/16 v4, 0x40

    .line 1307
    .line 1308
    invoke-virtual {v0, v4, v3}, Lmv;->f(II)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lhe4;

    .line 1312
    .line 1313
    check-cast v3, Lni6;

    .line 1314
    .line 1315
    iget-object v4, v3, Lni6;->a:[B

    .line 1316
    .line 1317
    iget v3, v3, Lni6;->b:I

    .line 1318
    .line 1319
    invoke-virtual {v0, v3, v15, v4}, Lmv;->a(II[B)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1323
    .line 1324
    invoke-virtual {v0, v1, v13}, Lmv;->j(Lhe4;I)V

    .line 1325
    .line 1326
    .line 1327
    add-int/lit8 v2, v2, 0x5

    .line 1328
    .line 1329
    neg-int v1, v2

    .line 1330
    invoke-virtual {v0, v9, v1}, Lmv;->f(II)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :cond_42
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lhe4;

    .line 1335
    .line 1336
    if-eqz v3, :cond_43

    .line 1337
    .line 1338
    add-int/lit8 v3, v2, 0x2

    .line 1339
    .line 1340
    const/16 v4, 0x41

    .line 1341
    .line 1342
    invoke-virtual {v0, v4, v3}, Lmv;->f(II)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lhe4;

    .line 1346
    .line 1347
    check-cast v3, Lni6;

    .line 1348
    .line 1349
    iget-object v4, v3, Lni6;->a:[B

    .line 1350
    .line 1351
    iget v3, v3, Lni6;->b:I

    .line 1352
    .line 1353
    invoke-virtual {v0, v3, v15, v4}, Lmv;->a(II[B)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1357
    .line 1358
    invoke-virtual {v0, v1, v13}, Lmv;->j(Lhe4;I)V

    .line 1359
    .line 1360
    .line 1361
    add-int/lit8 v2, v2, 0x5

    .line 1362
    .line 1363
    neg-int v1, v2

    .line 1364
    invoke-virtual {v0, v9, v1}, Lmv;->f(II)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :cond_43
    add-int/lit8 v3, v2, 0x2

    .line 1369
    .line 1370
    invoke-virtual {v0, v10, v3}, Lmv;->f(II)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1374
    .line 1375
    invoke-virtual {v0, v1, v13}, Lmv;->j(Lhe4;I)V

    .line 1376
    .line 1377
    .line 1378
    add-int/lit8 v2, v2, 0x4

    .line 1379
    .line 1380
    neg-int v1, v2

    .line 1381
    invoke-virtual {v0, v9, v1}, Lmv;->f(II)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :cond_44
    invoke-virtual {v0, v9, v2}, Lmv;->f(II)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1389
    .line 1390
    invoke-virtual {v0, v1, v13}, Lmv;->j(Lhe4;I)V

    .line 1391
    .line 1392
    .line 1393
    add-int/2addr v2, v12

    .line 1394
    neg-int v1, v2

    .line 1395
    invoke-virtual {v0, v10, v1}, Lmv;->f(II)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :cond_45
    iget v4, v1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1400
    .line 1401
    if-nez v4, :cond_46

    .line 1402
    .line 1403
    iget-boolean v5, v1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 1404
    .line 1405
    if-eqz v5, :cond_46

    .line 1406
    .line 1407
    invoke-virtual {v0, v9, v11}, Lmv;->f(II)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Lmv;->i(Lhe4;)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :cond_46
    if-nez v7, :cond_48

    .line 1417
    .line 1418
    iget-boolean v5, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1419
    .line 1420
    if-eqz v5, :cond_48

    .line 1421
    .line 1422
    if-eq v4, v15, :cond_47

    .line 1423
    .line 1424
    add-int/lit8 v5, v11, 0x2

    .line 1425
    .line 1426
    mul-int/2addr v5, v4

    .line 1427
    if-gt v5, v3, :cond_48

    .line 1428
    .line 1429
    :cond_47
    iget v2, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1430
    .line 1431
    sub-int/2addr v4, v2

    .line 1432
    iget-object v3, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1433
    .line 1434
    invoke-virtual {v0, v3, v2}, Lmv;->k(Lhe4;I)V

    .line 1435
    .line 1436
    .line 1437
    move/from16 v13, v16

    .line 1438
    .line 1439
    :goto_f
    if-ge v13, v4, :cond_5b

    .line 1440
    .line 1441
    sub-int v2, v4, v13

    .line 1442
    .line 1443
    mul-int v3, v2, v11

    .line 1444
    .line 1445
    sub-int/2addr v2, v15

    .line 1446
    shl-int/2addr v2, v15

    .line 1447
    add-int/2addr v3, v2

    .line 1448
    invoke-virtual {v0, v10, v3}, Lmv;->f(II)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v2, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1452
    .line 1453
    invoke-virtual {v0, v2}, Lmv;->i(Lhe4;)V

    .line 1454
    .line 1455
    .line 1456
    add-int/lit8 v13, v13, 0x1

    .line 1457
    .line 1458
    goto :goto_f

    .line 1459
    :cond_48
    iget-boolean v3, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1460
    .line 1461
    if-nez v3, :cond_49

    .line 1462
    .line 1463
    if-ne v4, v15, :cond_49

    .line 1464
    .line 1465
    iget v3, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1466
    .line 1467
    if-nez v3, :cond_49

    .line 1468
    .line 1469
    invoke-virtual {v0, v10, v12}, Lmv;->f(II)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v9, v11}, Lmv;->f(II)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, Lmv;->i(Lhe4;)V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :cond_49
    invoke-virtual {v0, v1, v2, v13}, Lmv;->h(Lorg/joni/ast/QuantifierNode;II)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_6
    move/from16 v16, v13

    .line 1486
    .line 1487
    move-object/from16 v1, p1

    .line 1488
    .line 1489
    check-cast v1, Lqy;

    .line 1490
    .line 1491
    iget-object v2, v1, Lqy;->a:[I

    .line 1492
    .line 1493
    sget-boolean v4, Lv21;->h:Z

    .line 1494
    .line 1495
    if-eqz v4, :cond_4a

    .line 1496
    .line 1497
    invoke-virtual {v1}, Loh6;->isNestLevel()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-eqz v4, :cond_4a

    .line 1502
    .line 1503
    const/16 v3, 0x34

    .line 1504
    .line 1505
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 1506
    .line 1507
    .line 1508
    iget v3, v14, Lrg5;->q:I

    .line 1509
    .line 1510
    and-int/2addr v3, v15

    .line 1511
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 1512
    .line 1513
    .line 1514
    iget v3, v1, Lqy;->c:I

    .line 1515
    .line 1516
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 1517
    .line 1518
    .line 1519
    iget v3, v1, Lqy;->b:I

    .line 1520
    .line 1521
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 1522
    .line 1523
    .line 1524
    iget v1, v1, Lqy;->b:I

    .line 1525
    .line 1526
    sub-int/2addr v1, v15

    .line 1527
    :goto_10
    if-ltz v1, :cond_5b

    .line 1528
    .line 1529
    aget v3, v2, v1

    .line 1530
    .line 1531
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 1532
    .line 1533
    .line 1534
    add-int/lit8 v1, v1, -0x1

    .line 1535
    .line 1536
    goto :goto_10

    .line 1537
    :cond_4a
    iget v4, v1, Lqy;->b:I

    .line 1538
    .line 1539
    iget v5, v14, Lrg5;->q:I

    .line 1540
    .line 1541
    if-ne v4, v15, :cond_4e

    .line 1542
    .line 1543
    invoke-static {v5}, Lbc3;->r(I)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_4b

    .line 1548
    .line 1549
    const/16 v1, 0x31

    .line 1550
    .line 1551
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 1552
    .line 1553
    .line 1554
    aget v1, v2, v16

    .line 1555
    .line 1556
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :cond_4b
    aget v1, v2, v16

    .line 1561
    .line 1562
    if-eq v1, v15, :cond_4d

    .line 1563
    .line 1564
    if-eq v1, v12, :cond_4c

    .line 1565
    .line 1566
    const/16 v1, 0x30

    .line 1567
    .line 1568
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 1569
    .line 1570
    .line 1571
    aget v1, v2, v16

    .line 1572
    .line 1573
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :cond_4c
    const/16 v1, 0x2f

    .line 1578
    .line 1579
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :cond_4d
    const/16 v1, 0x2e

    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 1586
    .line 1587
    .line 1588
    return-void

    .line 1589
    :cond_4e
    invoke-static {v5}, Lbc3;->r(I)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    if-eqz v4, :cond_4f

    .line 1594
    .line 1595
    const/16 v3, 0x33

    .line 1596
    .line 1597
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_11

    .line 1601
    :cond_4f
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 1602
    .line 1603
    .line 1604
    :goto_11
    iget v3, v1, Lqy;->b:I

    .line 1605
    .line 1606
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 1607
    .line 1608
    .line 1609
    iget v1, v1, Lqy;->b:I

    .line 1610
    .line 1611
    sub-int/2addr v1, v15

    .line 1612
    :goto_12
    if-ltz v1, :cond_5b

    .line 1613
    .line 1614
    aget v3, v2, v1

    .line 1615
    .line 1616
    invoke-virtual {v0, v3}, Lmv;->d(I)V

    .line 1617
    .line 1618
    .line 1619
    add-int/lit8 v1, v1, -0x1

    .line 1620
    .line 1621
    goto :goto_12

    .line 1622
    :pswitch_7
    iget v1, v14, Lrg5;->q:I

    .line 1623
    .line 1624
    invoke-static {v1}, Lbc3;->s(I)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_50

    .line 1629
    .line 1630
    const/16 v1, 0x17

    .line 1631
    .line 1632
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 1633
    .line 1634
    .line 1635
    return-void

    .line 1636
    :cond_50
    const/16 v1, 0x16

    .line 1637
    .line 1638
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_8
    move-object/from16 v1, p1

    .line 1643
    .line 1644
    check-cast v1, Ljh0;

    .line 1645
    .line 1646
    iget v3, v1, Ljh0;->a:I

    .line 1647
    .line 1648
    const/16 v4, 0xc

    .line 1649
    .line 1650
    if-ne v3, v4, :cond_54

    .line 1651
    .line 1652
    iget-boolean v2, v1, Ljh0;->b:Z

    .line 1653
    .line 1654
    iget-boolean v1, v1, Ljh0;->c:Z

    .line 1655
    .line 1656
    if-eqz v2, :cond_52

    .line 1657
    .line 1658
    if-eqz v1, :cond_51

    .line 1659
    .line 1660
    const/16 v1, 0x23

    .line 1661
    .line 1662
    goto :goto_13

    .line 1663
    :cond_51
    const/16 v1, 0x1d

    .line 1664
    .line 1665
    goto :goto_13

    .line 1666
    :cond_52
    if-eqz v1, :cond_53

    .line 1667
    .line 1668
    const/16 v1, 0x22

    .line 1669
    .line 1670
    goto :goto_13

    .line 1671
    :cond_53
    const/16 v1, 0x1c

    .line 1672
    .line 1673
    :goto_13
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 1674
    .line 1675
    .line 1676
    return-void

    .line 1677
    :cond_54
    invoke-virtual {v0}, Lmv;->m()V

    .line 1678
    .line 1679
    .line 1680
    throw v2

    .line 1681
    :pswitch_9
    move-object/from16 v1, p1

    .line 1682
    .line 1683
    check-cast v1, Lgh0;

    .line 1684
    .line 1685
    iget-object v2, v1, Lgh0;->c:Lwm0;

    .line 1686
    .line 1687
    iget-object v3, v1, Lgh0;->b:Li20;

    .line 1688
    .line 1689
    iget-object v7, v3, Li20;->a:[I

    .line 1690
    .line 1691
    if-nez v2, :cond_56

    .line 1692
    .line 1693
    invoke-virtual {v1}, Lgh0;->g()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    if-eqz v1, :cond_55

    .line 1698
    .line 1699
    const/16 v1, 0x13

    .line 1700
    .line 1701
    invoke-virtual {v0, v1}, Lmv;->d(I)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_14

    .line 1705
    :cond_55
    invoke-virtual {v0, v4}, Lmv;->d(I)V

    .line 1706
    .line 1707
    .line 1708
    :goto_14
    invoke-virtual {v0, v7, v5}, Lmv;->e([II)V

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    :cond_56
    iget-byte v2, v6, Ly2;->i:B

    .line 1713
    .line 1714
    if-gt v2, v15, :cond_58

    .line 1715
    .line 1716
    invoke-virtual {v3}, Li20;->e()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    if-nez v2, :cond_58

    .line 1721
    .line 1722
    invoke-virtual {v1}, Lgh0;->g()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    if-eqz v2, :cond_57

    .line 1727
    .line 1728
    const/16 v2, 0x15

    .line 1729
    .line 1730
    invoke-virtual {v0, v2}, Lmv;->d(I)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_15

    .line 1734
    :cond_57
    const/16 v2, 0x12

    .line 1735
    .line 1736
    invoke-virtual {v0, v2}, Lmv;->d(I)V

    .line 1737
    .line 1738
    .line 1739
    :goto_15
    invoke-virtual {v0, v7, v5}, Lmv;->e([II)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v1, v1, Lgh0;->c:Lwm0;

    .line 1743
    .line 1744
    iget v2, v1, Lwm0;->c:I

    .line 1745
    .line 1746
    invoke-virtual {v0, v2}, Lmv;->d(I)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v2, v1, Lwm0;->b:[I

    .line 1750
    .line 1751
    iget v1, v1, Lwm0;->c:I

    .line 1752
    .line 1753
    invoke-virtual {v0, v2, v1}, Lmv;->e([II)V

    .line 1754
    .line 1755
    .line 1756
    return-void

    .line 1757
    :cond_58
    invoke-virtual {v1}, Lgh0;->g()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    if-eqz v2, :cond_59

    .line 1762
    .line 1763
    const/16 v2, 0x14

    .line 1764
    .line 1765
    invoke-virtual {v0, v2}, Lmv;->d(I)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_16

    .line 1769
    :cond_59
    const/16 v2, 0x11

    .line 1770
    .line 1771
    invoke-virtual {v0, v2}, Lmv;->d(I)V

    .line 1772
    .line 1773
    .line 1774
    :goto_16
    iget-object v1, v1, Lgh0;->c:Lwm0;

    .line 1775
    .line 1776
    iget v2, v1, Lwm0;->c:I

    .line 1777
    .line 1778
    invoke-virtual {v0, v2}, Lmv;->d(I)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v2, v1, Lwm0;->b:[I

    .line 1782
    .line 1783
    iget v1, v1, Lwm0;->c:I

    .line 1784
    .line 1785
    invoke-virtual {v0, v2, v1}, Lmv;->e([II)V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :pswitch_a
    move-object/from16 v1, p1

    .line 1790
    .line 1791
    check-cast v1, Lni6;

    .line 1792
    .line 1793
    invoke-virtual {v1}, Lni6;->d()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    if-eqz v2, :cond_5a

    .line 1798
    .line 1799
    invoke-virtual {v1}, Lni6;->e()I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-lez v2, :cond_5b

    .line 1804
    .line 1805
    iget-object v2, v1, Lni6;->a:[B

    .line 1806
    .line 1807
    move-object v3, v2

    .line 1808
    iget v2, v1, Lni6;->b:I

    .line 1809
    .line 1810
    invoke-virtual {v1}, Lni6;->e()I

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    const/4 v5, 0x0

    .line 1815
    move-object v1, v3

    .line 1816
    const/4 v3, 0x1

    .line 1817
    invoke-virtual/range {v0 .. v5}, Lmv;->b([BIIIZ)V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :cond_5a
    invoke-virtual {v1}, Lni6;->e()I

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-gtz v0, :cond_5c

    .line 1826
    .line 1827
    :cond_5b
    :goto_17
    return-void

    .line 1828
    :cond_5c
    invoke-virtual {v1}, Lni6;->c()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v5

    .line 1832
    iget v0, v1, Lni6;->b:I

    .line 1833
    .line 1834
    iget v7, v1, Lni6;->c:I

    .line 1835
    .line 1836
    iget-object v1, v1, Lni6;->a:[B

    .line 1837
    .line 1838
    invoke-virtual {v6, v0, v7, v1}, Lh87;->j(II[B)I

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    add-int v3, v0, v2

    .line 1843
    .line 1844
    move v4, v2

    .line 1845
    move v8, v3

    .line 1846
    move v2, v0

    .line 1847
    move v3, v4

    .line 1848
    :goto_18
    if-ge v8, v7, :cond_5e

    .line 1849
    .line 1850
    invoke-virtual {v6, v8, v7, v1}, Lh87;->j(II[B)I

    .line 1851
    .line 1852
    .line 1853
    move-result v9

    .line 1854
    if-eq v9, v3, :cond_5d

    .line 1855
    .line 1856
    if-nez v5, :cond_5d

    .line 1857
    .line 1858
    move-object/from16 v0, p0

    .line 1859
    .line 1860
    invoke-virtual/range {v0 .. v5}, Lmv;->b([BIIIZ)V

    .line 1861
    .line 1862
    .line 1863
    move v2, v8

    .line 1864
    move v3, v9

    .line 1865
    move v4, v3

    .line 1866
    goto :goto_19

    .line 1867
    :cond_5d
    add-int/2addr v4, v9

    .line 1868
    :goto_19
    add-int/2addr v8, v9

    .line 1869
    goto :goto_18

    .line 1870
    :cond_5e
    move-object/from16 v0, p0

    .line 1871
    .line 1872
    invoke-virtual/range {v0 .. v5}, Lmv;->b([BIIIZ)V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    nop

    .line 1877
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

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
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

.method public final j(Lhe4;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmv;->e:Lrg5;

    .line 2
    .line 3
    iget v1, v0, Lrg5;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Lrg5;->c:Z

    .line 9
    .line 10
    const/16 v3, 0x48

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lmv;->d(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v0, Lrg5;->f:I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lmv;->d(I)V

    .line 18
    .line 19
    .line 20
    iget v3, v0, Lrg5;->f:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    iput v3, v0, Lrg5;->f:I

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lmv;->i(Lhe4;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    if-eq p2, v2, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq p2, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    if-ne p2, p1, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x4b

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lmv;->d(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p1, 0x4a

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lmv;->d(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p1, 0x49

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lmv;->d(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lmv;->d(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final k(Lhe4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmv;->i(Lhe4;)V

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
    new-instance p0, Lxx2;

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
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lmv;->d:Lh87;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xf

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0xe

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x3

    .line 24
    const/4 p3, 0x2

    .line 25
    if-eq p1, v0, :cond_7

    .line 26
    .line 27
    if-eq p1, p3, :cond_3

    .line 28
    .line 29
    if-eq p1, p0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0xd

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/16 p0, 0xc

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    if-eq p2, v0, :cond_6

    .line 38
    .line 39
    if-eq p2, p3, :cond_5

    .line 40
    .line 41
    if-eq p2, p0, :cond_4

    .line 42
    .line 43
    const/16 p0, 0xb

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    const/16 p0, 0xa

    .line 47
    .line 48
    return p0

    .line 49
    :cond_5
    const/16 p0, 0x9

    .line 50
    .line 51
    return p0

    .line 52
    :cond_6
    const/16 p0, 0x8

    .line 53
    .line 54
    return p0

    .line 55
    :cond_7
    if-eq p2, v0, :cond_c

    .line 56
    .line 57
    if-eq p2, p3, :cond_b

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    if-eq p2, p0, :cond_a

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    if-eq p2, p1, :cond_9

    .line 64
    .line 65
    if-eq p2, p0, :cond_8

    .line 66
    .line 67
    const/4 p0, 0x7

    .line 68
    return p0

    .line 69
    :cond_8
    const/4 p0, 0x6

    .line 70
    :cond_9
    return p0

    .line 71
    :cond_a
    return p1

    .line 72
    :cond_b
    return p0

    .line 73
    :cond_c
    return p3
.end method
