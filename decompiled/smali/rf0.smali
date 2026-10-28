.class public final synthetic Lrf0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lve0;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lve0;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrf0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrf0;->k:Lve0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lrf0;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrf0;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f0067

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0f0068

    .line 9
    .line 10
    .line 11
    sget-object v4, Ld07;->a:Ld07;

    .line 12
    .line 13
    sget-object v5, Lx01;->a:Lw8;

    .line 14
    .line 15
    const v6, 0x7f0f0064

    .line 16
    .line 17
    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v9, v0, Lrf0;->k:Lve0;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lsw0;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Lz01;

    .line 34
    .line 35
    move-object/from16 v11, p3

    .line 36
    .line 37
    check-cast v11, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v11, 0x11

    .line 47
    .line 48
    if-eq v1, v7, :cond_0

    .line 49
    .line 50
    move v8, v10

    .line 51
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 52
    .line 53
    move-object v15, v2

    .line 54
    check-cast v15, Lv62;

    .line 55
    .line 56
    invoke-virtual {v15, v1, v8}, Lv62;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v3, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v6, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v1, v9, Lve0;->b:Lnr3;

    .line 71
    .line 72
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v12, v1

    .line 77
    check-cast v12, Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v15, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    if-ne v2, v5, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v2, Lbf0;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v2, v9, v1}, Lbf0;-><init>(Lve0;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object v14, v2

    .line 101
    check-cast v14, Lr52;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    iget-boolean v13, v0, Lrf0;->l:Z

    .line 106
    .line 107
    invoke-static/range {v10 .. v16}, Lud1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLr52;Lz01;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v15}, Lv62;->W()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v4

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lsw0;

    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    check-cast v3, Lz01;

    .line 122
    .line 123
    move-object/from16 v11, p3

    .line 124
    .line 125
    check-cast v11, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    and-int/lit8 v1, v11, 0x11

    .line 135
    .line 136
    if-eq v1, v7, :cond_4

    .line 137
    .line 138
    move v8, v10

    .line 139
    :cond_4
    and-int/lit8 v1, v11, 0x1

    .line 140
    .line 141
    move-object v15, v3

    .line 142
    check-cast v15, Lv62;

    .line 143
    .line 144
    invoke-virtual {v15, v1, v8}, Lv62;->T(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-static {v2, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v6, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v1, v9, Lve0;->a:Lnr3;

    .line 159
    .line 160
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v12, v1

    .line 165
    check-cast v12, Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v15, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    if-ne v2, v5, :cond_6

    .line 178
    .line 179
    :cond_5
    new-instance v2, Lbf0;

    .line 180
    .line 181
    const/4 v1, 0x5

    .line 182
    invoke-direct {v2, v9, v1}, Lbf0;-><init>(Lve0;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    move-object v14, v2

    .line 189
    check-cast v14, Lr52;

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    iget-boolean v13, v0, Lrf0;->l:Z

    .line 194
    .line 195
    invoke-static/range {v10 .. v16}, Lud1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLr52;Lz01;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {v15}, Lv62;->W()V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-object v4

    .line 203
    :pswitch_1
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lj13;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Lz01;

    .line 210
    .line 211
    move-object/from16 v11, p3

    .line 212
    .line 213
    check-cast v11, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    and-int/lit8 v1, v11, 0x11

    .line 223
    .line 224
    if-eq v1, v7, :cond_8

    .line 225
    .line 226
    move v8, v10

    .line 227
    :cond_8
    and-int/lit8 v1, v11, 0x1

    .line 228
    .line 229
    move-object v15, v2

    .line 230
    check-cast v15, Lv62;

    .line 231
    .line 232
    invoke-virtual {v15, v1, v8}, Lv62;->T(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-static {v3, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v6, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v1, v9, Lve0;->b:Lnr3;

    .line 247
    .line 248
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v12, v1

    .line 253
    check-cast v12, Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {v15, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    if-ne v2, v5, :cond_a

    .line 266
    .line 267
    :cond_9
    new-instance v2, Lbf0;

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    invoke-direct {v2, v9, v1}, Lbf0;-><init>(Lve0;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    move-object v14, v2

    .line 277
    check-cast v14, Lr52;

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    iget-boolean v13, v0, Lrf0;->l:Z

    .line 282
    .line 283
    invoke-static/range {v10 .. v16}, Lk51;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLr52;Lz01;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    invoke-virtual {v15}, Lv62;->W()V

    .line 288
    .line 289
    .line 290
    :goto_2
    return-object v4

    .line 291
    :pswitch_2
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lj13;

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    check-cast v3, Lz01;

    .line 298
    .line 299
    move-object/from16 v11, p3

    .line 300
    .line 301
    check-cast v11, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    and-int/lit8 v1, v11, 0x11

    .line 311
    .line 312
    if-eq v1, v7, :cond_c

    .line 313
    .line 314
    move v8, v10

    .line 315
    :cond_c
    and-int/lit8 v1, v11, 0x1

    .line 316
    .line 317
    check-cast v3, Lv62;

    .line 318
    .line 319
    invoke-virtual {v3, v1, v8}, Lv62;->T(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    invoke-static {v2, v3}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v6, v3}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    iget-object v1, v9, Lve0;->a:Lnr3;

    .line 334
    .line 335
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object v13, v1

    .line 340
    check-cast v13, Ljava/util/List;

    .line 341
    .line 342
    invoke-virtual {v3, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v1, :cond_d

    .line 351
    .line 352
    if-ne v2, v5, :cond_e

    .line 353
    .line 354
    :cond_d
    new-instance v2, Lbf0;

    .line 355
    .line 356
    invoke-direct {v2, v9, v10}, Lbf0;-><init>(Lve0;B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    move-object v15, v2

    .line 363
    check-cast v15, Lr52;

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    iget-boolean v14, v0, Lrf0;->l:Z

    .line 368
    .line 369
    move-object/from16 v16, v3

    .line 370
    .line 371
    invoke-static/range {v11 .. v17}, Lk51;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLr52;Lz01;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_f
    move-object/from16 v16, v3

    .line 376
    .line 377
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 378
    .line 379
    .line 380
    :goto_3
    return-object v4

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
