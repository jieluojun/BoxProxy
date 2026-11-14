.class public final Ltc3;
.super Lnz;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final b:Lqc3;

.field public final c:Ljl0;

.field public final d:Lax0;

.field public final e:Lb91;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lad;

.field public final h:Ldl4;

.field public final i:Lje;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lqc3;Ljl0;Lax0;Lb91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc3;->b:Lqc3;

    .line 5
    .line 6
    iput-object p2, p0, Ltc3;->c:Ljl0;

    .line 7
    .line 8
    iput-object p3, p0, Ltc3;->d:Lax0;

    .line 9
    .line 10
    iput-object p4, p0, Ltc3;->e:Lb91;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltc3;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {}, Lcd;->a()Lad;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Ltc3;->g:Lad;

    .line 24
    .line 25
    invoke-static {}, Ly67;->H()Ldl4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x5

    .line 30
    invoke-virtual {p2, p3}, Ldl4;->o(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ltc3;->h:Ldl4;

    .line 34
    .line 35
    new-instance p2, Lje;

    .line 36
    .line 37
    const/16 p3, 0xf

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lje;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ltc3;->i:Lje;

    .line 43
    .line 44
    iput-object p1, p0, Ltc3;->j:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static j(Ltc3;Lxk0;Ljava/util/List;FLjava/util/Map;Lw72;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lxk0;->a:Lml0;

    .line 11
    .line 12
    invoke-interface {v3}, Lml0;->f()Lwk0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Lwk0;->b()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {v3}, Lml0;->f()Lwk0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Lwk0;->c()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-object v8, v0, Lxk0;->d:Luy3;

    .line 29
    .line 30
    iget-object v9, v0, Lxk0;->c:Lpf5;

    .line 31
    .line 32
    iget v10, v0, Lxk0;->e:F

    .line 33
    .line 34
    invoke-static {v0, v8, v9, v10}, Lpp;->F(Lml0;Luy3;Lpf5;F)Lgs0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3}, Lfo3;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-static {v9, v10}, Lzb3;->R(Lpf5;Z)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget v11, v9, Lpf5;->d:F

    .line 47
    .line 48
    invoke-interface {v3}, Lfo3;->d()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    int-to-float v12, v12

    .line 53
    iget v13, v9, Lpf5;->c:F

    .line 54
    .line 55
    iget v14, v9, Lpf5;->a:F

    .line 56
    .line 57
    invoke-static {v13, v14, v12, v10}, Lrf6;->c(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget-wide v13, v0, Lgs0;->i:D

    .line 62
    .line 63
    move-object/from16 p0, v3

    .line 64
    .line 65
    move-wide v15, v4

    .line 66
    iget-wide v3, v0, Lgs0;->j:D

    .line 67
    .line 68
    invoke-static {v1, v13, v14, v3, v4}, Lum;->W(Ljava/util/List;DD)Lqw2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lqw2;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_a

    .line 77
    .line 78
    iget v3, v0, Low2;->j:I

    .line 79
    .line 80
    iget v0, v0, Low2;->i:I

    .line 81
    .line 82
    if-lt v3, v0, :cond_a

    .line 83
    .line 84
    if-gt v0, v3, :cond_a

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lzc3;

    .line 94
    .line 95
    add-int/lit8 v14, v0, 0x1

    .line 96
    .line 97
    invoke-static {v14, v1}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    move-object/from16 v4, v17

    .line 102
    .line 103
    check-cast v4, Lzc3;

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move-wide/from16 v23, v6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-interface/range {p0 .. p0}, Lfo3;->d()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    iget v1, v8, Luy3;->a:F

    .line 120
    .line 121
    mul-float/2addr v5, v1

    .line 122
    move v1, v5

    .line 123
    move-wide/from16 v23, v6

    .line 124
    .line 125
    iget-wide v5, v13, Lzc3;->a:D

    .line 126
    .line 127
    sub-double/2addr v5, v15

    .line 128
    div-double v5, v5, v23

    .line 129
    .line 130
    double-to-float v5, v5

    .line 131
    mul-float/2addr v5, v1

    .line 132
    add-float v5, v5, p3

    .line 133
    .line 134
    :goto_1
    if-eqz v4, :cond_1

    .line 135
    .line 136
    invoke-interface/range {p0 .. p0}, Lfo3;->d()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    iget v6, v8, Luy3;->a:F

    .line 142
    .line 143
    mul-float/2addr v1, v6

    .line 144
    iget-wide v6, v4, Lzc3;->a:D

    .line 145
    .line 146
    sub-double/2addr v6, v15

    .line 147
    div-double v6, v6, v23

    .line 148
    .line 149
    double-to-float v4, v6

    .line 150
    mul-float/2addr v1, v4

    .line 151
    add-float v1, v1, p3

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v22, v1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    const/16 v22, 0x0

    .line 161
    .line 162
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v22, :cond_6

    .line 167
    .line 168
    invoke-interface/range {p0 .. p0}, Lfo3;->l()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    cmpg-float v4, v5, v10

    .line 175
    .line 176
    if-ltz v4, :cond_3

    .line 177
    .line 178
    :cond_2
    invoke-interface/range {p0 .. p0}, Lfo3;->l()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    cmpl-float v4, v5, v10

    .line 185
    .line 186
    if-lez v4, :cond_6

    .line 187
    .line 188
    :cond_3
    invoke-interface/range {p0 .. p0}, Lfo3;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    cmpg-float v4, v4, v10

    .line 199
    .line 200
    if-ltz v4, :cond_5

    .line 201
    .line 202
    :cond_4
    invoke-interface/range {p0 .. p0}, Lfo3;->l()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    cmpl-float v4, v4, v10

    .line 213
    .line 214
    if-lez v4, :cond_6

    .line 215
    .line 216
    :cond_5
    move-object/from16 v25, v1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    invoke-interface/range {p0 .. p0}, Lml0;->f()Lwk0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-interface {v4, v6}, Lwk0;->d(Ldy;)Lry3;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    iget-wide v6, v13, Lzc3;->a:D

    .line 235
    .line 236
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Luc3;

    .line 245
    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    iget v4, v6, Luc3;->a:F

    .line 249
    .line 250
    move-object/from16 v25, v1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    iget-wide v6, v13, Lzc3;->b:D

    .line 254
    .line 255
    move-object/from16 v25, v1

    .line 256
    .line 257
    iget-wide v1, v4, Lry3;->a:D

    .line 258
    .line 259
    sub-double/2addr v6, v1

    .line 260
    invoke-virtual {v4}, Lry3;->a()D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    div-double/2addr v6, v1

    .line 265
    double-to-float v4, v6

    .line 266
    :goto_3
    iget v1, v9, Lpf5;->b:F

    .line 267
    .line 268
    sub-float v1, v11, v1

    .line 269
    .line 270
    mul-float/2addr v1, v4

    .line 271
    sub-float v1, v11, v1

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    move-object/from16 v17, p5

    .line 278
    .line 279
    move-object/from16 v18, v13

    .line 280
    .line 281
    invoke-interface/range {v17 .. v22}, Lw72;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface/range {p0 .. p0}, Lfo3;->l()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    cmpl-float v1, v5, v12

    .line 291
    .line 292
    if-gtz v1, :cond_a

    .line 293
    .line 294
    :cond_8
    invoke-interface/range {p0 .. p0}, Lfo3;->l()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_9

    .line 299
    .line 300
    cmpg-float v1, v5, v12

    .line 301
    .line 302
    if-ltz v1, :cond_a

    .line 303
    .line 304
    :cond_9
    :goto_4
    if-eq v0, v3, :cond_a

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    move-object/from16 v2, p4

    .line 309
    .line 310
    move v0, v14

    .line 311
    move-object/from16 v5, v22

    .line 312
    .line 313
    move-wide/from16 v6, v23

    .line 314
    .line 315
    move-object/from16 v21, v25

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_a
    return-void
.end method

.method public static k(Ltc3;Laz3;FLq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lsc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsc3;

    .line 7
    .line 8
    iget v1, v0, Lsc3;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsc3;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsc3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsc3;-><init>(Ltc3;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsc3;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsc3;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lsc3;->j:Laz3;

    .line 35
    .line 36
    iget-object p0, v0, Lsc3;->i:Ltc3;

    .line 37
    .line 38
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Ltc3;->d:Lax0;

    .line 53
    .line 54
    iput-object p0, v0, Lsc3;->i:Ltc3;

    .line 55
    .line 56
    iput-object p1, v0, Lsc3;->j:Laz3;

    .line 57
    .line 58
    iput v2, v0, Lsc3;->m:I

    .line 59
    .line 60
    invoke-virtual {p3, p2, v0}, Lax0;->b(FLq91;)Lzk0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p2, Lpc1;->i:Lpc1;

    .line 65
    .line 66
    if-ne p3, p2, :cond_3

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lvc3;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Ltc3;->e:Lb91;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Laz3;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p0, p0, Ltc3;->e:Lb91;

    .line 85
    .line 86
    iget-object p1, p1, Laz3;->a:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final a(Lml0;Lbl0;Luy3;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p4, Lbd3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p3, p4, Lbd3;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p3}, Ly93;->j0(II)Lqw2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Low2;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_0
    :goto_0
    move-object v1, p3

    .line 36
    check-cast v1, Lpw2;

    .line 37
    .line 38
    iget-boolean v1, v1, Lpw2;->k:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v1, p3

    .line 43
    check-cast v1, Ljw2;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljw2;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p4, Lbd3;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p4, Lbd3;->h:Laz3;

    .line 56
    .line 57
    sget-object v4, Lwc3;->a:[Ld33;

    .line 58
    .line 59
    iget-object v4, p0, Ltc3;->b:Lqc3;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v1, v3}, Lqc3;->a(Ljava/lang/Object;ILaz3;)Lpc3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lpc3;

    .line 86
    .line 87
    iget-object p3, p3, Lpc3;->b:Lrc3;

    .line 88
    .line 89
    iget p3, p3, Lrc3;->a:F

    .line 90
    .line 91
    invoke-interface {p1, p3}, Lfo3;->g(F)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-interface {p1, p4}, Lfo3;->g(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lpc3;

    .line 115
    .line 116
    iget-object v0, v0, Lpc3;->b:Lrc3;

    .line 117
    .line 118
    iget v0, v0, Lrc3;->a:F

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lfo3;->g(F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p1, p4}, Lfo3;->g(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr p3, p0

    .line 140
    const/4 p0, 0x5

    .line 141
    invoke-static {p2, p3, p3, p0}, Lbl0;->a(Lbl0;FFI)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-static {}, Lnf1;->p()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final d(Lxk0;Lel0;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lbd3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v7, v1, Lxk0;->e:F

    .line 13
    .line 14
    iget-object v8, v1, Lxk0;->d:Luy3;

    .line 15
    .line 16
    iget-object v9, v1, Lxk0;->c:Lpf5;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Ltc3;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v10, v0, Ltc3;->g:Lad;

    .line 27
    .line 28
    invoke-virtual {v10}, Lad;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v11, v1, Lxk0;->a:Lml0;

    .line 32
    .line 33
    invoke-interface {v11}, Lfo3;->k()Laz3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Ltc3;->e:Lb91;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Laz3;->a(Lb91;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v12, v2

    .line 44
    check-cast v12, Lvc3;

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    iget v3, v12, Lvc3;->m:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v2

    .line 54
    :goto_0
    cmpg-float v4, v3, v2

    .line 55
    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v15, 0x0

    .line 61
    :goto_1
    if-eqz v15, :cond_4

    .line 62
    .line 63
    invoke-interface {v11}, Lfo3;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget v4, v9, Lpf5;->a:F

    .line 70
    .line 71
    iget v5, v9, Lpf5;->c:F

    .line 72
    .line 73
    invoke-static {v5, v4, v3, v4}, Lrf6;->c(FFFF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v4, v9, Lpf5;->c:F

    .line 79
    .line 80
    iget v5, v9, Lpf5;->a:F

    .line 81
    .line 82
    sub-float v5, v4, v5

    .line 83
    .line 84
    mul-float/2addr v5, v3

    .line 85
    sub-float v3, v4, v5

    .line 86
    .line 87
    :goto_2
    iget-object v4, v1, Lxk0;->b:Lvi0;

    .line 88
    .line 89
    invoke-interface {v4}, Lvi0;->n()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v11}, Lfo3;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, v1, Lxk0;->b:Lvi0;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/16 v4, 0xb

    .line 102
    .line 103
    invoke-static {v9, v2, v3, v2, v4}, Lpf5;->b(Lpf5;FFFI)Lpf5;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v5, v2}, Lvi0;->m(Lvi0;Lpf5;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/16 v4, 0xe

    .line 112
    .line 113
    invoke-static {v9, v3, v2, v2, v4}, Lpf5;->b(Lpf5;FFFI)Lpf5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v5, v2}, Lvi0;->m(Lvi0;Lpf5;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    if-eqz v12, :cond_5

    .line 121
    .line 122
    iget v2, v12, Lvc3;->l:F

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :goto_4
    invoke-static {v1, v2}, Lqp1;->b(Lxk0;F)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v6, Lbd3;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_21

    .line 142
    .line 143
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    add-int/lit8 v17, v2, 0x1

    .line 148
    .line 149
    if-ltz v2, :cond_20

    .line 150
    .line 151
    check-cast v3, Ljava/util/List;

    .line 152
    .line 153
    iget-object v5, v6, Lbd3;->c:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v12, :cond_6

    .line 160
    .line 161
    invoke-static {v2, v12}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    check-cast v18, Ljava/util/Map;

    .line 166
    .line 167
    move-object/from16 v14, v18

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const/4 v14, 0x0

    .line 171
    :goto_6
    invoke-virtual {v10}, Lad;->j()V

    .line 172
    .line 173
    .line 174
    const/16 v18, 0x1

    .line 175
    .line 176
    iget-object v13, v6, Lbd3;->h:Laz3;

    .line 177
    .line 178
    sget-object v19, Lwc3;->a:[Ld33;

    .line 179
    .line 180
    iget-object v4, v0, Ltc3;->b:Lqc3;

    .line 181
    .line 182
    invoke-virtual {v4, v5, v2, v13}, Lqc3;->a(Ljava/lang/Object;ILaz3;)Lpc3;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-interface {v11}, Lfo3;->d()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    invoke-virtual {v8}, Luy3;->c()F

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    mul-float v20, v20, v4

    .line 196
    .line 197
    invoke-interface {v11}, Lfo3;->l()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v9, v4}, Lzb3;->R(Lpf5;Z)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-float v4, v4, v20

    .line 206
    .line 207
    sub-float v20, v4, v7

    .line 208
    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v13, Lpc3;->d:Loc3;

    .line 215
    .line 216
    move-object/from16 v21, v0

    .line 217
    .line 218
    iget-object v0, v13, Lpc3;->c:Lab6;

    .line 219
    .line 220
    move/from16 v22, v2

    .line 221
    .line 222
    iget-object v2, v13, Lpc3;->e:Ldl4;

    .line 223
    .line 224
    move-object/from16 v23, v5

    .line 225
    .line 226
    iget-object v5, v2, Ldl4;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Landroid/graphics/Paint;

    .line 229
    .line 230
    move-object/from16 v24, v6

    .line 231
    .line 232
    iget-object v6, v13, Lpc3;->b:Lrc3;

    .line 233
    .line 234
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {v11}, Lml0;->f()Lwk0;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    invoke-interface/range {v21 .. v21}, Lwk0;->b()D

    .line 245
    .line 246
    .line 247
    move-result-wide v25

    .line 248
    invoke-interface {v11}, Lml0;->f()Lwk0;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    invoke-interface/range {v21 .. v21}, Lwk0;->c()D

    .line 253
    .line 254
    .line 255
    move-result-wide v27

    .line 256
    move-object/from16 v21, v12

    .line 257
    .line 258
    invoke-static {v1, v8, v9, v7}, Lpp;->F(Lml0;Luy3;Lpf5;F)Lgs0;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    move/from16 v29, v7

    .line 263
    .line 264
    invoke-interface {v11}, Lfo3;->l()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v9, v7}, Lzb3;->R(Lpf5;Z)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    move/from16 v30, v15

    .line 273
    .line 274
    iget v15, v9, Lpf5;->d:F

    .line 275
    .line 276
    move/from16 v31, v15

    .line 277
    .line 278
    invoke-interface {v11}, Lfo3;->d()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    int-to-float v15, v15

    .line 283
    move-object/from16 v32, v0

    .line 284
    .line 285
    iget v0, v9, Lpf5;->c:F

    .line 286
    .line 287
    move-object/from16 v33, v5

    .line 288
    .line 289
    iget v5, v9, Lpf5;->a:F

    .line 290
    .line 291
    invoke-static {v0, v5, v15, v7}, Lrf6;->c(FFFF)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    move-object v15, v6

    .line 296
    iget-wide v5, v12, Lgs0;->i:D

    .line 297
    .line 298
    move-object/from16 v34, v11

    .line 299
    .line 300
    iget-wide v11, v12, Lgs0;->j:D

    .line 301
    .line 302
    invoke-static {v3, v5, v6, v11, v12}, Lum;->W(Ljava/util/List;DD)Lqw2;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lqw2;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_7

    .line 311
    .line 312
    sget-object v0, Lqw2;->l:Lqw2;

    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_7
    iget v6, v5, Low2;->i:I

    .line 317
    .line 318
    iget v5, v5, Low2;->j:I

    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    invoke-interface {v3, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_9

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lzc3;

    .line 341
    .line 342
    invoke-interface/range {v34 .. v34}, Lfo3;->d()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    int-to-float v12, v12

    .line 347
    const/16 v35, 0x20

    .line 348
    .line 349
    iget v11, v8, Luy3;->a:F

    .line 350
    .line 351
    mul-float/2addr v12, v11

    .line 352
    move/from16 v36, v7

    .line 353
    .line 354
    move-object v11, v8

    .line 355
    iget-wide v7, v6, Lzc3;->a:D

    .line 356
    .line 357
    sub-double v7, v7, v25

    .line 358
    .line 359
    div-double v7, v7, v27

    .line 360
    .line 361
    double-to-float v7, v7

    .line 362
    mul-float/2addr v12, v7

    .line 363
    add-float v12, v12, v20

    .line 364
    .line 365
    invoke-interface/range {v34 .. v34}, Lml0;->f()Lwk0;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-interface {v7, v8}, Lwk0;->d(Ldy;)Lry3;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    move-object v8, v11

    .line 375
    move/from16 v37, v12

    .line 376
    .line 377
    if-eqz v14, :cond_8

    .line 378
    .line 379
    iget-wide v11, v6, Lzc3;->a:D

    .line 380
    .line 381
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Luc3;

    .line 390
    .line 391
    if-eqz v11, :cond_8

    .line 392
    .line 393
    iget v6, v11, Luc3;->a:F

    .line 394
    .line 395
    move-object/from16 v38, v5

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_8
    iget-wide v11, v6, Lzc3;->b:D

    .line 399
    .line 400
    move-object/from16 v38, v5

    .line 401
    .line 402
    iget-wide v5, v7, Lry3;->a:D

    .line 403
    .line 404
    sub-double/2addr v11, v5

    .line 405
    invoke-virtual {v7}, Lry3;->a()D

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    div-double/2addr v11, v5

    .line 410
    double-to-float v6, v11

    .line 411
    :goto_8
    iget v5, v9, Lpf5;->b:F

    .line 412
    .line 413
    sub-float v5, v31, v5

    .line 414
    .line 415
    mul-float/2addr v5, v6

    .line 416
    sub-float v5, v31, v5

    .line 417
    .line 418
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    int-to-long v6, v6

    .line 423
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    int-to-long v11, v5

    .line 428
    shl-long v6, v6, v35

    .line 429
    .line 430
    const-wide v39, 0xffffffffL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    and-long v11, v11, v39

    .line 436
    .line 437
    or-long/2addr v6, v11

    .line 438
    new-instance v5, Llh4;

    .line 439
    .line 440
    invoke-direct {v5, v6, v7}, Llh4;-><init>(J)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move/from16 v7, v36

    .line 447
    .line 448
    move-object/from16 v5, v38

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_9
    move/from16 v36, v7

    .line 452
    .line 453
    const/16 v35, 0x20

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v11, -0x1

    .line 461
    const/4 v12, -0x1

    .line 462
    :goto_9
    if-ge v7, v5, :cond_17

    .line 463
    .line 464
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v25

    .line 468
    move-object/from16 v6, v25

    .line 469
    .line 470
    check-cast v6, Llh4;

    .line 471
    .line 472
    move/from16 v25, v5

    .line 473
    .line 474
    iget-wide v5, v6, Llh4;->a:J

    .line 475
    .line 476
    shr-long v5, v5, v35

    .line 477
    .line 478
    long-to-int v5, v5

    .line 479
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    add-int/lit8 v6, v7, 0x1

    .line 484
    .line 485
    invoke-static {v6, v4}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v27

    .line 489
    move/from16 v28, v0

    .line 490
    .line 491
    move-object/from16 v0, v27

    .line 492
    .line 493
    check-cast v0, Llh4;

    .line 494
    .line 495
    move/from16 v27, v5

    .line 496
    .line 497
    move/from16 v31, v6

    .line 498
    .line 499
    if-eqz v0, :cond_a

    .line 500
    .line 501
    iget-wide v5, v0, Llh4;->a:J

    .line 502
    .line 503
    shr-long v5, v5, v35

    .line 504
    .line 505
    long-to-int v0, v5

    .line 506
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_a

    .line 515
    :cond_a
    const/4 v0, 0x0

    .line 516
    :goto_a
    if-eqz v0, :cond_f

    .line 517
    .line 518
    invoke-interface/range {v34 .. v34}, Lfo3;->l()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_b

    .line 523
    .line 524
    cmpg-float v5, v27, v36

    .line 525
    .line 526
    if-ltz v5, :cond_c

    .line 527
    .line 528
    :cond_b
    invoke-interface/range {v34 .. v34}, Lfo3;->l()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_f

    .line 533
    .line 534
    cmpl-float v5, v27, v36

    .line 535
    .line 536
    if-lez v5, :cond_f

    .line 537
    .line 538
    :cond_c
    invoke-interface/range {v34 .. v34}, Lfo3;->l()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_d

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    cmpg-float v5, v5, v36

    .line 549
    .line 550
    if-ltz v5, :cond_e

    .line 551
    .line 552
    :cond_d
    invoke-interface/range {v34 .. v34}, Lfo3;->l()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_f

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    cmpl-float v0, v0, v36

    .line 563
    .line 564
    if-lez v0, :cond_f

    .line 565
    .line 566
    :cond_e
    const/4 v0, 0x0

    .line 567
    goto :goto_b

    .line 568
    :cond_f
    move/from16 v0, v18

    .line 569
    .line 570
    :goto_b
    invoke-interface/range {v34 .. v34}, Lfo3;->l()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_10

    .line 575
    .line 576
    cmpl-float v5, v27, v28

    .line 577
    .line 578
    if-gtz v5, :cond_11

    .line 579
    .line 580
    :cond_10
    invoke-interface/range {v34 .. v34}, Lfo3;->l()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-nez v5, :cond_12

    .line 585
    .line 586
    cmpg-float v5, v27, v28

    .line 587
    .line 588
    if-gez v5, :cond_12

    .line 589
    .line 590
    :cond_11
    move/from16 v5, v18

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_12
    const/4 v5, 0x0

    .line 594
    :goto_c
    const/4 v6, -0x1

    .line 595
    if-eqz v0, :cond_13

    .line 596
    .line 597
    if-ne v11, v6, :cond_13

    .line 598
    .line 599
    move v11, v7

    .line 600
    :cond_13
    if-eqz v0, :cond_14

    .line 601
    .line 602
    move v12, v7

    .line 603
    :cond_14
    if-eqz v5, :cond_16

    .line 604
    .line 605
    if-eq v12, v6, :cond_15

    .line 606
    .line 607
    move v7, v12

    .line 608
    :cond_15
    move v12, v7

    .line 609
    goto :goto_d

    .line 610
    :cond_16
    move/from16 v5, v25

    .line 611
    .line 612
    move/from16 v0, v28

    .line 613
    .line 614
    move/from16 v7, v31

    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :cond_17
    const/4 v6, -0x1

    .line 619
    :goto_d
    if-ne v11, v6, :cond_18

    .line 620
    .line 621
    sget-object v0, Lqw2;->l:Lqw2;

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_18
    new-instance v0, Lqw2;

    .line 625
    .line 626
    move/from16 v6, v18

    .line 627
    .line 628
    invoke-direct {v0, v11, v12, v6}, Low2;-><init>(III)V

    .line 629
    .line 630
    .line 631
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_19

    .line 636
    .line 637
    invoke-virtual {v0}, Lqw2;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_19

    .line 642
    .line 643
    iget-object v5, v13, Lpc3;->d:Loc3;

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-interface {v5, v1, v10, v4, v0}, Loc3;->b(Lxk0;Lad;Ljava/util/ArrayList;Lqw2;)V

    .line 649
    .line 650
    .line 651
    :cond_19
    iget-object v0, v13, Lpc3;->a:Leb6;

    .line 652
    .line 653
    instance-of v4, v0, Leb6;

    .line 654
    .line 655
    if-nez v4, :cond_1a

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    :cond_1a
    if-eqz v0, :cond_1c

    .line 659
    .line 660
    iget-object v4, v0, Leb6;->a:Ld02;

    .line 661
    .line 662
    iget-object v4, v4, Ld02;->b:Lsd3;

    .line 663
    .line 664
    if-eqz v4, :cond_1b

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    :cond_1b
    if-eqz v0, :cond_1c

    .line 668
    .line 669
    iget-object v0, v0, Leb6;->a:Ld02;

    .line 670
    .line 671
    iget-wide v4, v0, Ld02;->a:J

    .line 672
    .line 673
    new-instance v0, Ldv0;

    .line 674
    .line 675
    invoke-direct {v0, v4, v5}, Ldv0;-><init>(J)V

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_1c
    const/4 v0, 0x0

    .line 680
    :goto_f
    const/high16 v4, 0x40000000    # 2.0f

    .line 681
    .line 682
    if-eqz v0, :cond_1e

    .line 683
    .line 684
    iget-wide v11, v0, Ldv0;->a:J

    .line 685
    .line 686
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iget v0, v15, Lrc3;->a:F

    .line 690
    .line 691
    move-object/from16 v7, v34

    .line 692
    .line 693
    invoke-interface {v7, v0}, Lfo3;->g(F)F

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-virtual {v2, v5}, Ldl4;->v(F)V

    .line 698
    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    invoke-virtual {v2, v5}, Ldl4;->t(I)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v5, v33

    .line 705
    .line 706
    const/4 v15, 0x0

    .line 707
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 708
    .line 709
    .line 710
    invoke-interface {v7, v0}, Lfo3;->g(F)F

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    div-float/2addr v0, v4

    .line 715
    if-eqz v32, :cond_1d

    .line 716
    .line 717
    move-object/from16 v4, v32

    .line 718
    .line 719
    invoke-virtual {v4, v1, v10, v0}, Lab6;->a(Lxk0;Lad;F)V

    .line 720
    .line 721
    .line 722
    :cond_1d
    invoke-virtual {v2, v11, v12}, Ldl4;->p(J)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lxk0;->b:Lvi0;

    .line 726
    .line 727
    invoke-interface {v0, v10, v2}, Lvi0;->d(Lad;Ldl4;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Llc3;

    .line 731
    .line 732
    move-object v2, v1

    .line 733
    move-wide v4, v11

    .line 734
    move-object/from16 v1, p0

    .line 735
    .line 736
    move-object v11, v3

    .line 737
    move-object/from16 v3, v23

    .line 738
    .line 739
    invoke-direct/range {v0 .. v5}, Llc3;-><init>(Ltc3;Lxk0;Ljava/lang/Object;J)V

    .line 740
    .line 741
    .line 742
    move-object v5, v0

    .line 743
    move-object v0, v1

    .line 744
    move-object v1, v2

    .line 745
    move-object v2, v11

    .line 746
    move-object v4, v14

    .line 747
    move/from16 v3, v20

    .line 748
    .line 749
    invoke-static/range {v0 .. v5}, Ltc3;->j(Ltc3;Lxk0;Ljava/util/List;FLjava/util/Map;Lw72;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v26, v8

    .line 753
    .line 754
    move-object/from16 v22, v9

    .line 755
    .line 756
    goto/16 :goto_10

    .line 757
    .line 758
    :cond_1e
    move-object/from16 v0, p0

    .line 759
    .line 760
    move-object v11, v3

    .line 761
    move-object/from16 v18, v14

    .line 762
    .line 763
    move/from16 v12, v20

    .line 764
    .line 765
    move-object/from16 v3, v23

    .line 766
    .line 767
    move-object/from16 v14, v32

    .line 768
    .line 769
    move-object/from16 v5, v33

    .line 770
    .line 771
    move-object/from16 v7, v34

    .line 772
    .line 773
    move/from16 v20, v4

    .line 774
    .line 775
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    const-string v6, "line"

    .line 780
    .line 781
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    iget-object v6, v0, Ltc3;->i:Lje;

    .line 786
    .line 787
    invoke-static {v1, v6, v4}, Lqp1;->a(Lxk0;Lje;[Ljava/lang/Object;)Lfs4;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    move-object/from16 v25, v3

    .line 792
    .line 793
    iget-object v3, v4, Lfs4;->i:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Lkc;

    .line 796
    .line 797
    iget-object v4, v4, Lfs4;->j:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v4, Lvi0;

    .line 800
    .line 801
    move-object/from16 v26, v8

    .line 802
    .line 803
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    move-object/from16 v22, v9

    .line 808
    .line 809
    const-string v9, "lineFill"

    .line 810
    .line 811
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-static {v1, v6, v8}, Lqp1;->a(Lxk0;Lje;[Ljava/lang/Object;)Lfs4;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    iget-object v8, v6, Lfs4;->i:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v8, Lkc;

    .line 822
    .line 823
    iget-object v6, v6, Lfs4;->j:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v6, Lvi0;

    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iget v9, v15, Lrc3;->a:F

    .line 837
    .line 838
    invoke-interface {v7, v9}, Lfo3;->g(F)F

    .line 839
    .line 840
    .line 841
    move-result v15

    .line 842
    invoke-virtual {v2, v15}, Ldl4;->v(F)V

    .line 843
    .line 844
    .line 845
    const/4 v15, 0x0

    .line 846
    invoke-virtual {v2, v15}, Ldl4;->t(I)V

    .line 847
    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 851
    .line 852
    .line 853
    invoke-interface {v7, v9}, Lfo3;->g(F)F

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    div-float v5, v5, v20

    .line 858
    .line 859
    if-eqz v14, :cond_1f

    .line 860
    .line 861
    invoke-virtual {v14, v1, v10, v5}, Lab6;->a(Lxk0;Lad;F)V

    .line 862
    .line 863
    .line 864
    :cond_1f
    invoke-interface {v4, v10, v2}, Lvi0;->d(Lad;Ldl4;)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Lo12;

    .line 868
    .line 869
    invoke-direct {v2, v13, v1, v5}, Lo12;-><init>(Lpc3;Lxk0;F)V

    .line 870
    .line 871
    .line 872
    iget-object v5, v1, Lxk0;->b:Lvi0;

    .line 873
    .line 874
    iput-object v6, v1, Lxk0;->b:Lvi0;

    .line 875
    .line 876
    invoke-virtual {v2}, Lo12;->invoke()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iput-object v5, v1, Lxk0;->b:Lvi0;

    .line 883
    .line 884
    iget-object v2, v0, Ltc3;->h:Ldl4;

    .line 885
    .line 886
    const-wide/16 v5, 0x0

    .line 887
    .line 888
    invoke-interface {v4, v8, v5, v6, v2}, Lvi0;->a(Lkc;JLdl4;)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v1, Lxk0;->b:Lvi0;

    .line 892
    .line 893
    sget-object v4, Lbs4;->a:Ldl4;

    .line 894
    .line 895
    invoke-interface {v2, v3, v5, v6, v4}, Lvi0;->a(Lkc;JLdl4;)V

    .line 896
    .line 897
    .line 898
    new-instance v5, Lfm;

    .line 899
    .line 900
    move-object v0, v5

    .line 901
    const/4 v5, 0x1

    .line 902
    move-object v2, v1

    .line 903
    move-object v4, v8

    .line 904
    move-object/from16 v3, v25

    .line 905
    .line 906
    move-object/from16 v1, p0

    .line 907
    .line 908
    invoke-direct/range {v0 .. v5}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 909
    .line 910
    .line 911
    move-object v5, v0

    .line 912
    move-object v0, v1

    .line 913
    move-object v1, v2

    .line 914
    move-object v2, v11

    .line 915
    move v3, v12

    .line 916
    move-object/from16 v4, v18

    .line 917
    .line 918
    invoke-static/range {v0 .. v5}, Ltc3;->j(Ltc3;Lxk0;Ljava/util/List;FLjava/util/Map;Lw72;)V

    .line 919
    .line 920
    .line 921
    :goto_10
    new-instance v5, Lmc3;

    .line 922
    .line 923
    invoke-direct {v5, v13, v1, v0}, Lmc3;-><init>(Lpc3;Lxk0;Ltc3;)V

    .line 924
    .line 925
    .line 926
    invoke-static/range {v0 .. v5}, Ltc3;->j(Ltc3;Lxk0;Ljava/util/List;FLjava/util/Map;Lw72;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v0, p0

    .line 930
    .line 931
    move-object v11, v7

    .line 932
    move/from16 v2, v17

    .line 933
    .line 934
    move-object/from16 v12, v21

    .line 935
    .line 936
    move-object/from16 v9, v22

    .line 937
    .line 938
    move-object/from16 v6, v24

    .line 939
    .line 940
    move-object/from16 v8, v26

    .line 941
    .line 942
    move/from16 v7, v29

    .line 943
    .line 944
    move/from16 v15, v30

    .line 945
    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :cond_20
    invoke-static {}, Lul;->Z()V

    .line 949
    .line 950
    .line 951
    const/16 v19, 0x0

    .line 952
    .line 953
    throw v19

    .line 954
    :cond_21
    move/from16 v30, v15

    .line 955
    .line 956
    iget-object v0, v1, Lxk0;->b:Lvi0;

    .line 957
    .line 958
    invoke-interface {v0}, Lvi0;->j()V

    .line 959
    .line 960
    .line 961
    if-eqz v30, :cond_22

    .line 962
    .line 963
    iget-object v0, v1, Lxk0;->b:Lvi0;

    .line 964
    .line 965
    invoke-interface {v0}, Lvi0;->j()V

    .line 966
    .line 967
    .line 968
    :cond_22
    return-void
.end method

.method public final e()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc3;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ltc3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ltc3;

    .line 8
    .line 9
    iget-object v0, p1, Ltc3;->b:Lqc3;

    .line 10
    .line 11
    iget-object v1, p0, Ltc3;->b:Lqc3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x42000000    # 32.0f

    .line 20
    .line 21
    invoke-static {v0, v0}, Ltm1;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ltc3;->c:Ljl0;

    .line 28
    .line 29
    iget-object v1, p1, Ltc3;->c:Ljl0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Ltc3;->d:Lax0;

    .line 38
    .line 39
    iget-object p1, p1, Ltc3;->d:Lax0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final f(Lel0;Lwk0;Laz3;)V
    .locals 12

    .line 1
    check-cast p1, Lbd3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltc3;->e:Lb91;

    .line 10
    .line 11
    iget-object p3, p3, Laz3;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_0
    check-cast p3, Lzk0;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lwk0;->d(Ldy;)Lry3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p1, Lbd3;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v0, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Lsl3;->l0(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-ge v4, v5, :cond_1

    .line 69
    .line 70
    move v4, v5

    .line 71
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lzc3;

    .line 91
    .line 92
    iget-wide v6, v4, Lzc3;->a:D

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Luc3;

    .line 99
    .line 100
    iget-wide v8, v4, Lzc3;->b:D

    .line 101
    .line 102
    iget-wide v10, p2, Lry3;->a:D

    .line 103
    .line 104
    sub-double/2addr v8, v10

    .line 105
    invoke-virtual {p2}, Lry3;->a()D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    div-double/2addr v8, v10

    .line 110
    double-to-float v4, v8

    .line 111
    invoke-direct {v7, v4}, Luc3;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object p1, p1, Lbd3;->c:Ljava/util/List;

    .line 123
    .line 124
    new-instance v0, Lvc3;

    .line 125
    .line 126
    const/high16 p2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-direct {v0, v1, p1, p2, p2}, Lvc3;-><init>(Ljava/util/ArrayList;Ljava/util/List;FF)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p0, p0, Ltc3;->d:Lax0;

    .line 132
    .line 133
    invoke-virtual {p0, p3, v0}, Lax0;->a(Lzk0;Lzk0;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final g(Laz3;FLkj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltc3;->k(Ltc3;Laz3;FLq91;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lsy3;Lel0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lbd3;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lbd3;->h:Laz3;

    .line 14
    .line 15
    iget-wide v3, v1, Lbd3;->f:D

    .line 16
    .line 17
    iget-wide v5, v1, Lbd3;->g:D

    .line 18
    .line 19
    iget-object v7, v1, Lbd3;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move-wide v10, v3

    .line 27
    move-wide v12, v5

    .line 28
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v4, v8, 0x1

    .line 39
    .line 40
    if-ltz v8, :cond_5

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    iget-object v5, v1, Lbd3;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lwc3;->a:[Ld33;

    .line 51
    .line 52
    iget-object v6, v0, Ltc3;->b:Lqc3;

    .line 53
    .line 54
    invoke-virtual {v6, v5, v8, v2}, Lqc3;->a(Ljava/lang/Object;ILaz3;)Lpc3;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Lpc3;->d:Loc3;

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v8, 0xa

    .line 63
    .line 64
    invoke-static {v3, v8}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lzc3;

    .line 86
    .line 87
    iget-wide v8, v8, Lzc3;->b:D

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_2

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    move v8, v4

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    invoke-static {}, Lnf1;->p()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-static {}, Lnf1;->p()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    invoke-static {}, Lul;->Z()V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    throw v0

    .line 206
    :cond_6
    iget-wide v3, v1, Lbd3;->d:D

    .line 207
    .line 208
    iget-object v9, v0, Ltc3;->c:Ljl0;

    .line 209
    .line 210
    invoke-interface {v9, v3, v4, v2}, Ljl0;->b(DLaz3;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v15

    .line 214
    iget-wide v3, v1, Lbd3;->e:D

    .line 215
    .line 216
    invoke-interface {v9, v3, v4, v2}, Ljl0;->c(DLaz3;)D

    .line 217
    .line 218
    .line 219
    move-result-wide v17

    .line 220
    iget-object v14, v1, Lbd3;->h:Laz3;

    .line 221
    .line 222
    invoke-interface/range {v9 .. v14}, Ljl0;->d(DDLaz3;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v19

    .line 226
    iget-object v14, v1, Lbd3;->h:Laz3;

    .line 227
    .line 228
    invoke-interface/range {v9 .. v14}, Ljl0;->a(DDLaz3;)D

    .line 229
    .line 230
    .line 231
    move-result-wide v21

    .line 232
    move-object/from16 v14, p1

    .line 233
    .line 234
    invoke-virtual/range {v14 .. v22}, Lsy3;->e(DDDD)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltc3;->b:Lqc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/high16 v1, 0x42000000    # 32.0f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Ltc3;->c:Ljl0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit16 v1, v1, 0x3c1

    .line 22
    .line 23
    iget-object p0, p0, Ltc3;->d:Lax0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method

.method public final i(Lml0;Luy3;Lel0;)V
    .locals 11

    .line 1
    check-cast p3, Lbd3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Lbd3;->h:Laz3;

    .line 13
    .line 14
    iget-object v1, p3, Lbd3;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object p3, p3, Lbd3;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, p3}, Ly93;->j0(II)Lqw2;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Low2;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v2, p3

    .line 32
    check-cast v2, Lpw2;

    .line 33
    .line 34
    iget-boolean v3, v2, Lpw2;->k:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast p3, Ljw2;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljw2;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lwc3;->a:[Ld33;

    .line 49
    .line 50
    iget-object p0, p0, Ltc3;->b:Lqc3;

    .line 51
    .line 52
    invoke-virtual {p0, v4, v3, v0}, Lqc3;->a(Ljava/lang/Object;ILaz3;)Lpc3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Ltm1;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v4}, Ltm1;-><init>(F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-boolean v5, v2, Lpw2;->k:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p3}, Ljw2;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p0, v6, v5, v0}, Lqc3;->a(Ljava/lang/Object;ILaz3;)Lpc3;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Ltm1;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Ltm1;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ltm1;->compareTo(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-gez v6, :cond_0

    .line 94
    .line 95
    move-object v3, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget p0, v3, Ltm1;->i:F

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lfo3;->g(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/high16 p3, 0x42000000    # 32.0f

    .line 104
    .line 105
    invoke-interface {p1, p3}, Lfo3;->g(F)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    add-float v6, p3, p0

    .line 110
    .line 111
    invoke-interface {p1}, Lml0;->m()Lfl0;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v4}, Lfo3;->g(F)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-interface {p1}, Lml0;->m()Lfl0;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v4}, Lfo3;->g(F)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/high16 p3, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr p0, p3

    .line 136
    invoke-interface {p1}, Lml0;->m()Lfl0;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v4}, Lfo3;->g(F)F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    add-float v9, p3, p0

    .line 148
    .line 149
    invoke-interface {p1}, Lml0;->m()Lfl0;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v4}, Lfo3;->g(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-float v10, p1, p0

    .line 161
    .line 162
    move-object v5, p2

    .line 163
    invoke-virtual/range {v5 .. v10}, Luy3;->a(FFFFF)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    invoke-static {}, Lnf1;->p()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
