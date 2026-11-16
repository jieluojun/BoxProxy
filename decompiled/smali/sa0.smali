.class public abstract Lsa0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


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
    invoke-static {v0}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsa0;->a:Ljava/util/Set;

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
    check-cast v3, La94;

    .line 27
    .line 28
    iget-object v4, v3, La94;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v3, La94;->c:Ljava/lang/String;

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
    invoke-static {}, Lul;->z()Lqe3;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x2

    .line 40
    sget-object v20, Liv1;->i:Liv1;

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
    new-instance v3, Lpb4;

    .line 49
    .line 50
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v1, v13, v15}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Ln94;->a:Lj94;

    .line 74
    .line 75
    invoke-static {v1, v10, v15}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move-object v15, v0

    .line 93
    :cond_1
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lj94;->b(Lorg/json/JSONObject;)Ln94;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_3
    new-instance v7, Lri5;

    .line 112
    .line 113
    invoke-direct {v7, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v7

    .line 117
    :goto_2
    instance-of v7, v0, Lri5;

    .line 118
    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    move-object v6, v0

    .line 122
    :cond_2
    check-cast v6, Ln94;

    .line 123
    .line 124
    :cond_3
    if-nez v6, :cond_4

    .line 125
    .line 126
    sget-object v0, Ln94;->a:Lj94;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v6, Lj94;->b:Li94;

    .line 132
    .line 133
    :cond_4
    move-object v13, v3

    .line 134
    move-wide v14, v4

    .line 135
    move-object/from16 v19, v6

    .line 136
    .line 137
    invoke-direct/range {v13 .. v20}, Lpb4;-><init>(JLjava/lang/String;ZILn94;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v13}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_3
    move-object v2, v0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_5
    invoke-static {v2}, Lul;->s(Lqe3;)Lqe3;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lqe3;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    return-object v20

    .line 161
    :cond_6
    const-string v6, "target"

    .line 162
    .line 163
    const-string v7, "continue_on_error"

    .line 164
    .line 165
    const-string v2, "id"

    .line 166
    .line 167
    const-string v3, "group_id"

    .line 168
    .line 169
    const-string v4, "sort_order"

    .line 170
    .line 171
    const-string v5, "type"

    .line 172
    .line 173
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v8, 0x0

    .line 178
    const-string v9, "sort_order ASC, id ASC"

    .line 179
    .line 180
    const-string v3, "network_rule_actions"

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object/from16 v2, p0

    .line 186
    .line 187
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :try_start_4
    new-instance v2, Lgl3;

    .line 192
    .line 193
    invoke-direct {v2}, Lgl3;-><init>()V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v24

    .line 206
    new-instance v21, Lnb4;

    .line 207
    .line 208
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v22

    .line 212
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v26

    .line 216
    invoke-static {v1, v11, v15}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v27

    .line 220
    invoke-static {v1, v10, v15}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v28

    .line 224
    const/4 v3, 0x5

    .line 225
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    move/from16 v29, v13

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move/from16 v29, v14

    .line 235
    .line 236
    :goto_5
    invoke-direct/range {v21 .. v29}, Lnb4;-><init>(JJILjava/lang/String;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v3, v21

    .line 240
    .line 241
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2, v4}, Lgl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_8

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4, v5}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {v2}, Lgl3;->b()Lgl3;

    .line 266
    .line 267
    .line 268
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 270
    .line 271
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v3, 0xa

    .line 275
    .line 276
    invoke-static {v0, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v14}, Lqe3;->listIterator(I)Ljava/util/ListIterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_6
    move-object v3, v0

    .line 288
    check-cast v3, Lpf2;

    .line 289
    .line 290
    invoke-virtual {v3}, Lpf2;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    invoke-virtual {v3}, Lpf2;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lpb4;

    .line 301
    .line 302
    iget-wide v4, v3, Lpb4;->a:J

    .line 303
    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v2, v4}, Lgl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/util/List;

    .line 313
    .line 314
    if-nez v4, :cond_a

    .line 315
    .line 316
    move-object/from16 v12, v20

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_a
    move-object v12, v4

    .line 320
    :goto_7
    iget-wide v6, v3, Lpb4;->a:J

    .line 321
    .line 322
    iget-object v8, v3, Lpb4;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-boolean v9, v3, Lpb4;->c:Z

    .line 325
    .line 326
    iget v10, v3, Lpb4;->d:I

    .line 327
    .line 328
    iget-object v11, v3, Lpb4;->e:Ln94;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v5, Lpb4;

    .line 337
    .line 338
    invoke-direct/range {v5 .. v12}, Lpb4;-><init>(JLjava/lang/String;ZILn94;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    return-object v1

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    move-object v2, v0

    .line 348
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    invoke-static {v1, v2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :goto_8
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    invoke-static {v1, v2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public static e()Lg86;
    .locals 3

    .line 1
    sget-object v0, Lva0;->a:Lva0;

    .line 2
    .line 3
    new-instance v1, Lpa0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lpa0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lva0;->o(Lp72;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg86;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Liv1;->i:Liv1;

    .line 18
    .line 19
    invoke-static {v0, v0, v0}, Lva0;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lg86;

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
    check-cast v3, Lpb4;

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
    iget-object v6, v3, Lpb4;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v5, v3, Lpb4;->c:Z

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
    iget v5, v3, Lpb4;->d:I

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
    iget-object v5, v3, Lpb4;->e:Ln94;

    .line 66
    .line 67
    invoke-interface {v5}, Ln94;->a()Lorg/json/JSONObject;

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
    :cond_1
    const-wide/16 v7, -0x1

    .line 102
    .line 103
    :goto_0
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 104
    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v4, v7, v4

    .line 109
    .line 110
    if-ltz v4, :cond_0

    .line 111
    .line 112
    iget-object v3, v3, Lpb4;->f:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    add-int/lit8 v5, v6, 0x1

    .line 129
    .line 130
    if-ltz v6, :cond_2

    .line 131
    .line 132
    check-cast v4, Lnb4;

    .line 133
    .line 134
    new-instance v9, Landroid/content/ContentValues;

    .line 135
    .line 136
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v10, "group_id"

    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const-string v10, "sort_order"

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    const-string v6, "type"

    .line 158
    .line 159
    iget-object v10, v4, Lnb4;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "target"

    .line 165
    .line 166
    iget-object v10, v4, Lnb4;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v4, v4, Lnb4;->f:Z

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v6, "continue_on_error"

    .line 178
    .line 179
    invoke-virtual {v9, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 183
    .line 184
    .line 185
    move v6, v5

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-static {}, Lul;->Z()V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    invoke-static {v4, p0}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_3
    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;Lxa4;)V
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v8, v0, Lxa4;->j:Ljava/util/List;

    .line 7
    .line 8
    iget-object v9, v0, Lxa4;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v0, Lxa4;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, v0, Lxa4;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, v0, Lxa4;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v13, v0, Lxa4;->d:Z

    .line 17
    .line 18
    iget-boolean v14, v0, Lxa4;->a:Z

    .line 19
    .line 20
    iget-object v15, v0, Lxa4;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v0, Lxa4;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lxa4;->b:Ljava/lang/String;

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
    invoke-static {}, Lul;->z()Lqe3;

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
    sget-object v4, Lsa0;->a:Ljava/util/Set;

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
    new-instance v25, La94;

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
    invoke-static {v1, v5, v7}, Lsa0;->b(Landroid/database/Cursor;IZ)Z

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
    invoke-direct/range {v25 .. v31}, La94;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v3, v25

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v2}, Lul;->s(Lqe3;)Lqe3;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 144
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/content/ContentValues;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "network_control_enabled"

    .line 157
    .line 158
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "matched_action"

    .line 162
    .line 163
    invoke-virtual {v1, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v5, "unmatched_action"

    .line 167
    .line 168
    invoke-virtual {v1, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move/from16 v19, v6

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, "enable_network_control_log"

    .line 178
    .line 179
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    const-string v6, "matched_config_name"

    .line 183
    .line 184
    invoke-virtual {v1, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v25, v14

    .line 188
    .line 189
    const-string v14, "unmatched_config_name"

    .line 190
    .line 191
    invoke-virtual {v1, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v26, v2

    .line 195
    .line 196
    const-string v2, "matched_script_name"

    .line 197
    .line 198
    invoke-virtual {v1, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v27, v15

    .line 202
    .line 203
    const-string v15, "unmatched_script_name"

    .line 204
    .line 205
    invoke-virtual {v1, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v28, v9

    .line 209
    .line 210
    const-string v9, "id = 1"

    .line 211
    .line 212
    move-object/from16 v29, v15

    .line 213
    .line 214
    const-string v15, "network_match_settings"

    .line 215
    .line 216
    move-object/from16 v30, v2

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v0, v15, v1, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const-string v9, "wifi_bssid"

    .line 224
    .line 225
    const-string v2, "wifi_ssid"

    .line 226
    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    new-instance v1, Landroid/content/ContentValues;

    .line 230
    .line 231
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v0, "id"

    .line 235
    .line 236
    move-object/from16 v32, v15

    .line 237
    .line 238
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "enable"

    .line 253
    .line 254
    invoke-static {v8, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v15, "use_on_wifi_disconnect"

    .line 263
    .line 264
    invoke-virtual {v1, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v15, "use_on_wifi_connect"

    .line 276
    .line 277
    invoke-virtual {v1, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v15, "network_enable_on_unmatched"

    .line 289
    .line 290
    invoke-virtual {v1, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v4, "network_enable_on_matched"

    .line 302
    .line 303
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-eqz v27, :cond_2

    .line 313
    .line 314
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_5

    .line 319
    .line 320
    :cond_2
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_5

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, La94;

    .line 335
    .line 336
    iget-object v4, v3, La94;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_4

    .line 343
    .line 344
    iget-object v3, v3, La94;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_3

    .line 351
    .line 352
    :cond_4
    move/from16 v0, v19

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_5
    const/4 v0, 0x0

    .line 356
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v3, "enable_ssid_matching"

    .line 361
    .line 362
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "list_mode"

    .line 373
    .line 374
    const-string v3, "blacklist"

    .line 375
    .line 376
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "switch_config"

    .line 380
    .line 381
    invoke-static {v13, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_6

    .line 386
    .line 387
    invoke-static {v8, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_6

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    goto :goto_2

    .line 395
    :cond_6
    move/from16 v3, v19

    .line 396
    .line 397
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v30

    .line 411
    .line 412
    invoke-virtual {v1, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v14, v28

    .line 416
    .line 417
    move-object/from16 v0, v29

    .line 418
    .line 419
    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    move-object/from16 v3, v32

    .line 426
    .line 427
    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 428
    .line 429
    .line 430
    :goto_3
    move-object/from16 v3, v26

    .line 431
    .line 432
    move-object/from16 v1, v27

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_7
    move-object/from16 v14, v28

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    goto :goto_3

    .line 439
    :goto_4
    invoke-static {v1, v3}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Lsa0;->a(Ljava/util/AbstractList;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    const-string v3, "network_match_conditions"

    .line 448
    .line 449
    invoke-virtual {v0, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_9

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    add-int/lit8 v7, v5, 0x1

    .line 468
    .line 469
    if-ltz v5, :cond_8

    .line 470
    .line 471
    check-cast v6, La94;

    .line 472
    .line 473
    move-object/from16 v27, v1

    .line 474
    .line 475
    new-instance v1, Landroid/content/ContentValues;

    .line 476
    .line 477
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 478
    .line 479
    .line 480
    move-object/from16 v26, v4

    .line 481
    .line 482
    iget-object v4, v6, La94;->b:Ljava/lang/String;

    .line 483
    .line 484
    move/from16 v28, v5

    .line 485
    .line 486
    move-object/from16 v5, v25

    .line 487
    .line 488
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v6, La94;->c:Ljava/lang/String;

    .line 492
    .line 493
    move-object/from16 v5, v22

    .line 494
    .line 495
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v4, v6, La94;->d:Z

    .line 499
    .line 500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    move-object/from16 v6, v23

    .line 505
    .line 506
    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 507
    .line 508
    .line 509
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    move-object/from16 v5, v24

    .line 514
    .line 515
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 520
    .line 521
    .line 522
    move v5, v7

    .line 523
    move-object/from16 v4, v26

    .line 524
    .line 525
    move-object/from16 v1, v27

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_8
    const/4 v4, 0x0

    .line 529
    invoke-static {}, Lul;->Z()V

    .line 530
    .line 531
    .line 532
    throw v4

    .line 533
    :cond_9
    move-object/from16 v27, v1

    .line 534
    .line 535
    move-object/from16 v6, v23

    .line 536
    .line 537
    move-object/from16 v5, v24

    .line 538
    .line 539
    sget-object v1, Lva0;->a:Lva0;

    .line 540
    .line 541
    new-instance v1, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_b

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    move-object v4, v7

    .line 561
    check-cast v4, La94;

    .line 562
    .line 563
    iget-object v4, v4, La94;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_a

    .line 570
    .line 571
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 576
    .line 577
    const/16 v3, 0xa

    .line 578
    .line 579
    invoke-static {v1, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_c

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, La94;

    .line 601
    .line 602
    iget-object v4, v4, La94;->c:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_c
    const-string v1, "network_match_ssids"

    .line 609
    .line 610
    invoke-static {v0, v1, v2}, Lva0;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    sget-object v1, Lva0;->a:Lva0;

    .line 614
    .line 615
    new-instance v1, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_e

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object v7, v4

    .line 635
    check-cast v7, La94;

    .line 636
    .line 637
    iget-object v7, v7, La94;->b:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_d

    .line 644
    .line 645
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-static {v1, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_f

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, La94;

    .line 673
    .line 674
    iget-object v4, v4, La94;->c:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_f
    const-string v1, "network_match_bssids"

    .line 681
    .line 682
    invoke-static {v0, v1, v2}, Lva0;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    const-string v9, ""

    .line 686
    .line 687
    const-string v38, "matched_script_name"

    .line 688
    .line 689
    const-string v39, "unmatched_script_name"

    .line 690
    .line 691
    const-string v32, "network_control_enabled"

    .line 692
    .line 693
    const-string v33, "matched_action"

    .line 694
    .line 695
    const-string v34, "unmatched_action"

    .line 696
    .line 697
    const-string v35, "enable_network_control_log"

    .line 698
    .line 699
    const-string v36, "matched_config_name"

    .line 700
    .line 701
    const-string v37, "unmatched_config_name"

    .line 702
    .line 703
    filled-new-array/range {v32 .. v39}, [Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    move-object/from16 v23, v6

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    const/4 v7, 0x0

    .line 711
    const-string v1, "network_match_settings"

    .line 712
    .line 713
    const-string v3, "id = 1"

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    move-object/from16 v26, v5

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    move-object/from16 v27, v15

    .line 720
    .line 721
    move-object/from16 v41, v22

    .line 722
    .line 723
    move-object/from16 v42, v23

    .line 724
    .line 725
    move-object/from16 v40, v25

    .line 726
    .line 727
    move-object/from16 v43, v26

    .line 728
    .line 729
    const/4 v15, 0x0

    .line 730
    const/16 v31, 0x0

    .line 731
    .line 732
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1d

    .line 744
    .line 745
    invoke-static {v1, v15, v15}, Lsa0;->b(Landroid/database/Cursor;IZ)Z

    .line 746
    .line 747
    .line 748
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 749
    const-string v2, "Network match settings verification failed."

    .line 750
    .line 751
    move/from16 v3, v17

    .line 752
    .line 753
    if-ne v0, v3, :cond_1c

    .line 754
    .line 755
    const/4 v0, 0x1

    .line 756
    :try_start_2
    invoke-static {v1, v0, v9}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_1b

    .line 765
    .line 766
    const/4 v13, 0x2

    .line 767
    invoke-static {v1, v13, v9}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_1a

    .line 776
    .line 777
    const/4 v8, 0x3

    .line 778
    invoke-static {v1, v8, v15}, Lsa0;->b(Landroid/database/Cursor;IZ)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    move/from16 v4, v16

    .line 783
    .line 784
    if-ne v3, v4, :cond_19

    .line 785
    .line 786
    const/4 v3, 0x4

    .line 787
    invoke-static {v1, v3, v9}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_18

    .line 796
    .line 797
    const/4 v3, 0x5

    .line 798
    invoke-static {v1, v3, v9}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_17

    .line 807
    .line 808
    const/4 v3, 0x6

    .line 809
    invoke-static {v1, v3, v9}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_16

    .line 818
    .line 819
    const/4 v3, 0x7

    .line 820
    invoke-static {v1, v3, v9}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 828
    if-eqz v3, :cond_15

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 831
    .line 832
    .line 833
    move-object/from16 v14, v40

    .line 834
    .line 835
    move-object/from16 v5, v41

    .line 836
    .line 837
    move-object/from16 v6, v42

    .line 838
    .line 839
    move-object/from16 v1, v43

    .line 840
    .line 841
    filled-new-array {v14, v5, v6, v1}, [Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const/4 v6, 0x0

    .line 846
    const-string v7, "sort_order ASC, id ASC"

    .line 847
    .line 848
    const-string v1, "network_match_conditions"

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    const/4 v4, 0x0

    .line 852
    const/4 v5, 0x0

    .line 853
    move v9, v0

    .line 854
    move-object/from16 v0, p0

    .line 855
    .line 856
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    :try_start_3
    invoke-static {}, Lul;->z()Lqe3;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_10

    .line 869
    .line 870
    new-instance v32, La94;

    .line 871
    .line 872
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v35

    .line 876
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v36

    .line 883
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v13, v15}, Lsa0;->b(Landroid/database/Cursor;IZ)Z

    .line 887
    .line 888
    .line 889
    move-result v37

    .line 890
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 891
    .line 892
    .line 893
    move-result v38

    .line 894
    const-wide/16 v33, 0x0

    .line 895
    .line 896
    invoke-direct/range {v32 .. v38}, La94;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v3, v32

    .line 900
    .line 901
    invoke-virtual {v2, v3}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_a

    .line 905
    :cond_10
    invoke-static {v2}, Lul;->s(Lqe3;)Lqe3;

    .line 906
    .line 907
    .line 908
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 909
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 910
    .line 911
    .line 912
    new-instance v1, Ljava/util/ArrayList;

    .line 913
    .line 914
    move-object/from16 v3, v27

    .line 915
    .line 916
    const/16 v4, 0xa

    .line 917
    .line 918
    invoke-static {v3, v4}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    move v10, v15

    .line 930
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_12

    .line 935
    .line 936
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    add-int/lit8 v11, v10, 0x1

    .line 941
    .line 942
    if-ltz v10, :cond_11

    .line 943
    .line 944
    check-cast v4, La94;

    .line 945
    .line 946
    iget-object v7, v4, La94;->b:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v8, v4, La94;->c:Ljava/lang/String;

    .line 949
    .line 950
    iget-boolean v9, v4, La94;->d:Z

    .line 951
    .line 952
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    new-instance v4, La94;

    .line 956
    .line 957
    const-wide/16 v5, 0x0

    .line 958
    .line 959
    invoke-direct/range {v4 .. v10}, La94;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move v10, v11

    .line 966
    goto :goto_b

    .line 967
    :cond_11
    invoke-static {}, Lul;->Z()V

    .line 968
    .line 969
    .line 970
    throw v31

    .line 971
    :cond_12
    invoke-static {v2, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_14

    .line 976
    .line 977
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-nez v1, :cond_13

    .line 982
    .line 983
    move-object/from16 v1, v21

    .line 984
    .line 985
    invoke-static {v0, v1}, Lsa0;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    :cond_13
    return-void

    .line 989
    :cond_14
    const-string v0, "Network match conditions verification failed."

    .line 990
    .line 991
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :catchall_0
    move-exception v0

    .line 996
    move-object v2, v0

    .line 997
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 998
    :catchall_1
    move-exception v0

    .line 999
    invoke-static {v1, v2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :cond_15
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1004
    .line 1005
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v0

    .line 1009
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1016
    .line 1017
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1022
    .line 1023
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1028
    .line 1029
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0

    .line 1033
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1034
    .line 1035
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1040
    .line 1041
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1046
    .line 1047
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :cond_1d
    const-string v0, "Network match settings row is missing."

    .line 1052
    .line 1053
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1059
    :catchall_2
    move-exception v0

    .line 1060
    move-object v2, v0

    .line 1061
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1062
    :catchall_3
    move-exception v0

    .line 1063
    invoke-static {v1, v2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :catchall_4
    move-exception v0

    .line 1068
    move-object v2, v0

    .line 1069
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1070
    :catchall_5
    move-exception v0

    .line 1071
    invoke-static {v1, v2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1072
    .line 1073
    .line 1074
    throw v0
.end method
