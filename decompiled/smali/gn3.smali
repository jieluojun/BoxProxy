.class public Lgn3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Loe4;
.implements Loh4;
.implements Lfw4;
.implements Lg15;


# instance fields
.field public final synthetic i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgn3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p0, Las4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Las4;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcb6;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p0, v0}, Lcb6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 33
    iput-byte p1, p0, Lgn3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ld25;

    .line 22
    .line 23
    sget-object v3, Ld25;->k:Ld25;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {v0, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ld25;

    .line 57
    .line 58
    iget-object v1, v1, Ld25;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object p0
.end method

.method public static k()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lya5;->m:Lya5;

    .line 2
    .line 3
    sget-object v1, Lya5;->n:Lya5;

    .line 4
    .line 5
    sget-object v2, Lya5;->o:Lya5;

    .line 6
    .line 7
    sget-object v3, Lya5;->p:Lya5;

    .line 8
    .line 9
    sget-object v4, Lya5;->q:Lya5;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lya5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static m(Ljava/util/List;)[B
    .locals 3

    .line 1
    new-instance v0, Lge0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgn3;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lge0;->N(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lge0;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, v0, Lge0;->j:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lge0;->q(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static n(Ljava/lang/String;Lb62;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lb62;->k:Lb62;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    if-nez p2, :cond_3

    .line 23
    .line 24
    sget-object v0, Lb62;->n:Lb62;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    iget p1, p1, Lb62;->i:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p2, v1, :cond_5

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_5
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static o(Lgn3;Ljava/util/List;II)Ldl5;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :goto_0
    const/high16 v7, 0x43b40000    # 360.0f

    .line 14
    .line 15
    const-wide v8, 0x3f0000003f000000L    # 3.0517585287270776E-5

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-static {}, Lul;->z()Lqe3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v13, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    move v15, v4

    .line 40
    :goto_1
    if-ge v15, v14, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v3, v16

    .line 47
    .line 48
    check-cast v3, Lfn3;

    .line 49
    .line 50
    sget-object v16, Lhn3;->a:Lgn3;

    .line 51
    .line 52
    const v16, 0x40490fdb    # (float)Math.PI

    .line 53
    .line 54
    .line 55
    iget-wide v5, v3, Lfn3;->a:J

    .line 56
    .line 57
    invoke-static {v5, v6, v8, v9}, Llh4;->f(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    const-wide v17, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v10, v5, v17

    .line 69
    .line 70
    long-to-int v10, v10

    .line 71
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    shr-long/2addr v5, v3

    .line 76
    long-to-int v5, v5

    .line 77
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    float-to-double v10, v10

    .line 82
    float-to-double v5, v5

    .line 83
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    double-to-float v5, v5

    .line 88
    const/high16 v6, 0x43340000    # 180.0f

    .line 89
    .line 90
    mul-float/2addr v5, v6

    .line 91
    div-float v5, v5, v16

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v15, v15, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/16 p0, 0x1

    .line 104
    .line 105
    const/high16 p3, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/16 v3, 0x20

    .line 108
    .line 109
    const v16, 0x40490fdb    # (float)Math.PI

    .line 110
    .line 111
    .line 112
    const-wide v17, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move v10, v4

    .line 131
    :goto_2
    if-ge v10, v6, :cond_2

    .line 132
    .line 133
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lfn3;

    .line 138
    .line 139
    iget-wide v11, v11, Lfn3;->a:J

    .line 140
    .line 141
    invoke-static {v11, v12, v8, v9}, Llh4;->f(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-static {v11, v12}, Llh4;->d(J)F

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    shl-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    int-to-float v6, v1

    .line 162
    div-float v6, v7, v6

    .line 163
    .line 164
    move v10, v4

    .line 165
    :goto_3
    if-ge v10, v1, :cond_7

    .line 166
    .line 167
    invoke-static {v0}, Lul;->F(Ljava/util/Collection;)Lqw2;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Low2;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :goto_4
    move-object v12, v11

    .line 176
    check-cast v12, Lpw2;

    .line 177
    .line 178
    iget-boolean v12, v12, Lpw2;->k:Z

    .line 179
    .line 180
    if-eqz v12, :cond_6

    .line 181
    .line 182
    move-object v12, v11

    .line 183
    check-cast v12, Ljw2;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljw2;->nextInt()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    rem-int/lit8 v14, v10, 0x2

    .line 190
    .line 191
    if-eqz v14, :cond_3

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    add-int/lit8 v15, v15, -0x1

    .line 198
    .line 199
    sub-int v12, v15, v12

    .line 200
    .line 201
    :cond_3
    if-gtz v12, :cond_4

    .line 202
    .line 203
    if-eqz v14, :cond_4

    .line 204
    .line 205
    move/from16 v20, v3

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_4
    sget-object v15, Lhn3;->a:Lgn3;

    .line 209
    .line 210
    int-to-float v15, v10

    .line 211
    mul-float/2addr v15, v6

    .line 212
    if-nez v14, :cond_5

    .line 213
    .line 214
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    sub-float v14, v6, v14

    .line 236
    .line 237
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    check-cast v19, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    mul-float v19, v19, p3

    .line 248
    .line 249
    add-float v14, v19, v14

    .line 250
    .line 251
    :goto_5
    add-float/2addr v15, v14

    .line 252
    div-float/2addr v15, v7

    .line 253
    mul-float v15, v15, p3

    .line 254
    .line 255
    mul-float v15, v15, v16

    .line 256
    .line 257
    float-to-double v14, v15

    .line 258
    move/from16 v20, v3

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    double-to-float v3, v3

    .line 265
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    double-to-float v4, v14

    .line 270
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-long v14, v3

    .line 275
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-long v3, v3

    .line 280
    shl-long v14, v14, v20

    .line 281
    .line 282
    and-long v3, v3, v17

    .line 283
    .line 284
    or-long/2addr v14, v3

    .line 285
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v14, v15, v3}, Llh4;->h(JF)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-static {v3, v4, v8, v9}, Llh4;->g(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    new-instance v14, Lfn3;

    .line 304
    .line 305
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Lfn3;

    .line 310
    .line 311
    iget-object v12, v12, Lfn3;->b:Lbc1;

    .line 312
    .line 313
    invoke-direct {v14, v3, v4, v12}, Lfn3;-><init>(JLbc1;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v14}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :goto_6
    move/from16 v3, v20

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_7
    move/from16 v20, v3

    .line 330
    .line 331
    invoke-static {v2}, Lul;->s(Lqe3;)Lqe3;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_8
    const/16 p0, 0x1

    .line 338
    .line 339
    const/high16 p3, 0x40000000    # 2.0f

    .line 340
    .line 341
    const v16, 0x40490fdb    # (float)Math.PI

    .line 342
    .line 343
    .line 344
    const-wide v17, 0xffffffffL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    const/16 v20, 0x20

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    mul-int v3, v2, v1

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-static {v4, v3}, Ly93;->j0(II)Lqw2;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v5, Ljava/util/ArrayList;

    .line 363
    .line 364
    const/16 v6, 0xa

    .line 365
    .line 366
    invoke-static {v3, v6}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Low2;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_7
    move-object v6, v3

    .line 378
    check-cast v6, Lpw2;

    .line 379
    .line 380
    iget-boolean v6, v6, Lpw2;->k:Z

    .line 381
    .line 382
    if-eqz v6, :cond_9

    .line 383
    .line 384
    move-object v6, v3

    .line 385
    check-cast v6, Ljw2;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljw2;->nextInt()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    sget-object v10, Lhn3;->a:Lgn3;

    .line 392
    .line 393
    rem-int v10, v6, v2

    .line 394
    .line 395
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Lfn3;

    .line 400
    .line 401
    iget-wide v11, v11, Lfn3;->a:J

    .line 402
    .line 403
    div-int/2addr v6, v2

    .line 404
    int-to-float v6, v6

    .line 405
    mul-float/2addr v6, v7

    .line 406
    int-to-float v13, v1

    .line 407
    div-float/2addr v6, v13

    .line 408
    div-float/2addr v6, v7

    .line 409
    mul-float v6, v6, p3

    .line 410
    .line 411
    mul-float v6, v6, v16

    .line 412
    .line 413
    invoke-static {v11, v12, v8, v9}, Llh4;->f(JJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    shr-long v13, v11, v20

    .line 418
    .line 419
    long-to-int v13, v13

    .line 420
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    move-object v15, v5

    .line 425
    float-to-double v4, v6

    .line 426
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    double-to-float v7, v7

    .line 431
    mul-float/2addr v14, v7

    .line 432
    and-long v11, v11, v17

    .line 433
    .line 434
    long-to-int v7, v11

    .line 435
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v11

    .line 443
    double-to-float v9, v11

    .line 444
    mul-float/2addr v8, v9

    .line 445
    sub-float/2addr v14, v8

    .line 446
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    double-to-float v9, v11

    .line 455
    mul-float/2addr v8, v9

    .line 456
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    double-to-float v4, v4

    .line 465
    mul-float/2addr v7, v4

    .line 466
    add-float/2addr v7, v8

    .line 467
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    int-to-long v4, v4

    .line 472
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    int-to-long v7, v7

    .line 477
    shl-long v4, v4, v20

    .line 478
    .line 479
    and-long v7, v7, v17

    .line 480
    .line 481
    or-long/2addr v4, v7

    .line 482
    const-wide v7, 0x3f0000003f000000L    # 3.0517585287270776E-5

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v4, v5, v7, v8}, Llh4;->g(JJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    new-instance v9, Lfn3;

    .line 492
    .line 493
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Lfn3;

    .line 498
    .line 499
    iget-object v10, v10, Lfn3;->b:Lbc1;

    .line 500
    .line 501
    invoke-direct {v9, v4, v5, v10}, Lfn3;-><init>(JLbc1;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-wide v8, v7

    .line 508
    move-object v5, v15

    .line 509
    const/high16 v7, 0x43b40000    # 360.0f

    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_9
    move-object v15, v5

    .line 514
    move-object v0, v15

    .line 515
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    shl-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    new-array v2, v1, [F

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    :goto_9
    if-ge v4, v1, :cond_b

    .line 525
    .line 526
    div-int/lit8 v3, v4, 0x2

    .line 527
    .line 528
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lfn3;

    .line 533
    .line 534
    iget-wide v5, v3, Lfn3;->a:J

    .line 535
    .line 536
    rem-int/lit8 v3, v4, 0x2

    .line 537
    .line 538
    if-nez v3, :cond_a

    .line 539
    .line 540
    shr-long v5, v5, v20

    .line 541
    .line 542
    :goto_a
    long-to-int v3, v5

    .line 543
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    goto :goto_b

    .line 548
    :cond_a
    and-long v5, v5, v17

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :goto_b
    aput v3, v2, v4

    .line 552
    .line 553
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_b
    invoke-static {}, Lul;->z()Lqe3;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_c

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lfn3;

    .line 575
    .line 576
    iget-object v3, v3, Lfn3;->b:Lbc1;

    .line 577
    .line 578
    invoke-virtual {v1, v3}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_c
    invoke-static {v1}, Lul;->s(Lqe3;)Lqe3;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/high16 v1, 0x3f000000    # 0.5f

    .line 587
    .line 588
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    sget-object v4, Lbc1;->b:Lbc1;

    .line 597
    .line 598
    invoke-static {v2, v4, v0, v3, v1}, Lga3;->k([FLbc1;Ljava/util/AbstractList;FF)Ldl5;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lya5;
    .locals 3

    .line 1
    sget-object v0, Lgc0;->a:Lgc0;

    .line 2
    .line 3
    invoke-static {p0}, Lgc0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lgn3;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lya5;

    .line 27
    .line 28
    iget-object v2, v2, Lya5;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lya5;

    .line 39
    .line 40
    return-object v1
.end method

.method public static q(Ljava/lang/String;)Ljf4;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "restart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljf4;->o:Ljf4;

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_1
    const-string v0, "open_web_ui"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Ljf4;->l:Ljf4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string v0, "stop"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Ljf4;->n:Ljf4;

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_3
    const-string v0, "reload"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Ljf4;->m:Ljf4;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    :goto_0
    sget-object p0, Ljf4;->k:Ljf4;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x34a06f4 -> :sswitch_1
        0x416a9e0f -> :sswitch_0
    .end sparse-switch
.end method

.method public static r(Ljava/lang/String;)Ls45;
    .locals 3

    .line 1
    sget-object v0, Ls45;->n:Lvw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lg3;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lg3;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lg3;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ls45;

    .line 24
    .line 25
    iget-object v2, v2, Ls45;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Ls45;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Ls45;->k:Ls45;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Lc55;
    .locals 3

    .line 1
    sget-object v0, Lc55;->n:Lvw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lg3;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lg3;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lg3;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lc55;

    .line 24
    .line 25
    iget-object v2, v2, Lc55;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lc55;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lc55;->k:Lc55;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static t(Ljava/lang/String;)Lya4;
    .locals 5

    .line 1
    sget-object v0, Lya4;->p:Lvw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lg3;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lg3;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lg3;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lya4;

    .line 25
    .line 26
    iget-object v3, v3, Lya4;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {v2, v4, v2}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :cond_2
    check-cast v2, Lya4;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object p0, Lya4;->l:Lya4;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v2
.end method

.method public static u(Ljava/lang/String;)Lab4;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lab4;->p:Lvw1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lg3;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lg3;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lg3;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lab4;

    .line 27
    .line 28
    iget-object v2, v2, Lab4;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    check-cast v0, Lab4;

    .line 59
    .line 60
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Lpt4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc;->a:Lch0;

    .line 5
    .line 6
    new-instance v0, Lge0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lge0;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lc;->d(Lge0;Z)Lpt4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ld25;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ld25;->k:Ld25;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ld25;->l:Ld25;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Ld25;->o:Ld25;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Ld25;->n:Ld25;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Ld25;->m:Ld25;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Ld25;->p:Ld25;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "h3"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Ld25;->q:Ld25;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    const-string v0, "Unexpected protocol: "

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method private final z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lrw3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lgn3;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x6

    .line 42
    const-string v1, "ProfileInstaller"

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    :pswitch_b
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_b
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lrw3;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lum;->q0(Lfi1;)Lu53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Llb3;->F(Lu53;Z)Lt36;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lab;->B(Lt36;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Lu53;JLrf2;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Lu53;->N:Lg9;

    .line 2
    .line 3
    iget-object p1, p0, Lg9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lpe4;

    .line 6
    .line 7
    sget-object p5, Lpe4;->d0:Ldd4;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lpe4;->x1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lg9;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lpe4;

    .line 17
    .line 18
    sget-object v1, Lpe4;->j0:Lgn3;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p4

    .line 22
    move v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lpe4;->G1(Loe4;JLrf2;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final g(Lrf2;Lu53;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final i(Lu53;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu53;->w()Lo36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lo36;->l:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/2addr p1, v0

    .line 15
    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lgn3;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 7
    .line 8
    const-string v0, "ProfileInstaller"

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Ldl5;
    .locals 6

    .line 1
    sget-object v0, Lhn3;->m:Ldl5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfn3;

    .line 6
    .line 7
    new-instance v1, Lbc1;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const v3, 0x3d591687    # 0.053f

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lbc1;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3e45a1cb3e8dd2f2L    # 1.0073188465409278E-8

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v4, v5, v1}, Lfn3;-><init>(JLbc1;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfn3;

    .line 25
    .line 26
    new-instance v4, Lbc1;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lbc1;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    const-wide v2, 0x3e3439583d6147aeL    # 4.7087675617007995E-9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lfn3;-><init>(JLbc1;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1}, [Lfn3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-static {p0, v0, v1, v2}, Lgn3;->o(Lgn3;Ljava/util/List;II)Ldl5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ldl5;->b()Ldl5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lhn3;->m:Ldl5;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    return-object v0
.end method

.method public y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
