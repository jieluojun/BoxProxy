.class public final synthetic Lu34;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq34;ZZLm02;Lt72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu34;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu34;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lu34;->j:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lu34;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Lu34;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lu34;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lu34;->i:B

    iput-boolean p1, p0, Lu34;->j:Z

    iput-boolean p2, p0, Lu34;->k:Z

    iput-object p3, p0, Lu34;->l:Ljava/lang/Object;

    iput-object p4, p0, Lu34;->m:Ljava/lang/Object;

    iput-object p5, p0, Lu34;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu34;->i:B

    .line 4
    .line 5
    sget-object v2, Lt11;->a:Lje;

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lu34;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lu34;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lu34;->l:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lv25;

    .line 22
    .line 23
    check-cast v7, Landroid/content/Context;

    .line 24
    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lt82;

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    and-int/lit8 v11, v10, 0x3

    .line 40
    .line 41
    if-eq v11, v4, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v9

    .line 46
    :goto_0
    and-int/2addr v10, v5

    .line 47
    invoke-virtual {v1, v10, v4}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const v4, 0x7f0f031d

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    or-int/2addr v4, v5

    .line 69
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    or-int/2addr v4, v5

    .line 74
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    if-ne v5, v2, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v5, Ld45;

    .line 83
    .line 84
    invoke-direct {v5, v8, v7, v6, v9}, Ld45;-><init>(Lv25;Landroid/content/Context;Ljava/lang/String;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object/from16 v16, v5

    .line 91
    .line 92
    check-cast v16, Lp72;

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0xe

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    iget-boolean v14, v0, Lu34;->j:Z

    .line 102
    .line 103
    iget-boolean v15, v0, Lu34;->k:Z

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-static/range {v10 .. v19}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object/from16 v17, v1

    .line 112
    .line 113
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v3

    .line 117
    :pswitch_0
    check-cast v8, Lhz3;

    .line 118
    .line 119
    check-cast v7, Lqr6;

    .line 120
    .line 121
    move-object v10, v6

    .line 122
    check-cast v10, Lo66;

    .line 123
    .line 124
    move-object/from16 v13, p1

    .line 125
    .line 126
    check-cast v13, Lt82;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-int/lit8 v2, v1, 0x3

    .line 137
    .line 138
    if-eq v2, v4, :cond_4

    .line 139
    .line 140
    move v9, v5

    .line 141
    :cond_4
    and-int/2addr v1, v5

    .line 142
    invoke-virtual {v13, v1, v9}, Lt82;->S(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    sget-object v4, Ld42;->z:Ld42;

    .line 149
    .line 150
    const/high16 v14, 0x6000000

    .line 151
    .line 152
    const/16 v15, 0xc8

    .line 153
    .line 154
    iget-boolean v5, v0, Lu34;->j:Z

    .line 155
    .line 156
    iget-boolean v6, v0, Lu34;->k:Z

    .line 157
    .line 158
    move-object v9, v7

    .line 159
    move-object v7, v8

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual/range {v4 .. v15}, Ld42;->c(ZZLhx2;Lsw3;Lqr6;Lo66;FFLt82;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v13}, Lt82;->V()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v3

    .line 171
    :pswitch_1
    check-cast v8, Lol4;

    .line 172
    .line 173
    check-cast v7, Landroid/content/Context;

    .line 174
    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lt82;

    .line 180
    .line 181
    move-object/from16 v10, p2

    .line 182
    .line 183
    check-cast v10, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    and-int/lit8 v11, v10, 0x3

    .line 190
    .line 191
    if-eq v11, v4, :cond_6

    .line 192
    .line 193
    move v9, v5

    .line 194
    :cond_6
    and-int/2addr v10, v5

    .line 195
    invoke-virtual {v1, v10, v9}, Lt82;->S(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    const v4, 0x7f0f0323

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v1, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    or-int/2addr v4, v5

    .line 217
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    or-int/2addr v4, v5

    .line 222
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    if-ne v5, v2, :cond_8

    .line 229
    .line 230
    :cond_7
    new-instance v5, Ltl4;

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-direct {v5, v8, v7, v6, v2}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    move-object/from16 v16, v5

    .line 240
    .line 241
    check-cast v16, Lp72;

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0xe

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    iget-boolean v14, v0, Lu34;->j:Z

    .line 251
    .line 252
    iget-boolean v15, v0, Lu34;->k:Z

    .line 253
    .line 254
    move-object/from16 v17, v1

    .line 255
    .line 256
    invoke-static/range {v10 .. v19}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    move-object/from16 v17, v1

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 263
    .line 264
    .line 265
    :goto_3
    return-object v3

    .line 266
    :pswitch_2
    check-cast v8, Lq34;

    .line 267
    .line 268
    move-object v12, v7

    .line 269
    check-cast v12, Lm02;

    .line 270
    .line 271
    check-cast v6, Lt72;

    .line 272
    .line 273
    move-object/from16 v14, p1

    .line 274
    .line 275
    check-cast v14, Lt82;

    .line 276
    .line 277
    move-object/from16 v1, p2

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    and-int/lit8 v2, v1, 0x3

    .line 286
    .line 287
    if-eq v2, v4, :cond_a

    .line 288
    .line 289
    move v9, v5

    .line 290
    :cond_a
    and-int/2addr v1, v5

    .line 291
    invoke-virtual {v14, v1, v9}, Lt82;->S(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    const/16 v1, 0xa

    .line 298
    .line 299
    invoke-static {v1, v14}, Ljf1;->E(ILt82;)Lwx6;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-boolean v2, v0, Lu34;->k:Z

    .line 304
    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    iget-wide v4, v8, Lq34;->g:J

    .line 308
    .line 309
    :goto_4
    move-wide v10, v4

    .line 310
    goto :goto_5

    .line 311
    :cond_b
    iget-boolean v0, v0, Lu34;->j:Z

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget-wide v4, v8, Lq34;->b:J

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    iget-wide v4, v8, Lq34;->e:J

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_5
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0xc

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-static/range {v10 .. v16}, Lib6;->a(JLwh;Ljava/lang/String;Lt82;II)Lgh6;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ldv0;

    .line 334
    .line 335
    iget-wide v4, v0, Ldv0;->a:J

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move-object v15, v1

    .line 340
    move-object/from16 v16, v6

    .line 341
    .line 342
    move-object/from16 v17, v14

    .line 343
    .line 344
    move-wide v13, v4

    .line 345
    invoke-static/range {v13 .. v18}, Lga3;->e(JLwx6;Lt72;Lt82;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_d
    invoke-virtual {v14}, Lt82;->V()V

    .line 350
    .line 351
    .line 352
    :goto_6
    return-object v3

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
