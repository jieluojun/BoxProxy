.class public final synthetic Lcj5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lqj5;


# direct methods
.method public synthetic constructor <init>(Lnr3;Lnr3;Lqj5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcj5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcj5;->k:Lnr3;

    .line 8
    .line 9
    iput-object p2, p0, Lcj5;->l:Lnr3;

    .line 10
    .line 11
    iput-object p3, p0, Lcj5;->m:Lqj5;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnr3;Lqj5;Lnr3;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lcj5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj5;->k:Lnr3;

    iput-object p2, p0, Lcj5;->m:Lqj5;

    iput-object p3, p0, Lcj5;->l:Lnr3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcj5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcj5;->m:Lqj5;

    .line 11
    .line 12
    iget-object v7, v0, Lcj5;->l:Lnr3;

    .line 13
    .line 14
    iget-object v0, v0, Lcj5;->k:Lnr3;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 37
    .line 38
    move-object v14, v1

    .line 39
    check-cast v14, Lv62;

    .line 40
    .line 41
    invoke-virtual {v14, v4, v3}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lrs;

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    invoke-direct {v1, v0, v3}, Lrs;-><init>(Lnr3;B)V

    .line 52
    .line 53
    .line 54
    const v3, 0x5c7722f7

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    new-instance v1, Lcj5;

    .line 62
    .line 63
    invoke-direct {v1, v7, v6, v0}, Lcj5;-><init>(Lnr3;Lqj5;Lnr3;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x4229561a

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const v15, 0x36000

    .line 74
    .line 75
    .line 76
    const/16 v16, 0xf

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static/range {v8 .. v16}, Lns2;->k(Lxn3;FLdv;Lpq5;Lty0;Lty0;Lz01;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v14}, Lv62;->W()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v2

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lz01;

    .line 93
    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    and-int/lit8 v9, v8, 0x3

    .line 103
    .line 104
    if-eq v9, v4, :cond_2

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v4, v3

    .line 109
    :goto_1
    and-int/2addr v8, v5

    .line 110
    move-object v13, v1

    .line 111
    check-cast v13, Lv62;

    .line 112
    .line 113
    invoke-virtual {v13, v8, v4}, Lv62;->T(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    sget-object v1, Lz26;->a:Lmy1;

    .line 120
    .line 121
    sget-object v4, Lqv;->a:Lzu;

    .line 122
    .line 123
    sget-object v8, Ls6;->u:Ls10;

    .line 124
    .line 125
    invoke-static {v4, v8, v13, v3}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-wide v8, v13, Lv62;->U:J

    .line 130
    .line 131
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v13, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v9, Lq01;->d:Ls6;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Lv62;->f0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v9, v13, Lv62;->T:Z

    .line 152
    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    sget-object v9, Lmz2;->b0:Lb02;

    .line 156
    .line 157
    invoke-virtual {v13, v9}, Lv62;->l(Lg52;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v13}, Lv62;->o0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v9, Ls6;->R:Lwz0;

    .line 165
    .line 166
    invoke-static {v13, v9, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Ls6;->Q:Lwz0;

    .line 170
    .line 171
    invoke-static {v13, v3, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v4, Ls6;->S:Lwz0;

    .line 179
    .line 180
    invoke-static {v13, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, Lw07;->g(Lz01;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Ls6;->P:Lwz0;

    .line 187
    .line 188
    invoke-static {v13, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x1040000

    .line 192
    .line 193
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v13, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Lx01;->a:Lw8;

    .line 206
    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    if-ne v3, v4, :cond_5

    .line 210
    .line 211
    :cond_4
    new-instance v3, Lxi5;

    .line 212
    .line 213
    const/16 v1, 0xb

    .line 214
    .line 215
    invoke-direct {v3, v0, v1}, Lxi5;-><init>(Lnr3;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    move-object v10, v3

    .line 222
    check-cast v10, Lg52;

    .line 223
    .line 224
    new-instance v11, Lc03;

    .line 225
    .line 226
    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-direct {v11, v0, v5}, Lc03;-><init>(FZ)V

    .line 229
    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0xff8

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    move-object/from16 v19, v13

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    invoke-static/range {v9 .. v21}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v13, v19

    .line 251
    .line 252
    const/high16 v1, 0x41a00000    # 20.0f

    .line 253
    .line 254
    const v3, 0x7f0f0358

    .line 255
    .line 256
    .line 257
    sget-object v8, Lun3;->j:Lun3;

    .line 258
    .line 259
    invoke-static {v8, v1, v13, v3, v13}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    xor-int/2addr v3, v5

    .line 274
    new-instance v7, Lc03;

    .line 275
    .line 276
    invoke-direct {v7, v0, v5}, Lc03;-><init>(FZ)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lge0;->a:Lfh4;

    .line 280
    .line 281
    sget-object v0, Lyv0;->a:Lmp1;

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lxv0;

    .line 288
    .line 289
    invoke-virtual {v8}, Lxv0;->p()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    invoke-virtual {v13, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lxv0;

    .line 298
    .line 299
    invoke-virtual {v0}, Lxv0;->h()J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    const/16 v14, 0xa

    .line 304
    .line 305
    invoke-static/range {v9 .. v14}, Lge0;->a(JJLz01;I)Lgi6;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    invoke-virtual {v13, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    if-ne v8, v4, :cond_7

    .line 320
    .line 321
    :cond_6
    new-instance v8, Lti5;

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-direct {v8, v6, v0}, Lti5;-><init>(Lqj5;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    move-object v10, v8

    .line 331
    check-cast v10, Lg52;

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0xf70

    .line 336
    .line 337
    move-object/from16 v19, v13

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    move-object v9, v1

    .line 347
    move v12, v3

    .line 348
    move-object v11, v7

    .line 349
    invoke-static/range {v9 .. v21}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v13, v19

    .line 353
    .line 354
    invoke-virtual {v13, v5}, Lv62;->r(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_8
    invoke-virtual {v13}, Lv62;->W()V

    .line 359
    .line 360
    .line 361
    :goto_3
    return-object v2

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
