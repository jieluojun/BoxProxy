.class public final synthetic Lv44;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxw1;

.field public final synthetic l:Lg52;

.field public final synthetic m:Z

.field public final synthetic n:Lby3;

.field public final synthetic o:Z

.field public final synthetic p:Lr52;

.field public final synthetic q:Lg52;

.field public final synthetic r:Li86;

.field public final synthetic s:Lik4;


# direct methods
.method public synthetic constructor <init>(Lxw1;Lg52;ZLby3;ZLr52;Lg52;Li86;Lik4;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lv44;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lv44;->k:Lxw1;

    .line 4
    .line 5
    iput-object p2, p0, Lv44;->l:Lg52;

    .line 6
    .line 7
    iput-boolean p3, p0, Lv44;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Lv44;->n:Lby3;

    .line 10
    .line 11
    iput-boolean p5, p0, Lv44;->o:Z

    .line 12
    .line 13
    iput-object p6, p0, Lv44;->p:Lr52;

    .line 14
    .line 15
    iput-object p7, p0, Lv44;->q:Lg52;

    .line 16
    .line 17
    iput-object p8, p0, Lv44;->r:Li86;

    .line 18
    .line 19
    iput-object p9, p0, Lv44;->s:Lik4;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv44;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz01;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    check-cast v1, Lv62;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, Lv62;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lk53;->B(Lz01;)Lxn3;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1}, Lk53;->D(Lz01;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v10, Lv44;

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    iget-object v11, v0, Lv44;->k:Lxw1;

    .line 53
    .line 54
    iget-object v12, v0, Lv44;->l:Lg52;

    .line 55
    .line 56
    iget-boolean v13, v0, Lv44;->m:Z

    .line 57
    .line 58
    iget-object v14, v0, Lv44;->n:Lby3;

    .line 59
    .line 60
    iget-boolean v15, v0, Lv44;->o:Z

    .line 61
    .line 62
    iget-object v3, v0, Lv44;->p:Lr52;

    .line 63
    .line 64
    iget-object v4, v0, Lv44;->q:Lg52;

    .line 65
    .line 66
    iget-object v5, v0, Lv44;->r:Li86;

    .line 67
    .line 68
    iget-object v0, v0, Lv44;->s:Lik4;

    .line 69
    .line 70
    move-object/from16 v19, v0

    .line 71
    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    move-object/from16 v18, v5

    .line 77
    .line 78
    invoke-direct/range {v10 .. v20}, Lv44;-><init>(Lxw1;Lg52;ZLby3;ZLr52;Lg52;Li86;Lik4;B)V

    .line 79
    .line 80
    .line 81
    const v0, -0x48bf181c

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v10, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/high16 v17, 0xc00000

    .line 89
    .line 90
    const/16 v18, 0x7a

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    invoke-static/range {v6 .. v18}, Lee6;->a(Lxn3;Lhx5;JJFFLf30;Lty0;Lz01;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v16, v1

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lz01;

    .line 113
    .line 114
    move-object/from16 v6, p2

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    and-int/lit8 v7, v6, 0x3

    .line 123
    .line 124
    if-eq v7, v3, :cond_2

    .line 125
    .line 126
    move v3, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v3, v5

    .line 129
    :goto_1
    and-int/2addr v6, v4

    .line 130
    check-cast v1, Lv62;

    .line 131
    .line 132
    invoke-virtual {v1, v6, v3}, Lv62;->T(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    sget-object v3, Lqv;->c:Lav;

    .line 139
    .line 140
    sget-object v6, Ls6;->x:Lr10;

    .line 141
    .line 142
    invoke-static {v3, v6, v1, v5}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-wide v5, v1, Lv62;->U:J

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lun3;->j:Lun3;

    .line 157
    .line 158
    invoke-static {v1, v7}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Lq01;->d:Ls6;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lv62;->f0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v8, v1, Lv62;->T:Z

    .line 171
    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    sget-object v8, Lmz2;->b0:Lb02;

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Lv62;->l(Lg52;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v1}, Lv62;->o0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v8, Ls6;->R:Lwz0;

    .line 184
    .line 185
    invoke-static {v1, v8, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Ls6;->Q:Lwz0;

    .line 189
    .line 190
    invoke-static {v1, v3, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v5, Ls6;->S:Lwz0;

    .line 198
    .line 199
    invoke-static {v1, v5, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Ls6;->P:Lwz0;

    .line 206
    .line 207
    invoke-static {v1, v3, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lk53;->C(Lz01;)Lvt6;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    sget-object v3, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 215
    .line 216
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v3, v3, Lpa7;->l:La07;

    .line 221
    .line 222
    new-instance v14, Lc63;

    .line 223
    .line 224
    const/16 v5, 0x1f

    .line 225
    .line 226
    invoke-direct {v14, v3, v5}, Lc63;-><init>(Li97;I)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Lc17;->s:Lty0;

    .line 230
    .line 231
    new-instance v3, Lhl3;

    .line 232
    .line 233
    const/16 v5, 0x11

    .line 234
    .line 235
    iget-object v6, v0, Lv44;->l:Lg52;

    .line 236
    .line 237
    invoke-direct {v3, v6, v5}, Lhl3;-><init>(Lg52;B)V

    .line 238
    .line 239
    .line 240
    const v5, 0x71b9278b

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    new-instance v16, Lq67;

    .line 248
    .line 249
    iget-boolean v3, v0, Lv44;->m:Z

    .line 250
    .line 251
    iget-object v5, v0, Lv44;->n:Lby3;

    .line 252
    .line 253
    iget-boolean v6, v0, Lv44;->o:Z

    .line 254
    .line 255
    iget-object v8, v0, Lv44;->p:Lr52;

    .line 256
    .line 257
    iget-object v10, v0, Lv44;->q:Lg52;

    .line 258
    .line 259
    iget-object v11, v0, Lv44;->r:Li86;

    .line 260
    .line 261
    move/from16 v17, v3

    .line 262
    .line 263
    move-object/from16 v18, v5

    .line 264
    .line 265
    move/from16 v19, v6

    .line 266
    .line 267
    move-object/from16 v20, v8

    .line 268
    .line 269
    move-object/from16 v21, v10

    .line 270
    .line 271
    move-object/from16 v22, v11

    .line 272
    .line 273
    invoke-direct/range {v16 .. v22}, Lq67;-><init>(ZLby3;ZLr52;Lg52;Li86;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v16

    .line 277
    .line 278
    const v5, -0x6f31998c

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const/16 v18, 0x6c06

    .line 286
    .line 287
    const/16 v19, 0xe6

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    iget-object v3, v0, Lv44;->k:Lxw1;

    .line 294
    .line 295
    move-object/from16 v17, v1

    .line 296
    .line 297
    move-object/from16 v16, v3

    .line 298
    .line 299
    invoke-static/range {v7 .. v19}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lv44;->s:Lik4;

    .line 303
    .line 304
    invoke-virtual {v0}, Lik4;->g()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    sget-object v3, Lz26;->a:Lmy1;

    .line 309
    .line 310
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v5, v5, Lpa7;->l:La07;

    .line 315
    .line 316
    new-instance v6, Lc63;

    .line 317
    .line 318
    const/16 v8, 0xf

    .line 319
    .line 320
    invoke-direct {v6, v5, v8}, Lc63;-><init>(Li97;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v6}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    new-instance v3, Ljy2;

    .line 328
    .line 329
    const/16 v5, 0x13

    .line 330
    .line 331
    invoke-direct {v3, v0, v5}, Ljy2;-><init>(Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    const v0, -0x5e240070

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    const v17, 0x180180

    .line 342
    .line 343
    .line 344
    const-wide/16 v9, 0x0

    .line 345
    .line 346
    const-wide/16 v11, 0x0

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    move-object/from16 v16, v1

    .line 351
    .line 352
    invoke-static/range {v7 .. v17}, Lu23;->c(ILxn3;JJLw52;Lv52;Lty0;Lz01;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_4
    invoke-virtual {v1}, Lv62;->W()V

    .line 360
    .line 361
    .line 362
    :goto_3
    return-object v2

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
