.class public final synthetic Ljp5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lcg1;

.field public final synthetic k:I

.field public final synthetic l:Lnq5;

.field public final synthetic m:Lvq5;


# direct methods
.method public synthetic constructor <init>(Lcg1;ILnq5;Lvq5;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljp5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ljp5;->j:Lcg1;

    .line 4
    .line 5
    iput p2, p0, Ljp5;->k:I

    .line 6
    .line 7
    iput-object p3, p0, Ljp5;->l:Lnq5;

    .line 8
    .line 9
    iput-object p4, p0, Ljp5;->m:Lvq5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljp5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Lt11;->a:Lje;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Ljp5;->m:Lvq5;

    .line 13
    .line 14
    iget v7, v0, Ljp5;->k:I

    .line 15
    .line 16
    iget-object v8, v0, Ljp5;->j:Lcg1;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lpl5;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Lt82;

    .line 30
    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v12, 0x11

    .line 43
    .line 44
    if-eq v1, v3, :cond_0

    .line 45
    .line 46
    move v1, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v9

    .line 49
    :goto_0
    and-int/2addr v12, v10

    .line 50
    invoke-virtual {v11, v12, v1}, Lt82;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v11, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v3, Lyo5;

    .line 69
    .line 70
    invoke-direct {v3, v8, v10}, Lyo5;-><init>(Lcg1;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v3, Le72;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcg1;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    sget-object v15, Lga7;->T:Lnz0;

    .line 83
    .line 84
    const/16 v17, 0x6000

    .line 85
    .line 86
    const/16 v18, 0xa

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    move-object/from16 v16, v11

    .line 91
    .line 92
    move-object v11, v3

    .line 93
    invoke-static/range {v11 .. v18}, Lfc3;->a(Le72;Lsw3;ZZLt72;Lt82;II)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, v16

    .line 97
    .line 98
    if-ne v7, v10, :cond_5

    .line 99
    .line 100
    const v3, -0x6e6144ee

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 104
    .line 105
    .line 106
    const v3, 0x7f0f03cb

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v15, v0, Ljp5;->l:Lnq5;

    .line 114
    .line 115
    invoke-virtual {v1, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    if-ne v3, v4, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v13, Lsi3;

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x16

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const-class v16, Lnq5;

    .line 135
    .line 136
    const-string v17, "updateAllProviders"

    .line 137
    .line 138
    const-string v18, "updateAllProviders()V"

    .line 139
    .line 140
    invoke-direct/range {v13 .. v20}, Lsi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v13

    .line 147
    :cond_4
    check-cast v3, Ls23;

    .line 148
    .line 149
    invoke-virtual {v6}, Lvq5;->i()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v13, v0, 0x1

    .line 154
    .line 155
    new-instance v11, Lfq1;

    .line 156
    .line 157
    move-object v15, v3

    .line 158
    check-cast v15, Le72;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x74

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-direct/range {v11 .. v17}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, Leq1;

    .line 173
    .line 174
    invoke-direct {v3, v0}, Leq1;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const v0, -0x6e6100de

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Liv1;->i:Liv1;

    .line 195
    .line 196
    :goto_1
    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v1, v9, v5}, Lbe3;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move-object v1, v11

    .line 202
    invoke-virtual {v1}, Lt82;->V()V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-object v2

    .line 206
    :pswitch_0
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lpl5;

    .line 209
    .line 210
    move-object/from16 v11, p2

    .line 211
    .line 212
    check-cast v11, Lt82;

    .line 213
    .line 214
    move-object/from16 v12, p3

    .line 215
    .line 216
    check-cast v12, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    and-int/lit8 v1, v12, 0x11

    .line 226
    .line 227
    if-eq v1, v3, :cond_7

    .line 228
    .line 229
    move v1, v10

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move v1, v9

    .line 232
    :goto_3
    and-int/2addr v12, v10

    .line 233
    invoke-virtual {v11, v12, v1}, Lt82;->S(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    invoke-virtual {v11, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    if-ne v3, v4, :cond_9

    .line 250
    .line 251
    :cond_8
    new-instance v3, Lyo5;

    .line 252
    .line 253
    invoke-direct {v3, v8, v5}, Lyo5;-><init>(Lcg1;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    check-cast v3, Le72;

    .line 260
    .line 261
    invoke-virtual {v8}, Lcg1;->n()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    sget-object v15, Lga7;->Z:Lnz0;

    .line 266
    .line 267
    const/16 v17, 0x6000

    .line 268
    .line 269
    const/16 v18, 0xa

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    move-object/from16 v16, v11

    .line 274
    .line 275
    move-object v11, v3

    .line 276
    invoke-static/range {v11 .. v18}, Lfc3;->a(Le72;Lsw3;ZZLt72;Lt82;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v16

    .line 280
    .line 281
    if-ne v7, v10, :cond_c

    .line 282
    .line 283
    const v3, 0x357c3a60

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 287
    .line 288
    .line 289
    iget-object v13, v0, Ljp5;->l:Lnq5;

    .line 290
    .line 291
    invoke-virtual {v1, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    if-ne v3, v4, :cond_b

    .line 302
    .line 303
    :cond_a
    new-instance v11, Lsi3;

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x15

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const-class v14, Lnq5;

    .line 311
    .line 312
    const-string v15, "updateAllProviders"

    .line 313
    .line 314
    const-string v16, "updateAllProviders()V"

    .line 315
    .line 316
    invoke-direct/range {v11 .. v18}, Lsi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v3, v11

    .line 323
    :cond_b
    check-cast v3, Ls23;

    .line 324
    .line 325
    move-object v11, v3

    .line 326
    check-cast v11, Le72;

    .line 327
    .line 328
    invoke-virtual {v6}, Lvq5;->i()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    xor-int/lit8 v14, v0, 0x1

    .line 333
    .line 334
    new-instance v0, Lnp5;

    .line 335
    .line 336
    invoke-direct {v0, v6, v9}, Lnp5;-><init>(Lvq5;B)V

    .line 337
    .line 338
    .line 339
    const v3, 0x63d34bed

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v0, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    const/16 v17, 0x6000

    .line 347
    .line 348
    const/16 v18, 0x6

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    move-object/from16 v16, v1

    .line 353
    .line 354
    invoke-static/range {v11 .. v18}, Lfc3;->a(Le72;Lsw3;ZZLt72;Lt82;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_c
    const v0, 0x3588c036

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_d
    move-object v1, v11

    .line 372
    invoke-virtual {v1}, Lt82;->V()V

    .line 373
    .line 374
    .line 375
    :goto_4
    return-object v2

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
