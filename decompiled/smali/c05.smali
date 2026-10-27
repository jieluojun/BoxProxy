.class public final Lc05;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lp15;

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:Lc25;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Z

.field public final synthetic s:Lnr3;

.field public final synthetic t:Lr52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp15;Ljava/util/Set;Lc25;ILjava/util/Map;Ljava/util/Map;ZLnr3;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lc05;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lc05;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lc05;->l:Lp15;

    .line 6
    .line 7
    iput-object p3, p0, Lc05;->m:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Lc05;->n:Lc25;

    .line 10
    .line 11
    iput p5, p0, Lc05;->o:I

    .line 12
    .line 13
    iput-object p6, p0, Lc05;->p:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p7, p0, Lc05;->q:Ljava/util/Map;

    .line 16
    .line 17
    iput-boolean p8, p0, Lc05;->r:Z

    .line 18
    .line 19
    iput-object p9, p0, Lc05;->s:Lnr3;

    .line 20
    .line 21
    iput-object p10, p0, Lc05;->t:Lr52;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc05;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lun3;->j:Lun3;

    .line 8
    .line 9
    iget-object v4, v0, Lc05;->k:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

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
    check-cast v1, Lj13;

    .line 26
    .line 27
    move-object/from16 v12, p2

    .line 28
    .line 29
    check-cast v12, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    move-object/from16 v13, p3

    .line 36
    .line 37
    check-cast v13, Lz01;

    .line 38
    .line 39
    move-object/from16 v14, p4

    .line 40
    .line 41
    check-cast v14, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    and-int/lit8 v15, v14, 0x6

    .line 48
    .line 49
    if-nez v15, :cond_1

    .line 50
    .line 51
    move-object v15, v13

    .line 52
    check-cast v15, Lv62;

    .line 53
    .line 54
    invoke-virtual {v15, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_0

    .line 59
    .line 60
    move v8, v9

    .line 61
    :cond_0
    or-int/2addr v8, v14

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v8, v14

    .line 64
    :goto_0
    and-int/lit8 v9, v14, 0x30

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    move-object v9, v13

    .line 69
    check-cast v9, Lv62;

    .line 70
    .line 71
    invoke-virtual {v9, v12}, Lv62;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    move v6, v7

    .line 78
    :cond_2
    or-int/2addr v8, v6

    .line 79
    :cond_3
    and-int/lit16 v6, v8, 0x93

    .line 80
    .line 81
    if-eq v6, v5, :cond_4

    .line 82
    .line 83
    move v5, v10

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v5, 0x0

    .line 86
    :goto_1
    and-int/lit8 v6, v8, 0x1

    .line 87
    .line 88
    check-cast v13, Lv62;

    .line 89
    .line 90
    invoke-virtual {v13, v6, v5}, Lv62;->T(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v15, v4

    .line 101
    check-cast v15, Ld15;

    .line 102
    .line 103
    const v4, -0xab3983e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v4}, Lv62;->c0(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v4, v15, Ld15;->f:Z

    .line 110
    .line 111
    iget-boolean v5, v15, Ld15;->g:Z

    .line 112
    .line 113
    invoke-static {v1, v3}, Lj13;->a(Lj13;Lxn3;)Lxn3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v14, Lyz4;

    .line 118
    .line 119
    iget-object v3, v0, Lc05;->t:Lr52;

    .line 120
    .line 121
    const/16 v25, 0x1

    .line 122
    .line 123
    iget-object v6, v0, Lc05;->l:Lp15;

    .line 124
    .line 125
    iget-object v7, v0, Lc05;->m:Ljava/util/Set;

    .line 126
    .line 127
    iget-object v8, v0, Lc05;->n:Lc25;

    .line 128
    .line 129
    iget v9, v0, Lc05;->o:I

    .line 130
    .line 131
    iget-object v10, v0, Lc05;->p:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v12, v0, Lc05;->q:Ljava/util/Map;

    .line 134
    .line 135
    iget-boolean v11, v0, Lc05;->r:Z

    .line 136
    .line 137
    iget-object v0, v0, Lc05;->s:Lnr3;

    .line 138
    .line 139
    move-object/from16 v23, v0

    .line 140
    .line 141
    move-object/from16 v24, v3

    .line 142
    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    move-object/from16 v17, v7

    .line 146
    .line 147
    move-object/from16 v18, v8

    .line 148
    .line 149
    move/from16 v19, v9

    .line 150
    .line 151
    move-object/from16 v20, v10

    .line 152
    .line 153
    move/from16 v22, v11

    .line 154
    .line 155
    move-object/from16 v21, v12

    .line 156
    .line 157
    invoke-direct/range {v14 .. v25}, Lyz4;-><init>(Ld15;Lp15;Ljava/util/Set;Lc25;ILjava/util/Map;Ljava/util/Map;ZLnr3;Lr52;B)V

    .line 158
    .line 159
    .line 160
    const v0, 0x1e9b845f

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v14, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    const/16 v19, 0xc00

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    move v14, v4

    .line 172
    move v15, v5

    .line 173
    move-object/from16 v18, v13

    .line 174
    .line 175
    invoke-static/range {v14 .. v19}, Lzc7;->z(ZZLxn3;Lty0;Lz01;I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v13, v0}, Lv62;->r(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v13}, Lv62;->W()V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-object v2

    .line 187
    :pswitch_0
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lj13;

    .line 190
    .line 191
    move-object/from16 v11, p2

    .line 192
    .line 193
    check-cast v11, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    move-object/from16 v12, p3

    .line 200
    .line 201
    check-cast v12, Lz01;

    .line 202
    .line 203
    move-object/from16 v13, p4

    .line 204
    .line 205
    check-cast v13, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    and-int/lit8 v14, v13, 0x6

    .line 212
    .line 213
    if-nez v14, :cond_7

    .line 214
    .line 215
    move-object v14, v12

    .line 216
    check-cast v14, Lv62;

    .line 217
    .line 218
    invoke-virtual {v14, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_6

    .line 223
    .line 224
    move v8, v9

    .line 225
    :cond_6
    or-int/2addr v8, v13

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move v8, v13

    .line 228
    :goto_3
    and-int/lit8 v9, v13, 0x30

    .line 229
    .line 230
    if-nez v9, :cond_9

    .line 231
    .line 232
    move-object v9, v12

    .line 233
    check-cast v9, Lv62;

    .line 234
    .line 235
    invoke-virtual {v9, v11}, Lv62;->e(I)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    move v6, v7

    .line 242
    :cond_8
    or-int/2addr v8, v6

    .line 243
    :cond_9
    and-int/lit16 v6, v8, 0x93

    .line 244
    .line 245
    if-eq v6, v5, :cond_a

    .line 246
    .line 247
    move v5, v10

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    const/4 v5, 0x0

    .line 250
    :goto_4
    and-int/lit8 v6, v8, 0x1

    .line 251
    .line 252
    check-cast v12, Lv62;

    .line 253
    .line 254
    invoke-virtual {v12, v6, v5}, Lv62;->T(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object v14, v4

    .line 265
    check-cast v14, Ld15;

    .line 266
    .line 267
    const v4, -0x20a8db2c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v4}, Lv62;->c0(I)V

    .line 271
    .line 272
    .line 273
    iget-object v15, v0, Lc05;->l:Lp15;

    .line 274
    .line 275
    iget-boolean v4, v15, Lp15;->k:Z

    .line 276
    .line 277
    iget-boolean v5, v14, Ld15;->f:Z

    .line 278
    .line 279
    iget-boolean v6, v14, Ld15;->g:Z

    .line 280
    .line 281
    invoke-static {v1, v3}, Lj13;->a(Lj13;Lxn3;)Lxn3;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v13, Lyz4;

    .line 286
    .line 287
    iget-object v3, v0, Lc05;->t:Lr52;

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    iget-object v7, v0, Lc05;->m:Ljava/util/Set;

    .line 292
    .line 293
    iget-object v8, v0, Lc05;->n:Lc25;

    .line 294
    .line 295
    iget v9, v0, Lc05;->o:I

    .line 296
    .line 297
    iget-object v10, v0, Lc05;->p:Ljava/util/Map;

    .line 298
    .line 299
    iget-object v11, v0, Lc05;->q:Ljava/util/Map;

    .line 300
    .line 301
    move-object/from16 p1, v1

    .line 302
    .line 303
    iget-boolean v1, v0, Lc05;->r:Z

    .line 304
    .line 305
    iget-object v0, v0, Lc05;->s:Lnr3;

    .line 306
    .line 307
    move-object/from16 v22, v0

    .line 308
    .line 309
    move/from16 v21, v1

    .line 310
    .line 311
    move-object/from16 v23, v3

    .line 312
    .line 313
    move-object/from16 v16, v7

    .line 314
    .line 315
    move-object/from16 v17, v8

    .line 316
    .line 317
    move/from16 v18, v9

    .line 318
    .line 319
    move-object/from16 v19, v10

    .line 320
    .line 321
    move-object/from16 v20, v11

    .line 322
    .line 323
    invoke-direct/range {v13 .. v24}, Lyz4;-><init>(Ld15;Lp15;Ljava/util/Set;Lc25;ILjava/util/Map;Ljava/util/Map;ZLnr3;Lr52;B)V

    .line 324
    .line 325
    .line 326
    const v0, 0x4916bcee    # 617422.9f

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v13, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    const/16 v19, 0x6000

    .line 334
    .line 335
    move-object/from16 v16, p1

    .line 336
    .line 337
    move v13, v4

    .line 338
    move v14, v5

    .line 339
    move v15, v6

    .line 340
    move-object/from16 v18, v12

    .line 341
    .line 342
    invoke-static/range {v13 .. v19}, Lns2;->j(ZZZLxn3;Lty0;Lz01;I)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v12, v0}, Lv62;->r(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    invoke-virtual {v12}, Lv62;->W()V

    .line 351
    .line 352
    .line 353
    :goto_5
    return-object v2

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
