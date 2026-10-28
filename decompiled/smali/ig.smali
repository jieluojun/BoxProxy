.class public abstract Lig;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Li76;

.field public static final b:Li76;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lig;->a:Li76;

    .line 9
    .line 10
    sget-object v0, Lo57;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lal1;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lal1;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lig;->b:Li76;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(FLuy1;Ljava/lang/String;Lz01;II)Lhg;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lig;->b:Li76;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, Lal1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lal1;-><init>(F)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p0, p4, 0xe

    .line 21
    .line 22
    shl-int/lit8 p1, p4, 0x3

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0x380

    .line 25
    .line 26
    or-int/2addr p0, p1

    .line 27
    shl-int/lit8 p1, p4, 0x6

    .line 28
    .line 29
    const p2, 0xe000

    .line 30
    .line 31
    .line 32
    and-int/2addr p2, p1

    .line 33
    or-int/2addr p0, p2

    .line 34
    const/high16 p2, 0x70000

    .line 35
    .line 36
    and-int/2addr p1, p2

    .line 37
    or-int v6, p0, p1

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    sget-object v1, Lb27;->c:Lhw6;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v5, p3

    .line 45
    invoke-static/range {v0 .. v7}, Lig;->c(Ljava/lang/Object;Lhw6;Lqh;Ljava/lang/Float;Ljava/lang/String;Lz01;II)Lhg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final b(FLqh;Ljava/lang/String;Lz01;II)Lhg;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lig;->a:Li76;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    move-object p1, p3

    .line 16
    check-cast p1, Lv62;

    .line 17
    .line 18
    const p2, 0x4434f3a5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lv62;->c0(I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lv62;->r(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const p0, 0xe000

    .line 33
    .line 34
    .line 35
    shl-int/lit8 p1, p4, 0x3

    .line 36
    .line 37
    and-int v6, p1, p0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v1, Lb27;->a:Lhw6;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v5, p3

    .line 44
    invoke-static/range {v0 .. v7}, Lig;->c(Ljava/lang/Object;Lhw6;Lqh;Ljava/lang/Float;Ljava/lang/String;Lz01;II)Lhg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lhw6;Lqh;Ljava/lang/Float;Ljava/lang/String;Lz01;II)Lhg;
    .locals 16

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p3

    .line 11
    .line 12
    :goto_0
    move-object/from16 v1, p5

    .line 13
    .line 14
    check-cast v1, Lv62;

    .line 15
    .line 16
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v10, Lx01;->a:Lw8;

    .line 21
    .line 22
    if-ne v3, v10, :cond_1

    .line 23
    .line 24
    sget-object v3, Lot1;->j:Lot1;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lde0;->K(Lwa1;Lz01;)Lfb1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v9, v3

    .line 34
    check-cast v9, Lfb1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-ne v3, v10, :cond_2

    .line 43
    .line 44
    new-instance v3, Lhg;

    .line 45
    .line 46
    move-object/from16 v4, p0

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    move-object v7, v8

    .line 53
    move-object/from16 v8, p4

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lhg;-><init>(Ljava/lang/Object;Lhw6;Lqh;Ljava/lang/Object;Ljava/lang/String;Lfb1;)V

    .line 56
    .line 57
    .line 58
    move-object v8, v7

    .line 59
    invoke-virtual {v1, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v4, v12

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v11

    .line 65
    :goto_1
    check-cast v3, Lhg;

    .line 66
    .line 67
    if-eqz v4, :cond_17

    .line 68
    .line 69
    const v4, -0x7de03949

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v4, v0, 0xe

    .line 76
    .line 77
    xor-int/lit8 v4, v4, 0x6

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    if-le v4, v5, :cond_3

    .line 81
    .line 82
    move-object/from16 v4, p0

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object/from16 v4, p0

    .line 92
    .line 93
    :goto_2
    and-int/lit8 v6, v0, 0x6

    .line 94
    .line 95
    if-ne v6, v5, :cond_5

    .line 96
    .line 97
    :cond_4
    move v5, v11

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v5, v12

    .line 100
    :goto_3
    and-int/lit8 v6, v0, 0x70

    .line 101
    .line 102
    xor-int/lit8 v6, v6, 0x30

    .line 103
    .line 104
    const/16 v7, 0x20

    .line 105
    .line 106
    if-le v6, v7, :cond_6

    .line 107
    .line 108
    move-object/from16 v6, p1

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object/from16 v6, p1

    .line 118
    .line 119
    :goto_4
    and-int/lit8 v9, v0, 0x30

    .line 120
    .line 121
    if-ne v9, v7, :cond_8

    .line 122
    .line 123
    :cond_7
    move v7, v11

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move v7, v12

    .line 126
    :goto_5
    or-int/2addr v5, v7

    .line 127
    and-int/lit16 v7, v0, 0x380

    .line 128
    .line 129
    xor-int/lit16 v7, v7, 0x180

    .line 130
    .line 131
    const/16 v9, 0x100

    .line 132
    .line 133
    if-le v7, v9, :cond_9

    .line 134
    .line 135
    move-object/from16 v7, p2

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-nez v13, :cond_a

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move-object/from16 v7, p2

    .line 145
    .line 146
    :goto_6
    and-int/lit16 v13, v0, 0x180

    .line 147
    .line 148
    if-ne v13, v9, :cond_b

    .line 149
    .line 150
    :cond_a
    move v9, v11

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    move v9, v12

    .line 153
    :goto_7
    or-int/2addr v5, v9

    .line 154
    and-int/lit16 v9, v0, 0x1c00

    .line 155
    .line 156
    xor-int/lit16 v9, v9, 0xc00

    .line 157
    .line 158
    const/16 v13, 0x800

    .line 159
    .line 160
    if-le v9, v13, :cond_c

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_d

    .line 167
    .line 168
    :cond_c
    and-int/lit16 v9, v0, 0xc00

    .line 169
    .line 170
    if-ne v9, v13, :cond_e

    .line 171
    .line 172
    :cond_d
    move v9, v11

    .line 173
    goto :goto_8

    .line 174
    :cond_e
    move v9, v12

    .line 175
    :goto_8
    or-int/2addr v5, v9

    .line 176
    const v9, 0xe000

    .line 177
    .line 178
    .line 179
    and-int/2addr v9, v0

    .line 180
    xor-int/lit16 v9, v9, 0x6000

    .line 181
    .line 182
    const/16 v13, 0x4000

    .line 183
    .line 184
    if-le v9, v13, :cond_f

    .line 185
    .line 186
    move-object/from16 v9, p4

    .line 187
    .line 188
    invoke-virtual {v1, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_10

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_f
    move-object/from16 v9, p4

    .line 196
    .line 197
    :goto_9
    and-int/lit16 v14, v0, 0x6000

    .line 198
    .line 199
    if-ne v14, v13, :cond_11

    .line 200
    .line 201
    :cond_10
    move v13, v11

    .line 202
    goto :goto_a

    .line 203
    :cond_11
    move v13, v12

    .line 204
    :goto_a
    or-int/2addr v5, v13

    .line 205
    const/high16 v13, 0x70000

    .line 206
    .line 207
    and-int/2addr v13, v0

    .line 208
    const/high16 v14, 0x30000

    .line 209
    .line 210
    xor-int/2addr v13, v14

    .line 211
    const/high16 v15, 0x20000

    .line 212
    .line 213
    if-le v13, v15, :cond_12

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_14

    .line 220
    .line 221
    :cond_12
    and-int/2addr v0, v14

    .line 222
    if-ne v0, v15, :cond_13

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_13
    move v11, v12

    .line 226
    :cond_14
    :goto_b
    or-int v0, v5, v11

    .line 227
    .line 228
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v0, :cond_15

    .line 233
    .line 234
    if-ne v2, v10, :cond_16

    .line 235
    .line 236
    :cond_15
    move-object v4, v3

    .line 237
    goto :goto_c

    .line 238
    :cond_16
    move-object v4, v3

    .line 239
    goto :goto_d

    .line 240
    :goto_c
    new-instance v3, Lld;

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    move-object/from16 v5, p0

    .line 244
    .line 245
    invoke-direct/range {v3 .. v10}, Lld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v3

    .line 252
    :goto_d
    check-cast v2, Lg52;

    .line 253
    .line 254
    invoke-static {v2, v1}, Lde0;->G(Lg52;Lz01;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v12}, Lv62;->r(Z)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :cond_17
    move-object v4, v3

    .line 262
    const v0, -0x7ddc5e02

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v12}, Lv62;->r(Z)V

    .line 269
    .line 270
    .line 271
    return-object v4
.end method
