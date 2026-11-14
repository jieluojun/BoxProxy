.class public final synthetic Lga4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Le72;

.field public final synthetic l:I

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;

.field public final synthetic o:Le72;

.field public final synthetic p:Lh04;


# direct methods
.method public synthetic constructor <init>(ILe72;ILe72;Le72;Le72;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lga4;->i:B

    .line 2
    .line 3
    iput p1, p0, Lga4;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lga4;->k:Le72;

    .line 6
    .line 7
    iput p3, p0, Lga4;->l:I

    .line 8
    .line 9
    iput-object p4, p0, Lga4;->m:Le72;

    .line 10
    .line 11
    iput-object p5, p0, Lga4;->n:Le72;

    .line 12
    .line 13
    iput-object p6, p0, Lga4;->o:Le72;

    .line 14
    .line 15
    iput-object p7, p0, Lga4;->p:Lh04;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lga4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lkx0;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lt82;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/2addr v7, v4

    .line 41
    invoke-virtual {v6, v7, v1}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_b

    .line 46
    .line 47
    iget v1, v0, Lga4;->j:I

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v10, v5

    .line 54
    :goto_1
    sget-object v3, Lab;->Q:Lnz0;

    .line 55
    .line 56
    iget-object v7, v0, Lga4;->k:Le72;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v11, v0, Lga4;->p:Lh04;

    .line 67
    .line 68
    sget-object v12, Lt11;->a:Lje;

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    if-ne v9, v12, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v9, Lcq0;

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    invoke-direct {v9, v7, v11, v8}, Lcq0;-><init>(Le72;Lh04;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v7, v9

    .line 84
    check-cast v7, Le72;

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x71c

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v13, v11

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v14, v12

    .line 95
    const/4 v12, 0x4

    .line 96
    move-object v15, v13

    .line 97
    const/4 v13, 0x0

    .line 98
    move-object/from16 v16, v14

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    move-object/from16 v17, v15

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    move-object/from16 v20, v17

    .line 105
    .line 106
    const v17, 0xd80006

    .line 107
    .line 108
    .line 109
    move-object/from16 v21, v6

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    move-object/from16 v3, v20

    .line 113
    .line 114
    move/from16 v20, v4

    .line 115
    .line 116
    move-object/from16 v4, v16

    .line 117
    .line 118
    move-object/from16 v16, v21

    .line 119
    .line 120
    invoke-static/range {v6 .. v19}, Lvm3;->d(Lnz0;Le72;Lsw3;Lnz0;ZIILxo3;Luo3;Lsp4;Lt82;III)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v6, v16

    .line 124
    .line 125
    iget v7, v0, Lga4;->l:I

    .line 126
    .line 127
    add-int/lit8 v7, v7, -0x1

    .line 128
    .line 129
    if-ge v1, v7, :cond_4

    .line 130
    .line 131
    move/from16 v10, v20

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v10, v5

    .line 135
    :goto_2
    sget-object v1, Lab;->R:Lnz0;

    .line 136
    .line 137
    iget-object v5, v0, Lga4;->m:Le72;

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    if-ne v8, v4, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v8, Lcq0;

    .line 152
    .line 153
    const/4 v7, 0x6

    .line 154
    invoke-direct {v8, v5, v3, v7}, Lcq0;-><init>(Le72;Lh04;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object v7, v8

    .line 161
    check-cast v7, Le72;

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x71c

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v11, 0x1

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const v17, 0xd80006

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v6

    .line 177
    .line 178
    move-object v6, v1

    .line 179
    invoke-static/range {v6 .. v19}, Lvm3;->d(Lnz0;Le72;Lsw3;Lnz0;ZIILxo3;Luo3;Lsp4;Lt82;III)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v6, v16

    .line 183
    .line 184
    sget-object v1, Lab;->S:Lnz0;

    .line 185
    .line 186
    iget-object v5, v0, Lga4;->n:Le72;

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    if-ne v8, v4, :cond_8

    .line 199
    .line 200
    :cond_7
    new-instance v8, Lcq0;

    .line 201
    .line 202
    const/4 v7, 0x7

    .line 203
    invoke-direct {v8, v5, v3, v7}, Lcq0;-><init>(Le72;Lh04;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    move-object v7, v8

    .line 210
    check-cast v7, Le72;

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x73c

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x2

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const v17, 0xd80006

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v6

    .line 227
    .line 228
    move-object v6, v1

    .line 229
    invoke-static/range {v6 .. v19}, Lvm3;->d(Lnz0;Le72;Lsw3;Lnz0;ZIILxo3;Luo3;Lsp4;Lt82;III)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v6, v16

    .line 233
    .line 234
    sget-object v1, Lab;->T:Lnz0;

    .line 235
    .line 236
    iget-object v0, v0, Lga4;->o:Le72;

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v5, :cond_9

    .line 247
    .line 248
    if-ne v7, v4, :cond_a

    .line 249
    .line 250
    :cond_9
    new-instance v7, Lcq0;

    .line 251
    .line 252
    const/16 v4, 0x8

    .line 253
    .line 254
    invoke-direct {v7, v0, v3, v4}, Lcq0;-><init>(Le72;Lh04;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    check-cast v7, Le72;

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x73c

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x3

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const v17, 0xd80006

    .line 274
    .line 275
    .line 276
    move-object/from16 v16, v6

    .line 277
    .line 278
    move-object v6, v1

    .line 279
    invoke-static/range {v6 .. v19}, Lvm3;->d(Lnz0;Le72;Lsw3;Lnz0;ZIILxo3;Luo3;Lsp4;Lt82;III)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    move-object/from16 v16, v6

    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 286
    .line 287
    .line 288
    :goto_3
    return-object v2

    .line 289
    :pswitch_0
    move/from16 v20, v4

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lkx0;

    .line 294
    .line 295
    move-object/from16 v13, p2

    .line 296
    .line 297
    check-cast v13, Lt82;

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    check-cast v4, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    and-int/lit8 v1, v4, 0x11

    .line 311
    .line 312
    if-eq v1, v3, :cond_c

    .line 313
    .line 314
    move/from16 v5, v20

    .line 315
    .line 316
    :cond_c
    and-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    invoke-virtual {v13, v4, v5}, Lt82;->S(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    new-instance v3, Lga4;

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    iget v4, v0, Lga4;->j:I

    .line 328
    .line 329
    iget-object v5, v0, Lga4;->k:Le72;

    .line 330
    .line 331
    iget v6, v0, Lga4;->l:I

    .line 332
    .line 333
    iget-object v7, v0, Lga4;->m:Le72;

    .line 334
    .line 335
    iget-object v8, v0, Lga4;->n:Le72;

    .line 336
    .line 337
    iget-object v9, v0, Lga4;->o:Le72;

    .line 338
    .line 339
    iget-object v10, v0, Lga4;->p:Lh04;

    .line 340
    .line 341
    invoke-direct/range {v3 .. v11}, Lga4;-><init>(ILe72;ILe72;Le72;Le72;Lh04;B)V

    .line 342
    .line 343
    .line 344
    const v0, -0x61a5b0b0

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const/high16 v14, 0x30000

    .line 352
    .line 353
    const/16 v15, 0x1f

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const-wide/16 v10, 0x0

    .line 360
    .line 361
    invoke-static/range {v6 .. v15}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_d
    invoke-virtual {v13}, Lt82;->V()V

    .line 366
    .line 367
    .line 368
    :goto_4
    return-object v2

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
