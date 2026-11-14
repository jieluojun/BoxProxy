.class public final Lcl6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ltk6;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ltk6;ZLjava/util/Set;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcl6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lcl6;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcl6;->k:Ltk6;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcl6;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcl6;->m:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, Lcl6;->n:Lp72;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcl6;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lpw3;->i:Lpw3;

    .line 10
    .line 11
    sget-object v5, Lt11;->a:Lje;

    .line 12
    .line 13
    iget-object v6, v0, Lcl6;->m:Ljava/util/Set;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcl6;->l:Z

    .line 16
    .line 17
    const-string v8, "\n"

    .line 18
    .line 19
    iget-object v9, v0, Lcl6;->k:Ltk6;

    .line 20
    .line 21
    iget-object v10, v0, Lcl6;->j:Ljava/util/List;

    .line 22
    .line 23
    const/16 v11, 0x92

    .line 24
    .line 25
    iget-object v0, v0, Lcl6;->n:Lp72;

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lo73;

    .line 34
    .line 35
    move-object/from16 v17, p2

    .line 36
    .line 37
    check-cast v17, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    move-object/from16 v15, p3

    .line 44
    .line 45
    check-cast v15, Lt82;

    .line 46
    .line 47
    move-object/from16 v18, p4

    .line 48
    .line 49
    check-cast v18, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    and-int/lit8 v19, v18, 0x6

    .line 56
    .line 57
    if-nez v19, :cond_1

    .line 58
    .line 59
    invoke-virtual {v15, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/16 v17, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v17, 0x2

    .line 69
    .line 70
    :goto_0
    or-int v17, v18, v17

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move/from16 v17, v18

    .line 74
    .line 75
    :goto_1
    and-int/lit8 v18, v18, 0x30

    .line 76
    .line 77
    if-nez v18, :cond_3

    .line 78
    .line 79
    invoke-virtual {v15, v14}, Lt82;->e(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/16 v16, 0x20

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v16, 0x10

    .line 89
    .line 90
    :goto_2
    or-int v17, v17, v16

    .line 91
    .line 92
    :cond_3
    move/from16 v1, v17

    .line 93
    .line 94
    and-int/lit16 v13, v1, 0x93

    .line 95
    .line 96
    if-eq v13, v11, :cond_4

    .line 97
    .line 98
    move v11, v12

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v11, 0x0

    .line 101
    :goto_3
    and-int/2addr v1, v12

    .line 102
    invoke-virtual {v15, v1, v11}, Lt82;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lpn2;

    .line 113
    .line 114
    const v10, 0x73227ace

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v10}, Lt82;->b0(I)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v9, Ltk6;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v10, v1, Lpn2;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v9, v8, v10}, Lky1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move/from16 v19, v12

    .line 140
    .line 141
    :goto_4
    invoke-virtual {v15, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v15, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    or-int/2addr v6, v7

    .line 150
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    if-ne v7, v5, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v7, Lbl6;

    .line 159
    .line 160
    invoke-direct {v7, v0, v1, v12}, Lbl6;-><init>(Lp72;Lpn2;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    move-object/from16 v20, v7

    .line 167
    .line 168
    check-cast v20, Le72;

    .line 169
    .line 170
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    const/16 v23, 0xc00

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    move-object/from16 v22, v15

    .line 179
    .line 180
    invoke-static/range {v18 .. v23}, Lzb3;->z(Lpn2;ZLe72;Lsw3;Lt82;I)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, v22

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v0, v15

    .line 191
    invoke-virtual {v0}, Lt82;->V()V

    .line 192
    .line 193
    .line 194
    :goto_5
    return-object v2

    .line 195
    :pswitch_0
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lo73;

    .line 198
    .line 199
    move-object/from16 v13, p2

    .line 200
    .line 201
    check-cast v13, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    move-object/from16 v14, p3

    .line 208
    .line 209
    check-cast v14, Lt82;

    .line 210
    .line 211
    move-object/from16 v15, p4

    .line 212
    .line 213
    check-cast v15, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    and-int/lit8 v18, v15, 0x6

    .line 220
    .line 221
    if-nez v18, :cond_a

    .line 222
    .line 223
    invoke-virtual {v14, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    const/16 v17, 0x4

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    const/16 v17, 0x2

    .line 233
    .line 234
    :goto_6
    or-int v17, v15, v17

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    move/from16 v17, v15

    .line 238
    .line 239
    :goto_7
    and-int/lit8 v15, v15, 0x30

    .line 240
    .line 241
    if-nez v15, :cond_c

    .line 242
    .line 243
    invoke-virtual {v14, v13}, Lt82;->e(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    const/16 v16, 0x20

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    const/16 v16, 0x10

    .line 253
    .line 254
    :goto_8
    or-int v17, v17, v16

    .line 255
    .line 256
    :cond_c
    move/from16 v1, v17

    .line 257
    .line 258
    and-int/lit16 v15, v1, 0x93

    .line 259
    .line 260
    if-eq v15, v11, :cond_d

    .line 261
    .line 262
    move v11, v12

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    const/4 v11, 0x0

    .line 265
    :goto_9
    and-int/2addr v1, v12

    .line 266
    invoke-virtual {v14, v1, v11}, Lt82;->S(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lpn2;

    .line 277
    .line 278
    const v10, 0x15f8ef5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v10}, Lt82;->b0(I)V

    .line 282
    .line 283
    .line 284
    iget-object v9, v9, Ltk6;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v10, v1, Lpn2;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v9, v8, v10}, Lky1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v7, :cond_e

    .line 293
    .line 294
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_e

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    move/from16 v19, v12

    .line 304
    .line 305
    :goto_a
    invoke-virtual {v14, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v14, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    or-int/2addr v6, v7

    .line 314
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v6, :cond_f

    .line 319
    .line 320
    if-eq v7, v5, :cond_f

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    goto :goto_b

    .line 324
    :cond_f
    new-instance v7, Lbl6;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-direct {v7, v0, v1, v5}, Lbl6;-><init>(Lp72;Lpn2;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_b
    move-object/from16 v20, v7

    .line 334
    .line 335
    check-cast v20, Le72;

    .line 336
    .line 337
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    const/16 v23, 0xc00

    .line 342
    .line 343
    move-object/from16 v18, v1

    .line 344
    .line 345
    move-object/from16 v22, v14

    .line 346
    .line 347
    invoke-static/range {v18 .. v23}, Llb3;->J(Lpn2;ZLe72;Lsw3;Lt82;I)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v22

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Lt82;->r(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_10
    move-object v0, v14

    .line 357
    invoke-virtual {v0}, Lt82;->V()V

    .line 358
    .line 359
    .line 360
    :goto_c
    return-object v2

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
