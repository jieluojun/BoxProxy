.class public abstract Ly90;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "sim1"

    .line 2
    .line 3
    const-string v6, "sim2"

    .line 4
    .line 5
    const-string v0, "wifi"

    .line 6
    .line 7
    const-string v1, "wifi_ssid"

    .line 8
    .line 9
    const-string v2, "wifi_bssid"

    .line 10
    .line 11
    const-string v3, "cellular"

    .line 12
    .line 13
    const-string v4, "mcc_mnc"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ly90;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/AbstractList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ll04;

    .line 27
    .line 28
    iget-object v4, v3, Ll04;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v3, Ll04;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "\u0000"

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static b(Landroid/database/Cursor;IZ)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 30

    .line 1
    const-string v0, "priority"

    .line 2
    .line 3
    const-string v1, "expression"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v4, "enabled"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v11, 0x0

    .line 16
    const-string v12, "priority ASC, id ASC"

    .line 17
    .line 18
    const-string v6, "network_rule_groups"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    invoke-static {}, Lra7;->t()Lp83;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x2

    .line 40
    sget-object v20, Lst1;->j:Lst1;

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    const-string v15, ""

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :try_start_1
    new-instance v3, Lw24;

    .line 49
    .line 50
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v1, v13, v15}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move/from16 v17, v13

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move/from16 v17, v14

    .line 68
    .line 69
    :goto_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    sget-object v0, Lx04;->a:Lt04;

    .line 74
    .line 75
    invoke-static {v1, v10, v15}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object v15, v0

    .line 94
    :goto_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    const/4 v6, 0x0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lt04;->b(Lorg/json/JSONObject;)Lx04;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_3
    new-instance v7, Lwa5;

    .line 114
    .line 115
    invoke-direct {v7, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v7

    .line 119
    :goto_3
    instance-of v7, v0, Lwa5;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    move-object v6, v0

    .line 125
    :goto_4
    check-cast v6, Lx04;

    .line 126
    .line 127
    :goto_5
    if-nez v6, :cond_4

    .line 128
    .line 129
    sget-object v0, Lx04;->a:Lt04;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v6, Lt04;->b:Ls04;

    .line 135
    .line 136
    :cond_4
    move-object v13, v3

    .line 137
    move-wide v14, v4

    .line 138
    move-object/from16 v19, v6

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :goto_6
    move-object v2, v0

    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_6

    .line 146
    :goto_7
    invoke-direct/range {v13 .. v20}, Lw24;-><init>(JLjava/lang/String;ZILx04;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v13}, Lp83;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-static {v2}, Lra7;->l(Lp83;)Lp83;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lp83;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    return-object v20

    .line 167
    :cond_6
    const-string v6, "target"

    .line 168
    .line 169
    const-string v7, "continue_on_error"

    .line 170
    .line 171
    const-string v2, "id"

    .line 172
    .line 173
    const-string v3, "group_id"

    .line 174
    .line 175
    const-string v4, "sort_order"

    .line 176
    .line 177
    const-string v5, "type"

    .line 178
    .line 179
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v8, 0x0

    .line 184
    const-string v9, "sort_order ASC, id ASC"

    .line 185
    .line 186
    const-string v3, "network_rule_actions"

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    move-object/from16 v2, p0

    .line 192
    .line 193
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :try_start_4
    new-instance v2, Ldf3;

    .line 198
    .line 199
    invoke-direct {v2}, Ldf3;-><init>()V

    .line 200
    .line 201
    .line 202
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v24

    .line 212
    new-instance v21, Lu24;

    .line 213
    .line 214
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v22

    .line 218
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v26

    .line 222
    invoke-static {v1, v11, v15}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    invoke-static {v1, v10, v15}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v28

    .line 230
    const/4 v3, 0x5

    .line 231
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    move/from16 v29, v13

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_7
    move/from16 v29, v14

    .line 241
    .line 242
    :goto_9
    invoke-direct/range {v21 .. v29}, Lu24;-><init>(JJILjava/lang/String;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v3, v21

    .line 246
    .line 247
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2, v4}, Ldf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_8

    .line 256
    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4, v5}, Ldf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object v2, v0

    .line 268
    goto :goto_d

    .line 269
    :cond_8
    :goto_a
    check-cast v5, Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_9
    invoke-virtual {v2}, Ldf3;->b()Ldf3;

    .line 276
    .line 277
    .line 278
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 280
    .line 281
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    const/16 v3, 0xa

    .line 285
    .line 286
    invoke-static {v0, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v14}, Lp83;->listIterator(I)Ljava/util/ListIterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_b
    move-object v3, v0

    .line 298
    check-cast v3, Lx92;

    .line 299
    .line 300
    invoke-virtual {v3}, Lx92;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    invoke-virtual {v3}, Lx92;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lw24;

    .line 311
    .line 312
    iget-wide v4, v3, Lw24;->a:J

    .line 313
    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v2, v4}, Ldf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/util/List;

    .line 323
    .line 324
    if-nez v4, :cond_a

    .line 325
    .line 326
    move-object/from16 v12, v20

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_a
    move-object v12, v4

    .line 330
    :goto_c
    iget-wide v6, v3, Lw24;->a:J

    .line 331
    .line 332
    iget-object v8, v3, Lw24;->b:Ljava/lang/String;

    .line 333
    .line 334
    iget-boolean v9, v3, Lw24;->c:Z

    .line 335
    .line 336
    iget v10, v3, Lw24;->d:I

    .line 337
    .line 338
    iget-object v11, v3, Lw24;->e:Lx04;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v5, Lw24;

    .line 347
    .line 348
    invoke-direct/range {v5 .. v12}, Lw24;-><init>(JLjava/lang/String;ZILx04;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_b
    return-object v1

    .line 356
    :goto_d
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :goto_e
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 363
    :catchall_4
    move-exception v0

    .line 364
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method public static e()Ldz5;
    .locals 3

    .line 1
    sget-object v0, Lca0;->a:Lca0;

    .line 2
    .line 3
    new-instance v1, Lc90;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lc90;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lca0;->o(Lr52;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldz5;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lst1;->j:Lst1;

    .line 18
    .line 19
    invoke-static {v0, v0, v0}, Lca0;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldz5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "network_rule_actions"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v2, "network_rule_groups"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lw24;

    .line 30
    .line 31
    new-instance v4, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "name"

    .line 37
    .line 38
    iget-object v6, v3, Lw24;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v5, v3, Lw24;->c:Z

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "enabled"

    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget v5, v3, Lw24;->d:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "priority"

    .line 61
    .line 62
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v3, Lw24;->e:Lx04;

    .line 66
    .line 67
    invoke-interface {v5}, Lx04;->a()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "expression"

    .line 76
    .line 77
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 81
    .line 82
    .line 83
    const-string v4, "SELECT last_insert_rowid()"

    .line 84
    .line 85
    invoke-virtual {p0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const-wide/16 v7, -0x1

    .line 104
    .line 105
    :goto_0
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 106
    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    cmp-long v4, v7, v4

    .line 111
    .line 112
    if-ltz v4, :cond_0

    .line 113
    .line 114
    iget-object v3, v3, Lw24;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    add-int/lit8 v5, v6, 0x1

    .line 131
    .line 132
    if-ltz v6, :cond_2

    .line 133
    .line 134
    check-cast v4, Lu24;

    .line 135
    .line 136
    new-instance v9, Landroid/content/ContentValues;

    .line 137
    .line 138
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v10, "group_id"

    .line 142
    .line 143
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    const-string v10, "sort_order"

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "type"

    .line 160
    .line 161
    iget-object v10, v4, Lu24;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "target"

    .line 167
    .line 168
    iget-object v10, v4, Lu24;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v4, v4, Lu24;->f:Z

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v6, "continue_on_error"

    .line 180
    .line 181
    invoke-virtual {v9, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 185
    .line 186
    .line 187
    move v6, v5

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-static {}, Lra7;->j0()V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    invoke-static {v4, p0}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_3
    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;Lh24;)V
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v8, v0, Lh24;->j:Ljava/util/List;

    .line 7
    .line 8
    iget-object v9, v0, Lh24;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v0, Lh24;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, v0, Lh24;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, v0, Lh24;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v13, v0, Lh24;->d:Z

    .line 17
    .line 18
    iget-boolean v14, v0, Lh24;->a:Z

    .line 19
    .line 20
    iget-object v15, v0, Lh24;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v0, Lh24;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lh24;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "type"

    .line 27
    .line 28
    const-string v3, "value"

    .line 29
    .line 30
    const-string v4, "enabled"

    .line 31
    .line 32
    const-string v5, "sort_order"

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    filled-new-array {v6, v3, v4, v5}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v16, v7

    .line 42
    .line 43
    const-string v7, "sort_order ASC, id ASC"

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    const-string v1, "network_match_conditions"

    .line 48
    .line 49
    move-object/from16 v18, v3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object/from16 v19, v4

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    move-object/from16 v20, v5

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object/from16 v21, v8

    .line 59
    .line 60
    move-object/from16 v8, v17

    .line 61
    .line 62
    move-object/from16 v22, v18

    .line 63
    .line 64
    move-object/from16 v23, v19

    .line 65
    .line 66
    move-object/from16 v24, v20

    .line 67
    .line 68
    move/from16 v17, v14

    .line 69
    .line 70
    move-object/from16 v14, v16

    .line 71
    .line 72
    move/from16 v16, v13

    .line 73
    .line 74
    move-object v13, v0

    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :try_start_0
    invoke-static {}, Lra7;->t()Lp83;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Ly90;->a:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    new-instance v25, Ll04;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v29

    .line 115
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v5, v7}, Ly90;->b(Landroid/database/Cursor;IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v30

    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v31

    .line 127
    const-wide/16 v26, 0x0

    .line 128
    .line 129
    move-object/from16 v28, v3

    .line 130
    .line 131
    invoke-direct/range {v25 .. v31}, Ll04;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v3, v25

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lp83;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v2, v0

    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_1
    const/4 v4, 0x3

    .line 145
    invoke-static {v2}, Lra7;->l(Lp83;)Lp83;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroid/content/ContentValues;

    .line 153
    .line 154
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "network_control_enabled"

    .line 162
    .line 163
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "matched_action"

    .line 167
    .line 168
    invoke-virtual {v1, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "unmatched_action"

    .line 172
    .line 173
    invoke-virtual {v1, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move/from16 v19, v6

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "enable_network_control_log"

    .line 183
    .line 184
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    const-string v6, "matched_config_name"

    .line 188
    .line 189
    invoke-virtual {v1, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v25, v14

    .line 193
    .line 194
    const-string v14, "unmatched_config_name"

    .line 195
    .line 196
    invoke-virtual {v1, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v26, v2

    .line 200
    .line 201
    const-string v2, "matched_script_name"

    .line 202
    .line 203
    invoke-virtual {v1, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v27, v15

    .line 207
    .line 208
    const-string v15, "unmatched_script_name"

    .line 209
    .line 210
    invoke-virtual {v1, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v28, v9

    .line 214
    .line 215
    const-string v9, "id = 1"

    .line 216
    .line 217
    move-object/from16 v29, v15

    .line 218
    .line 219
    const-string v15, "network_match_settings"

    .line 220
    .line 221
    move-object/from16 v30, v2

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, v15, v1, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const-string v9, "wifi_bssid"

    .line 229
    .line 230
    const-string v2, "wifi_ssid"

    .line 231
    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    new-instance v1, Landroid/content/ContentValues;

    .line 235
    .line 236
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "id"

    .line 240
    .line 241
    move-object/from16 v32, v15

    .line 242
    .line 243
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "enable"

    .line 258
    .line 259
    invoke-static {v8, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v15, "use_on_wifi_disconnect"

    .line 268
    .line 269
    invoke-virtual {v1, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v15, "use_on_wifi_connect"

    .line 281
    .line 282
    invoke-virtual {v1, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v15, "network_enable_on_unmatched"

    .line 294
    .line 295
    invoke-virtual {v1, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v4, "network_enable_on_matched"

    .line 307
    .line 308
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    if-eqz v27, :cond_3

    .line 318
    .line 319
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    :cond_2
    const/4 v0, 0x0

    .line 326
    goto :goto_1

    .line 327
    :cond_3
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_2

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ll04;

    .line 342
    .line 343
    iget-object v4, v3, Ll04;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_5

    .line 350
    .line 351
    iget-object v3, v3, Ll04;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_4

    .line 358
    .line 359
    :cond_5
    move/from16 v0, v19

    .line 360
    .line 361
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v3, "enable_ssid_matching"

    .line 366
    .line 367
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "list_mode"

    .line 378
    .line 379
    const-string v3, "blacklist"

    .line 380
    .line 381
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "switch_config"

    .line 385
    .line 386
    invoke-static {v13, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_7

    .line 391
    .line 392
    invoke-static {v8, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_6

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_6
    const/4 v3, 0x0

    .line 400
    goto :goto_3

    .line 401
    :cond_7
    :goto_2
    move/from16 v3, v19

    .line 402
    .line 403
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, v30

    .line 417
    .line 418
    invoke-virtual {v1, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v14, v28

    .line 422
    .line 423
    move-object/from16 v0, v29

    .line 424
    .line 425
    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move-object/from16 v3, v32

    .line 432
    .line 433
    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 434
    .line 435
    .line 436
    :goto_4
    move-object/from16 v3, v26

    .line 437
    .line 438
    move-object/from16 v1, v27

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_8
    move-object/from16 v14, v28

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    goto :goto_4

    .line 445
    :goto_5
    invoke-static {v1, v3}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, Ly90;->a(Ljava/util/AbstractList;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    const-string v3, "network_match_conditions"

    .line 454
    .line 455
    invoke-virtual {v0, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/4 v5, 0x0

    .line 463
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_a

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    add-int/lit8 v7, v5, 0x1

    .line 474
    .line 475
    if-ltz v5, :cond_9

    .line 476
    .line 477
    check-cast v6, Ll04;

    .line 478
    .line 479
    move-object/from16 v27, v1

    .line 480
    .line 481
    new-instance v1, Landroid/content/ContentValues;

    .line 482
    .line 483
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 484
    .line 485
    .line 486
    move-object/from16 v26, v4

    .line 487
    .line 488
    iget-object v4, v6, Ll04;->b:Ljava/lang/String;

    .line 489
    .line 490
    move/from16 v28, v5

    .line 491
    .line 492
    move-object/from16 v5, v25

    .line 493
    .line 494
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v6, Ll04;->c:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v5, v22

    .line 500
    .line 501
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v4, v6, Ll04;->d:Z

    .line 505
    .line 506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    move-object/from16 v6, v23

    .line 511
    .line 512
    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    .line 514
    .line 515
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    move-object/from16 v5, v24

    .line 520
    .line 521
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 526
    .line 527
    .line 528
    move v5, v7

    .line 529
    move-object/from16 v4, v26

    .line 530
    .line 531
    move-object/from16 v1, v27

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_9
    const/4 v4, 0x0

    .line 535
    invoke-static {}, Lra7;->j0()V

    .line 536
    .line 537
    .line 538
    throw v4

    .line 539
    :cond_a
    move-object/from16 v27, v1

    .line 540
    .line 541
    move-object/from16 v6, v23

    .line 542
    .line 543
    move-object/from16 v5, v24

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    sget-object v1, Lca0;->a:Lca0;

    .line 547
    .line 548
    new-instance v1, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_c

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    move-object v4, v7

    .line 568
    check-cast v4, Ll04;

    .line 569
    .line 570
    iget-object v4, v4, Ll04;->b:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_b

    .line 577
    .line 578
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :cond_b
    const/4 v4, 0x0

    .line 582
    goto :goto_7

    .line 583
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 584
    .line 585
    const/16 v3, 0xa

    .line 586
    .line 587
    invoke-static {v1, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_d

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ll04;

    .line 609
    .line 610
    iget-object v4, v4, Ll04;->c:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_d
    const-string v1, "network_match_ssids"

    .line 617
    .line 618
    invoke-static {v0, v1, v2}, Lca0;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lca0;->a:Lca0;

    .line 622
    .line 623
    new-instance v1, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_f

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    move-object v7, v4

    .line 643
    check-cast v7, Ll04;

    .line 644
    .line 645
    iget-object v7, v7, Ll04;->b:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_e

    .line 652
    .line 653
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-static {v1, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_10

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ll04;

    .line 681
    .line 682
    iget-object v4, v4, Ll04;->c:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_10
    const-string v1, "network_match_bssids"

    .line 689
    .line 690
    invoke-static {v0, v1, v2}, Lca0;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    const-string v9, ""

    .line 694
    .line 695
    const-string v38, "matched_script_name"

    .line 696
    .line 697
    const-string v39, "unmatched_script_name"

    .line 698
    .line 699
    const-string v32, "network_control_enabled"

    .line 700
    .line 701
    const-string v33, "matched_action"

    .line 702
    .line 703
    const-string v34, "unmatched_action"

    .line 704
    .line 705
    const-string v35, "enable_network_control_log"

    .line 706
    .line 707
    const-string v36, "matched_config_name"

    .line 708
    .line 709
    const-string v37, "unmatched_config_name"

    .line 710
    .line 711
    filled-new-array/range {v32 .. v39}, [Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    move-object/from16 v23, v6

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    const/4 v7, 0x0

    .line 719
    const-string v1, "network_match_settings"

    .line 720
    .line 721
    move v4, v3

    .line 722
    const-string v3, "id = 1"

    .line 723
    .line 724
    move/from16 v24, v4

    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    move-object/from16 v26, v5

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    move-object/from16 v27, v15

    .line 731
    .line 732
    move-object/from16 v41, v22

    .line 733
    .line 734
    move-object/from16 v42, v23

    .line 735
    .line 736
    move-object/from16 v40, v25

    .line 737
    .line 738
    move-object/from16 v43, v26

    .line 739
    .line 740
    const/4 v15, 0x0

    .line 741
    const/16 v31, 0x0

    .line 742
    .line 743
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1e

    .line 755
    .line 756
    invoke-static {v1, v15, v15}, Ly90;->b(Landroid/database/Cursor;IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 760
    const-string v2, "Network match settings verification failed."

    .line 761
    .line 762
    move/from16 v3, v17

    .line 763
    .line 764
    if-ne v0, v3, :cond_1d

    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    :try_start_2
    invoke-static {v1, v0, v9}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_1c

    .line 776
    .line 777
    const/4 v13, 0x2

    .line 778
    invoke-static {v1, v13, v9}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_1b

    .line 787
    .line 788
    const/4 v8, 0x3

    .line 789
    invoke-static {v1, v8, v15}, Ly90;->b(Landroid/database/Cursor;IZ)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    move/from16 v4, v16

    .line 794
    .line 795
    if-ne v3, v4, :cond_1a

    .line 796
    .line 797
    const/4 v3, 0x4

    .line 798
    invoke-static {v1, v3, v9}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_19

    .line 807
    .line 808
    const/4 v3, 0x5

    .line 809
    invoke-static {v1, v3, v9}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_18

    .line 818
    .line 819
    const/4 v3, 0x6

    .line 820
    invoke-static {v1, v3, v9}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_17

    .line 829
    .line 830
    const/4 v3, 0x7

    .line 831
    invoke-static {v1, v3, v9}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 839
    if-eqz v3, :cond_16

    .line 840
    .line 841
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 842
    .line 843
    .line 844
    move-object/from16 v14, v40

    .line 845
    .line 846
    move-object/from16 v5, v41

    .line 847
    .line 848
    move-object/from16 v6, v42

    .line 849
    .line 850
    move-object/from16 v1, v43

    .line 851
    .line 852
    filled-new-array {v14, v5, v6, v1}, [Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const/4 v6, 0x0

    .line 857
    const-string v7, "sort_order ASC, id ASC"

    .line 858
    .line 859
    const-string v1, "network_match_conditions"

    .line 860
    .line 861
    const/4 v3, 0x0

    .line 862
    const/4 v4, 0x0

    .line 863
    const/4 v5, 0x0

    .line 864
    move v9, v0

    .line 865
    move-object/from16 v0, p0

    .line 866
    .line 867
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :try_start_3
    invoke-static {}, Lra7;->t()Lp83;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_11

    .line 880
    .line 881
    new-instance v32, Ll04;

    .line 882
    .line 883
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v35

    .line 887
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v36

    .line 894
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v13, v15}, Ly90;->b(Landroid/database/Cursor;IZ)Z

    .line 898
    .line 899
    .line 900
    move-result v37

    .line 901
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 902
    .line 903
    .line 904
    move-result v38

    .line 905
    const-wide/16 v33, 0x0

    .line 906
    .line 907
    invoke-direct/range {v32 .. v38}, Ll04;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v3, v32

    .line 911
    .line 912
    invoke-virtual {v2, v3}, Lp83;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_b

    .line 916
    :catchall_1
    move-exception v0

    .line 917
    move-object v2, v0

    .line 918
    goto :goto_d

    .line 919
    :cond_11
    invoke-static {v2}, Lra7;->l(Lp83;)Lp83;

    .line 920
    .line 921
    .line 922
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 923
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 924
    .line 925
    .line 926
    new-instance v1, Ljava/util/ArrayList;

    .line 927
    .line 928
    move-object/from16 v3, v27

    .line 929
    .line 930
    const/16 v4, 0xa

    .line 931
    .line 932
    invoke-static {v3, v4}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    move v10, v15

    .line 944
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_13

    .line 949
    .line 950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    add-int/lit8 v11, v10, 0x1

    .line 955
    .line 956
    if-ltz v10, :cond_12

    .line 957
    .line 958
    check-cast v4, Ll04;

    .line 959
    .line 960
    iget-object v7, v4, Ll04;->b:Ljava/lang/String;

    .line 961
    .line 962
    iget-object v8, v4, Ll04;->c:Ljava/lang/String;

    .line 963
    .line 964
    iget-boolean v9, v4, Ll04;->d:Z

    .line 965
    .line 966
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    new-instance v4, Ll04;

    .line 970
    .line 971
    const-wide/16 v5, 0x0

    .line 972
    .line 973
    invoke-direct/range {v4 .. v10}, Ll04;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move v10, v11

    .line 980
    goto :goto_c

    .line 981
    :cond_12
    invoke-static {}, Lra7;->j0()V

    .line 982
    .line 983
    .line 984
    throw v31

    .line 985
    :cond_13
    invoke-static {v2, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_15

    .line 990
    .line 991
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_14

    .line 996
    .line 997
    move-object/from16 v1, v21

    .line 998
    .line 999
    invoke-static {v0, v1}, Ly90;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_14
    return-void

    .line 1003
    :cond_15
    const-string v0, "Network match conditions verification failed."

    .line 1004
    .line 1005
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :goto_d
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1010
    :catchall_2
    move-exception v0

    .line 1011
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :cond_16
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1016
    .line 1017
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :catchall_3
    move-exception v0

    .line 1022
    move-object v2, v0

    .line 1023
    goto :goto_e

    .line 1024
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1025
    .line 1026
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1037
    .line 1038
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v0

    .line 1042
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1043
    .line 1044
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1055
    .line 1056
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v0

    .line 1060
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1061
    .line 1062
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v0

    .line 1066
    :cond_1e
    const-string v0, "Network match settings row is missing."

    .line 1067
    .line 1068
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1069
    .line 1070
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1074
    :goto_e
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1075
    :catchall_4
    move-exception v0

    .line 1076
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1077
    .line 1078
    .line 1079
    throw v0

    .line 1080
    :goto_f
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1081
    :catchall_5
    move-exception v0

    .line 1082
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    throw v0
.end method
