.class public final synthetic Lci3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lbj3;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(ZLbj3;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lci3;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lci3;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lci3;->k:Lbj3;

    .line 6
    .line 7
    iput-boolean p3, p0, Lci3;->l:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lci3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lpw3;->i:Lpw3;

    .line 12
    .line 13
    const v6, 0x7f0f01dd

    .line 14
    .line 15
    .line 16
    const v7, 0x7f0f01e1

    .line 17
    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    iget-boolean v12, v0, Lci3;->l:Z

    .line 25
    .line 26
    iget-object v13, v0, Lci3;->k:Lbj3;

    .line 27
    .line 28
    iget-boolean v0, v0, Lci3;->j:Z

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lt82;

    .line 36
    .line 37
    move-object/from16 v14, p2

    .line 38
    .line 39
    check-cast v14, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    and-int/lit8 v15, v14, 0x3

    .line 46
    .line 47
    if-eq v15, v9, :cond_0

    .line 48
    .line 49
    move v9, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v9, v10

    .line 52
    :goto_0
    and-int/2addr v14, v11

    .line 53
    invoke-virtual {v1, v14, v9}, Lt82;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const v6, -0xfc94ff2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lt82;->b0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v13, Lbj3;->l:Lxs4;

    .line 71
    .line 72
    invoke-virtual {v6}, Lxs4;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    :goto_1
    move-object v14, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v14, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-eqz v12, :cond_3

    .line 85
    .line 86
    const v6, -0xfc94730

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v6, v7, v1, v10}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v7, -0xfc93b32

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v7, v6, v1, v10}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const v0, -0xfc91e76

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lqw0;->a:Lwq1;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lpw0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lpw0;->f()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 123
    .line 124
    .line 125
    :goto_3
    move-wide/from16 v16, v6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const v0, -0xfc91444

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lqw0;->a:Lwq1;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lpw0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lpw0;->o()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v3}, Lhy6;->e(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v18

    .line 158
    const/16 v34, 0x0

    .line 159
    .line 160
    const v35, 0x3ff68

    .line 161
    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    sget-object v21, Ld52;->d:Lc92;

    .line 166
    .line 167
    const-wide/16 v22, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const-wide/16 v25, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    const/16 v33, 0x6030

    .line 184
    .line 185
    move-object/from16 v32, v1

    .line 186
    .line 187
    invoke-static/range {v14 .. v35}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move-object/from16 v32, v1

    .line 192
    .line 193
    invoke-virtual/range {v32 .. v32}, Lt82;->V()V

    .line 194
    .line 195
    .line 196
    :goto_5
    return-object v2

    .line 197
    :pswitch_0
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lt82;

    .line 200
    .line 201
    move-object/from16 v14, p2

    .line 202
    .line 203
    check-cast v14, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    and-int/lit8 v15, v14, 0x3

    .line 210
    .line 211
    if-eq v15, v9, :cond_6

    .line 212
    .line 213
    move v9, v11

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    move v9, v10

    .line 216
    :goto_6
    and-int/2addr v14, v11

    .line 217
    invoke-virtual {v1, v14, v9}, Lt82;->S(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_b

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    const v6, -0x3bf0e1bd

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Lt82;->b0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v13, Lbj3;->l:Lxs4;

    .line 235
    .line 236
    invoke-virtual {v6}, Lxs4;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    move-object v8, v6

    .line 245
    goto :goto_7

    .line 246
    :cond_7
    if-eqz v12, :cond_8

    .line 247
    .line 248
    const v6, -0x3bf0d8fb

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v6, v7, v1, v10}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    goto :goto_7

    .line 256
    :cond_8
    const v7, -0x3bf0ccfd

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v7, v6, v1, v10}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    :cond_9
    :goto_7
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/high16 v5, 0x41a00000    # 20.0f

    .line 268
    .line 269
    const/high16 v6, 0x41900000    # 18.0f

    .line 270
    .line 271
    invoke-static {v4, v5, v6}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v5, Lln3;->b:Lwq1;

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lin3;

    .line 282
    .line 283
    iget-object v6, v6, Lin3;->b:Lg77;

    .line 284
    .line 285
    iget-object v11, v6, Lg77;->k:Lwx6;

    .line 286
    .line 287
    invoke-static {v3}, Lhy6;->e(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const v23, 0xffffdd

    .line 294
    .line 295
    .line 296
    const-wide/16 v12, 0x0

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    sget-object v17, Ld52;->d:Lc92;

    .line 301
    .line 302
    const-wide/16 v18, 0x0

    .line 303
    .line 304
    const-wide/16 v20, 0x0

    .line 305
    .line 306
    invoke-static/range {v11 .. v23}, Lwx6;->a(Lwx6;JJLb62;Ld52;JJLhd3;I)Lwx6;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    const v0, -0x3bf074a1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lin3;

    .line 323
    .line 324
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 325
    .line 326
    iget-wide v5, v0, Ljv0;->w:J

    .line 327
    .line 328
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_a
    const v0, -0x3bf06a1f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lin3;

    .line 343
    .line 344
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 345
    .line 346
    iget-wide v5, v0, Ljv0;->A:J

    .line 347
    .line 348
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 349
    .line 350
    .line 351
    :goto_8
    const/16 v23, 0x0

    .line 352
    .line 353
    const v24, 0x1fff8

    .line 354
    .line 355
    .line 356
    move-object v3, v8

    .line 357
    const-wide/16 v7, 0x0

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const-wide/16 v11, 0x0

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const-wide/16 v14, 0x0

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v22, 0x30

    .line 375
    .line 376
    move-object/from16 v21, v1

    .line 377
    .line 378
    invoke-static/range {v3 .. v24}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_b
    move-object/from16 v21, v1

    .line 383
    .line 384
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 385
    .line 386
    .line 387
    :goto_9
    return-object v2

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
