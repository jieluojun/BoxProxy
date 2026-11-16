.class public final synthetic Lwv3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lnz0;

.field public final synthetic p:Lnz0;

.field public final synthetic q:Lpy1;

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:Lsw3;

.field public final synthetic v:Le72;

.field public final synthetic w:Lnz0;

.field public final synthetic x:Lgh6;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZJJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZJZLsw3;Le72;Lnz0;Lgh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwv3;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwv3;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwv3;->k:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lwv3;->l:J

    .line 11
    .line 12
    iput-wide p6, p0, Lwv3;->m:J

    .line 13
    .line 14
    iput-object p8, p0, Lwv3;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lwv3;->o:Lnz0;

    .line 17
    .line 18
    iput-object p10, p0, Lwv3;->p:Lnz0;

    .line 19
    .line 20
    iput-object p11, p0, Lwv3;->q:Lpy1;

    .line 21
    .line 22
    iput-boolean p12, p0, Lwv3;->r:Z

    .line 23
    .line 24
    iput-wide p13, p0, Lwv3;->s:J

    .line 25
    .line 26
    iput-boolean p15, p0, Lwv3;->t:Z

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lwv3;->u:Lsw3;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lwv3;->v:Le72;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lwv3;->w:Lnz0;

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, Lwv3;->x:Lgh6;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt82;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    iget-boolean v2, v0, Lwv3;->i:Z

    .line 33
    .line 34
    iget-object v3, v0, Lwv3;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v4, v0, Lwv3;->k:Z

    .line 37
    .line 38
    move v7, v2

    .line 39
    move-object v8, v3

    .line 40
    iget-wide v2, v0, Lwv3;->l:J

    .line 41
    .line 42
    iget-wide v9, v0, Lwv3;->m:J

    .line 43
    .line 44
    iget-object v6, v0, Lwv3;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v0, Lwv3;->o:Lnz0;

    .line 47
    .line 48
    iget-object v13, v0, Lwv3;->p:Lnz0;

    .line 49
    .line 50
    iget-object v14, v0, Lwv3;->q:Lpy1;

    .line 51
    .line 52
    iget-boolean v15, v0, Lwv3;->r:Z

    .line 53
    .line 54
    iget-object v11, v0, Lwv3;->w:Lnz0;

    .line 55
    .line 56
    const/high16 v16, 0x41400000    # 12.0f

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const v0, 0x7366ed0a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    sget-wide v2, Ldv0;->g:J

    .line 69
    .line 70
    :cond_1
    if-eqz v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object v0, v14

    .line 73
    move/from16 v14, v16

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/high16 v16, 0x41800000    # 16.0f

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    new-instance v4, Lqv3;

    .line 80
    .line 81
    invoke-direct {v4, v11, v5}, Lqv3;-><init>(Lnz0;B)V

    .line 82
    .line 83
    .line 84
    const v5, 0x15196287

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/high16 v18, 0xd80000

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    move-object v11, v0

    .line 97
    move-object v0, v8

    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    move-object/from16 v24, v13

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    move/from16 v29, v16

    .line 104
    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    move-wide v4, v9

    .line 108
    move-object v9, v12

    .line 109
    move v12, v15

    .line 110
    move/from16 v15, v29

    .line 111
    .line 112
    move-object/from16 v10, v24

    .line 113
    .line 114
    invoke-static/range {v0 .. v18}, Lvv6;->c(Ljava/lang/String;Lsw3;JJLjava/lang/String;JLnz0;Lnz0;Lpy1;ZFFFLnz0;Lt82;I)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, v17

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_3
    move-wide/from16 v23, v9

    .line 126
    .line 127
    move-object v9, v6

    .line 128
    move-wide/from16 v6, v23

    .line 129
    .line 130
    move-object/from16 v23, v12

    .line 131
    .line 132
    move-object/from16 v24, v13

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    const v2, 0x737998bb

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lyt3;->b(Lt82;)Lxt3;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v0, Lwv3;->x:Lgh6;

    .line 147
    .line 148
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v12, v2, Lxt3;->a:Lwa2;

    .line 159
    .line 160
    move-wide/from16 v17, v6

    .line 161
    .line 162
    iget-wide v5, v2, Lxt3;->b:J

    .line 163
    .line 164
    move-object v2, v8

    .line 165
    new-instance v8, Lq27;

    .line 166
    .line 167
    move/from16 p2, v4

    .line 168
    .line 169
    move-wide/from16 v19, v5

    .line 170
    .line 171
    iget-wide v4, v0, Lwv3;->s:J

    .line 172
    .line 173
    invoke-direct {v8, v4, v5}, Lq27;-><init>(J)V

    .line 174
    .line 175
    .line 176
    iget-boolean v4, v0, Lwv3;->t:Z

    .line 177
    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    const v4, 0x2d045a5c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lqt3;->c(Lt82;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 192
    .line 193
    .line 194
    :goto_3
    move-object v5, v9

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/4 v5, 0x0

    .line 197
    const v4, 0x7386f5f9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 204
    .line 205
    .line 206
    move v6, v5

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    if-eqz v6, :cond_5

    .line 209
    .line 210
    move/from16 v10, v16

    .line 211
    .line 212
    :goto_5
    move-wide/from16 v6, v17

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_5
    const/4 v10, 0x0

    .line 216
    goto :goto_5

    .line 217
    :goto_6
    invoke-virtual {v1, v6, v7}, Lt82;->f(J)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    sget-object v9, Lt11;->a:Lje;

    .line 226
    .line 227
    if-nez v4, :cond_6

    .line 228
    .line 229
    if-ne v13, v9, :cond_7

    .line 230
    .line 231
    :cond_6
    new-instance v13, Lxv3;

    .line 232
    .line 233
    invoke-direct {v13, v6, v7}, Lxv3;-><init>(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    move-object/from16 v21, v13

    .line 240
    .line 241
    check-cast v21, Le72;

    .line 242
    .line 243
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-ne v4, v9, :cond_8

    .line 248
    .line 249
    new-instance v4, Lfv3;

    .line 250
    .line 251
    const/4 v6, 0x4

    .line 252
    invoke-direct {v4, v6}, Lfv3;-><init>(B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    move-object/from16 v22, v4

    .line 259
    .line 260
    check-cast v22, Le72;

    .line 261
    .line 262
    new-instance v4, Lu82;

    .line 263
    .line 264
    const/16 v6, 0x11

    .line 265
    .line 266
    invoke-direct {v4, v11, v3, v6}, Lu82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    const v3, 0x675ca1d1

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 273
    .line 274
    .line 275
    move-result-object v25

    .line 276
    const/16 v27, 0x6000

    .line 277
    .line 278
    move-object v3, v2

    .line 279
    iget-object v2, v0, Lwv3;->u:Lsw3;

    .line 280
    .line 281
    move-object v4, v3

    .line 282
    const/4 v3, 0x0

    .line 283
    move-object v6, v4

    .line 284
    const/4 v4, 0x0

    .line 285
    iget-object v7, v0, Lwv3;->v:Le72;

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    move-object v0, v14

    .line 290
    const/4 v14, 0x0

    .line 291
    move-wide/from16 v16, v19

    .line 292
    .line 293
    move/from16 v20, v15

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    move-object v9, v6

    .line 301
    move-object v6, v0

    .line 302
    move-object v0, v9

    .line 303
    move-object/from16 v26, v1

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    move/from16 v1, p2

    .line 307
    .line 308
    invoke-static/range {v0 .. v27}, Luc2;->a(Ljava/lang/String;ZLsw3;Lsw3;Ljava/lang/String;Ljava/lang/String;Lpy1;Le72;Lq27;FFLic2;Lwa2;FFLhc2;JLnr1;Lfc2;ZLe72;Le72;Lnz0;Lnz0;Lnz0;Lt82;I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v26

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_9
    const v4, 0x7393b3a7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 322
    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/high16 v21, 0x36000000

    .line 327
    .line 328
    move-object/from16 v17, v1

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    move-wide v4, v6

    .line 332
    const/4 v6, 0x0

    .line 333
    move-object v0, v8

    .line 334
    const-wide/16 v7, 0x0

    .line 335
    .line 336
    move-object/from16 v19, v11

    .line 337
    .line 338
    const-wide/16 v10, 0x0

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v20, v17

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move-object/from16 v12, v23

    .line 347
    .line 348
    move-object/from16 v13, v24

    .line 349
    .line 350
    invoke-static/range {v0 .. v21}, Lvv6;->e(Ljava/lang/String;Lsw3;JJLjava/lang/String;JLjava/lang/String;JLnz0;Lnz0;Lpy1;ZFFFLnz0;Lt82;I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v20

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    invoke-virtual {v1}, Lt82;->V()V

    .line 361
    .line 362
    .line 363
    :goto_7
    sget-object v0, Ll97;->a:Ll97;

    .line 364
    .line 365
    return-object v0
.end method
