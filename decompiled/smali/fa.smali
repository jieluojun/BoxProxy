.class public final synthetic Lfa;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lfa;->j:B

    iput p1, p0, Lfa;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt33;I)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput-byte p1, p0, Lfa;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lfa;->k:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfa;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, Lfa;->k:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lwu5;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lyt0;

    .line 22
    .line 23
    invoke-direct {v1, v5}, Lyt0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Luu5;->a:[Lrw2;

    .line 27
    .line 28
    sget-object v2, Ltu5;->g:Lvu5;

    .line 29
    .line 30
    sget-object v4, Luu5;->a:[Lrw2;

    .line 31
    .line 32
    const/16 v5, 0x1a

    .line 33
    .line 34
    aget-object v4, v4, v5

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lo24;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lo24;->e:Ljava/util/List;

    .line 51
    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v6, v4, 0x1

    .line 72
    .line 73
    if-ltz v4, :cond_1

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    check-cast v7, Ln24;

    .line 77
    .line 78
    if-eq v4, v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    move v4, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lra7;->j0()V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_2
    const/16 v10, 0xf

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v5, v0

    .line 95
    invoke-static/range {v5 .. v10}, Lo24;->a(Lo24;Ljava/lang/String;ZLx04;Ljava/util/ArrayList;I)Lo24;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lp23;

    .line 103
    .line 104
    invoke-static {}, Lr25;->l()Lx46;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lx46;->e()Lr52;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    invoke-static {v1}, Lr25;->m(Lx46;)Lx46;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v1, v6, v2}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 119
    .line 120
    .line 121
    iget v1, v0, Lp23;->a:I

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    if-ne v1, v2, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    :cond_4
    :goto_1
    if-ge v4, v1, :cond_5

    .line 128
    .line 129
    add-int v2, v5, v4

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lp23;->a(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    return-object v3

    .line 138
    :pswitch_2
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lw22;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lw22;->E1(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_3
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lw22;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lw22;->L1(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_4
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lw22;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lw22;->L1(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_5
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lqu;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x14

    .line 185
    .line 186
    invoke-static {v5, v4, v0}, Ln43;->r(III)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/16 v43, -0x81

    .line 191
    .line 192
    const/16 v44, 0x3ff

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    const/16 v30, 0x0

    .line 236
    .line 237
    const/16 v31, 0x0

    .line 238
    .line 239
    const/16 v32, 0x0

    .line 240
    .line 241
    const/16 v33, 0x0

    .line 242
    .line 243
    const/16 v34, 0x0

    .line 244
    .line 245
    const/16 v35, 0x0

    .line 246
    .line 247
    const/16 v36, 0x0

    .line 248
    .line 249
    const/16 v37, 0x0

    .line 250
    .line 251
    const/16 v38, 0x0

    .line 252
    .line 253
    const/16 v39, 0x0

    .line 254
    .line 255
    const/16 v40, 0x0

    .line 256
    .line 257
    const/16 v41, 0x0

    .line 258
    .line 259
    const/16 v42, 0x0

    .line 260
    .line 261
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_6
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lqu;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const v43, -0x6000001

    .line 274
    .line 275
    .line 276
    const/16 v44, 0x3ff

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    iget v0, v0, Lfa;->k:I

    .line 315
    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    const/16 v29, 0x0

    .line 319
    .line 320
    const/16 v30, 0x0

    .line 321
    .line 322
    const/16 v31, 0x0

    .line 323
    .line 324
    const/16 v32, 0x0

    .line 325
    .line 326
    const/16 v33, 0x0

    .line 327
    .line 328
    const/16 v34, 0x0

    .line 329
    .line 330
    const/16 v35, 0x0

    .line 331
    .line 332
    const/16 v36, 0x0

    .line 333
    .line 334
    const/16 v37, 0x0

    .line 335
    .line 336
    const/16 v38, 0x0

    .line 337
    .line 338
    const/16 v39, 0x0

    .line 339
    .line 340
    const/16 v40, 0x0

    .line 341
    .line 342
    const/16 v41, 0x0

    .line 343
    .line 344
    const/16 v42, 0x0

    .line 345
    .line 346
    move/from16 v27, v0

    .line 347
    .line 348
    invoke-static/range {v1 .. v44}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_7
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lw22;

    .line 356
    .line 357
    invoke-virtual {v0, v5}, Lw22;->L1(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_8
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lw22;

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Lw22;->L1(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
