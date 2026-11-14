.class public final synthetic Lna4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Lob4;

.field public final synthetic l:Lg94;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;Lob4;Lg94;Lh04;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lna4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lna4;->j:Lh04;

    .line 8
    .line 9
    iput-object p2, p0, Lna4;->k:Lob4;

    .line 10
    .line 11
    iput-object p3, p0, Lna4;->l:Lg94;

    .line 12
    .line 13
    iput-object p4, p0, Lna4;->m:Lh04;

    .line 14
    .line 15
    iput-object p5, p0, Lna4;->n:Lh04;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lob4;Lg94;Lh04;Lh04;Lh04;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lna4;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna4;->k:Lob4;

    iput-object p2, p0, Lna4;->l:Lg94;

    iput-object p3, p0, Lna4;->j:Lh04;

    iput-object p4, p0, Lna4;->m:Lh04;

    iput-object p5, p0, Lna4;->n:Lh04;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lna4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    check-cast v12, Lt82;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lq31;

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    iget-object v8, v0, Lna4;->j:Lh04;

    .line 41
    .line 42
    invoke-direct {v1, v8, v3}, Lq31;-><init>(Lh04;B)V

    .line 43
    .line 44
    .line 45
    const v3, 0x2a22c330

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v4, Lna4;

    .line 53
    .line 54
    iget-object v5, v0, Lna4;->k:Lob4;

    .line 55
    .line 56
    iget-object v6, v0, Lna4;->l:Lg94;

    .line 57
    .line 58
    iget-object v7, v0, Lna4;->m:Lh04;

    .line 59
    .line 60
    iget-object v9, v0, Lna4;->n:Lh04;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lna4;-><init>(Lob4;Lg94;Lh04;Lh04;Lh04;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x10523ba1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const v13, 0x36000

    .line 73
    .line 74
    .line 75
    const/16 v14, 0xf

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v6 .. v14}, Lre3;->b(Lsw3;FLjv;Ltz5;Lnz0;Lnz0;Lt82;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v12}, Lt82;->V()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v2

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lt82;

    .line 92
    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    and-int/lit8 v7, v6, 0x3

    .line 102
    .line 103
    if-eq v7, v4, :cond_2

    .line 104
    .line 105
    move v3, v5

    .line 106
    :cond_2
    and-int/2addr v6, v5

    .line 107
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    sget-object v3, Lpw3;->i:Lpw3;

    .line 114
    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v3, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Ly67;->h:Lje;

    .line 122
    .line 123
    sget-object v8, Lo6;->t:Ld20;

    .line 124
    .line 125
    const/4 v9, 0x6

    .line 126
    invoke-static {v7, v8, v1, v9}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-wide v8, v1, Lt82;->T:J

    .line 131
    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v1, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v10, Ll11;->d:Lo6;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lt82;->e0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v10, v1, Lt82;->S:Z

    .line 153
    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    sget-object v10, Lu53;->a0:Lej2;

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Lt82;->l(Le72;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v10, Lo6;->Q:Lp01;

    .line 166
    .line 167
    invoke-static {v10, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Lo6;->P:Lp01;

    .line 171
    .line 172
    invoke-static {v7, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Lo6;->R:Lk11;

    .line 180
    .line 181
    invoke-static {v8, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lo6;->O:Lp01;

    .line 188
    .line 189
    invoke-static {v7, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x1040000

    .line 193
    .line 194
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v7, v0, Lna4;->j:Lh04;

    .line 203
    .line 204
    sget-object v8, Lt11;->a:Lje;

    .line 205
    .line 206
    if-ne v6, v8, :cond_4

    .line 207
    .line 208
    new-instance v6, Lx84;

    .line 209
    .line 210
    const/16 v9, 0xb

    .line 211
    .line 212
    invoke-direct {v6, v7, v9}, Lx84;-><init>(Lh04;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    move-object v14, v6

    .line 219
    check-cast v14, Le72;

    .line 220
    .line 221
    new-instance v15, Lk63;

    .line 222
    .line 223
    invoke-direct {v15, v4, v5}, Lk63;-><init>(FZ)V

    .line 224
    .line 225
    .line 226
    const/16 v24, 0x30

    .line 227
    .line 228
    const/16 v25, 0xff8

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    move-object/from16 v23, v1

    .line 245
    .line 246
    invoke-static/range {v13 .. v25}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 247
    .line 248
    .line 249
    const/high16 v6, 0x41a00000    # 20.0f

    .line 250
    .line 251
    const v9, 0x104000a

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v6, v1, v9, v1}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    iget-object v3, v0, Lna4;->k:Lob4;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iget-object v9, v0, Lna4;->l:Lg94;

    .line 265
    .line 266
    invoke-virtual {v1, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    or-int/2addr v6, v10

    .line 271
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-nez v6, :cond_5

    .line 276
    .line 277
    if-ne v10, v8, :cond_6

    .line 278
    .line 279
    :cond_5
    new-instance v14, Ljd;

    .line 280
    .line 281
    const/16 v20, 0x5

    .line 282
    .line 283
    iget-object v15, v0, Lna4;->m:Lh04;

    .line 284
    .line 285
    iget-object v0, v0, Lna4;->n:Lh04;

    .line 286
    .line 287
    move-object/from16 v18, v0

    .line 288
    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    move-object/from16 v19, v7

    .line 292
    .line 293
    move-object/from16 v17, v9

    .line 294
    .line 295
    invoke-direct/range {v14 .. v20}, Ljd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v10, v14

    .line 302
    :cond_6
    move-object v14, v10

    .line 303
    check-cast v14, Le72;

    .line 304
    .line 305
    new-instance v15, Lk63;

    .line 306
    .line 307
    invoke-direct {v15, v4, v5}, Lk63;-><init>(FZ)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lbf0;->b(Lt82;)Lkq6;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0xf78

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    move-object/from16 v23, v1

    .line 331
    .line 332
    invoke-static/range {v13 .. v25}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    invoke-virtual {v1}, Lt82;->V()V

    .line 340
    .line 341
    .line 342
    :goto_2
    return-object v2

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
