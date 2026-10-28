.class public final synthetic Lcq0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcq0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lcq0;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcq0;->j:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ld07;->a:Ld07;

    .line 9
    .line 10
    iget-object v0, v0, Lcq0;->k:Ljava/util/List;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lwu5;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lxt0;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v2, v3, v0}, Lxt0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Luu5;->a:[Lrw2;

    .line 32
    .line 33
    sget-object v0, Ltu5;->f:Lvu5;

    .line 34
    .line 35
    sget-object v3, Luu5;->a:[Lrw2;

    .line 36
    .line 37
    const/16 v5, 0x19

    .line 38
    .line 39
    aget-object v3, v3, v5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    sget-object v3, Lca0;->a:Lca0;

    .line 53
    .line 54
    invoke-static {v1}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    sget-object v3, Ly90;->a:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    add-int/lit8 v14, v11, 0x1

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-ltz v11, :cond_2

    .line 90
    .line 91
    check-cast v6, Lo24;

    .line 92
    .line 93
    move-object v9, v7

    .line 94
    iget-wide v7, v6, Lo24;->a:J

    .line 95
    .line 96
    iget-object v10, v6, Lo24;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object v12, v9

    .line 107
    move-object v9, v10

    .line 108
    iget-boolean v10, v6, Lo24;->c:Z

    .line 109
    .line 110
    move-object v13, v12

    .line 111
    iget-object v12, v6, Lo24;->d:Lx04;

    .line 112
    .line 113
    iget-object v15, v6, Lo24;->e:Ljava/util/List;

    .line 114
    .line 115
    move-object/from16 v16, v13

    .line 116
    .line 117
    new-instance v13, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v15, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_1

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    add-int/lit8 v26, v22, 0x1

    .line 143
    .line 144
    if-ltz v22, :cond_0

    .line 145
    .line 146
    check-cast v15, Ln24;

    .line 147
    .line 148
    new-instance v17, Lu24;

    .line 149
    .line 150
    move-object/from16 p1, v3

    .line 151
    .line 152
    iget-wide v2, v6, Lo24;->a:J

    .line 153
    .line 154
    move-object/from16 v27, v0

    .line 155
    .line 156
    iget-object v0, v15, Ln24;->a:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v23, v0

    .line 159
    .line 160
    iget-object v0, v15, Ln24;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    iget-boolean v0, v15, Ln24;->c:Z

    .line 171
    .line 172
    const-wide/16 v18, 0x0

    .line 173
    .line 174
    move/from16 v25, v0

    .line 175
    .line 176
    move-wide/from16 v20, v2

    .line 177
    .line 178
    invoke-direct/range {v17 .. v25}, Lu24;-><init>(JJILjava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v17

    .line 182
    .line 183
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object/from16 v3, p1

    .line 187
    .line 188
    move/from16 v22, v26

    .line 189
    .line 190
    move-object/from16 v0, v27

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    :cond_0
    invoke-static {}, Lra7;->j0()V

    .line 198
    .line 199
    .line 200
    throw v16

    .line 201
    :cond_1
    move-object/from16 v27, v0

    .line 202
    .line 203
    move-object/from16 p1, v3

    .line 204
    .line 205
    new-instance v6, Lw24;

    .line 206
    .line 207
    invoke-direct/range {v6 .. v13}, Lw24;-><init>(JLjava/lang/String;ZILx04;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-object v3, v0

    .line 216
    move v11, v14

    .line 217
    move-object/from16 v0, v27

    .line 218
    .line 219
    const/16 v2, 0xa

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_2
    move-object/from16 v16, v7

    .line 224
    .line 225
    invoke-static {}, Lra7;->j0()V

    .line 226
    .line 227
    .line 228
    throw v16

    .line 229
    :cond_3
    move-object v0, v3

    .line 230
    invoke-static {v1, v0}, Ly90;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 237
    .line 238
    .line 239
    return-object v4

    .line 240
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_1
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Llw0;

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v3, 0xa

    .line 251
    .line 252
    invoke-static {v0, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_4

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lvo0;

    .line 274
    .line 275
    iget-wide v5, v5, Lvo0;->c:J

    .line 276
    .line 277
    long-to-double v5, v5

    .line 278
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    invoke-static {v1, v2}, Llw0;->a(Llw0;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v3, 0xa

    .line 292
    .line 293
    invoke-static {v0, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lvo0;

    .line 315
    .line 316
    iget-wide v5, v3, Lvo0;->d:J

    .line 317
    .line 318
    long-to-double v5, v5

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    invoke-static {v1, v2}, Llw0;->a(Llw0;Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_2
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lqj0;

    .line 334
    .line 335
    new-instance v2, Lcq0;

    .line 336
    .line 337
    invoke-direct {v2, v0, v3}, Lcq0;-><init>(Ljava/util/List;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget v3, Low0;->k:I

    .line 344
    .line 345
    new-instance v3, Llw0;

    .line 346
    .line 347
    invoke-direct {v3}, Llw0;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lcq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v2, Lnw0;

    .line 354
    .line 355
    iget-object v5, v3, Llw0;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v3, v3, Llw0;->b:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v2, v5, v3}, Lnw0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v1, Lqj0;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object v1, v1, Lqj0;->b:Lgq3;

    .line 368
    .line 369
    sget-object v2, Lab;->k:Lm11;

    .line 370
    .line 371
    iget-object v1, v1, Lgq3;->a:Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
