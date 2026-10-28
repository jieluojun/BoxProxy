.class public final synthetic Lep4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqp4;


# direct methods
.method public synthetic constructor <init>(Lqp4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lep4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lep4;->k:Lqp4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lep4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljh;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lz01;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v8, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v5, v6

    .line 40
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 41
    .line 42
    check-cast v7, Lv62;

    .line 43
    .line 44
    invoke-virtual {v7, v1, v5}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v10, v0, Lep4;->k:Lqp4;

    .line 51
    .line 52
    iget-object v0, v10, Lqp4;->f:Lnr3;

    .line 53
    .line 54
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    if-ne v4, v3, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v8, Lm81;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0x14

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    const-class v11, Lqp4;

    .line 79
    .line 80
    const-string v12, "updateSearch"

    .line 81
    .line 82
    const-string v13, "updateSearch(Ljava/lang/String;)V"

    .line 83
    .line 84
    invoke-direct/range {v8 .. v15}, Lm81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v8

    .line 91
    :cond_2
    check-cast v4, Lgw2;

    .line 92
    .line 93
    sget-object v11, Lz26;->a:Lmy1;

    .line 94
    .line 95
    const/high16 v15, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/16 v16, 0x7

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-static/range {v11 .. v16}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v3, 0x7f0f031b

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v7}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v7}, Lf63;->D(Lv62;)Ljp6;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    move-object v9, v4

    .line 118
    check-cast v9, Lr52;

    .line 119
    .line 120
    new-instance v3, Ldp4;

    .line 121
    .line 122
    invoke-direct {v3, v10, v6}, Ldp4;-><init>(Lqp4;B)V

    .line 123
    .line 124
    .line 125
    const v4, -0xbc81759

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3, v7}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    const v30, 0x36000

    .line 133
    .line 134
    .line 135
    const v31, 0x3f3b38

    .line 136
    .line 137
    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v22, 0x1

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const v29, 0xc00180

    .line 162
    .line 163
    .line 164
    move-object v8, v0

    .line 165
    move-object v10, v1

    .line 166
    move-object/from16 v28, v7

    .line 167
    .line 168
    invoke-static/range {v8 .. v31}, Lk51;->I(Ljava/lang/String;Lr52;Lxn3;JLlj6;FLjava/lang/String;ZZLjp6;Lix2;Lgx2;Lv52;ZIILx84;Lr52;Lfd0;Lz01;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    move-object/from16 v28, v7

    .line 173
    .line 174
    invoke-virtual/range {v28 .. v28}, Lv62;->W()V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-object v2

    .line 178
    :pswitch_0
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ljh;

    .line 181
    .line 182
    move-object/from16 v7, p2

    .line 183
    .line 184
    check-cast v7, Lz01;

    .line 185
    .line 186
    move-object/from16 v8, p3

    .line 187
    .line 188
    check-cast v8, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    and-int/lit8 v1, v8, 0x11

    .line 198
    .line 199
    if-eq v1, v4, :cond_4

    .line 200
    .line 201
    move v5, v6

    .line 202
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 203
    .line 204
    check-cast v7, Lv62;

    .line 205
    .line 206
    invoke-virtual {v7, v1, v5}, Lv62;->T(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget-object v10, v0, Lep4;->k:Lqp4;

    .line 213
    .line 214
    iget-object v0, v10, Lqp4;->f:Lnr3;

    .line 215
    .line 216
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v7, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    if-ne v4, v3, :cond_6

    .line 233
    .line 234
    :cond_5
    new-instance v8, Lm81;

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/16 v15, 0x11

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    const-class v11, Lqp4;

    .line 241
    .line 242
    const-string v12, "updateSearch"

    .line 243
    .line 244
    const-string v13, "updateSearch(Ljava/lang/String;)V"

    .line 245
    .line 246
    invoke-direct/range {v8 .. v15}, Lm81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v4, v8

    .line 253
    :cond_6
    check-cast v4, Lgw2;

    .line 254
    .line 255
    sget-object v8, Lz26;->a:Lmy1;

    .line 256
    .line 257
    const/high16 v12, 0x41400000    # 12.0f

    .line 258
    .line 259
    const/4 v13, 0x7

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-static/range {v8 .. v13}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const/high16 v1, 0x41e00000    # 28.0f

    .line 268
    .line 269
    invoke-static {v1}, Lcd5;->a(F)Lad5;

    .line 270
    .line 271
    .line 272
    move-result-object v25

    .line 273
    sget-object v1, Lih3;->b:Lmp1;

    .line 274
    .line 275
    invoke-virtual {v7, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lgh3;

    .line 280
    .line 281
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 282
    .line 283
    iget-object v11, v3, Lxx6;->j:Ljp6;

    .line 284
    .line 285
    invoke-virtual {v7, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lgh3;

    .line 290
    .line 291
    iget-object v1, v1, Lgh3;->a:Lsu0;

    .line 292
    .line 293
    iget-wide v12, v1, Lsu0;->q:J

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const v23, 0xfffffe

    .line 298
    .line 299
    .line 300
    const-wide/16 v14, 0x0

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const-wide/16 v18, 0x0

    .line 307
    .line 308
    const-wide/16 v20, 0x0

    .line 309
    .line 310
    invoke-static/range {v11 .. v23}, Ljp6;->a(Ljp6;JJLd42;Lf32;JJLh73;I)Ljp6;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v7}, Lkr5;->M(Lv62;)Lmj6;

    .line 315
    .line 316
    .line 317
    move-result-object v26

    .line 318
    move-object v9, v4

    .line 319
    check-cast v9, Lr52;

    .line 320
    .line 321
    sget-object v14, Los2;->d0:Lty0;

    .line 322
    .line 323
    sget-object v15, Los2;->e0:Lty0;

    .line 324
    .line 325
    const v28, 0x6c00180

    .line 326
    .line 327
    .line 328
    const v29, 0x1dfe58

    .line 329
    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x1

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    move-object v8, v0

    .line 348
    move-object/from16 v27, v7

    .line 349
    .line 350
    invoke-static/range {v8 .. v29}, Lcw5;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lv52;Lv52;Lv52;Lv52;Lv52;ZLx84;Lix2;Lgx2;ZIILhx5;Lmj6;Lz01;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_7
    move-object/from16 v27, v7

    .line 355
    .line 356
    invoke-virtual/range {v27 .. v27}, Lv62;->W()V

    .line 357
    .line 358
    .line 359
    :goto_1
    return-object v2

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
