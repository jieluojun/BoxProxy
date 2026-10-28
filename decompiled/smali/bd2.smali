.class public final synthetic Lbd2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lpa2;

.field public final synthetic l:Llf2;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(Llf2;Lpa2;Lg52;Lnr3;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lbd2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd2;->l:Llf2;

    iput-object p2, p0, Lbd2;->k:Lpa2;

    iput-object p3, p0, Lbd2;->m:Lg52;

    iput-object p4, p0, Lbd2;->n:Lnr3;

    return-void
.end method

.method public synthetic constructor <init>(Lpa2;Llf2;Lg52;Lnr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbd2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbd2;->k:Lpa2;

    .line 8
    .line 9
    iput-object p2, p0, Lbd2;->l:Llf2;

    .line 10
    .line 11
    iput-object p3, p0, Lbd2;->m:Lg52;

    .line 12
    .line 13
    iput-object p4, p0, Lbd2;->n:Lnr3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbd2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    iget-object v4, v0, Lbd2;->n:Lnr3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
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
    check-cast v1, Lj13;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lz01;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v6, :cond_0

    .line 40
    .line 41
    move v5, v7

    .line 42
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 43
    .line 44
    check-cast v8, Lv62;

    .line 45
    .line 46
    invoke-virtual {v8, v1, v5}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/16 v14, 0xd

    .line 54
    .line 55
    sget-object v9, Lun3;->j:Lun3;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/high16 v11, 0x41400000    # 12.0f

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static/range {v9 .. v14}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-object v1, v0, Lbd2;->k:Lpa2;

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    if-ne v6, v3, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v16, Lad1;

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x14

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const-class v19, Lpa2;

    .line 88
    .line 89
    const-string v20, "toggleIpMode"

    .line 90
    .line 91
    const-string v21, "toggleIpMode()V"

    .line 92
    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    invoke-direct/range {v16 .. v23}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v6, v16

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v6, Lgw2;

    .line 104
    .line 105
    move-object v10, v6

    .line 106
    check-cast v10, Lg52;

    .line 107
    .line 108
    invoke-virtual {v8, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v9, v0, Lbd2;->l:Llf2;

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    or-int/2addr v5, v6

    .line 119
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    if-ne v6, v3, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v6, Lgd2;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct {v6, v1, v9, v5}, Lgd2;-><init>(Lpa2;Llf2;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object v11, v6

    .line 137
    check-cast v11, Lg52;

    .line 138
    .line 139
    invoke-virtual {v8, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v8, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    or-int/2addr v5, v6

    .line 148
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    if-ne v6, v3, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v6, Lgd2;

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    invoke-direct {v6, v1, v9, v5}, Lgd2;-><init>(Lpa2;Llf2;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object v13, v6

    .line 166
    check-cast v13, Lg52;

    .line 167
    .line 168
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v3, :cond_7

    .line 173
    .line 174
    new-instance v1, Ly41;

    .line 175
    .line 176
    const/16 v3, 0x12

    .line 177
    .line 178
    invoke-direct {v1, v4, v3}, Ly41;-><init>(Lnr3;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    move-object v14, v1

    .line 185
    check-cast v14, Lg52;

    .line 186
    .line 187
    const/high16 v17, 0x1b0000

    .line 188
    .line 189
    iget-object v12, v0, Lbd2;->m:Lg52;

    .line 190
    .line 191
    move-object/from16 v16, v8

    .line 192
    .line 193
    invoke-static/range {v9 .. v17}, Lc17;->p(Llf2;Lg52;Lg52;Lg52;Lg52;Lg52;Lxn3;Lz01;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    move-object/from16 v16, v8

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 200
    .line 201
    .line 202
    :goto_0
    return-object v2

    .line 203
    :pswitch_0
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lj13;

    .line 206
    .line 207
    move-object/from16 v8, p2

    .line 208
    .line 209
    check-cast v8, Lz01;

    .line 210
    .line 211
    move-object/from16 v9, p3

    .line 212
    .line 213
    check-cast v9, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    and-int/lit8 v1, v9, 0x11

    .line 223
    .line 224
    if-eq v1, v6, :cond_9

    .line 225
    .line 226
    move v1, v7

    .line 227
    goto :goto_1

    .line 228
    :cond_9
    move v1, v5

    .line 229
    :goto_1
    and-int/2addr v9, v7

    .line 230
    check-cast v8, Lv62;

    .line 231
    .line 232
    invoke-virtual {v8, v9, v1}, Lv62;->T(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    iget-object v11, v0, Lbd2;->k:Lpa2;

    .line 239
    .line 240
    invoke-virtual {v8, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    if-ne v9, v3, :cond_b

    .line 251
    .line 252
    :cond_a
    new-instance v9, Lad1;

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0xe

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const-class v12, Lpa2;

    .line 259
    .line 260
    const-string v13, "toggleIpMode"

    .line 261
    .line 262
    const-string v14, "toggleIpMode()V"

    .line 263
    .line 264
    invoke-direct/range {v9 .. v16}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    check-cast v9, Lgw2;

    .line 271
    .line 272
    check-cast v9, Lg52;

    .line 273
    .line 274
    invoke-virtual {v8, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v10, v0, Lbd2;->l:Llf2;

    .line 279
    .line 280
    invoke-virtual {v8, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    or-int/2addr v1, v12

    .line 285
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-nez v1, :cond_c

    .line 290
    .line 291
    if-ne v12, v3, :cond_d

    .line 292
    .line 293
    :cond_c
    new-instance v12, Lgd2;

    .line 294
    .line 295
    invoke-direct {v12, v11, v10, v5}, Lgd2;-><init>(Lpa2;Llf2;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    check-cast v12, Lg52;

    .line 302
    .line 303
    invoke-virtual {v8, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v8, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    or-int/2addr v1, v5

    .line 312
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v1, :cond_e

    .line 317
    .line 318
    if-ne v5, v3, :cond_f

    .line 319
    .line 320
    :cond_e
    new-instance v5, Lgd2;

    .line 321
    .line 322
    invoke-direct {v5, v11, v10, v7}, Lgd2;-><init>(Lpa2;Llf2;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    move-object v14, v5

    .line 329
    check-cast v14, Lg52;

    .line 330
    .line 331
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-ne v1, v3, :cond_10

    .line 336
    .line 337
    new-instance v1, Ly41;

    .line 338
    .line 339
    invoke-direct {v1, v4, v6}, Ly41;-><init>(Lnr3;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    move-object v15, v1

    .line 346
    check-cast v15, Lg52;

    .line 347
    .line 348
    const/high16 v17, 0x30000

    .line 349
    .line 350
    iget-object v13, v0, Lbd2;->m:Lg52;

    .line 351
    .line 352
    move-object/from16 v16, v8

    .line 353
    .line 354
    move-object v11, v9

    .line 355
    invoke-static/range {v10 .. v17}, Llh3;->j(Llf2;Lg52;Lg52;Lg52;Lg52;Lg52;Lz01;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_11
    move-object/from16 v16, v8

    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 362
    .line 363
    .line 364
    :goto_2
    return-object v2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
