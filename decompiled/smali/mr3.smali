.class public final synthetic Lmr3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqe3;


# direct methods
.method public synthetic constructor <init>(Lqe3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmr3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lmr3;->j:Lqe3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmr3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lmr3;->j:Lqe3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lkx0;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Lt82;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v8, 0x11

    .line 37
    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    move v1, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v5

    .line 43
    :goto_0
    and-int/2addr v8, v6

    .line 44
    invoke-virtual {v7, v8, v1}, Lt82;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lqe3;->listIterator(I)Ljava/util/ListIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    move v9, v5

    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Lpf2;

    .line 57
    .line 58
    invoke-virtual {v4}, Lpf2;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lpf2;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v5, v9, 0x1

    .line 69
    .line 70
    if-ltz v9, :cond_1

    .line 71
    .line 72
    check-cast v4, Lfs4;

    .line 73
    .line 74
    iget-object v6, v4, Lfs4;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v4, Lfs4;->j:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Le72;

    .line 82
    .line 83
    invoke-virtual {v0}, Lqe3;->a()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    new-instance v4, Ljr3;

    .line 88
    .line 89
    const/16 v11, 0x18

    .line 90
    .line 91
    invoke-direct {v4, v6, v11}, Ljr3;-><init>(Ljava/lang/String;B)V

    .line 92
    .line 93
    .line 94
    const v6, -0x7ba5bf2a

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v4, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v17, 0x6

    .line 102
    .line 103
    const/16 v18, 0x3f0

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    move-object/from16 v16, v7

    .line 111
    .line 112
    move-object v7, v4

    .line 113
    invoke-static/range {v7 .. v18}, Lvm3;->a(Lnz0;Le72;IILsw3;Lnz0;ZLuo3;Lsp4;Lt82;II)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v7, v16

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {}, Lul;->Z()V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_2
    move-object/from16 v16, v7

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-object v2

    .line 129
    :pswitch_0
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lkx0;

    .line 132
    .line 133
    move-object/from16 v7, p2

    .line 134
    .line 135
    check-cast v7, Lt82;

    .line 136
    .line 137
    move-object/from16 v8, p3

    .line 138
    .line 139
    check-cast v8, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    and-int/lit8 v1, v8, 0x11

    .line 149
    .line 150
    if-eq v1, v4, :cond_4

    .line 151
    .line 152
    move v1, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v1, v5

    .line 155
    :goto_2
    and-int/2addr v8, v6

    .line 156
    invoke-virtual {v7, v8, v1}, Lt82;->S(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Lqe3;->listIterator(I)Ljava/util/ListIterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    move v9, v5

    .line 167
    move-object v4, v1

    .line 168
    check-cast v4, Lpf2;

    .line 169
    .line 170
    invoke-virtual {v4}, Lpf2;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4}, Lpf2;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    add-int/lit8 v5, v9, 0x1

    .line 181
    .line 182
    if-ltz v9, :cond_5

    .line 183
    .line 184
    check-cast v4, Lfs4;

    .line 185
    .line 186
    iget-object v6, v4, Lfs4;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, v4, Lfs4;->j:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v8, v4

    .line 193
    check-cast v8, Le72;

    .line 194
    .line 195
    invoke-virtual {v0}, Lqe3;->a()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    new-instance v4, Ljr3;

    .line 200
    .line 201
    const/16 v11, 0x15

    .line 202
    .line 203
    invoke-direct {v4, v6, v11}, Ljr3;-><init>(Ljava/lang/String;B)V

    .line 204
    .line 205
    .line 206
    const v6, -0x785cf7b

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v4, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/16 v17, 0x6

    .line 214
    .line 215
    const/16 v18, 0x3f0

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    move-object/from16 v16, v7

    .line 223
    .line 224
    move-object v7, v4

    .line 225
    invoke-static/range {v7 .. v18}, Lvm3;->a(Lnz0;Le72;IILsw3;Lnz0;ZLuo3;Lsp4;Lt82;II)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v7, v16

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-static {}, Lul;->Z()V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :cond_6
    move-object/from16 v16, v7

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 238
    .line 239
    .line 240
    :cond_7
    return-object v2

    .line 241
    :pswitch_1
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lkx0;

    .line 244
    .line 245
    move-object/from16 v7, p2

    .line 246
    .line 247
    check-cast v7, Lt82;

    .line 248
    .line 249
    move-object/from16 v8, p3

    .line 250
    .line 251
    check-cast v8, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    and-int/lit8 v1, v8, 0x11

    .line 261
    .line 262
    if-eq v1, v4, :cond_8

    .line 263
    .line 264
    move v1, v6

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    move v1, v5

    .line 267
    :goto_4
    and-int/2addr v8, v6

    .line 268
    invoke-virtual {v7, v8, v1}, Lt82;->S(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Lqe3;->listIterator(I)Ljava/util/ListIterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_5
    move v9, v5

    .line 279
    move-object v4, v1

    .line 280
    check-cast v4, Lpf2;

    .line 281
    .line 282
    invoke-virtual {v4}, Lpf2;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_b

    .line 287
    .line 288
    invoke-virtual {v4}, Lpf2;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    add-int/lit8 v5, v9, 0x1

    .line 293
    .line 294
    if-ltz v9, :cond_9

    .line 295
    .line 296
    check-cast v4, Lfs4;

    .line 297
    .line 298
    iget-object v8, v4, Lfs4;->i:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, v4, Lfs4;->j:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Le72;

    .line 305
    .line 306
    invoke-virtual {v0}, Lqe3;->a()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    new-instance v11, Ljr3;

    .line 311
    .line 312
    invoke-direct {v11, v8, v6}, Ljr3;-><init>(Ljava/lang/String;B)V

    .line 313
    .line 314
    .line 315
    const v8, -0x2faed64b

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v11, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const/16 v17, 0x6

    .line 323
    .line 324
    const/16 v18, 0x3f0

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    move-object/from16 v16, v7

    .line 332
    .line 333
    move-object v7, v8

    .line 334
    move-object v8, v4

    .line 335
    invoke-static/range {v7 .. v18}, Lvm3;->a(Lnz0;Le72;IILsw3;Lnz0;ZLuo3;Lsp4;Lt82;II)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v7, v16

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    invoke-static {}, Lul;->Z()V

    .line 342
    .line 343
    .line 344
    throw v3

    .line 345
    :cond_a
    move-object/from16 v16, v7

    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 348
    .line 349
    .line 350
    :cond_b
    return-object v2

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
