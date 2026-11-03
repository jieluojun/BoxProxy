.class public final synthetic Lok5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Las3;

.field public final synthetic l:Las3;

.field public final synthetic m:Lbl5;


# direct methods
.method public synthetic constructor <init>(Las3;Las3;Lbl5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lok5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lok5;->k:Las3;

    .line 8
    .line 9
    iput-object p2, p0, Lok5;->l:Las3;

    .line 10
    .line 11
    iput-object p3, p0, Lok5;->m:Lbl5;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Las3;Lbl5;Las3;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lok5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok5;->k:Las3;

    iput-object p2, p0, Lok5;->m:Lbl5;

    iput-object p3, p0, Lok5;->l:Las3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lok5;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lok5;->m:Lbl5;

    .line 13
    .line 14
    iget-object v8, v0, Lok5;->l:Las3;

    .line 15
    .line 16
    iget-object v0, v0, Lok5;->k:Las3;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lv01;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v5, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    :cond_0
    and-int/lit8 v5, v9, 0x1

    .line 39
    .line 40
    move-object v15, v1

    .line 41
    check-cast v15, Ls62;

    .line 42
    .line 43
    invoke-virtual {v15, v5, v4}, Ls62;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lms;

    .line 50
    .line 51
    invoke-direct {v1, v0, v3}, Lms;-><init>(Las3;B)V

    .line 52
    .line 53
    .line 54
    const v3, 0x5c7722f7

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v15}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    new-instance v1, Lok5;

    .line 62
    .line 63
    invoke-direct {v1, v8, v7, v0}, Lok5;-><init>(Las3;Lbl5;Las3;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x4229561a

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v15}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const v16, 0x36000

    .line 74
    .line 75
    .line 76
    const/16 v17, 0xf

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v9 .. v17}, Lqz6;->A(Lko3;FLyu;Les5;Loy0;Loy0;Lv01;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v15}, Ls62;->W()V

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
    check-cast v1, Lv01;

    .line 93
    .line 94
    move-object/from16 v9, p2

    .line 95
    .line 96
    check-cast v9, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    and-int/lit8 v10, v9, 0x3

    .line 103
    .line 104
    if-eq v10, v5, :cond_2

    .line 105
    .line 106
    move v5, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v5, v4

    .line 109
    :goto_1
    and-int/2addr v9, v6

    .line 110
    move-object v14, v1

    .line 111
    check-cast v14, Ls62;

    .line 112
    .line 113
    invoke-virtual {v14, v9, v5}, Ls62;->T(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    sget-object v1, Lm46;->a:Ljy1;

    .line 120
    .line 121
    sget-object v5, Llv;->a:Luu;

    .line 122
    .line 123
    sget-object v9, Lp6;->u:Ln10;

    .line 124
    .line 125
    invoke-static {v5, v9, v14, v4}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-wide v9, v14, Ls62;->U:J

    .line 130
    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v14}, Ls62;->m()Ldn4;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v14, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v10, Lm01;->d:Lp6;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ls62;->f0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v10, v14, Ls62;->T:Z

    .line 152
    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    sget-object v10, La03;->b0:Lyz1;

    .line 156
    .line 157
    invoke-virtual {v14, v10}, Ls62;->l(Ld52;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v14}, Ls62;->o0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v10, Lp6;->R:Lsz0;

    .line 165
    .line 166
    invoke-static {v14, v10, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lp6;->Q:Lsz0;

    .line 170
    .line 171
    invoke-static {v14, v4, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Lp6;->S:Lsz0;

    .line 179
    .line 180
    invoke-static {v14, v5, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v14}, Le37;->g(Lv01;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lp6;->P:Lsz0;

    .line 187
    .line 188
    invoke-static {v14, v4, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x1040000

    .line 192
    .line 193
    invoke-static {v1, v14}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v14, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v5, Lt01;->a:Lt8;

    .line 206
    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    if-ne v4, v5, :cond_5

    .line 210
    .line 211
    :cond_4
    new-instance v4, Lfk5;

    .line 212
    .line 213
    invoke-direct {v4, v0, v3}, Lfk5;-><init>(Las3;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    move-object v11, v4

    .line 220
    check-cast v11, Ld52;

    .line 221
    .line 222
    new-instance v12, Lq03;

    .line 223
    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-direct {v12, v0, v6}, Lq03;-><init>(FZ)V

    .line 227
    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0xff8

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    move-object/from16 v20, v14

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    invoke-static/range {v10 .. v22}, Lr87;->n(Ljava/lang/String;Ld52;Lko3;ZFFFLrj6;Lzh4;Lmn2;Lv01;II)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v14, v20

    .line 250
    .line 251
    const/high16 v1, 0x41a00000    # 20.0f

    .line 252
    .line 253
    const v3, 0x7f0f03ba

    .line 254
    .line 255
    .line 256
    sget-object v4, Lho3;->j:Lho3;

    .line 257
    .line 258
    invoke-static {v4, v1, v14, v3, v14}, Lh86;->n(Lho3;FLs62;ILs62;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v8}, Lu96;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    xor-int/2addr v3, v6

    .line 273
    new-instance v4, Lq03;

    .line 274
    .line 275
    invoke-direct {v4, v0, v6}, Lq03;-><init>(FZ)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lbe0;->a:Lbi4;

    .line 279
    .line 280
    sget-object v0, Ltv0;->a:Lkp1;

    .line 281
    .line 282
    invoke-virtual {v14, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lsv0;

    .line 287
    .line 288
    invoke-virtual {v8}, Lsv0;->p()J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-virtual {v14, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lsv0;

    .line 297
    .line 298
    invoke-virtual {v0}, Lsv0;->h()J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    const/16 v15, 0xa

    .line 303
    .line 304
    invoke-static/range {v10 .. v15}, Lbe0;->a(JJLv01;I)Lrj6;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    invoke-virtual {v14, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-nez v0, :cond_6

    .line 317
    .line 318
    if-ne v8, v5, :cond_7

    .line 319
    .line 320
    :cond_6
    new-instance v8, Lik5;

    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    invoke-direct {v8, v7, v0}, Lik5;-><init>(Lbl5;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    move-object v11, v8

    .line 330
    check-cast v11, Ld52;

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0xf70

    .line 335
    .line 336
    move-object/from16 v20, v14

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    move-object v10, v1

    .line 347
    move v13, v3

    .line 348
    move-object v12, v4

    .line 349
    invoke-static/range {v10 .. v22}, Lr87;->n(Ljava/lang/String;Ld52;Lko3;ZFFFLrj6;Lzh4;Lmn2;Lv01;II)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v14, v20

    .line 353
    .line 354
    invoke-virtual {v14, v6}, Ls62;->r(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_8
    invoke-virtual {v14}, Ls62;->W()V

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
