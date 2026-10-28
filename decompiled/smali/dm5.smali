.class public final Ldm5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lf92;

.field public final synthetic k:Lwm5;

.field public final synthetic l:Lgm5;

.field public final synthetic m:Lvm5;

.field public final synthetic n:Ldk5;

.field public final synthetic o:Lt33;

.field public final synthetic p:Lr52;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lye3;


# direct methods
.method public constructor <init>(Lr52;Lf92;Lt33;Lye3;Ldk5;Lgm5;Lvm5;Lwm5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldm5;->j:Lf92;

    .line 5
    .line 6
    iput-object p8, p0, Ldm5;->k:Lwm5;

    .line 7
    .line 8
    iput-object p6, p0, Ldm5;->l:Lgm5;

    .line 9
    .line 10
    iput-object p7, p0, Ldm5;->m:Lvm5;

    .line 11
    .line 12
    iput-object p5, p0, Ldm5;->n:Ldk5;

    .line 13
    .line 14
    iput-object p3, p0, Ldm5;->o:Lt33;

    .line 15
    .line 16
    iput-object p1, p0, Ldm5;->p:Lr52;

    .line 17
    .line 18
    iput-object p9, p0, Ldm5;->q:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Ldm5;->r:Lye3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsw0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v11, v2

    .line 35
    check-cast v11, Lv62;

    .line 36
    .line 37
    invoke-virtual {v11, v3, v1}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    iget-object v1, v0, Ldm5;->j:Lf92;

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v15, v0, Ldm5;->k:Lwm5;

    .line 50
    .line 51
    invoke-virtual {v11, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    or-int/2addr v2, v3

    .line 56
    iget-object v3, v0, Ldm5;->l:Lgm5;

    .line 57
    .line 58
    invoke-virtual {v11, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    or-int/2addr v2, v4

    .line 63
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v14, Lx01;->a:Lw8;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    if-ne v4, v14, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v4, Lll5;

    .line 74
    .line 75
    invoke-direct {v4, v1, v15, v3, v6}, Lll5;-><init>(Lf92;Lwm5;Lgm5;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v4, Lg52;

    .line 82
    .line 83
    iget-object v1, v0, Ldm5;->m:Lvm5;

    .line 84
    .line 85
    invoke-virtual {v11, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v7, v0, Ldm5;->n:Ldk5;

    .line 90
    .line 91
    invoke-virtual {v11, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    or-int/2addr v2, v8

    .line 96
    iget-object v8, v0, Ldm5;->o:Lt33;

    .line 97
    .line 98
    invoke-virtual {v11, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    or-int/2addr v2, v8

    .line 103
    iget-object v8, v0, Ldm5;->p:Lr52;

    .line 104
    .line 105
    invoke-virtual {v11, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    or-int/2addr v2, v8

    .line 110
    invoke-virtual {v11, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    or-int/2addr v2, v8

    .line 115
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    if-ne v8, v14, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object/from16 v16, v1

    .line 125
    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    new-instance v16, Lkl5;

    .line 130
    .line 131
    const/16 v22, 0x1

    .line 132
    .line 133
    iget-object v2, v0, Ldm5;->l:Lgm5;

    .line 134
    .line 135
    iget-object v8, v0, Ldm5;->o:Lt33;

    .line 136
    .line 137
    iget-object v9, v0, Ldm5;->p:Lr52;

    .line 138
    .line 139
    move-object/from16 v18, v1

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    move-object/from16 v19, v7

    .line 144
    .line 145
    move-object/from16 v20, v8

    .line 146
    .line 147
    move-object/from16 v21, v9

    .line 148
    .line 149
    invoke-direct/range {v16 .. v22}, Lkl5;-><init>(Lgm5;Lvm5;Ldk5;Lt33;Lr52;B)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v8, v16

    .line 153
    .line 154
    move-object/from16 v16, v18

    .line 155
    .line 156
    move-object/from16 v18, v19

    .line 157
    .line 158
    invoke-virtual {v11, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    check-cast v8, Lg52;

    .line 162
    .line 163
    const/16 v1, 0xef

    .line 164
    .line 165
    sget-object v2, Lun3;->j:Lun3;

    .line 166
    .line 167
    invoke-static {v2, v4, v8, v1}, Lve3;->X(Lxn3;Lg52;Lg52;I)Lxn3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Ls6;->l:Lt10;

    .line 172
    .line 173
    invoke-static {v2, v5}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-wide v7, v11, Lv62;->U:J

    .line 178
    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v11, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v8, Lq01;->d:Ls6;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Lv62;->f0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v8, v11, Lv62;->T:Z

    .line 200
    .line 201
    if-eqz v8, :cond_5

    .line 202
    .line 203
    sget-object v8, Lmz2;->b0:Lb02;

    .line 204
    .line 205
    invoke-virtual {v11, v8}, Lv62;->l(Lg52;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-virtual {v11}, Lv62;->o0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object v8, Ls6;->R:Lwz0;

    .line 213
    .line 214
    invoke-static {v11, v8, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Ls6;->Q:Lwz0;

    .line 218
    .line 219
    invoke-static {v11, v2, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v4, Ls6;->S:Lwz0;

    .line 227
    .line 228
    invoke-static {v11, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Ls6;->P:Lwz0;

    .line 235
    .line 236
    invoke-static {v11, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, v3, Lgm5;->c:Z

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    invoke-static {}, Lu77;->z()Llm2;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_4
    move-object v7, v2

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    invoke-static {}, Lv47;->C()Llm2;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_4

    .line 254
    :goto_5
    iget-object v8, v3, Lgm5;->a:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    invoke-static {v8}, Ln43;->c0(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    move v10, v5

    .line 266
    goto :goto_7

    .line 267
    :cond_8
    :goto_6
    move v10, v6

    .line 268
    :goto_7
    const/4 v12, 0x0

    .line 269
    const/16 v13, 0x1c

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-static/range {v7 .. v13}, Lkr5;->j(Llm2;Ljava/lang/String;Lg52;ZLz01;II)V

    .line 273
    .line 274
    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    iget-object v2, v0, Ldm5;->q:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v3, v2}, Ldk5;->i(Lgm5;Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    move v13, v6

    .line 286
    goto :goto_8

    .line 287
    :cond_9
    move v13, v5

    .line 288
    :goto_8
    xor-int/2addr v1, v6

    .line 289
    add-int/2addr v1, v13

    .line 290
    add-int/lit8 v1, v1, 0x2

    .line 291
    .line 292
    iget-object v2, v15, Lwm5;->h:Lnr3;

    .line 293
    .line 294
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lgm5;

    .line 299
    .line 300
    invoke-static {v2, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    sget-object v9, Ls50;->d:Lw8;

    .line 305
    .line 306
    invoke-virtual {v11, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v2, :cond_a

    .line 315
    .line 316
    if-ne v4, v14, :cond_b

    .line 317
    .line 318
    :cond_a
    new-instance v4, Lnl5;

    .line 319
    .line 320
    invoke-direct {v4, v15, v6}, Lnl5;-><init>(Lwm5;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    check-cast v4, Lg52;

    .line 327
    .line 328
    new-instance v12, Lcm5;

    .line 329
    .line 330
    const/16 v20, 0x1

    .line 331
    .line 332
    iget-object v0, v0, Ldm5;->r:Lye3;

    .line 333
    .line 334
    move-object/from16 v19, v0

    .line 335
    .line 336
    move v14, v1

    .line 337
    move-object/from16 v17, v3

    .line 338
    .line 339
    invoke-direct/range {v12 .. v20}, Lcm5;-><init>(ZILwm5;Lvm5;Lgm5;Ldk5;Lye3;B)V

    .line 340
    .line 341
    .line 342
    const v0, 0x32454447

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v12, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    const v17, 0x30000c00

    .line 350
    .line 351
    .line 352
    const/16 v18, 0x1d2

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    sget-object v10, Lgq4;->m:Lgq4;

    .line 356
    .line 357
    move-object/from16 v16, v11

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    move-object v12, v4

    .line 363
    invoke-static/range {v7 .. v18}, Lo37;->b(ZLxn3;Lhq4;Lgq4;ZLg52;Lg52;FLty0;Lz01;II)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v11, v16

    .line 367
    .line 368
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_c
    invoke-virtual {v11}, Lv62;->W()V

    .line 373
    .line 374
    .line 375
    :goto_9
    sget-object v0, Ld07;->a:Ld07;

    .line 376
    .line 377
    return-object v0
.end method
