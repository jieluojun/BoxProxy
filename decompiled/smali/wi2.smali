.class public final synthetic Lwi2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lgg2;

.field public final synthetic k:Lcl2;

.field public final synthetic l:Le72;

.field public final synthetic m:Lh04;


# direct methods
.method public synthetic constructor <init>(Lcl2;Lgg2;Le72;Lh04;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lwi2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi2;->k:Lcl2;

    iput-object p2, p0, Lwi2;->j:Lgg2;

    iput-object p3, p0, Lwi2;->l:Le72;

    iput-object p4, p0, Lwi2;->m:Lh04;

    return-void
.end method

.method public synthetic constructor <init>(Lgg2;Lcl2;Le72;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwi2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwi2;->j:Lgg2;

    .line 8
    .line 9
    iput-object p2, p0, Lwi2;->k:Lcl2;

    .line 10
    .line 11
    iput-object p3, p0, Lwi2;->l:Le72;

    .line 12
    .line 13
    iput-object p4, p0, Lwi2;->m:Lh04;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwi2;->i:B

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
    iget-object v5, v0, Lwi2;->m:Lh04;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lo73;

    .line 21
    .line 22
    move-object/from16 v15, p2

    .line 23
    .line 24
    check-cast v15, Lt82;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v6, v7

    .line 42
    :cond_0
    and-int/2addr v8, v7

    .line 43
    invoke-virtual {v15, v8, v6}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0xd

    .line 51
    .line 52
    sget-object v6, Lpw3;->i:Lpw3;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/high16 v8, 0x41400000    # 12.0f

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget-object v8, v0, Lwi2;->j:Lgg2;

    .line 63
    .line 64
    invoke-virtual {v15, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v6, Lle1;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/16 v13, 0x16

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const-class v9, Lgg2;

    .line 83
    .line 84
    const-string v10, "toggleIpMode"

    .line 85
    .line 86
    const-string v11, "toggleIpMode()V"

    .line 87
    .line 88
    invoke-direct/range {v6 .. v13}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v6

    .line 95
    :cond_2
    check-cast v3, Ls23;

    .line 96
    .line 97
    move-object v9, v3

    .line 98
    check-cast v9, Le72;

    .line 99
    .line 100
    invoke-virtual {v15, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v3, v0, Lwi2;->k:Lcl2;

    .line 105
    .line 106
    invoke-virtual {v15, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    or-int/2addr v1, v6

    .line 111
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    if-ne v6, v4, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v6, Lzi2;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v6, v8, v3, v1}, Lzi2;-><init>(Lgg2;Lcl2;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v10, v6

    .line 129
    check-cast v10, Le72;

    .line 130
    .line 131
    invoke-virtual {v15, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v15, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    or-int/2addr v1, v6

    .line 140
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    if-ne v6, v4, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v6, Lzi2;

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-direct {v6, v8, v3, v1}, Lzi2;-><init>(Lgg2;Lcl2;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object v12, v6

    .line 158
    check-cast v12, Le72;

    .line 159
    .line 160
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v4, :cond_7

    .line 165
    .line 166
    new-instance v1, Lu12;

    .line 167
    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    invoke-direct {v1, v5, v4}, Lu12;-><init>(Lh04;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    move-object v13, v1

    .line 177
    check-cast v13, Le72;

    .line 178
    .line 179
    const/high16 v16, 0x1b0000

    .line 180
    .line 181
    iget-object v11, v0, Lwi2;->l:Le72;

    .line 182
    .line 183
    move-object v8, v3

    .line 184
    invoke-static/range {v8 .. v16}, Lht;->B(Lcl2;Le72;Le72;Le72;Le72;Le72;Lsw3;Lt82;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    invoke-virtual {v15}, Lt82;->V()V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-object v2

    .line 192
    :pswitch_0
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lo73;

    .line 195
    .line 196
    move-object/from16 v14, p2

    .line 197
    .line 198
    check-cast v14, Lt82;

    .line 199
    .line 200
    move-object/from16 v8, p3

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    and-int/lit8 v1, v8, 0x11

    .line 212
    .line 213
    if-eq v1, v3, :cond_9

    .line 214
    .line 215
    move v1, v7

    .line 216
    goto :goto_1

    .line 217
    :cond_9
    move v1, v6

    .line 218
    :goto_1
    and-int/2addr v8, v7

    .line 219
    invoke-virtual {v14, v8, v1}, Lt82;->S(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_11

    .line 224
    .line 225
    iget-object v1, v0, Lwi2;->j:Lgg2;

    .line 226
    .line 227
    invoke-virtual {v14, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-nez v3, :cond_a

    .line 236
    .line 237
    if-ne v8, v4, :cond_b

    .line 238
    .line 239
    :cond_a
    new-instance v15, Lle1;

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x10

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const-class v18, Lgg2;

    .line 248
    .line 249
    const-string v19, "toggleIpMode"

    .line 250
    .line 251
    const-string v20, "toggleIpMode()V"

    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    invoke-direct/range {v15 .. v22}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v8, v15

    .line 262
    :cond_b
    check-cast v8, Ls23;

    .line 263
    .line 264
    move-object v9, v8

    .line 265
    check-cast v9, Le72;

    .line 266
    .line 267
    invoke-virtual {v14, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget-object v8, v0, Lwi2;->k:Lcl2;

    .line 272
    .line 273
    invoke-virtual {v14, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    or-int/2addr v3, v10

    .line 278
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-nez v3, :cond_c

    .line 283
    .line 284
    if-ne v10, v4, :cond_d

    .line 285
    .line 286
    :cond_c
    new-instance v10, Lzi2;

    .line 287
    .line 288
    invoke-direct {v10, v1, v8, v6}, Lzi2;-><init>(Lgg2;Lcl2;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    check-cast v10, Le72;

    .line 295
    .line 296
    invoke-virtual {v14, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v14, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    or-int/2addr v3, v6

    .line 305
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v3, :cond_e

    .line 310
    .line 311
    if-ne v6, v4, :cond_f

    .line 312
    .line 313
    :cond_e
    new-instance v6, Lzi2;

    .line 314
    .line 315
    invoke-direct {v6, v1, v8, v7}, Lzi2;-><init>(Lgg2;Lcl2;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    move-object v12, v6

    .line 322
    check-cast v12, Le72;

    .line 323
    .line 324
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v4, :cond_10

    .line 329
    .line 330
    new-instance v1, Lu12;

    .line 331
    .line 332
    const/4 v3, 0x6

    .line 333
    invoke-direct {v1, v5, v3}, Lu12;-><init>(Lh04;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    move-object v13, v1

    .line 340
    check-cast v13, Le72;

    .line 341
    .line 342
    const/high16 v15, 0x30000

    .line 343
    .line 344
    iget-object v11, v0, Lwi2;->l:Le72;

    .line 345
    .line 346
    invoke-static/range {v8 .. v15}, Lqr;->q(Lcl2;Le72;Le72;Le72;Le72;Le72;Lt82;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_11
    invoke-virtual {v14}, Lt82;->V()V

    .line 351
    .line 352
    .line 353
    :goto_2
    return-object v2

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
