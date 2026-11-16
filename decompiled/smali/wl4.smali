.class public final synthetic Lwl4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lp72;

.field public final synthetic n:Lbv6;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLp72;Lbv6;Ljava/lang/String;IB)V
    .locals 0

    .line 20
    iput-byte p8, p0, Lwl4;->i:B

    iput-object p1, p0, Lwl4;->j:Ljava/lang/String;

    iput-boolean p2, p0, Lwl4;->k:Z

    iput-boolean p3, p0, Lwl4;->l:Z

    iput-object p4, p0, Lwl4;->m:Lp72;

    iput-object p5, p0, Lwl4;->n:Lbv6;

    iput-object p6, p0, Lwl4;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp72;ZZLjava/lang/String;Lbv6;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwl4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwl4;->m:Lp72;

    .line 8
    .line 9
    iput-boolean p2, p0, Lwl4;->k:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lwl4;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Lwl4;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lwl4;->n:Lbv6;

    .line 16
    .line 17
    iput-object p6, p0, Lwl4;->o:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwl4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    check-cast v10, Lt82;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lp06;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v4, v0, Lwl4;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v5, v0, Lwl4;->k:Z

    .line 29
    .line 30
    iget-boolean v6, v0, Lwl4;->l:Z

    .line 31
    .line 32
    iget-object v7, v0, Lwl4;->m:Lp72;

    .line 33
    .line 34
    iget-object v8, v0, Lwl4;->n:Lbv6;

    .line 35
    .line 36
    iget-object v9, v0, Lwl4;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Ly67;->F(Ljava/lang/String;ZZLp72;Lbv6;Ljava/lang/String;Lt82;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v18, p1

    .line 43
    .line 44
    check-cast v18, Lt82;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lp06;->W(I)I

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    iget-object v12, v0, Lwl4;->j:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v13, v0, Lwl4;->k:Z

    .line 60
    .line 61
    iget-boolean v14, v0, Lwl4;->l:Z

    .line 62
    .line 63
    iget-object v15, v0, Lwl4;->m:Lp72;

    .line 64
    .line 65
    iget-object v1, v0, Lwl4;->n:Lbv6;

    .line 66
    .line 67
    iget-object v0, v0, Lwl4;->o:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    invoke-static/range {v12 .. v19}, Lyp6;->p(Ljava/lang/String;ZZLp72;Lbv6;Ljava/lang/String;Lt82;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_1
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lt82;

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    and-int/lit8 v5, v4, 0x3

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eq v5, v6, :cond_0

    .line 94
    .line 95
    move v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v5, v7

    .line 98
    :goto_0
    and-int/2addr v4, v3

    .line 99
    invoke-virtual {v1, v4, v5}, Lt82;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    sget-object v4, Lpw3;->i:Lpw3;

    .line 106
    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v4, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Ly67;->d:Lhv;

    .line 114
    .line 115
    sget-object v10, Lo6;->w:Lc20;

    .line 116
    .line 117
    invoke-static {v9, v10, v1, v7}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-wide v10, v1, Lt82;->T:J

    .line 122
    .line 123
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v1, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v12, Ll11;->d:Lo6;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lt82;->e0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v12, v1, Lt82;->S:Z

    .line 144
    .line 145
    sget-object v13, Lu53;->a0:Lej2;

    .line 146
    .line 147
    if-eqz v12, :cond_1

    .line 148
    .line 149
    invoke-virtual {v1, v13}, Lt82;->l(Le72;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v12, Lo6;->Q:Lp01;

    .line 157
    .line 158
    invoke-static {v12, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v9, Lo6;->P:Lp01;

    .line 162
    .line 163
    invoke-static {v9, v1, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v11, Lo6;->R:Lk11;

    .line 171
    .line 172
    invoke-static {v11, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Lo6;->O:Lp01;

    .line 179
    .line 180
    invoke-static {v10, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v8, v0, Lwl4;->m:Lp72;

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    iget-boolean v15, v0, Lwl4;->k:Z

    .line 190
    .line 191
    invoke-virtual {v1, v15}, Lt82;->h(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    or-int v14, v14, v16

    .line 196
    .line 197
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v14, :cond_2

    .line 202
    .line 203
    sget-object v14, Lt11;->a:Lje;

    .line 204
    .line 205
    if-ne v3, v14, :cond_3

    .line 206
    .line 207
    :cond_2
    new-instance v3, Lsk;

    .line 208
    .line 209
    const/4 v14, 0x6

    .line 210
    invoke-direct {v3, v14, v8, v15}, Lsk;-><init>(BLp72;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    move-object/from16 v21, v3

    .line 217
    .line 218
    check-cast v21, Le72;

    .line 219
    .line 220
    new-instance v3, Ljr3;

    .line 221
    .line 222
    const/16 v14, 0xc

    .line 223
    .line 224
    iget-object v7, v0, Lwl4;->j:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v3, v7, v14}, Ljr3;-><init>(Ljava/lang/String;B)V

    .line 227
    .line 228
    .line 229
    const v7, 0x4b715c1a    # 1.5817754E7f

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 233
    .line 234
    .line 235
    move-result-object v26

    .line 236
    new-instance v3, Lmt0;

    .line 237
    .line 238
    iget-boolean v7, v0, Lwl4;->l:Z

    .line 239
    .line 240
    invoke-direct {v3, v15, v8, v7, v6}, Lmt0;-><init>(ZLp72;ZB)V

    .line 241
    .line 242
    .line 243
    const v6, 0x4589b06a

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 247
    .line 248
    .line 249
    move-result-object v29

    .line 250
    const/16 v32, 0x6

    .line 251
    .line 252
    const/16 v33, 0x36d

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    const/high16 v31, 0xc00000

    .line 267
    .line 268
    move-object/from16 v30, v1

    .line 269
    .line 270
    move/from16 v23, v7

    .line 271
    .line 272
    invoke-static/range {v20 .. v33}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v22, 0x2

    .line 282
    .line 283
    const/high16 v18, 0x41a00000    # 20.0f

    .line 284
    .line 285
    move/from16 v20, v18

    .line 286
    .line 287
    move/from16 v21, v18

    .line 288
    .line 289
    invoke-static/range {v17 .. v22}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v4, Lo6;->k:Le20;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-static {v4, v5}, Lza0;->c(Le20;Z)Lxn3;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-wide v5, v1, Lt82;->T:J

    .line 301
    .line 302
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v1, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1}, Lt82;->e0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v7, v1, Lt82;->S:Z

    .line 318
    .line 319
    if-eqz v7, :cond_4

    .line 320
    .line 321
    invoke-virtual {v1, v13}, Lt82;->l(Le72;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    invoke-virtual {v1}, Lt82;->n0()V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-static {v12, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v1, v11, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v10, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    if-eqz v23, :cond_5

    .line 341
    .line 342
    if-eqz v15, :cond_5

    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    goto :goto_3

    .line 346
    :cond_5
    const/4 v5, 0x0

    .line 347
    :goto_3
    iget-object v3, v0, Lwl4;->n:Lbv6;

    .line 348
    .line 349
    iget-object v0, v0, Lwl4;->o:Ljava/lang/String;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v3, v0, v5, v1, v4}, Lyp6;->q(Lbv6;Ljava/lang/String;ZLt82;I)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_6
    invoke-virtual {v1}, Lt82;->V()V

    .line 364
    .line 365
    .line 366
    :goto_4
    return-object v2

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
