.class public final Luc3;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luc3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Luc3;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 1

    .line 1
    iget-byte p1, p0, Luc3;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Luc3;->l:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Luc3;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Luc3;-><init>(Ljava/lang/String;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Luc3;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Luc3;-><init>(Ljava/lang/String;Lc81;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Luc3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Luc3;-><init>(Ljava/lang/String;Lc81;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Luc3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Luc3;-><init>(Ljava/lang/String;Lc81;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luc3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Luc3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luc3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luc3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luc3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luc3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luc3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Luc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Luc3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Luc3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Luc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luc3;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "/"

    .line 7
    .line 8
    const v4, 0x7f0f01ab

    .line 9
    .line 10
    .line 11
    const-wide/32 v5, 0xea60

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Luc3;->l:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v10, Lgb1;->j:Lgb1;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Luc3;->k:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v11, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v9}, Lmv1;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lqm5;->a:Lqm5;

    .line 47
    .line 48
    invoke-static {v8}, Lqm5;->o(Ljava/lang/String;)Lpu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lpu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/io/File;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-boolean v11, v0, Luc3;->k:Z

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lqm5;->l(Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v10, :cond_3

    .line 68
    .line 69
    move-object v0, v10

    .line 70
    :cond_3
    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    iget-boolean v1, v0, Luc3;->k:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-ne v1, v11, :cond_4

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v9}, Lmv1;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v10, v12

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lqm5;->a:Lqm5;

    .line 93
    .line 94
    invoke-static {v8}, Lqm5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    new-instance v12, Lpu;

    .line 105
    .line 106
    const v0, 0x7f0f0370

    .line 107
    .line 108
    .line 109
    new-array v1, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0xd

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-direct/range {v12 .. v17}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v1}, Lqm5;->o(Ljava/lang/String;)Lpu;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v1, Lpu;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/io/File;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    new-instance v12, Lpu;

    .line 136
    .line 137
    iget-object v0, v1, Lpu;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const v0, 0x7f0f00bb

    .line 142
    .line 143
    .line 144
    new-array v1, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_7
    move-object v14, v0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0xd

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-direct/range {v12 .. v17}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lqm5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "rm -rf "

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lwc5;->a:Lwc5;

    .line 179
    .line 180
    iput-boolean v11, v0, Luc3;->k:Z

    .line 181
    .line 182
    invoke-static {v5, v6, v0, v1}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v10, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    :goto_2
    check-cast v0, Lnc5;

    .line 190
    .line 191
    invoke-virtual {v0}, Lnc5;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    new-instance v8, Lpu;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v13, 0xe

    .line 201
    .line 202
    sget-object v9, Ld07;->a:Ld07;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-direct/range {v8 .. v13}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 207
    .line 208
    .line 209
    move-object v10, v8

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    iget-object v0, v0, Lnc5;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    const v0, 0x7f0f00b1

    .line 220
    .line 221
    .line 222
    new-array v1, v7, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_b
    move-object v3, v0

    .line 229
    new-instance v1, Lpu;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/16 v6, 0xd

    .line 235
    .line 236
    invoke-direct/range {v1 .. v6}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 237
    .line 238
    .line 239
    move-object v10, v1

    .line 240
    :goto_3
    return-object v10

    .line 241
    :pswitch_1
    iget-boolean v1, v0, Luc3;->k:Z

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    if-ne v1, v11, :cond_c

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    invoke-static {v9}, Lmv1;->e(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v10, v12

    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_d
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Lk53;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_e

    .line 267
    .line 268
    new-instance v10, Ltc3;

    .line 269
    .line 270
    new-array v0, v7, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v4, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v10, v11, v12, v0}, Ltc3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    sget-object v4, Llb0;->a:Llb0;

    .line 281
    .line 282
    invoke-static {}, Llb0;->k()Lab0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v4, v4, Lab0;->c:Ljava/io/File;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lk53;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v3, "tail -n 800 "

    .line 315
    .line 316
    const-string v4, " 2>/dev/null || true"

    .line 317
    .line 318
    invoke-static {v3, v1, v4}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v3, Lwc5;->a:Lwc5;

    .line 323
    .line 324
    iput-boolean v11, v0, Luc3;->k:Z

    .line 325
    .line 326
    invoke-static {v5, v6, v0, v1}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v10, :cond_f

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_f
    :goto_4
    check-cast v0, Lnc5;

    .line 334
    .line 335
    invoke-virtual {v0}, Lnc5;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v3, v0, Lnc5;->a:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v1, :cond_12

    .line 342
    .line 343
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_10

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_10
    iget-object v0, v0, Lnc5;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    const v0, 0x7f0f01af

    .line 359
    .line 360
    .line 361
    new-array v1, v7, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v0, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_11
    new-instance v10, Ltc3;

    .line 368
    .line 369
    invoke-direct {v10, v11, v12, v0}, Ltc3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_12
    :goto_5
    new-instance v10, Ltc3;

    .line 374
    .line 375
    invoke-direct {v10, v2, v3, v12}, Ltc3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_6
    return-object v10

    .line 379
    :pswitch_2
    iget-boolean v1, v0, Luc3;->k:Z

    .line 380
    .line 381
    if-eqz v1, :cond_14

    .line 382
    .line 383
    if-ne v1, v11, :cond_13

    .line 384
    .line 385
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p1

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_13
    invoke-static {v9}, Lmv1;->e(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v10, v12

    .line 395
    goto :goto_8

    .line 396
    :cond_14
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Lk53;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    new-instance v10, Ltc3;

    .line 406
    .line 407
    new-array v0, v7, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v4, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v10, v11, v12, v0}, Ltc3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_15
    sget-object v4, Llb0;->a:Llb0;

    .line 418
    .line 419
    invoke-static {}, Llb0;->k()Lab0;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-object v4, v4, Lab0;->c:Ljava/io/File;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4, v3, v1}, Lxu1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lk53;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v1}, Lk53;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v4, " ]; then rm -f "

    .line 442
    .line 443
    const-string v8, "; else exit 1; fi"

    .line 444
    .line 445
    const-string v9, "if [ -f "

    .line 446
    .line 447
    invoke-static {v9, v3, v4, v1, v8}, Lxu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v3, Lwc5;->a:Lwc5;

    .line 452
    .line 453
    iput-boolean v11, v0, Luc3;->k:Z

    .line 454
    .line 455
    invoke-static {v5, v6, v0, v1}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v10, :cond_16

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_16
    :goto_7
    check-cast v0, Lnc5;

    .line 463
    .line 464
    invoke-virtual {v0}, Lnc5;->a()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_17

    .line 469
    .line 470
    new-instance v10, Ltc3;

    .line 471
    .line 472
    sget-object v0, Ld07;->a:Ld07;

    .line 473
    .line 474
    invoke-direct {v10, v2, v0, v12}, Ltc3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_17
    iget-object v0, v0, Lnc5;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_18

    .line 485
    .line 486
    const v0, 0x7f0f01a7

    .line 487
    .line 488
    .line 489
    new-array v1, v7, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v0, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :cond_18
    new-instance v10, Ltc3;

    .line 496
    .line 497
    invoke-direct {v10, v11, v12, v0}, Ltc3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_8
    return-object v10

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
