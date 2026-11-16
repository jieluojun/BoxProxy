.class public final synthetic Lbo4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lvn4;

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;

.field public final synthetic m:Le72;


# direct methods
.method public synthetic constructor <init>(Lvn4;Le72;Le72;Le72;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbo4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lbo4;->j:Lvn4;

    .line 4
    .line 5
    iput-object p2, p0, Lbo4;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Lbo4;->l:Le72;

    .line 8
    .line 9
    iput-object p4, p0, Lbo4;->m:Le72;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lvn4;Le72;Le72;Le72;IB)V
    .locals 0

    .line 15
    iput-byte p6, p0, Lbo4;->i:B

    iput-object p1, p0, Lbo4;->j:Lvn4;

    iput-object p2, p0, Lbo4;->k:Le72;

    iput-object p3, p0, Lbo4;->l:Le72;

    iput-object p4, p0, Lbo4;->m:Le72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbo4;->i:B

    .line 4
    .line 5
    sget-object v2, Lpw3;->i:Lpw3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v6, Ll97;->a:Ll97;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Lt82;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lp06;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    iget-object v8, v0, Lbo4;->j:Lvn4;

    .line 33
    .line 34
    iget-object v9, v0, Lbo4;->k:Le72;

    .line 35
    .line 36
    iget-object v10, v0, Lbo4;->l:Le72;

    .line 37
    .line 38
    iget-object v11, v0, Lbo4;->m:Le72;

    .line 39
    .line 40
    invoke-static/range {v8 .. v13}, Lzb3;->j(Lvn4;Le72;Le72;Le72;Lt82;I)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lt82;

    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    check-cast v8, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/lit8 v9, v8, 0x3

    .line 57
    .line 58
    if-eq v9, v3, :cond_0

    .line 59
    .line 60
    move v4, v7

    .line 61
    :cond_0
    and-int/2addr v8, v7

    .line 62
    invoke-virtual {v1, v8, v4}, Lt82;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-static {v2, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/high16 v3, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-static {v2, v3, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Ly67;->g:Lje;

    .line 79
    .line 80
    sget-object v4, Lo6;->t:Ld20;

    .line 81
    .line 82
    const/4 v8, 0x6

    .line 83
    invoke-static {v3, v4, v1, v8}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-wide v8, v1, Lt82;->T:J

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v9, Ll11;->d:Lo6;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lt82;->e0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v1, Lt82;->S:Z

    .line 110
    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    sget-object v9, Lu53;->a0:Lej2;

    .line 114
    .line 115
    invoke-virtual {v1, v9}, Lt82;->l(Le72;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object v9, Lo6;->Q:Lp01;

    .line 123
    .line 124
    invoke-static {v9, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lo6;->P:Lp01;

    .line 128
    .line 129
    invoke-static {v3, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lo6;->R:Lk11;

    .line 137
    .line 138
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lo6;->O:Lp01;

    .line 145
    .line 146
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f0f023a

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget-object v2, v0, Lbo4;->j:Lvn4;

    .line 157
    .line 158
    iget-object v3, v2, Lvn4;->a:Ljava/lang/Integer;

    .line 159
    .line 160
    const-string v4, "-"

    .line 161
    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Ljp4;->a(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v15, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object v15, v4

    .line 175
    :goto_1
    new-instance v3, Lk63;

    .line 176
    .line 177
    invoke-direct {v3, v5, v7}, Lk63;-><init>(FZ)V

    .line 178
    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    iget-object v8, v0, Lbo4;->k:Le72;

    .line 183
    .line 184
    const/16 v19, 0x6

    .line 185
    .line 186
    move-object/from16 v18, v1

    .line 187
    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    move-object/from16 v17, v8

    .line 191
    .line 192
    invoke-static/range {v14 .. v20}, Llb3;->s(Ljava/lang/String;Ljava/lang/String;Lsw3;Le72;Lt82;II)V

    .line 193
    .line 194
    .line 195
    const v3, 0x7f0f03af

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    iget-object v3, v2, Lvn4;->b:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljp4;->a(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v15, v3

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-object v15, v4

    .line 217
    :goto_2
    new-instance v3, Lk63;

    .line 218
    .line 219
    invoke-direct {v3, v5, v7}, Lk63;-><init>(FZ)V

    .line 220
    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    iget-object v8, v0, Lbo4;->l:Le72;

    .line 225
    .line 226
    move-object/from16 v18, v1

    .line 227
    .line 228
    move-object/from16 v16, v3

    .line 229
    .line 230
    move-object/from16 v17, v8

    .line 231
    .line 232
    invoke-static/range {v14 .. v20}, Llb3;->s(Ljava/lang/String;Ljava/lang/String;Lsw3;Le72;Lt82;II)V

    .line 233
    .line 234
    .line 235
    const v3, 0x7f0f0318

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    iget-object v2, v2, Lvn4;->c:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Ljp4;->a(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_4
    move-object v15, v4

    .line 255
    new-instance v2, Lk63;

    .line 256
    .line 257
    invoke-direct {v2, v5, v7}, Lk63;-><init>(FZ)V

    .line 258
    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    iget-object v0, v0, Lbo4;->m:Le72;

    .line 263
    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    move-object/from16 v18, v1

    .line 267
    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    invoke-static/range {v14 .. v20}, Llb3;->s(Ljava/lang/String;Ljava/lang/String;Lsw3;Le72;Lt82;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7}, Lt82;->r(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {v1}, Lt82;->V()V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-object v6

    .line 281
    :pswitch_1
    move-object/from16 v12, p1

    .line 282
    .line 283
    check-cast v12, Lt82;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Lp06;->W(I)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    iget-object v8, v0, Lbo4;->j:Lvn4;

    .line 297
    .line 298
    iget-object v9, v0, Lbo4;->k:Le72;

    .line 299
    .line 300
    iget-object v10, v0, Lbo4;->l:Le72;

    .line 301
    .line 302
    iget-object v11, v0, Lbo4;->m:Le72;

    .line 303
    .line 304
    invoke-static/range {v8 .. v13}, Llb3;->p(Lvn4;Le72;Le72;Le72;Lt82;I)V

    .line 305
    .line 306
    .line 307
    return-object v6

    .line 308
    :pswitch_2
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lt82;

    .line 311
    .line 312
    move-object/from16 v8, p2

    .line 313
    .line 314
    check-cast v8, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    and-int/lit8 v9, v8, 0x3

    .line 321
    .line 322
    if-eq v9, v3, :cond_6

    .line 323
    .line 324
    move v4, v7

    .line 325
    :cond_6
    and-int/2addr v8, v7

    .line 326
    invoke-virtual {v1, v8, v4}, Lt82;->S(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_7

    .line 331
    .line 332
    invoke-static {v2, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    new-instance v7, Lbo4;

    .line 337
    .line 338
    const/4 v12, 0x2

    .line 339
    iget-object v8, v0, Lbo4;->j:Lvn4;

    .line 340
    .line 341
    iget-object v9, v0, Lbo4;->k:Le72;

    .line 342
    .line 343
    iget-object v10, v0, Lbo4;->l:Le72;

    .line 344
    .line 345
    iget-object v11, v0, Lbo4;->m:Le72;

    .line 346
    .line 347
    invoke-direct/range {v7 .. v12}, Lbo4;-><init>(Lvn4;Le72;Le72;Le72;B)V

    .line 348
    .line 349
    .line 350
    const v0, 0x1f59691d

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v7, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    const/16 v19, 0x186

    .line 358
    .line 359
    const/16 v20, 0x2

    .line 360
    .line 361
    const-wide/16 v15, 0x0

    .line 362
    .line 363
    move-object/from16 v18, v1

    .line 364
    .line 365
    invoke-static/range {v14 .. v20}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_7
    move-object/from16 v18, v1

    .line 370
    .line 371
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 372
    .line 373
    .line 374
    :goto_4
    return-object v6

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
