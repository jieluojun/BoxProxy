.class public final synthetic Lwx4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Liy4;


# direct methods
.method public synthetic constructor <init>(Liy4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwx4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lwx4;->j:Liy4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwx4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lpw3;->i:Lpw3;

    .line 10
    .line 11
    sget-object v5, Lt11;->a:Lje;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lph;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lt82;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v10, 0x11

    .line 40
    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    move v7, v8

    .line 44
    :cond_0
    and-int/2addr v10, v8

    .line 45
    invoke-virtual {v9, v10, v7}, Lt82;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v12, v0, Lwx4;->j:Liy4;

    .line 52
    .line 53
    iget-object v0, v12, Liy4;->f:Lh04;

    .line 54
    .line 55
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v9, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-ne v6, v5, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v10, Ls61;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x16

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    const-class v13, Liy4;

    .line 81
    .line 82
    const-string v14, "updateSearch"

    .line 83
    .line 84
    const-string v15, "updateSearch(Ljava/lang/String;)V"

    .line 85
    .line 86
    invoke-direct/range {v10 .. v17}, Ls61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v10

    .line 93
    :cond_2
    check-cast v6, Ls23;

    .line 94
    .line 95
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/high16 v17, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/16 v18, 0x7

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-static/range {v13 .. v18}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const v1, 0x7f0f0396

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-static {v9}, Lre3;->W(Lt82;)Lwx6;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    move-object v10, v6

    .line 123
    check-cast v10, Lp72;

    .line 124
    .line 125
    new-instance v1, Lvx4;

    .line 126
    .line 127
    invoke-direct {v1, v12, v8}, Lvx4;-><init>(Liy4;B)V

    .line 128
    .line 129
    .line 130
    const v3, 0x227cd00b

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v1, v9}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    const v31, 0x36000

    .line 138
    .line 139
    .line 140
    const v32, 0x3f3b38

    .line 141
    .line 142
    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v23, 0x1

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const v30, 0xc00180

    .line 167
    .line 168
    .line 169
    move-object/from16 v29, v9

    .line 170
    .line 171
    move-object v9, v0

    .line 172
    invoke-static/range {v9 .. v32}, Ly93;->m(Ljava/lang/String;Lp72;Lsw3;JLpr6;FLjava/lang/String;ZZLwx6;Lv33;Lt33;Lnz0;ZIILnf1;Lp72;Lze6;Lt82;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    move-object/from16 v29, v9

    .line 177
    .line 178
    invoke-virtual/range {v29 .. v29}, Lt82;->V()V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-object v2

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lph;

    .line 185
    .line 186
    move-object/from16 v9, p2

    .line 187
    .line 188
    check-cast v9, Lt82;

    .line 189
    .line 190
    move-object/from16 v10, p3

    .line 191
    .line 192
    check-cast v10, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    and-int/lit8 v1, v10, 0x11

    .line 202
    .line 203
    if-eq v1, v6, :cond_4

    .line 204
    .line 205
    move v7, v8

    .line 206
    :cond_4
    and-int/2addr v10, v8

    .line 207
    invoke-virtual {v9, v10, v7}, Lt82;->S(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget-object v12, v0, Lwx4;->j:Liy4;

    .line 214
    .line 215
    iget-object v0, v12, Liy4;->f:Lh04;

    .line 216
    .line 217
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v9, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    if-ne v6, v5, :cond_6

    .line 234
    .line 235
    :cond_5
    new-instance v10, Ls61;

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x13

    .line 240
    .line 241
    const/4 v11, 0x1

    .line 242
    const-class v13, Liy4;

    .line 243
    .line 244
    const-string v14, "updateSearch"

    .line 245
    .line 246
    const-string v15, "updateSearch(Ljava/lang/String;)V"

    .line 247
    .line 248
    invoke-direct/range {v10 .. v17}, Ls61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v6, v10

    .line 255
    :cond_6
    check-cast v6, Ls23;

    .line 256
    .line 257
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const/high16 v14, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/4 v15, 0x7

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-static/range {v10 .. v15}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const/high16 v1, 0x41e00000    # 28.0f

    .line 272
    .line 273
    invoke-static {v1}, Lcl5;->a(F)Lal5;

    .line 274
    .line 275
    .line 276
    move-result-object v26

    .line 277
    sget-object v1, Lln3;->b:Lwq1;

    .line 278
    .line 279
    invoke-virtual {v9, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lin3;

    .line 284
    .line 285
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 286
    .line 287
    iget-object v12, v3, Lg77;->j:Lwx6;

    .line 288
    .line 289
    invoke-virtual {v9, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lin3;

    .line 294
    .line 295
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 296
    .line 297
    iget-wide v13, v1, Ljv0;->q:J

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const v24, 0xfffffe

    .line 302
    .line 303
    .line 304
    const-wide/16 v15, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const-wide/16 v19, 0x0

    .line 311
    .line 312
    const-wide/16 v21, 0x0

    .line 313
    .line 314
    invoke-static/range {v12 .. v24}, Lwx6;->a(Lwx6;JJLb62;Ld52;JJLhd3;I)Lwx6;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v9}, Lfc3;->K(Lt82;)Lqr6;

    .line 319
    .line 320
    .line 321
    move-result-object v27

    .line 322
    move-object v10, v6

    .line 323
    check-cast v10, Lp72;

    .line 324
    .line 325
    sget-object v15, Lyk3;->D:Lnz0;

    .line 326
    .line 327
    sget-object v16, Lyk3;->E:Lnz0;

    .line 328
    .line 329
    const/high16 v30, 0xc00000

    .line 330
    .line 331
    const v31, 0x1dfe58

    .line 332
    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x1

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const v29, 0x6c00180

    .line 351
    .line 352
    .line 353
    move-object/from16 v28, v9

    .line 354
    .line 355
    move-object v9, v0

    .line 356
    invoke-static/range {v9 .. v31}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_7
    move-object/from16 v28, v9

    .line 361
    .line 362
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 363
    .line 364
    .line 365
    :goto_1
    return-object v2

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
