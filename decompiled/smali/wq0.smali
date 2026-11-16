.class public final synthetic Lwq0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwq0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lwq0;->j:Ljava/util/List;

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
    iget-byte v1, v0, Lwq0;->i:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    iget-object v0, v0, Lwq0;->j:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    sget-object v4, Lva0;->a:Lva0;

    .line 19
    .line 20
    invoke-static {v1}, Lva0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v4, Lsa0;->a:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    add-int/lit8 v14, v11, 0x1

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-ltz v11, :cond_2

    .line 56
    .line 57
    check-cast v6, Leb4;

    .line 58
    .line 59
    move-object v9, v7

    .line 60
    iget-wide v7, v6, Leb4;->a:J

    .line 61
    .line 62
    iget-object v10, v6, Leb4;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v10}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    move-object v12, v9

    .line 73
    move-object v9, v10

    .line 74
    iget-boolean v10, v6, Leb4;->c:Z

    .line 75
    .line 76
    move-object v13, v12

    .line 77
    iget-object v12, v6, Leb4;->d:Ln94;

    .line 78
    .line 79
    iget-object v15, v6, Leb4;->e:Ljava/util/List;

    .line 80
    .line 81
    move-object/from16 v16, v13

    .line 82
    .line 83
    new-instance v13, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v15, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_1

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    add-int/lit8 v26, v22, 0x1

    .line 109
    .line 110
    if-ltz v22, :cond_0

    .line 111
    .line 112
    check-cast v15, Ldb4;

    .line 113
    .line 114
    new-instance v17, Lnb4;

    .line 115
    .line 116
    move-object/from16 v27, v3

    .line 117
    .line 118
    iget-wide v2, v6, Leb4;->a:J

    .line 119
    .line 120
    move-object/from16 p1, v0

    .line 121
    .line 122
    iget-object v0, v15, Ldb4;->a:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v23, v0

    .line 125
    .line 126
    iget-object v0, v15, Ldb4;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v24

    .line 136
    iget-boolean v0, v15, Ldb4;->c:Z

    .line 137
    .line 138
    const-wide/16 v18, 0x0

    .line 139
    .line 140
    move/from16 v25, v0

    .line 141
    .line 142
    move-wide/from16 v20, v2

    .line 143
    .line 144
    invoke-direct/range {v17 .. v25}, Lnb4;-><init>(JJILjava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, v17

    .line 148
    .line 149
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    move/from16 v22, v26

    .line 155
    .line 156
    move-object/from16 v3, v27

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    invoke-static {}, Lul;->Z()V

    .line 160
    .line 161
    .line 162
    throw v16

    .line 163
    :cond_1
    move-object/from16 p1, v0

    .line 164
    .line 165
    move-object/from16 v27, v3

    .line 166
    .line 167
    new-instance v6, Lpb4;

    .line 168
    .line 169
    invoke-direct/range {v6 .. v13}, Lpb4;-><init>(JLjava/lang/String;ZILn94;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    move v11, v14

    .line 178
    move-object/from16 v3, v27

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_2
    move-object/from16 v16, v7

    .line 185
    .line 186
    invoke-static {}, Lul;->Z()V

    .line 187
    .line 188
    .line 189
    throw v16

    .line 190
    :cond_3
    move-object/from16 v27, v3

    .line 191
    .line 192
    invoke-static {v1, v4}, Lsa0;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 199
    .line 200
    .line 201
    return-object v27

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_0
    move-object/from16 v27, v3

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ldx0;

    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    invoke-static {v0, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lsp0;

    .line 239
    .line 240
    iget-wide v4, v4, Lsp0;->c:J

    .line 241
    .line 242
    long-to-double v4, v4

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    invoke-static {v1, v2}, Ldx0;->a(Ldx0;Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v3, 0xa

    .line 257
    .line 258
    invoke-static {v0, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lsp0;

    .line 280
    .line 281
    iget-wide v3, v3, Lsp0;->d:J

    .line 282
    .line 283
    long-to-double v3, v3

    .line 284
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    invoke-static {v1, v2}, Ldx0;->a(Ldx0;Ljava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    return-object v27

    .line 296
    :pswitch_1
    move-object/from16 v27, v3

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lmk0;

    .line 301
    .line 302
    new-instance v2, Lwq0;

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-direct {v2, v0, v3}, Lwq0;-><init>(Ljava/util/List;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget v3, Lgx0;->k:I

    .line 312
    .line 313
    new-instance v3, Ldx0;

    .line 314
    .line 315
    invoke-direct {v3}, Ldx0;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lwq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v2, Lfx0;

    .line 322
    .line 323
    iget-object v4, v3, Ldx0;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    iget-object v3, v3, Ldx0;->b:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v2, v4, v3}, Lfx0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v1, Lmk0;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v1, v1, Lmk0;->b:Laz3;

    .line 336
    .line 337
    sget-object v2, Ll60;->c:Lb91;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Laz3;->a:Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v27

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
