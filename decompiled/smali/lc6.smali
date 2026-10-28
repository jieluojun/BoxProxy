.class public final Llc6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lcc6;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Lr52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcc6;ZLjava/util/Set;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Llc6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llc6;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Llc6;->l:Lcc6;

    .line 6
    .line 7
    iput-boolean p3, p0, Llc6;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Llc6;->n:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, Llc6;->o:Lr52;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llc6;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    iget-object v4, v0, Llc6;->n:Ljava/util/Set;

    .line 10
    .line 11
    iget-boolean v5, v0, Llc6;->m:Z

    .line 12
    .line 13
    const-string v6, "\n"

    .line 14
    .line 15
    iget-object v7, v0, Llc6;->l:Lcc6;

    .line 16
    .line 17
    iget-object v8, v0, Llc6;->k:Ljava/util/List;

    .line 18
    .line 19
    const/16 v9, 0x92

    .line 20
    .line 21
    const/4 v13, 0x4

    .line 22
    iget-object v0, v0, Llc6;->o:Lr52;

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lj13;

    .line 32
    .line 33
    move-object/from16 v16, p2

    .line 34
    .line 35
    check-cast v16, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    move-object/from16 v16, p3

    .line 42
    .line 43
    check-cast v16, Lz01;

    .line 44
    .line 45
    move-object/from16 v18, p4

    .line 46
    .line 47
    check-cast v18, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    and-int/lit8 v19, v18, 0x6

    .line 54
    .line 55
    if-nez v19, :cond_1

    .line 56
    .line 57
    move-object/from16 v11, v16

    .line 58
    .line 59
    check-cast v11, Lv62;

    .line 60
    .line 61
    invoke-virtual {v11, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    move v12, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v12, 0x2

    .line 70
    :goto_0
    or-int v1, v18, v12

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move/from16 v1, v18

    .line 74
    .line 75
    :goto_1
    and-int/lit8 v11, v18, 0x30

    .line 76
    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    move-object/from16 v11, v16

    .line 80
    .line 81
    check-cast v11, Lv62;

    .line 82
    .line 83
    invoke-virtual {v11, v10}, Lv62;->e(I)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    const/16 v17, 0x20

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v17, 0x10

    .line 93
    .line 94
    :goto_2
    or-int v1, v1, v17

    .line 95
    .line 96
    :cond_3
    and-int/lit16 v11, v1, 0x93

    .line 97
    .line 98
    if-eq v11, v9, :cond_4

    .line 99
    .line 100
    move v9, v14

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v9, v15

    .line 103
    :goto_3
    and-int/2addr v1, v14

    .line 104
    move-object/from16 v11, v16

    .line 105
    .line 106
    check-cast v11, Lv62;

    .line 107
    .line 108
    invoke-virtual {v11, v1, v9}, Lv62;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lth2;

    .line 119
    .line 120
    const v8, -0x2a94b8c1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v8}, Lv62;->c0(I)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v7, Lcc6;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v1, Lth2;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7, v6, v8}, Lxu1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move/from16 v18, v15

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    :goto_4
    move/from16 v18, v14

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v11, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v11, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    or-int/2addr v4, v5

    .line 157
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    if-ne v5, v3, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance v5, Lkc6;

    .line 166
    .line 167
    invoke-direct {v5, v0, v1, v14}, Lkc6;-><init>(Lr52;Lth2;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    move-object/from16 v19, v5

    .line 174
    .line 175
    check-cast v19, Lg52;

    .line 176
    .line 177
    sget-object v20, Lz26;->a:Lmy1;

    .line 178
    .line 179
    const/16 v22, 0xc00

    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    move-object/from16 v21, v11

    .line 184
    .line 185
    invoke-static/range {v17 .. v22}, Llh3;->V(Lth2;ZLg52;Lxn3;Lz01;I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v21

    .line 189
    .line 190
    invoke-virtual {v0, v15}, Lv62;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move-object v0, v11

    .line 195
    invoke-virtual {v0}, Lv62;->W()V

    .line 196
    .line 197
    .line 198
    :goto_6
    return-object v2

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lj13;

    .line 202
    .line 203
    move-object/from16 v10, p2

    .line 204
    .line 205
    check-cast v10, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    move-object/from16 v11, p3

    .line 212
    .line 213
    check-cast v11, Lz01;

    .line 214
    .line 215
    move-object/from16 v16, p4

    .line 216
    .line 217
    check-cast v16, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    and-int/lit8 v18, v16, 0x6

    .line 224
    .line 225
    if-nez v18, :cond_b

    .line 226
    .line 227
    move-object v12, v11

    .line 228
    check-cast v12, Lv62;

    .line 229
    .line 230
    invoke-virtual {v12, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    move v12, v13

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const/4 v12, 0x2

    .line 239
    :goto_7
    or-int v1, v16, v12

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move/from16 v1, v16

    .line 243
    .line 244
    :goto_8
    and-int/lit8 v12, v16, 0x30

    .line 245
    .line 246
    if-nez v12, :cond_d

    .line 247
    .line 248
    move-object v12, v11

    .line 249
    check-cast v12, Lv62;

    .line 250
    .line 251
    invoke-virtual {v12, v10}, Lv62;->e(I)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_c

    .line 256
    .line 257
    const/16 v17, 0x20

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_c
    const/16 v17, 0x10

    .line 261
    .line 262
    :goto_9
    or-int v1, v1, v17

    .line 263
    .line 264
    :cond_d
    and-int/lit16 v12, v1, 0x93

    .line 265
    .line 266
    if-eq v12, v9, :cond_e

    .line 267
    .line 268
    move v9, v14

    .line 269
    goto :goto_a

    .line 270
    :cond_e
    move v9, v15

    .line 271
    :goto_a
    and-int/2addr v1, v14

    .line 272
    check-cast v11, Lv62;

    .line 273
    .line 274
    invoke-virtual {v11, v1, v9}, Lv62;->T(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lth2;

    .line 285
    .line 286
    const v8, 0x15f8ef5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v8}, Lv62;->c0(I)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v7, Lcc6;->b:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v8, v1, Lth2;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v7, v6, v8}, Lxu1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v5, :cond_10

    .line 301
    .line 302
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_f
    move/from16 v17, v15

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_10
    :goto_b
    move/from16 v17, v14

    .line 313
    .line 314
    :goto_c
    invoke-virtual {v11, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v11, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    or-int/2addr v4, v5

    .line 323
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v4, :cond_11

    .line 328
    .line 329
    if-ne v5, v3, :cond_12

    .line 330
    .line 331
    :cond_11
    new-instance v5, Lkc6;

    .line 332
    .line 333
    invoke-direct {v5, v0, v1, v15}, Lkc6;-><init>(Lr52;Lth2;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    move-object/from16 v18, v5

    .line 340
    .line 341
    check-cast v18, Lg52;

    .line 342
    .line 343
    sget-object v19, Lz26;->a:Lmy1;

    .line 344
    .line 345
    const/16 v21, 0xc00

    .line 346
    .line 347
    move-object/from16 v16, v1

    .line 348
    .line 349
    move-object/from16 v20, v11

    .line 350
    .line 351
    invoke-static/range {v16 .. v21}, Los2;->Z(Lth2;ZLg52;Lxn3;Lz01;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v15}, Lv62;->r(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_13
    invoke-virtual {v11}, Lv62;->W()V

    .line 359
    .line 360
    .line 361
    :goto_d
    return-object v2

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
