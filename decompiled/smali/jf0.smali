.class public final synthetic Ljf0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsw3;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lhz3;

.field public final synthetic n:Lgt2;

.field public final synthetic o:Z

.field public final synthetic p:Le72;

.field public final synthetic q:Lnz0;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsw3;JFLhz3;Lgt2;ZLe72;Lsw3;Lnz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljf0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljf0;->j:Lsw3;

    .line 8
    .line 9
    iput-wide p2, p0, Ljf0;->k:J

    .line 10
    .line 11
    iput p4, p0, Ljf0;->l:F

    .line 12
    .line 13
    iput-object p5, p0, Ljf0;->m:Lhz3;

    .line 14
    .line 15
    iput-object p6, p0, Ljf0;->n:Lgt2;

    .line 16
    .line 17
    iput-boolean p7, p0, Ljf0;->o:Z

    .line 18
    .line 19
    iput-object p8, p0, Ljf0;->p:Le72;

    .line 20
    .line 21
    iput-object p9, p0, Ljf0;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p10, p0, Ljf0;->q:Lnz0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lsw3;Lo66;JFLhz3;Lgt2;ZLe72;Lnz0;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Ljf0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0;->j:Lsw3;

    iput-object p2, p0, Ljf0;->r:Ljava/lang/Object;

    iput-wide p3, p0, Ljf0;->k:J

    iput p5, p0, Ljf0;->l:F

    iput-object p6, p0, Ljf0;->m:Lhz3;

    iput-object p7, p0, Ljf0;->n:Lgt2;

    iput-boolean p8, p0, Ljf0;->o:Z

    iput-object p9, p0, Ljf0;->p:Le72;

    iput-object p10, p0, Ljf0;->q:Lnz0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljf0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lu53;->a0:Lej2;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Ljf0;->q:Lnz0;

    .line 13
    .line 14
    iget-object v8, v0, Ljf0;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ljf0;->j:Lsw3;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lo66;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lt82;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    and-int/lit8 v11, v10, 0x3

    .line 36
    .line 37
    if-eq v11, v4, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v6

    .line 42
    :goto_0
    and-int/2addr v10, v5

    .line 43
    invoke-virtual {v1, v10, v4}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-wide v10, v0, Ljf0;->k:J

    .line 50
    .line 51
    iget v4, v0, Ljf0;->l:F

    .line 52
    .line 53
    invoke-static {v9, v8, v10, v11, v4}, Lbe3;->Q(Lsw3;Lo66;JF)Lsw3;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v18, 0x18

    .line 60
    .line 61
    iget-object v13, v0, Ljf0;->m:Lhz3;

    .line 62
    .line 63
    iget-object v14, v0, Ljf0;->n:Lgt2;

    .line 64
    .line 65
    iget-boolean v15, v0, Ljf0;->o:Z

    .line 66
    .line 67
    iget-object v0, v0, Ljf0;->p:Le72;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    invoke-static/range {v12 .. v18}, Lo60;->C(Lsw3;Lhz3;Lgt2;ZLdk5;Le72;I)Lsw3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, Lo6;->k:Le20;

    .line 76
    .line 77
    invoke-static {v4, v5}, Lza0;->c(Le20;Z)Lxn3;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-wide v8, v1, Lt82;->T:J

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v1, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v10, Ll11;->d:Lo6;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lt82;->e0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v10, v1, Lt82;->S:Z

    .line 104
    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lt82;->l(Le72;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v3, Lo6;->Q:Lp01;

    .line 115
    .line 116
    invoke-static {v3, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lo6;->P:Lp01;

    .line 120
    .line 121
    invoke-static {v3, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lo6;->R:Lk11;

    .line 129
    .line 130
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lo6;->O:Lp01;

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7, v1, v5}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v1}, Lt82;->V()V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object v2

    .line 149
    :pswitch_0
    check-cast v8, Lsw3;

    .line 150
    .line 151
    move-object/from16 v14, p1

    .line 152
    .line 153
    check-cast v14, Lt82;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    and-int/lit8 v10, v1, 0x3

    .line 164
    .line 165
    if-eq v10, v4, :cond_3

    .line 166
    .line 167
    move v4, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move v4, v6

    .line 170
    :goto_3
    and-int/2addr v1, v5

    .line 171
    invoke-virtual {v14, v1, v4}, Lt82;->S(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v4, Lt11;->a:Lje;

    .line 182
    .line 183
    if-ne v1, v4, :cond_4

    .line 184
    .line 185
    new-instance v1, Lpa0;

    .line 186
    .line 187
    const/16 v4, 0x13

    .line 188
    .line 189
    invoke-direct {v1, v4}, Lpa0;-><init>(B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast v1, Lp72;

    .line 196
    .line 197
    invoke-static {v9, v6, v1}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/4 v15, 0x0

    .line 202
    iget-wide v11, v0, Ljf0;->k:J

    .line 203
    .line 204
    iget v13, v0, Ljf0;->l:F

    .line 205
    .line 206
    invoke-static/range {v10 .. v15}, Lng6;->j(Lsw3;JFLt82;I)Lsw3;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v22, 0x18

    .line 213
    .line 214
    iget-object v1, v0, Ljf0;->m:Lhz3;

    .line 215
    .line 216
    iget-object v4, v0, Ljf0;->n:Lgt2;

    .line 217
    .line 218
    iget-boolean v6, v0, Ljf0;->o:Z

    .line 219
    .line 220
    iget-object v0, v0, Ljf0;->p:Le72;

    .line 221
    .line 222
    move-object/from16 v21, v0

    .line 223
    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    move-object/from16 v18, v4

    .line 227
    .line 228
    move/from16 v19, v6

    .line 229
    .line 230
    invoke-static/range {v16 .. v22}, Lo60;->C(Lsw3;Lhz3;Lgt2;ZLdk5;Le72;I)Lsw3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lo6;->k:Le20;

    .line 235
    .line 236
    invoke-static {v1, v5}, Lza0;->c(Le20;Z)Lxn3;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-wide v9, v14, Lt82;->T:J

    .line 241
    .line 242
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v14, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v9, Ll11;->d:Lo6;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Lt82;->e0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v9, v14, Lt82;->S:Z

    .line 263
    .line 264
    if-eqz v9, :cond_5

    .line 265
    .line 266
    invoke-virtual {v14, v3}, Lt82;->l(Le72;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    invoke-virtual {v14}, Lt82;->n0()V

    .line 271
    .line 272
    .line 273
    :goto_4
    sget-object v9, Lo6;->Q:Lp01;

    .line 274
    .line 275
    invoke-static {v9, v14, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lo6;->P:Lp01;

    .line 279
    .line 280
    invoke-static {v1, v14, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v6, Lo6;->R:Lk11;

    .line 288
    .line 289
    invoke-static {v6, v14, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v14}, Lyx6;->f(Lt82;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lo6;->O:Lp01;

    .line 296
    .line 297
    invoke-static {v4, v14, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Ly67;->f:Lje;

    .line 301
    .line 302
    sget-object v10, Lo6;->u:Ld20;

    .line 303
    .line 304
    const/16 v11, 0x36

    .line 305
    .line 306
    invoke-static {v0, v10, v14, v11}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-wide v10, v14, Lt82;->T:J

    .line 311
    .line 312
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {v14, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v14}, Lt82;->e0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v12, v14, Lt82;->S:Z

    .line 328
    .line 329
    if-eqz v12, :cond_6

    .line 330
    .line 331
    invoke-virtual {v14, v3}, Lt82;->l(Le72;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_6
    invoke-virtual {v14}, Lt82;->n0()V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-static {v9, v14, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v14, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v14, v6, v14}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v14, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x6

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v1, Lql5;->a:Lql5;

    .line 356
    .line 357
    invoke-virtual {v7, v1, v14, v0}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v5}, Lt82;->r(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v5}, Lt82;->r(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_7
    invoke-virtual {v14}, Lt82;->V()V

    .line 368
    .line 369
    .line 370
    :goto_6
    return-object v2

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
