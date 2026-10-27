.class public Lya3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lk57;
.implements Lq54;
.implements Lr84;
.implements Lnn4;
.implements Lls4;


# instance fields
.field public final synthetic j:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lya3;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lnj4;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lnj4;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lf26;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-direct {p0, p1}, Lf26;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 59
    iput-byte p1, p0, Lya3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Ljava/util/List;)Ljava/util/ArrayList;
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
    check-cast v2, Lht4;

    .line 22
    .line 23
    sget-object v3, Lht4;->l:Lht4;

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
    invoke-static {v0, v1}, Lgu0;->o0(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lht4;

    .line 57
    .line 58
    iget-object v1, v1, Lht4;->j:Ljava/lang/String;

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

.method public static m(Ljava/util/List;)[B
    .locals 3

    .line 1
    new-instance v0, Lld0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lya3;->l(Ljava/util/List;)Ljava/util/ArrayList;

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
    invoke-virtual {v0, v2}, Lld0;->N(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lld0;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, v0, Lld0;->k:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lld0;->q(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ld42;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Ld42;->l:Ld42;

    .line 4
    .line 5
    invoke-static {p1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Ld42;->o:Ld42;

    .line 25
    .line 26
    invoke-static {p1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p1, p1, Ld42;->j:I

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

.method public static o(Lya3;Ljava/util/List;II)Ldd5;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v5, v2

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shl-long/2addr v3, v2

    .line 20
    const-wide v7, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v5, v7

    .line 26
    or-long/2addr v3, v5

    .line 27
    and-int/lit8 v5, p3, 0x8

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x1

    .line 35
    :goto_0
    const/high16 v12, 0x43b40000    # 360.0f

    .line 36
    .line 37
    if-eqz v5, :cond_9

    .line 38
    .line 39
    invoke-static {}, Lra7;->t()Lp83;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    move v15, v9

    .line 57
    :goto_1
    if-ge v15, v14, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    move/from16 p0, v2

    .line 64
    .line 65
    move-object/from16 v2, v16

    .line 66
    .line 67
    check-cast v2, Leh3;

    .line 68
    .line 69
    sget-object v16, Lfh3;->a:Lya3;

    .line 70
    .line 71
    move-wide/from16 v16, v7

    .line 72
    .line 73
    const/16 p3, 0x1

    .line 74
    .line 75
    iget-wide v6, v2, Leh3;->a:J

    .line 76
    .line 77
    invoke-static {v6, v7, v3, v4}, Lo84;->f(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v8, 0x40490fdb    # (float)Math.PI

    .line 84
    .line 85
    .line 86
    and-long v10, v6, v16

    .line 87
    .line 88
    long-to-int v10, v10

    .line 89
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    shr-long v6, v6, p0

    .line 94
    .line 95
    long-to-int v6, v6

    .line 96
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    float-to-double v10, v10

    .line 101
    float-to-double v6, v6

    .line 102
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float v6, v6

    .line 107
    const/high16 v7, 0x43340000    # 180.0f

    .line 108
    .line 109
    mul-float/2addr v6, v7

    .line 110
    div-float/2addr v6, v8

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    move/from16 v2, p0

    .line 121
    .line 122
    move-wide/from16 v7, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move/from16 p0, v2

    .line 126
    .line 127
    move-wide/from16 v16, v7

    .line 128
    .line 129
    const/16 p3, 0x1

    .line 130
    .line 131
    const/high16 v2, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v8, 0x40490fdb    # (float)Math.PI

    .line 134
    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    move v10, v9

    .line 150
    :goto_2
    if-ge v10, v7, :cond_2

    .line 151
    .line 152
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Leh3;

    .line 157
    .line 158
    iget-wide v14, v11, Leh3;->a:J

    .line 159
    .line 160
    invoke-static {v14, v15, v3, v4}, Lo84;->f(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    invoke-static {v14, v15}, Lo84;->d(J)F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    .line 179
    .line 180
    int-to-float v7, v1

    .line 181
    div-float v7, v12, v7

    .line 182
    .line 183
    move v10, v9

    .line 184
    :goto_3
    if-ge v10, v1, :cond_8

    .line 185
    .line 186
    invoke-static {v0}, Lra7;->A(Ljava/util/Collection;)Luq2;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lsq2;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :goto_4
    move-object v14, v11

    .line 195
    check-cast v14, Ltq2;

    .line 196
    .line 197
    iget-boolean v14, v14, Ltq2;->l:Z

    .line 198
    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    move-object v14, v11

    .line 202
    check-cast v14, Lnq2;

    .line 203
    .line 204
    invoke-virtual {v14}, Lnq2;->nextInt()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    rem-int/lit8 v15, v10, 0x2

    .line 209
    .line 210
    if-nez v15, :cond_3

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    add-int/lit8 v18, v18, -0x1

    .line 218
    .line 219
    sub-int v14, v18, v14

    .line 220
    .line 221
    :goto_5
    if-gtz v14, :cond_5

    .line 222
    .line 223
    if-nez v15, :cond_4

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_4
    move/from16 v18, v2

    .line 227
    .line 228
    move/from16 v20, v8

    .line 229
    .line 230
    move v15, v12

    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_5
    :goto_6
    sget-object v18, Lfh3;->a:Lya3;

    .line 235
    .line 236
    move/from16 v18, v2

    .line 237
    .line 238
    int-to-float v2, v10

    .line 239
    mul-float/2addr v2, v7

    .line 240
    if-nez v15, :cond_6

    .line 241
    .line 242
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    check-cast v15, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    goto :goto_7

    .line 253
    :cond_6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    sub-float v15, v7, v15

    .line 264
    .line 265
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    check-cast v19, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v19

    .line 275
    mul-float v19, v19, v18

    .line 276
    .line 277
    add-float v15, v19, v15

    .line 278
    .line 279
    :goto_7
    add-float/2addr v2, v15

    .line 280
    div-float/2addr v2, v12

    .line 281
    mul-float v2, v2, v18

    .line 282
    .line 283
    mul-float/2addr v2, v8

    .line 284
    move v15, v12

    .line 285
    move-object/from16 v19, v13

    .line 286
    .line 287
    float-to-double v12, v2

    .line 288
    move/from16 v20, v8

    .line 289
    .line 290
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    double-to-float v8, v8

    .line 295
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    double-to-float v9, v12

    .line 300
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    int-to-long v12, v8

    .line 305
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    int-to-long v8, v8

    .line 310
    shl-long v12, v12, p0

    .line 311
    .line 312
    and-long v8, v8, v16

    .line 313
    .line 314
    or-long/2addr v8, v12

    .line 315
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-static {v8, v9, v12}, Lo84;->h(JF)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    invoke-static {v8, v9, v3, v4}, Lo84;->g(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    new-instance v12, Leh3;

    .line 334
    .line 335
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Leh3;

    .line 340
    .line 341
    iget-object v13, v13, Leh3;->b:Lsa1;

    .line 342
    .line 343
    invoke-direct {v12, v8, v9, v13}, Leh3;-><init>(JLsa1;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v12}, Lp83;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_8
    move v12, v15

    .line 350
    move/from16 v2, v18

    .line 351
    .line 352
    move-object/from16 v13, v19

    .line 353
    .line 354
    move/from16 v8, v20

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_7
    move/from16 v18, v2

    .line 360
    .line 361
    move/from16 v20, v8

    .line 362
    .line 363
    move v15, v12

    .line 364
    move-object/from16 v19, v13

    .line 365
    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_8
    invoke-static {v5}, Lra7;->l(Lp83;)Lp83;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_9
    move-wide v4, v3

    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    :cond_9
    move/from16 p0, v2

    .line 379
    .line 380
    move-wide/from16 v16, v7

    .line 381
    .line 382
    move v15, v12

    .line 383
    const/high16 v18, 0x40000000    # 2.0f

    .line 384
    .line 385
    const v20, 0x40490fdb    # (float)Math.PI

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    mul-int v6, v5, v1

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-static {v2, v6}, Ln43;->k0(II)Luq2;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    new-instance v7, Ljava/util/ArrayList;

    .line 400
    .line 401
    const/16 v8, 0xa

    .line 402
    .line 403
    invoke-static {v6, v8}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Lsq2;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :goto_a
    move-object v8, v6

    .line 415
    check-cast v8, Ltq2;

    .line 416
    .line 417
    iget-boolean v8, v8, Ltq2;->l:Z

    .line 418
    .line 419
    if-eqz v8, :cond_a

    .line 420
    .line 421
    move-object v8, v6

    .line 422
    check-cast v8, Lnq2;

    .line 423
    .line 424
    invoke-virtual {v8}, Lnq2;->nextInt()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    sget-object v9, Lfh3;->a:Lya3;

    .line 429
    .line 430
    rem-int v9, v8, v5

    .line 431
    .line 432
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Leh3;

    .line 437
    .line 438
    iget-wide v10, v10, Leh3;->a:J

    .line 439
    .line 440
    div-int/2addr v8, v5

    .line 441
    int-to-float v8, v8

    .line 442
    mul-float/2addr v8, v15

    .line 443
    int-to-float v12, v1

    .line 444
    div-float/2addr v8, v12

    .line 445
    div-float/2addr v8, v15

    .line 446
    mul-float v8, v8, v18

    .line 447
    .line 448
    mul-float v8, v8, v20

    .line 449
    .line 450
    invoke-static {v10, v11, v3, v4}, Lo84;->f(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    shr-long v12, v10, p0

    .line 455
    .line 456
    long-to-int v12, v12

    .line 457
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    move-wide/from16 v21, v3

    .line 462
    .line 463
    float-to-double v2, v8

    .line 464
    move/from16 p3, v5

    .line 465
    .line 466
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    double-to-float v4, v4

    .line 471
    mul-float/2addr v13, v4

    .line 472
    and-long v4, v10, v16

    .line 473
    .line 474
    long-to-int v4, v4

    .line 475
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v10

    .line 483
    double-to-float v10, v10

    .line 484
    mul-float/2addr v5, v10

    .line 485
    sub-float/2addr v13, v5

    .line 486
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    double-to-float v10, v10

    .line 495
    mul-float/2addr v5, v10

    .line 496
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    double-to-float v2, v2

    .line 505
    mul-float/2addr v4, v2

    .line 506
    add-float/2addr v4, v5

    .line 507
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    int-to-long v2, v2

    .line 512
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    int-to-long v4, v4

    .line 517
    shl-long v2, v2, p0

    .line 518
    .line 519
    and-long v4, v4, v16

    .line 520
    .line 521
    or-long/2addr v2, v4

    .line 522
    move-wide/from16 v4, v21

    .line 523
    .line 524
    invoke-static {v2, v3, v4, v5}, Lo84;->g(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    new-instance v10, Leh3;

    .line 529
    .line 530
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Leh3;

    .line 535
    .line 536
    iget-object v9, v9, Leh3;->b:Lsa1;

    .line 537
    .line 538
    invoke-direct {v10, v2, v3, v9}, Leh3;-><init>(JLsa1;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-wide v3, v4

    .line 545
    const/4 v2, 0x0

    .line 546
    move/from16 v5, p3

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_a
    move-object v0, v7

    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    mul-int/lit8 v1, v1, 0x2

    .line 558
    .line 559
    new-array v2, v1, [F

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    :goto_c
    if-ge v9, v1, :cond_c

    .line 563
    .line 564
    div-int/lit8 v3, v9, 0x2

    .line 565
    .line 566
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Leh3;

    .line 571
    .line 572
    iget-wide v6, v3, Leh3;->a:J

    .line 573
    .line 574
    rem-int/lit8 v3, v9, 0x2

    .line 575
    .line 576
    if-nez v3, :cond_b

    .line 577
    .line 578
    shr-long v6, v6, p0

    .line 579
    .line 580
    :goto_d
    long-to-int v3, v6

    .line 581
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    goto :goto_e

    .line 586
    :cond_b
    and-long v6, v6, v16

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :goto_e
    aput v3, v2, v9

    .line 590
    .line 591
    add-int/lit8 v9, v9, 0x1

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_c
    invoke-static {}, Lra7;->t()Lp83;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_d

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Leh3;

    .line 613
    .line 614
    iget-object v3, v3, Leh3;->b:Lsa1;

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Lp83;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_d
    invoke-static {v1}, Lra7;->l(Lp83;)Lp83;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    shr-long v6, v4, p0

    .line 625
    .line 626
    long-to-int v1, v6

    .line 627
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    and-long v3, v4, v16

    .line 632
    .line 633
    long-to-int v3, v3

    .line 634
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    sget-object v4, Lsa1;->b:Lsa1;

    .line 639
    .line 640
    invoke-static {v2, v4, v0, v1, v3}, Lj43;->h([FLsa1;Ljava/util/AbstractList;FF)Ldd5;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ll64;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

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
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Ll64;->p:Ll64;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "open_web_ui"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Ll64;->m:Ll64;

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_2
    const-string v0, "stop"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Ll64;->o:Ll64;

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_3
    const-string v0, "reload"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Ll64;->n:Ll64;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_0
    sget-object p0, Ll64;->l:Ll64;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x34a06f4 -> :sswitch_1
        0x416a9e0f -> :sswitch_0
    .end sparse-switch
.end method

.method public static q(Ljava/lang/String;)Lwv4;
    .locals 3

    .line 1
    sget-object v0, Lwv4;->o:Lcv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lh3;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lh3;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lh3;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lwv4;

    .line 24
    .line 25
    iget-object v2, v2, Lwv4;->j:Ljava/lang/String;

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
    check-cast v0, Lwv4;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lwv4;->l:Lwv4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lgw4;
    .locals 3

    .line 1
    sget-object v0, Lgw4;->o:Lcv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lh3;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lh3;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lh3;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lgw4;

    .line 24
    .line 25
    iget-object v2, v2, Lgw4;->j:Ljava/lang/String;

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
    check-cast v0, Lgw4;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lgw4;->l:Lgw4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Li24;
    .locals 5

    .line 1
    sget-object v0, Li24;->q:Lcv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lh3;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lh3;->hasNext()Z

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
    invoke-virtual {v1}, Lh3;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Li24;

    .line 25
    .line 26
    iget-object v3, v3, Li24;->j:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v2, v4, v2}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

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
    check-cast v2, Li24;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object p0, Li24;->m:Li24;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v2
.end method

.method public static t(Ljava/lang/String;)Lk24;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk24;->q:Lcv1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lh3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lh3;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lh3;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lh3;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lk24;

    .line 27
    .line 28
    iget-object v2, v2, Lk24;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    check-cast v0, Lk24;

    .line 59
    .line 60
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Lbl4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld;->a:Lgg0;

    .line 5
    .line 6
    new-instance v0, Lld0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lld0;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Ld;->d(Lld0;Z)Lbl4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lht4;
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
    sget-object p0, Lht4;->l:Lht4;

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
    sget-object p0, Lht4;->m:Lht4;

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
    sget-object p0, Lht4;->p:Lht4;

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
    sget-object p0, Lht4;->o:Lht4;

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
    sget-object p0, Lht4;->n:Lht4;

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
    sget-object p0, Lht4;->q:Lht4;

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
    invoke-static {p0, v0, v1}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lht4;->r:Lht4;

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
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method private final y()V
    .locals 0

    .line 1
    return-void
.end method

.method private final z(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lwn3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public c(Lwn3;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lr67;->b0(Lpg1;)Lmz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Ll23;->k(Lmz2;Z)Lqu5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ls50;->Q(Lqu5;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public d(Lmz2;JLz92;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Lmz2;->O:Lm9;

    .line 2
    .line 3
    iget-object p1, p0, Lm9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lr54;

    .line 6
    .line 7
    sget-object p5, Lr54;->e0:La34;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lr54;->y1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lm9;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lr54;

    .line 17
    .line 18
    sget-object v1, Lr54;->k0:Lya3;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p4

    .line 22
    move v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lr54;->H1(Lq54;JLz92;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public f(Lz92;Lmz2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public h()I
    .locals 0

    .line 1
    const p0, 0x7f0900e5

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public i(Lmz2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmz2;->w()Llu5;

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
    iget-boolean p0, p0, Llu5;->m:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lya3;->j:B

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
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lya3;->j:B

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
    .packed-switch 0x15
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

.method public w()Ldd5;
    .locals 11

    .line 1
    sget-object v0, Lfh3;->m:Ldd5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leh3;

    .line 6
    .line 7
    const v1, 0x3e45a1cb    # 0.193f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const v3, 0x3e8dd2f2    # 0.277f

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v6

    .line 32
    or-long/2addr v1, v3

    .line 33
    new-instance v3, Lsa1;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const v8, 0x3d591687    # 0.053f

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v8}, Lsa1;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Leh3;-><init>(JLsa1;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Leh3;

    .line 46
    .line 47
    const v2, 0x3e343958    # 0.176f

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const v9, 0x3d6147ae    # 0.055f

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-long v9, v9

    .line 63
    shl-long/2addr v2, v5

    .line 64
    and-long v5, v9, v6

    .line 65
    .line 66
    or-long/2addr v2, v5

    .line 67
    new-instance v5, Lsa1;

    .line 68
    .line 69
    invoke-direct {v5, v4, v8}, Lsa1;-><init>(IF)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v5}, Leh3;-><init>(JLsa1;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v0, v1}, [Leh3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-static {p0, v0, v1, v2}, Lya3;->o(Lya3;Ljava/util/List;II)Ldd5;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ldd5;->b()Ldd5;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sput-object p0, Lfh3;->m:Ldd5;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_0
    return-object v0
.end method

.method public x(Landroid/view/View;Landroid/graphics/Rect;)V
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
