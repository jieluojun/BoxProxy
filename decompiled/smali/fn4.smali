.class public final synthetic Lfn4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Leq1;

.field public final synthetic l:J

.field public final synthetic m:Lh04;

.field public final synthetic n:Laq1;

.field public final synthetic o:Z

.field public final synthetic p:Lp72;

.field public final synthetic q:Lh04;


# direct methods
.method public synthetic constructor <init>(ZZLeq1;JLh04;Laq1;ZLp72;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfn4;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfn4;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfn4;->k:Leq1;

    .line 9
    .line 10
    iput-wide p4, p0, Lfn4;->l:J

    .line 11
    .line 12
    iput-object p6, p0, Lfn4;->m:Lh04;

    .line 13
    .line 14
    iput-object p7, p0, Lfn4;->n:Laq1;

    .line 15
    .line 16
    iput-boolean p8, p0, Lfn4;->o:Z

    .line 17
    .line 18
    iput-object p9, p0, Lfn4;->p:Lp72;

    .line 19
    .line 20
    iput-object p10, p0, Lfn4;->q:Lh04;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpl5;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    move/from16 v24, v2

    .line 37
    .line 38
    and-int/lit8 v2, v24, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_1
    and-int/lit8 v3, v24, 0x1

    .line 49
    .line 50
    invoke-virtual {v8, v3, v2}, Lt82;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    iget-boolean v2, v0, Lfn4;->i:Z

    .line 57
    .line 58
    iget-boolean v3, v0, Lfn4;->j:Z

    .line 59
    .line 60
    iget-object v5, v0, Lfn4;->k:Leq1;

    .line 61
    .line 62
    iget-wide v6, v0, Lfn4;->l:J

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    const v2, 0x685cd1d5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v2}, Lt82;->b0(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v5, Leq1;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v11, v9

    .line 92
    check-cast v11, Lfq1;

    .line 93
    .line 94
    iget-boolean v11, v11, Lfq1;->c:Z

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v9, v10

    .line 100
    :goto_2
    check-cast v9, Lfq1;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    iget-object v10, v9, Lfq1;->a:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    move-object v2, v10

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    const v9, 0x685edb81

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lt82;->b0(I)V

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v15, 0xb

    .line 123
    .line 124
    sget-object v10, Lpw3;->i:Lpw3;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/high16 v13, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-static/range {v10 .. v15}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v1, v9}, Lpl5;->b(Lsw3;)Lsw3;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v1, v9, v4}, Lpl5;->a(Lsw3;Z)Lsw3;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Lay6;->a:Lwq1;

    .line 143
    .line 144
    invoke-virtual {v8, v10}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lzx6;

    .line 149
    .line 150
    invoke-virtual {v10}, Lzx6;->c()Lwx6;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v10, v10, Lwx6;->a:Lkf6;

    .line 155
    .line 156
    iget-wide v10, v10, Lkf6;->b:J

    .line 157
    .line 158
    new-instance v12, Lcq6;

    .line 159
    .line 160
    const/4 v13, 0x6

    .line 161
    invoke-direct {v12, v13}, Lcq6;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const v23, 0x3fbe8

    .line 167
    .line 168
    .line 169
    move-object/from16 v20, v8

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    move v13, v3

    .line 173
    move-object v3, v9

    .line 174
    const/4 v9, 0x0

    .line 175
    move v15, v4

    .line 176
    move-object v14, v5

    .line 177
    move-wide v4, v6

    .line 178
    move-wide v6, v10

    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    move/from16 v16, v13

    .line 182
    .line 183
    move-object/from16 v17, v14

    .line 184
    .line 185
    const-wide/16 v13, 0x0

    .line 186
    .line 187
    move/from16 v18, v15

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    move/from16 v19, v16

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-object/from16 v21, v17

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move/from16 v25, v18

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    move/from16 v26, v19

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    move-object/from16 v27, v21

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    move/from16 v0, v25

    .line 211
    .line 212
    invoke-static/range {v2 .. v23}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v8, v20

    .line 216
    .line 217
    invoke-virtual {v8, v0}, Lt82;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move/from16 v26, v3

    .line 222
    .line 223
    move v0, v4

    .line 224
    move-object/from16 v27, v5

    .line 225
    .line 226
    move-wide v4, v6

    .line 227
    const v2, 0x6865a3fd

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v2}, Lt82;->b0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, Lt82;->r(Z)V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {v8, v0}, Lt82;->r(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move/from16 v26, v3

    .line 241
    .line 242
    move v0, v4

    .line 243
    move-object/from16 v27, v5

    .line 244
    .line 245
    move-wide v4, v6

    .line 246
    const v2, 0x6865da3d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v2}, Lt82;->b0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v0}, Lt82;->r(Z)V

    .line 253
    .line 254
    .line 255
    :goto_4
    and-int/lit8 v2, v24, 0xe

    .line 256
    .line 257
    invoke-static {v1, v4, v5, v8, v2}, Liq1;->a(Lpl5;JLt82;I)V

    .line 258
    .line 259
    .line 260
    if-eqz v26, :cond_a

    .line 261
    .line 262
    const v1, 0x6867fc40

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v1}, Lt82;->b0(I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    iget-object v2, v1, Lfn4;->m:Lh04;

    .line 271
    .line 272
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v4, Lt11;->a:Lje;

    .line 287
    .line 288
    if-ne v2, v4, :cond_8

    .line 289
    .line 290
    new-instance v2, Luj;

    .line 291
    .line 292
    const/16 v5, 0x1a

    .line 293
    .line 294
    iget-object v6, v1, Lfn4;->p:Lp72;

    .line 295
    .line 296
    invoke-direct {v2, v6, v5}, Luj;-><init>(Lp72;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    check-cast v2, Le72;

    .line 303
    .line 304
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-ne v5, v4, :cond_9

    .line 309
    .line 310
    new-instance v5, Lwi4;

    .line 311
    .line 312
    const/16 v4, 0x8

    .line 313
    .line 314
    iget-object v6, v1, Lfn4;->q:Lh04;

    .line 315
    .line 316
    invoke-direct {v5, v6, v4}, Lwi4;-><init>(Lh04;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    check-cast v5, Le72;

    .line 323
    .line 324
    const/16 v9, 0xd80

    .line 325
    .line 326
    iget-object v6, v1, Lfn4;->n:Laq1;

    .line 327
    .line 328
    iget-boolean v7, v1, Lfn4;->o:Z

    .line 329
    .line 330
    move-object v4, v2

    .line 331
    move-object/from16 v2, v27

    .line 332
    .line 333
    invoke-static/range {v2 .. v9}, Lp06;->c(Leq1;ZLe72;Le72;Laq1;ZLt82;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v0}, Lt82;->r(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    const v1, 0x686f72fd

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v1}, Lt82;->b0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v0}, Lt82;->r(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    invoke-virtual {v8}, Lt82;->V()V

    .line 351
    .line 352
    .line 353
    :goto_5
    sget-object v0, Ll97;->a:Ll97;

    .line 354
    .line 355
    return-object v0
.end method
