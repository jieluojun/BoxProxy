.class public final synthetic Ltb;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltb;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ltb;->j:Ljava/util/ArrayList;

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
    iget-byte v1, v0, Ltb;->i:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ll97;->a:Ll97;

    .line 8
    .line 9
    iget-object v0, v0, Ltb;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lsv4;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-ge v5, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ltv4;

    .line 30
    .line 31
    invoke-static {v1, v6, v3, v3}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v4

    .line 38
    :pswitch_0
    move-object/from16 v6, p1

    .line 39
    .line 40
    check-cast v6, Lsv4;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-ge v3, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v7, v2

    .line 53
    check-cast v7, Ltv4;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0xc

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v6 .. v11}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v4

    .line 67
    :pswitch_1
    move-object/from16 v7, p1

    .line 68
    .line 69
    check-cast v7, Lsv4;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v2, v3

    .line 76
    :goto_2
    if-ge v2, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lao3;

    .line 83
    .line 84
    iget-object v6, v5, Lao3;->b:Ljava/util/List;

    .line 85
    .line 86
    iget-boolean v13, v5, Lao3;->g:Z

    .line 87
    .line 88
    iget v8, v5, Lao3;->k:I

    .line 89
    .line 90
    const/high16 v9, -0x80000000

    .line 91
    .line 92
    if-ne v8, v9, :cond_2

    .line 93
    .line 94
    const-string v8, "position() should be called first"

    .line 95
    .line 96
    invoke-static {v8}, Lmu2;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    move v15, v3

    .line 104
    :goto_3
    if-ge v15, v14, :cond_4

    .line 105
    .line 106
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ltv4;

    .line 111
    .line 112
    iget-object v9, v5, Lao3;->i:[I

    .line 113
    .line 114
    shl-int/lit8 v10, v15, 0x1

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
    move-object/from16 v16, v4

    .line 127
    .line 128
    int-to-long v3, v9

    .line 129
    const-wide v17, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v3, v3, v17

    .line 135
    .line 136
    or-long/2addr v10, v3

    .line 137
    iget-wide v3, v5, Lao3;->c:J

    .line 138
    .line 139
    invoke-static {v10, v11, v3, v4}, Lnw2;->d(JJ)J

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
    invoke-static/range {v7 .. v12}, Lsv4;->u(Lsv4;Ltv4;JLra0;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    invoke-static {v7, v8, v9, v10}, Lsv4;->s(Lsv4;Ltv4;J)V

    .line 152
    .line 153
    .line 154
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    move-object/from16 v4, v16

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object/from16 v16, v4

    .line 164
    .line 165
    return-object v16

    .line 166
    :pswitch_2
    move-object/from16 v16, v4

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lsv4;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_5
    if-ge v4, v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v6, Ltv4;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-virtual {v1, v6, v7, v5, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 194
    .line 195
    .line 196
    iget v6, v6, Ltv4;->j:I

    .line 197
    .line 198
    add-int/2addr v5, v6

    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    return-object v16

    .line 203
    :pswitch_3
    move-object/from16 v16, v4

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v2, Lva0;->a:Lva0;

    .line 213
    .line 214
    invoke-static {v1}, Lva0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 218
    .line 219
    .line 220
    :try_start_0
    const-string v2, "app_gid_list"

    .line 221
    .line 222
    invoke-static {v0}, Lnr;->M(Ljava/util/Collection;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v2, v0}, Lva0;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 233
    .line 234
    .line 235
    return-object v16

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_4
    move-object/from16 v16, v4

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lsv4;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v7, 0x0

    .line 255
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ltv4;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v1, v3, v7, v4, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 269
    .line 270
    .line 271
    iget v3, v3, Ltv4;->i:I

    .line 272
    .line 273
    add-int/2addr v7, v3

    .line 274
    goto :goto_6

    .line 275
    :cond_7
    return-object v16

    .line 276
    :pswitch_5
    move-object/from16 v16, v4

    .line 277
    .line 278
    move v4, v3

    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lsv4;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move v7, v4

    .line 288
    :goto_7
    if-ge v7, v2, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ltv4;

    .line 295
    .line 296
    invoke-static {v1, v3, v4, v4}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_8
    return-object v16

    .line 303
    :pswitch_6
    move-object/from16 v16, v4

    .line 304
    .line 305
    move v4, v3

    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lsv4;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    move v7, v4

    .line 315
    :goto_8
    if-ge v7, v2, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ltv4;

    .line 322
    .line 323
    invoke-static {v1, v3, v4, v4}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_9
    return-object v16

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
