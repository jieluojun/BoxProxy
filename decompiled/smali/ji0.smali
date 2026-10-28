.class public final Lji0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lji0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lji0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lji0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lji0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lji0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lji0;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLnq3;Lz01;I)Li86;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    check-cast v8, Lv62;

    .line 8
    .line 9
    const v2, -0x691c96f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lv62;->c0(I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lji0;->a:F

    .line 16
    .line 17
    sget-object v5, Lx01;->a:Lw8;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const v0, 0x9ff4d4b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lv62;->c0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v5, :cond_0

    .line 33
    .line 34
    new-instance v0, Lal1;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lal1;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v8, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v0, Lnr3;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Lv62;->r(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v8, v9}, Lv62;->r(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const v6, 0xa006a97

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v6}, Lv62;->c0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v9}, Lv62;->r(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-ne v6, v5, :cond_2

    .line 69
    .line 70
    new-instance v6, Lp56;

    .line 71
    .line 72
    invoke-direct {v6}, Lp56;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v6, Lp56;

    .line 79
    .line 80
    and-int/lit8 v7, v1, 0x70

    .line 81
    .line 82
    xor-int/lit8 v7, v7, 0x30

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    const/16 v11, 0x20

    .line 86
    .line 87
    if-le v7, v11, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 96
    .line 97
    if-ne v7, v11, :cond_5

    .line 98
    .line 99
    :cond_4
    move v7, v10

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v7, v9

    .line 102
    :goto_1
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v12, 0x0

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    if-ne v11, v5, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v11, Lje0;

    .line 112
    .line 113
    invoke-direct {v11, v0, v6, v12, v10}, Lje0;-><init>(Llr2;Lp56;Lc81;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v11, Lv52;

    .line 120
    .line 121
    invoke-static {v8, v11, v0}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lfu0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lkr2;

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    iget v2, p0, Lji0;->f:F

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    instance-of v6, v0, Llr4;

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    iget v2, p0, Lji0;->b:F

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    instance-of v6, v0, Laj2;

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    iget v2, p0, Lji0;->d:F

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    instance-of v6, v0, La22;

    .line 150
    .line 151
    if-eqz v6, :cond_b

    .line 152
    .line 153
    iget v2, p0, Lji0;->c:F

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    instance-of v6, v0, Lmm1;

    .line 157
    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    iget v2, p0, Lji0;->e:F

    .line 161
    .line 162
    :cond_c
    :goto_2
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-ne v6, v5, :cond_d

    .line 167
    .line 168
    new-instance v6, Lgg;

    .line 169
    .line 170
    new-instance v7, Lal1;

    .line 171
    .line 172
    invoke-direct {v7, v2}, Lal1;-><init>(F)V

    .line 173
    .line 174
    .line 175
    sget-object v11, Lb27;->c:Lhw6;

    .line 176
    .line 177
    const/16 v13, 0xc

    .line 178
    .line 179
    invoke-direct {v6, v7, v11, v12, v13}, Lgg;-><init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    check-cast v6, Lgg;

    .line 186
    .line 187
    new-instance v11, Lal1;

    .line 188
    .line 189
    invoke-direct {v11, v2}, Lal1;-><init>(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v8, v2}, Lv62;->d(F)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    or-int/2addr v7, v12

    .line 201
    and-int/lit8 v12, v1, 0xe

    .line 202
    .line 203
    xor-int/lit8 v12, v12, 0x6

    .line 204
    .line 205
    const/4 v13, 0x4

    .line 206
    if-le v12, v13, :cond_e

    .line 207
    .line 208
    invoke-virtual {v8, p1}, Lv62;->h(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_f

    .line 213
    .line 214
    :cond_e
    and-int/lit8 v12, v1, 0x6

    .line 215
    .line 216
    if-ne v12, v13, :cond_10

    .line 217
    .line 218
    :cond_f
    move v12, v10

    .line 219
    goto :goto_3

    .line 220
    :cond_10
    move v12, v9

    .line 221
    :goto_3
    or-int/2addr v7, v12

    .line 222
    and-int/lit16 v12, v1, 0x380

    .line 223
    .line 224
    xor-int/lit16 v12, v12, 0x180

    .line 225
    .line 226
    const/16 v13, 0x100

    .line 227
    .line 228
    if-le v12, v13, :cond_11

    .line 229
    .line 230
    invoke-virtual {v8, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_13

    .line 235
    .line 236
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 237
    .line 238
    if-ne v1, v13, :cond_12

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_12
    move v10, v9

    .line 242
    :cond_13
    :goto_4
    or-int v1, v7, v10

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    or-int/2addr v1, v7

    .line 249
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v1, :cond_14

    .line 254
    .line 255
    if-ne v7, v5, :cond_15

    .line 256
    .line 257
    :cond_14
    move-object v5, v0

    .line 258
    goto :goto_5

    .line 259
    :cond_15
    move-object v1, v6

    .line 260
    goto :goto_6

    .line 261
    :goto_5
    new-instance v0, Lke0;

    .line 262
    .line 263
    move-object v1, v6

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x1

    .line 266
    move-object v4, p0

    .line 267
    move v3, p1

    .line 268
    invoke-direct/range {v0 .. v7}, Lke0;-><init>(Lgg;FZLjava/lang/Object;Lkr2;Lc81;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v7, v0

    .line 275
    :goto_6
    check-cast v7, Lv52;

    .line 276
    .line 277
    invoke-static {v8, v7, v11}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lgg;->d:Lrh;

    .line 281
    .line 282
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lji0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lji0;

    .line 12
    .line 13
    iget v0, p1, Lji0;->a:F

    .line 14
    .line 15
    iget v1, p0, Lji0;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Lal1;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Lji0;->b:F

    .line 25
    .line 26
    iget v1, p1, Lji0;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Lal1;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v0, p0, Lji0;->c:F

    .line 36
    .line 37
    iget v1, p1, Lji0;->c:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Lal1;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget v0, p0, Lji0;->d:F

    .line 47
    .line 48
    iget v1, p1, Lji0;->d:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Lal1;->b(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget p0, p0, Lji0;->f:F

    .line 58
    .line 59
    iget p1, p1, Lji0;->f:F

    .line 60
    .line 61
    invoke-static {p0, p1}, Lal1;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lji0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lji0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lji0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lji0;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lji0;->f:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method
