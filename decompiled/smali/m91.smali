.class public final synthetic Lm91;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;IZLp62;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm91;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm91;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lm91;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lm91;->l:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lm91;->k:Z

    .line 14
    .line 15
    iput-object p5, p0, Lm91;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZILac1;Lqm4;Lgg;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lm91;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm91;->k:Z

    iput p2, p0, Lm91;->l:I

    iput-object p3, p0, Lm91;->m:Ljava/lang/Object;

    iput-object p4, p0, Lm91;->n:Ljava/lang/Object;

    iput-object p5, p0, Lm91;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm91;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v5, v0, Lm91;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lm91;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lm91;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, v0, Lm91;->l:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lm91;->k:Z

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v7, Lac1;

    .line 24
    .line 25
    check-cast v6, Lqm4;

    .line 26
    .line 27
    check-cast v5, Lgg;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lie1;

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    check-cast v9, Ljs2;

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    check-cast v9, Lxa4;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lqm4;->g()F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x0

    .line 49
    cmpl-float v10, v10, v11

    .line 50
    .line 51
    if-lez v10, :cond_4

    .line 52
    .line 53
    iget-wide v12, v9, Lxa4;->a:J

    .line 54
    .line 55
    const/16 v10, 0x20

    .line 56
    .line 57
    shr-long/2addr v12, v10

    .line 58
    long-to-int v12, v12

    .line 59
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    cmpg-float v12, v12, v11

    .line 64
    .line 65
    if-nez v12, :cond_0

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_0
    iget-object v12, v1, Lie1;->m:Lgg;

    .line 69
    .line 70
    iget-object v12, v12, Lgg;->f:Lum4;

    .line 71
    .line 72
    invoke-virtual {v12}, Lum4;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget-wide v13, v9, Lxa4;->a:J

    .line 83
    .line 84
    shr-long/2addr v13, v10

    .line 85
    long-to-int v10, v13

    .line 86
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v6}, Lqm4;->g()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    div-float/2addr v10, v6

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/high16 v4, -0x40800000    # -1.0f

    .line 99
    .line 100
    :goto_0
    mul-float/2addr v10, v4

    .line 101
    add-float/2addr v10, v12

    .line 102
    sub-int/2addr v8, v3

    .line 103
    int-to-float v0, v8

    .line 104
    cmpg-float v3, v10, v11

    .line 105
    .line 106
    if-gez v3, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v11, v10

    .line 110
    :goto_1
    cmpl-float v3, v11, v0

    .line 111
    .line 112
    if-lez v3, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v0, v11

    .line 116
    :goto_2
    invoke-virtual {v1, v0}, Lie1;->c(F)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lh2;

    .line 120
    .line 121
    const/16 v1, 0x1d

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v0, v5, v9, v3, v1}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-static {v7, v3, v3, v0, v1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    return-object v2

    .line 132
    :pswitch_0
    check-cast v7, Ljava/util/List;

    .line 133
    .line 134
    check-cast v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    check-cast v5, Lp62;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lpx0;

    .line 141
    .line 142
    move-object/from16 v9, p2

    .line 143
    .line 144
    check-cast v9, Lz11;

    .line 145
    .line 146
    move-object/from16 v10, p3

    .line 147
    .line 148
    check-cast v10, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    and-int/lit8 v1, v10, 0x11

    .line 158
    .line 159
    const/16 v11, 0x10

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    if-eq v1, v11, :cond_5

    .line 163
    .line 164
    move v1, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move v1, v12

    .line 167
    :goto_4
    and-int/2addr v3, v10

    .line 168
    check-cast v9, Lt72;

    .line 169
    .line 170
    invoke-virtual {v9, v3, v1}, Lt72;->T(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    const v1, 0x7f0f0116

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v9}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    sget-object v1, Lvw0;->a:Lkq1;

    .line 184
    .line 185
    invoke-virtual {v9, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Luw0;

    .line 190
    .line 191
    invoke-virtual {v1}, Luw0;->e()J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    sget-object v1, Los6;->a:Lkq1;

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lns6;

    .line 202
    .line 203
    iget-object v1, v1, Lns6;->b:Lum4;

    .line 204
    .line 205
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v30, v1

    .line 210
    .line 211
    check-cast v30, Lls6;

    .line 212
    .line 213
    sget-object v1, Ltp3;->j:Ltp3;

    .line 214
    .line 215
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    new-instance v3, Lal6;

    .line 220
    .line 221
    const/4 v10, 0x5

    .line 222
    invoke-direct {v3, v10}, Lal6;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    const v34, 0x1fbf8

    .line 228
    .line 229
    .line 230
    const-wide/16 v17, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const-wide/16 v21, 0x0

    .line 237
    .line 238
    const-wide/16 v24, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const/16 v32, 0x30

    .line 249
    .line 250
    move-object/from16 v23, v3

    .line 251
    .line 252
    move-object/from16 v31, v9

    .line 253
    .line 254
    invoke-static/range {v13 .. v34}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v9}, Lrf3;->v(Lt72;)Ldj0;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    new-instance v3, Ln91;

    .line 266
    .line 267
    invoke-direct {v3, v7, v12}, Ln91;-><init>(Ljava/util/List;B)V

    .line 268
    .line 269
    .line 270
    const v7, -0x76baf4fd

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v3, v9}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    const v23, 0x30000006

    .line 278
    .line 279
    .line 280
    const/16 v24, 0x1f6

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object/from16 v22, v9

    .line 289
    .line 290
    invoke-static/range {v13 .. v24}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v9}, Lrf3;->v(Lt72;)Ldj0;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    new-instance v1, Lo91;

    .line 302
    .line 303
    invoke-direct {v1, v6, v8, v0, v5}, Lo91;-><init>(Ljava/util/ArrayList;IZLp62;)V

    .line 304
    .line 305
    .line 306
    const v0, -0x7465b254

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1, v9}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    invoke-static/range {v13 .. v24}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_6
    move-object/from16 v22, v9

    .line 318
    .line 319
    invoke-virtual/range {v22 .. v22}, Lt72;->W()V

    .line 320
    .line 321
    .line 322
    :goto_5
    return-object v2

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
