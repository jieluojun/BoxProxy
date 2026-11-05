.class public final Lof6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lv62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lef6;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Lp62;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lef6;ZLjava/util/Set;Lp62;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lof6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lof6;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lof6;->l:Lef6;

    .line 6
    .line 7
    iput-boolean p3, p0, Lof6;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Lof6;->n:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, Lof6;->o:Lp62;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lof6;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Ltp3;->j:Ltp3;

    .line 10
    .line 11
    sget-object v5, Lx11;->a:Lv8;

    .line 12
    .line 13
    iget-object v6, v0, Lof6;->n:Ljava/util/Set;

    .line 14
    .line 15
    iget-boolean v7, v0, Lof6;->m:Z

    .line 16
    .line 17
    const-string v8, "\n"

    .line 18
    .line 19
    iget-object v9, v0, Lof6;->l:Lef6;

    .line 20
    .line 21
    iget-object v10, v0, Lof6;->k:Ljava/util/List;

    .line 22
    .line 23
    const/16 v11, 0x92

    .line 24
    .line 25
    iget-object v0, v0, Lof6;->o:Lp62;

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lg33;

    .line 35
    .line 36
    move-object/from16 v18, p2

    .line 37
    .line 38
    check-cast v18, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    move-object/from16 v18, p3

    .line 45
    .line 46
    check-cast v18, Lz11;

    .line 47
    .line 48
    move-object/from16 v20, p4

    .line 49
    .line 50
    check-cast v20, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    and-int/lit8 v21, v20, 0x6

    .line 57
    .line 58
    if-nez v21, :cond_1

    .line 59
    .line 60
    move-object/from16 v15, v18

    .line 61
    .line 62
    check-cast v15, Lt72;

    .line 63
    .line 64
    invoke-virtual {v15, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/16 v19, 0x4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v19, 0x2

    .line 74
    .line 75
    :goto_0
    or-int v1, v20, v19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move/from16 v1, v20

    .line 79
    .line 80
    :goto_1
    and-int/lit8 v15, v20, 0x30

    .line 81
    .line 82
    if-nez v15, :cond_3

    .line 83
    .line 84
    move-object/from16 v15, v18

    .line 85
    .line 86
    check-cast v15, Lt72;

    .line 87
    .line 88
    invoke-virtual {v15, v14}, Lt72;->e(I)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_2

    .line 93
    .line 94
    const/16 v16, 0x20

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v16, 0x10

    .line 98
    .line 99
    :goto_2
    or-int v1, v1, v16

    .line 100
    .line 101
    :cond_3
    and-int/lit16 v15, v1, 0x93

    .line 102
    .line 103
    if-eq v15, v11, :cond_4

    .line 104
    .line 105
    move v11, v12

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v11, v13

    .line 108
    :goto_3
    and-int/2addr v1, v12

    .line 109
    move-object/from16 v15, v18

    .line 110
    .line 111
    check-cast v15, Lt72;

    .line 112
    .line 113
    invoke-virtual {v15, v1, v11}, Lt72;->T(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Laj2;

    .line 124
    .line 125
    const v10, -0x2a94b8c1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v10}, Lt72;->c0(I)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v9, Lef6;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v1, Laj2;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9, v8, v10}, Loc1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move/from16 v20, v13

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    :goto_4
    move/from16 v20, v12

    .line 152
    .line 153
    :goto_5
    invoke-virtual {v15, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v15, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    or-int/2addr v6, v7

    .line 162
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    if-ne v7, v5, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v7, Lnf6;

    .line 171
    .line 172
    invoke-direct {v7, v0, v1, v12}, Lnf6;-><init>(Lp62;Laj2;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    move-object/from16 v21, v7

    .line 179
    .line 180
    check-cast v21, Le62;

    .line 181
    .line 182
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    const/16 v24, 0xc00

    .line 187
    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    move-object/from16 v23, v15

    .line 191
    .line 192
    invoke-static/range {v19 .. v24}, Lsi3;->z(Laj2;ZLe62;Lwp3;Lz11;I)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v23

    .line 196
    .line 197
    invoke-virtual {v0, v13}, Lt72;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move-object v0, v15

    .line 202
    invoke-virtual {v0}, Lt72;->W()V

    .line 203
    .line 204
    .line 205
    :goto_6
    return-object v2

    .line 206
    :pswitch_0
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lg33;

    .line 209
    .line 210
    move-object/from16 v14, p2

    .line 211
    .line 212
    check-cast v14, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    move-object/from16 v15, p3

    .line 219
    .line 220
    check-cast v15, Lz11;

    .line 221
    .line 222
    move-object/from16 v18, p4

    .line 223
    .line 224
    check-cast v18, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    and-int/lit8 v20, v18, 0x6

    .line 231
    .line 232
    move/from16 p0, v12

    .line 233
    .line 234
    if-nez v20, :cond_b

    .line 235
    .line 236
    move-object v12, v15

    .line 237
    check-cast v12, Lt72;

    .line 238
    .line 239
    invoke-virtual {v12, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    const/16 v19, 0x4

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    const/16 v19, 0x2

    .line 249
    .line 250
    :goto_7
    or-int v1, v18, v19

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_b
    move/from16 v1, v18

    .line 254
    .line 255
    :goto_8
    and-int/lit8 v12, v18, 0x30

    .line 256
    .line 257
    if-nez v12, :cond_d

    .line 258
    .line 259
    move-object v12, v15

    .line 260
    check-cast v12, Lt72;

    .line 261
    .line 262
    invoke-virtual {v12, v14}, Lt72;->e(I)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_c

    .line 267
    .line 268
    const/16 v12, 0x20

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    const/16 v12, 0x10

    .line 272
    .line 273
    :goto_9
    or-int/2addr v1, v12

    .line 274
    :cond_d
    and-int/lit16 v12, v1, 0x93

    .line 275
    .line 276
    if-eq v12, v11, :cond_e

    .line 277
    .line 278
    move/from16 v11, p0

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_e
    move v11, v13

    .line 282
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    check-cast v15, Lt72;

    .line 285
    .line 286
    invoke-virtual {v15, v1, v11}, Lt72;->T(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Laj2;

    .line 297
    .line 298
    const v10, 0x15f8ef5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v10}, Lt72;->c0(I)V

    .line 302
    .line 303
    .line 304
    iget-object v9, v9, Lef6;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v10, v1, Laj2;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v9, v8, v10}, Loc1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-nez v7, :cond_10

    .line 313
    .line 314
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_f

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_f
    move/from16 v17, v13

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_10
    :goto_b
    move/from16 v17, p0

    .line 325
    .line 326
    :goto_c
    invoke-virtual {v15, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v15, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    or-int/2addr v6, v7

    .line 335
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-nez v6, :cond_11

    .line 340
    .line 341
    if-ne v7, v5, :cond_12

    .line 342
    .line 343
    :cond_11
    new-instance v7, Lnf6;

    .line 344
    .line 345
    invoke-direct {v7, v0, v1, v13}, Lnf6;-><init>(Lp62;Laj2;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    move-object/from16 v18, v7

    .line 352
    .line 353
    check-cast v18, Le62;

    .line 354
    .line 355
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    const/16 v21, 0xc00

    .line 360
    .line 361
    move-object/from16 v16, v1

    .line 362
    .line 363
    move-object/from16 v20, v15

    .line 364
    .line 365
    invoke-static/range {v16 .. v21}, Lhi3;->r(Laj2;ZLe62;Lwp3;Lz11;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v13}, Lt72;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_13
    invoke-virtual {v15}, Lt72;->W()V

    .line 373
    .line 374
    .line 375
    :goto_d
    return-object v2

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
