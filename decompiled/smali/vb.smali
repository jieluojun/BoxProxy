.class public final synthetic Lvb;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvb;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvb;->k:Ljava/util/ArrayList;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvb;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    iget-object v0, v0, Lvb;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lbn4;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, v2

    .line 22
    :goto_0
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcn4;

    .line 29
    .line 30
    invoke-static {v1, v6, v2, v2}, Lbn4;->h(Lbn4;Lcn4;II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v3

    .line 37
    :pswitch_0
    move-object/from16 v6, p1

    .line 38
    .line 39
    check-cast v6, Lbn4;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v7, v4

    .line 52
    check-cast v7, Lcn4;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0xc

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Lbn4;->o(Lbn4;Lcn4;IILr52;I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-object v3

    .line 66
    :pswitch_1
    move-object/from16 v7, p1

    .line 67
    .line 68
    check-cast v7, Lbn4;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v4, v2

    .line 75
    :goto_2
    if-ge v4, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lwh3;

    .line 82
    .line 83
    iget-object v6, v5, Lwh3;->b:Ljava/util/List;

    .line 84
    .line 85
    iget-boolean v13, v5, Lwh3;->g:Z

    .line 86
    .line 87
    iget v8, v5, Lwh3;->k:I

    .line 88
    .line 89
    const/high16 v9, -0x80000000

    .line 90
    .line 91
    if-eq v8, v9, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const-string v8, "position() should be called first"

    .line 95
    .line 96
    invoke-static {v8}, Lso2;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    move v15, v2

    .line 104
    :goto_4
    if-ge v15, v14, :cond_4

    .line 105
    .line 106
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lcn4;

    .line 111
    .line 112
    iget-object v9, v5, Lwh3;->i:[I

    .line 113
    .line 114
    mul-int/lit8 v10, v15, 0x2

    .line 115
    .line 116
    aget v11, v9, v10

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    aget v9, v9, v10

    .line 121
    .line 122
    int-to-long v10, v11

    .line 123
    const/16 v12, 0x20

    .line 124
    .line 125
    shl-long/2addr v10, v12

    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    int-to-long v2, v9

    .line 129
    const-wide v17, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v2, v2, v17

    .line 135
    .line 136
    or-long/2addr v2, v10

    .line 137
    iget-wide v9, v5, Lwh3;->c:J

    .line 138
    .line 139
    invoke-static {v2, v3, v9, v10}, Lrq2;->d(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    if-eqz v13, :cond_3

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x6

    .line 147
    invoke-static/range {v7 .. v12}, Lbn4;->r(Lbn4;Lcn4;JLaa0;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    invoke-static {v7, v8, v9, v10}, Lbn4;->p(Lbn4;Lcn4;J)V

    .line 152
    .line 153
    .line 154
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object/from16 v16, v3

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object/from16 v16, v3

    .line 167
    .line 168
    return-object v16

    .line 169
    :pswitch_2
    move-object/from16 v16, v3

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lbn4;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_6
    if-ge v3, v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v5, Lcn4;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static {v1, v5, v6, v4}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 197
    .line 198
    .line 199
    iget v5, v5, Lcn4;->k:I

    .line 200
    .line 201
    add-int/2addr v4, v5

    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    return-object v16

    .line 206
    :pswitch_3
    move-object/from16 v16, v3

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v2, Lca0;->a:Lca0;

    .line 216
    .line 217
    invoke-static {v1}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 221
    .line 222
    .line 223
    :try_start_0
    const-string v2, "app_gid_list"

    .line 224
    .line 225
    invoke-static {v0}, Lsa7;->x(Ljava/util/Collection;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v2, v0}, Lca0;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 236
    .line 237
    .line 238
    return-object v16

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_4
    move-object/from16 v16, v3

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lbn4;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcn4;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static {v1, v2, v6, v3}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 272
    .line 273
    .line 274
    iget v2, v2, Lcn4;->j:I

    .line 275
    .line 276
    add-int/2addr v6, v2

    .line 277
    goto :goto_7

    .line 278
    :cond_7
    return-object v16

    .line 279
    :pswitch_5
    move-object/from16 v16, v3

    .line 280
    .line 281
    move v3, v2

    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lbn4;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move v6, v3

    .line 291
    :goto_8
    if-ge v6, v2, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lcn4;

    .line 298
    .line 299
    invoke-static {v1, v4, v3, v3}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_8
    return-object v16

    .line 306
    :pswitch_6
    move-object/from16 v16, v3

    .line 307
    .line 308
    move v3, v2

    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lbn4;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    move v6, v3

    .line 318
    :goto_9
    if-ge v6, v2, :cond_9

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lcn4;

    .line 325
    .line 326
    invoke-static {v1, v4, v3, v3}, Lbn4;->h(Lbn4;Lcn4;II)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_9
    return-object v16

    .line 333
    :pswitch_7
    move-object/from16 v16, v3

    .line 334
    .line 335
    move v3, v2

    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lbn4;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    move v6, v3

    .line 345
    :goto_a
    if-ge v6, v2, :cond_a

    .line 346
    .line 347
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lcn4;

    .line 352
    .line 353
    invoke-static {v1, v4, v3, v3}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_a
    return-object v16

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
