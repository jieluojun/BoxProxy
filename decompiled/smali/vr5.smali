.class public final synthetic Lvr5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Lhs5;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;Lh04;Lhs5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvr5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvr5;->j:Lh04;

    .line 8
    .line 9
    iput-object p2, p0, Lvr5;->l:Lh04;

    .line 10
    .line 11
    iput-object p3, p0, Lvr5;->k:Lhs5;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lh04;Lhs5;Lh04;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lvr5;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr5;->j:Lh04;

    iput-object p2, p0, Lvr5;->k:Lhs5;

    iput-object p3, p0, Lvr5;->l:Lh04;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvr5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lvr5;->l:Lh04;

    .line 11
    .line 12
    iget-object v7, v0, Lvr5;->k:Lhs5;

    .line 13
    .line 14
    iget-object v0, v0, Lvr5;->j:Lh04;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, Lt82;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    and-int/2addr v1, v4

    .line 39
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    sget-object v1, Lpw3;->i:Lpw3;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Ly67;->b:Lgv;

    .line 54
    .line 55
    sget-object v10, Lo6;->t:Ld20;

    .line 56
    .line 57
    invoke-static {v9, v10, v12, v5}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v9, v12, Lt82;->T:J

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v12, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v11, Ll11;->d:Lo6;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Lt82;->e0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v11, v12, Lt82;->S:Z

    .line 84
    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    sget-object v11, Lu53;->a0:Lej2;

    .line 88
    .line 89
    invoke-virtual {v12, v11}, Lt82;->l(Le72;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v12}, Lt82;->n0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v11, Lo6;->Q:Lp01;

    .line 97
    .line 98
    invoke-static {v11, v12, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lo6;->P:Lp01;

    .line 102
    .line 103
    invoke-static {v5, v12, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v9, Lo6;->R:Lk11;

    .line 111
    .line 112
    invoke-static {v9, v12, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lo6;->O:Lp01;

    .line 119
    .line 120
    invoke-static {v5, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x1040000

    .line 124
    .line 125
    invoke-static {v5, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v12, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Lt11;->a:Lje;

    .line 138
    .line 139
    if-nez v5, :cond_2

    .line 140
    .line 141
    if-ne v9, v10, :cond_3

    .line 142
    .line 143
    :cond_2
    new-instance v9, Loq5;

    .line 144
    .line 145
    const/16 v5, 0x12

    .line 146
    .line 147
    invoke-direct {v9, v0, v5}, Loq5;-><init>(Lh04;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    check-cast v9, Le72;

    .line 154
    .line 155
    move-object v0, v10

    .line 156
    new-instance v10, Lk63;

    .line 157
    .line 158
    invoke-direct {v10, v3, v4}, Lk63;-><init>(FZ)V

    .line 159
    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0xff8

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    move-object/from16 v18, v12

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    invoke-static/range {v8 .. v20}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v12, v18

    .line 180
    .line 181
    const/high16 v5, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const v8, 0x7f0f03e5

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v5, v12, v8, v12}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v5}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    xor-int/2addr v5, v4

    .line 201
    new-instance v6, Lk63;

    .line 202
    .line 203
    invoke-direct {v6, v3, v4}, Lk63;-><init>(FZ)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lbf0;->a:Lsp4;

    .line 207
    .line 208
    sget-object v3, Lqw0;->a:Lwq1;

    .line 209
    .line 210
    invoke-virtual {v12, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lpw0;

    .line 215
    .line 216
    invoke-virtual {v8}, Lpw0;->p()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    invoke-virtual {v12, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lpw0;

    .line 225
    .line 226
    invoke-virtual {v3}, Lpw0;->i()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    const/16 v13, 0xa

    .line 231
    .line 232
    invoke-static/range {v8 .. v13}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v12, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-nez v3, :cond_4

    .line 245
    .line 246
    if-ne v8, v0, :cond_5

    .line 247
    .line 248
    :cond_4
    new-instance v8, Lmr5;

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-direct {v8, v7, v0}, Lmr5;-><init>(Lhs5;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    move-object v9, v8

    .line 258
    check-cast v9, Le72;

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0xf70

    .line 263
    .line 264
    move-object/from16 v18, v12

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move-object v8, v1

    .line 274
    move v11, v5

    .line 275
    move-object v10, v6

    .line 276
    invoke-static/range {v8 .. v20}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v12, v18

    .line 280
    .line 281
    invoke-virtual {v12, v4}, Lt82;->r(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    invoke-virtual {v12}, Lt82;->V()V

    .line 286
    .line 287
    .line 288
    :goto_2
    return-object v2

    .line 289
    :pswitch_0
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lt82;

    .line 292
    .line 293
    move-object/from16 v8, p2

    .line 294
    .line 295
    check-cast v8, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    and-int/lit8 v9, v8, 0x3

    .line 302
    .line 303
    if-eq v9, v3, :cond_7

    .line 304
    .line 305
    move v5, v4

    .line 306
    :cond_7
    and-int/2addr v8, v4

    .line 307
    invoke-virtual {v1, v8, v5}, Lt82;->S(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    new-instance v3, Lq31;

    .line 314
    .line 315
    const/16 v4, 0x8

    .line 316
    .line 317
    invoke-direct {v3, v0, v4}, Lq31;-><init>(Lh04;B)V

    .line 318
    .line 319
    .line 320
    const v4, 0x5a8e213f    # 2.0003E16f

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    new-instance v3, Lvr5;

    .line 328
    .line 329
    invoke-direct {v3, v6, v7, v0}, Lvr5;-><init>(Lh04;Lhs5;Lh04;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x3ab097ee

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    const v20, 0x36000

    .line 340
    .line 341
    .line 342
    const/16 v21, 0xf

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    move-object/from16 v19, v1

    .line 350
    .line 351
    invoke-static/range {v13 .. v21}, Lre3;->b(Lsw3;FLjv;Ltz5;Lnz0;Lnz0;Lt82;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    move-object/from16 v19, v1

    .line 356
    .line 357
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 358
    .line 359
    .line 360
    :goto_3
    return-object v2

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
