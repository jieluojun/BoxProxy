.class public final synthetic Lou5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Le72;

.field public final synthetic l:Lws5;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lu72;


# direct methods
.method public synthetic constructor <init>(Lws5;ZLe72;Landroid/content/Context;Lu72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lou5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lou5;->l:Lws5;

    .line 8
    .line 9
    iput-boolean p2, p0, Lou5;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lou5;->k:Le72;

    .line 12
    .line 13
    iput-object p4, p0, Lou5;->m:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lou5;->n:Lu72;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLe72;Lws5;Landroid/content/Context;Lu72;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lou5;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lou5;->j:Z

    iput-object p2, p0, Lou5;->k:Le72;

    iput-object p3, p0, Lou5;->l:Lws5;

    iput-object p4, p0, Lou5;->m:Landroid/content/Context;

    iput-object p5, p0, Lou5;->n:Lu72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lou5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lt82;

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
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    and-int/2addr v6, v5

    .line 33
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    sget-object v3, Lpw3;->i:Lpw3;

    .line 40
    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v3, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Ly67;->h:Lje;

    .line 48
    .line 49
    sget-object v9, Lo6;->t:Ld20;

    .line 50
    .line 51
    const/4 v10, 0x6

    .line 52
    invoke-static {v8, v9, v1, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-wide v9, v1, Lt82;->T:J

    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v1, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v11, Ll11;->d:Lo6;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lt82;->e0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v11, v1, Lt82;->S:Z

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    sget-object v11, Lu53;->a0:Lej2;

    .line 83
    .line 84
    invoke-virtual {v1, v11}, Lt82;->l(Le72;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v11, Lo6;->Q:Lp01;

    .line 92
    .line 93
    invoke-static {v11, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v8, Lo6;->P:Lp01;

    .line 97
    .line 98
    invoke-static {v8, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Lo6;->R:Lk11;

    .line 106
    .line 107
    invoke-static {v9, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lo6;->O:Lp01;

    .line 114
    .line 115
    invoke-static {v8, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x1040000

    .line 119
    .line 120
    invoke-static {v7, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-boolean v8, v0, Lou5;->j:Z

    .line 125
    .line 126
    xor-int/lit8 v9, v8, 0x1

    .line 127
    .line 128
    move v10, v8

    .line 129
    new-instance v8, Lk63;

    .line 130
    .line 131
    invoke-direct {v8, v6, v5}, Lk63;-><init>(FZ)V

    .line 132
    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0xff0

    .line 137
    .line 138
    move v11, v6

    .line 139
    move-object v6, v7

    .line 140
    iget-object v7, v0, Lou5;->k:Le72;

    .line 141
    .line 142
    move v12, v10

    .line 143
    const/4 v10, 0x0

    .line 144
    move v13, v11

    .line 145
    const/4 v11, 0x0

    .line 146
    move v14, v12

    .line 147
    const/4 v12, 0x0

    .line 148
    move v15, v13

    .line 149
    const/4 v13, 0x0

    .line 150
    move/from16 v16, v14

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    move/from16 v19, v15

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    move/from16 v20, v16

    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    move/from16 v1, v19

    .line 161
    .line 162
    move/from16 v19, v20

    .line 163
    .line 164
    invoke-static/range {v6 .. v18}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v6, v16

    .line 168
    .line 169
    const/high16 v7, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-static {v3, v7}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v6, v3}, Lla3;->q(Lt82;Lsw3;)V

    .line 176
    .line 177
    .line 178
    if-eqz v19, :cond_2

    .line 179
    .line 180
    const v3, 0x1e773380

    .line 181
    .line 182
    .line 183
    const v7, 0x7f0f03fe

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v6, v3, v7, v6, v4}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_3

    .line 191
    :cond_2
    const v3, 0x1e773d94

    .line 192
    .line 193
    .line 194
    const v7, 0x104000a

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    new-instance v8, Lk63;

    .line 199
    .line 200
    invoke-direct {v8, v1, v5}, Lk63;-><init>(FZ)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Lbf0;->b(Lt82;)Lkq6;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iget-object v1, v0, Lou5;->l:Lws5;

    .line 208
    .line 209
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget-object v7, v0, Lou5;->m:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    or-int/2addr v4, v10

    .line 220
    iget-object v0, v0, Lou5;->n:Lu72;

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    or-int/2addr v4, v10

    .line 227
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-nez v4, :cond_3

    .line 232
    .line 233
    sget-object v4, Lt11;->a:Lje;

    .line 234
    .line 235
    if-ne v10, v4, :cond_4

    .line 236
    .line 237
    :cond_3
    new-instance v10, Lbt5;

    .line 238
    .line 239
    invoke-direct {v10, v1, v7, v0, v5}, Lbt5;-><init>(Lws5;Landroid/content/Context;Lu72;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    move-object v7, v10

    .line 246
    check-cast v7, Le72;

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0xf70

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    move-object/from16 v16, v6

    .line 258
    .line 259
    move-object v6, v3

    .line 260
    invoke-static/range {v6 .. v18}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v6, v16

    .line 264
    .line 265
    invoke-virtual {v6, v5}, Lt82;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    move-object v6, v1

    .line 270
    invoke-virtual {v6}, Lt82;->V()V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-object v2

    .line 274
    :pswitch_0
    move-object/from16 v13, p1

    .line 275
    .line 276
    check-cast v13, Lt82;

    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    and-int/lit8 v6, v1, 0x3

    .line 287
    .line 288
    if-eq v6, v3, :cond_6

    .line 289
    .line 290
    move v4, v5

    .line 291
    :cond_6
    and-int/2addr v1, v5

    .line 292
    invoke-virtual {v13, v1, v4}, Lt82;->S(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    new-instance v1, Lzu3;

    .line 299
    .line 300
    const/16 v3, 0x1c

    .line 301
    .line 302
    iget-object v7, v0, Lou5;->l:Lws5;

    .line 303
    .line 304
    invoke-direct {v1, v7, v3}, Lzu3;-><init>(Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    const v3, -0x7629284

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v1, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    new-instance v4, Lou5;

    .line 315
    .line 316
    iget-boolean v5, v0, Lou5;->j:Z

    .line 317
    .line 318
    iget-object v6, v0, Lou5;->k:Le72;

    .line 319
    .line 320
    iget-object v8, v0, Lou5;->m:Landroid/content/Context;

    .line 321
    .line 322
    iget-object v9, v0, Lou5;->n:Lu72;

    .line 323
    .line 324
    invoke-direct/range {v4 .. v9}, Lou5;-><init>(ZLe72;Lws5;Landroid/content/Context;Lu72;)V

    .line 325
    .line 326
    .line 327
    const v0, -0x4bb6ead3

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v4, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const v14, 0x36000

    .line 335
    .line 336
    .line 337
    const/16 v15, 0xf

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-static/range {v7 .. v15}, Lre3;->b(Lsw3;FLjv;Ltz5;Lnz0;Lnz0;Lt82;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_7
    invoke-virtual {v13}, Lt82;->V()V

    .line 348
    .line 349
    .line 350
    :goto_5
    return-object v2

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
