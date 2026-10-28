.class public final Lk40;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:Z

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLc81;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk40;->j:B

    .line 19
    iput-object p1, p0, Lk40;->o:Ljava/lang/Object;

    iput-object p2, p0, Lk40;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lk40;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(ZLnr3;Lgg;Lgg;Lnr3;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk40;->j:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lk40;->l:Z

    .line 5
    .line 6
    iput-object p2, p0, Lk40;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk40;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lk40;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lk40;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 9

    .line 1
    iget-byte p1, p0, Lk40;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lk40;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lk40;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lk40;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p0, p0, Lk40;->l:Z

    .line 17
    .line 18
    invoke-direct {p1, v1, v0, p0, p2}, Lk40;-><init>(Ljava/lang/String;Ljava/lang/String;ZLc81;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Lk40;

    .line 23
    .line 24
    iget-object p1, p0, Lk40;->m:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lnr3;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lgg;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lgg;

    .line 34
    .line 35
    iget-object p1, p0, Lk40;->n:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    check-cast v7, Lnr3;

    .line 39
    .line 40
    iget-boolean v3, p0, Lk40;->l:Z

    .line 41
    .line 42
    move-object v8, p2

    .line 43
    invoke-direct/range {v2 .. v8}, Lk40;-><init>(ZLnr3;Lgg;Lgg;Lnr3;Lc81;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk40;->j:B

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
    invoke-virtual {p0, p1, p2}, Lk40;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk40;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk40;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lk40;->j:B

    .line 4
    .line 5
    iget-boolean v1, v5, Lk40;->l:Z

    .line 6
    .line 7
    iget-object v2, v5, Lk40;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lgb1;->j:Lgb1;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v8, v5, Lk40;->p:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    iget-byte v0, v5, Lk40;->k:B

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/32 v11, 0xea60

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v9, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v6

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    iget-object v0, v5, Lk40;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    iget-object v2, v5, Lk40;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lqm5;->a:Lqm5;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v2, v9, [C

    .line 79
    .line 80
    const/16 v3, 0x2f

    .line 81
    .line 82
    aput-char v3, v2, v10

    .line 83
    .line 84
    invoke-static {v0, v2}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    :cond_3
    :goto_0
    move-object v0, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-array v2, v9, [C

    .line 97
    .line 98
    aput-char v3, v2, v10

    .line 99
    .line 100
    invoke-static {v0, v2}, Lw96;->L0(Ljava/lang/String;[C)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-nez v14, :cond_3

    .line 132
    .line 133
    const-string v14, "."

    .line 134
    .line 135
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_3

    .line 140
    .line 141
    const-string v14, ".."

    .line 142
    .line 143
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_3

    .line 148
    .line 149
    invoke-static {v2, v10}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    :goto_1
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x3e

    .line 159
    .line 160
    const-string v14, "/"

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    invoke-static/range {v13 .. v18}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    if-nez v0, :cond_8

    .line 170
    .line 171
    new-instance v13, Lpu;

    .line 172
    .line 173
    const v0, 0x7f0f00ba

    .line 174
    .line 175
    .line 176
    new-array v1, v10, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0xd

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    invoke-direct/range {v13 .. v18}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    move-object v7, v13

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_8
    invoke-static {v8}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    new-array v2, v9, [C

    .line 203
    .line 204
    aput-char v3, v2, v10

    .line 205
    .line 206
    invoke-static {v8, v2}, Lw96;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "/"

    .line 211
    .line 212
    invoke-static {v2, v3, v0}, Lxu1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    sget-object v2, Lqm5;->a:Lqm5;

    .line 217
    .line 218
    invoke-static {v0}, Lqm5;->o(Ljava/lang/String;)Lpu;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, v0, Lpu;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/io/File;

    .line 225
    .line 226
    const v3, 0x7f0f00bb

    .line 227
    .line 228
    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    new-instance v13, Lpu;

    .line 232
    .line 233
    iget-object v0, v0, Lpu;->b:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    new-array v0, v10, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v3, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_a
    move-object v15, v0

    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0xd

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    invoke-direct/range {v13 .. v18}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    new-instance v13, Lpu;

    .line 262
    .line 263
    new-array v0, v10, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v3, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0xd

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    invoke-direct/range {v13 .. v18}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    sget-object v3, Lwc5;->a:Lwc5;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lqm5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v8, "ls -d "

    .line 294
    .line 295
    const-string v13, " 2>/dev/null"

    .line 296
    .line 297
    invoke-static {v8, v3, v13}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v2, v5, Lk40;->m:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v0, v5, Lk40;->n:Ljava/lang/Object;

    .line 304
    .line 305
    iput-byte v9, v5, Lk40;->k:B

    .line 306
    .line 307
    invoke-static {v11, v12, v5, v3}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-ne v3, v7, :cond_d

    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_d
    :goto_5
    check-cast v3, Lnc5;

    .line 316
    .line 317
    invoke-virtual {v3}, Lnc5;->a()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    new-instance v13, Lpu;

    .line 324
    .line 325
    const v0, 0x7f0f00aa

    .line 326
    .line 327
    .line 328
    new-array v1, v10, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0xd

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    invoke-direct/range {v13 .. v18}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_e
    const-string v3, "mkdir -p "

    .line 347
    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    sget-object v0, Lqm5;->a:Lqm5;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lqm5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_6

    .line 368
    :cond_f
    sget-object v1, Lqm5;->a:Lqm5;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lqm5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lqm5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, " && touch "

    .line 393
    .line 394
    invoke-static {v3, v0, v2, v1}, Lpa6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_6
    sget-object v1, Lwc5;->a:Lwc5;

    .line 399
    .line 400
    iput-object v6, v5, Lk40;->m:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v6, v5, Lk40;->n:Ljava/lang/Object;

    .line 403
    .line 404
    iput-byte v4, v5, Lk40;->k:B

    .line 405
    .line 406
    invoke-static {v11, v12, v5, v0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v7, :cond_10

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_10
    :goto_7
    check-cast v0, Lnc5;

    .line 414
    .line 415
    invoke-virtual {v0}, Lnc5;->a()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    new-instance v2, Lpu;

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/16 v7, 0xe

    .line 425
    .line 426
    sget-object v3, Ld07;->a:Ld07;

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-direct/range {v2 .. v7}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 431
    .line 432
    .line 433
    :goto_8
    move-object v7, v2

    .line 434
    goto :goto_9

    .line 435
    :cond_11
    iget-object v1, v0, Lnc5;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_12

    .line 442
    .line 443
    iget-object v1, v0, Lnc5;->a:Ljava/lang/String;

    .line 444
    .line 445
    :cond_12
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    const v0, 0x7f0f00af

    .line 452
    .line 453
    .line 454
    new-array v1, v10, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v0, v1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :cond_13
    move-object v4, v1

    .line 461
    new-instance v2, Lpu;

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v6, 0x0

    .line 466
    const/16 v7, 0xd

    .line 467
    .line 468
    invoke-direct/range {v2 .. v7}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :goto_9
    return-object v7

    .line 473
    :pswitch_0
    check-cast v2, Lgg;

    .line 474
    .line 475
    iget-object v0, v5, Lk40;->m:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v10, v0

    .line 478
    check-cast v10, Lnr3;

    .line 479
    .line 480
    iget-byte v0, v5, Lk40;->k:B

    .line 481
    .line 482
    sget-object v11, Ld07;->a:Ld07;

    .line 483
    .line 484
    const v12, 0x3ec28f5c    # 0.38f

    .line 485
    .line 486
    .line 487
    const v13, 0x3f666666    # 0.9f

    .line 488
    .line 489
    .line 490
    const/4 v14, 0x3

    .line 491
    const/4 v15, 0x4

    .line 492
    if-eqz v0, :cond_19

    .line 493
    .line 494
    if-eq v0, v9, :cond_18

    .line 495
    .line 496
    if-eq v0, v4, :cond_16

    .line 497
    .line 498
    if-eq v0, v14, :cond_14

    .line 499
    .line 500
    if-ne v0, v15, :cond_15

    .line 501
    .line 502
    :cond_14
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_c

    .line 506
    .line 507
    :cond_15
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v7, v6

    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :cond_16
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_17
    :goto_a
    move-object v7, v11

    .line 517
    goto/16 :goto_d

    .line 518
    .line 519
    :cond_18
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_19
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    if-eqz v1, :cond_1b

    .line 528
    .line 529
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-interface {v10, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Ljava/lang/Float;

    .line 535
    .line 536
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 537
    .line 538
    .line 539
    iput-byte v9, v5, Lk40;->k:B

    .line 540
    .line 541
    invoke-virtual {v2, v5, v1}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v7, :cond_1a

    .line 546
    .line 547
    goto/16 :goto_d

    .line 548
    .line 549
    :cond_1a
    :goto_b
    move-object v0, v8

    .line 550
    check-cast v0, Lgg;

    .line 551
    .line 552
    new-instance v1, Ljava/lang/Float;

    .line 553
    .line 554
    const/high16 v2, 0x3f800000    # 1.0f

    .line 555
    .line 556
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 557
    .line 558
    .line 559
    invoke-static {v13, v12}, Lkr5;->x(FF)Li76;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iput-byte v4, v5, Lk40;->k:B

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    const/4 v4, 0x0

    .line 567
    const/16 v6, 0xc

    .line 568
    .line 569
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-ne v0, v7, :cond_17

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_1b
    invoke-interface {v10}, Li86;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_1c

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_1c
    invoke-virtual {v2}, Lgg;->e()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    cmpl-float v1, v1, v0

    .line 600
    .line 601
    check-cast v8, Lgg;

    .line 602
    .line 603
    if-lez v1, :cond_1d

    .line 604
    .line 605
    new-instance v1, Ljava/lang/Float;

    .line 606
    .line 607
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 608
    .line 609
    .line 610
    iput-byte v14, v5, Lk40;->k:B

    .line 611
    .line 612
    invoke-virtual {v8, v5, v1}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v0, v7, :cond_1e

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_1d
    new-instance v1, Ljava/lang/Float;

    .line 620
    .line 621
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 622
    .line 623
    .line 624
    invoke-static {v13, v12}, Lkr5;->x(FF)Li76;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iput-byte v15, v5, Lk40;->k:B

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    const/4 v4, 0x0

    .line 632
    const/16 v6, 0xc

    .line 633
    .line 634
    move-object v0, v8

    .line 635
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-ne v0, v7, :cond_1e

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_1e
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-interface {v10, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v5, Lk40;->n:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lnr3;

    .line 650
    .line 651
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lg52;

    .line 656
    .line 657
    if-eqz v0, :cond_17

    .line 658
    .line 659
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto/16 :goto_a

    .line 663
    .line 664
    :goto_d
    return-object v7

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
