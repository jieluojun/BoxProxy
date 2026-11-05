.class public final Lt41;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Ljava/lang/String;

.field public m:Ljava/io/Serializable;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lp62;Ljava/lang/String;Ly81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lt41;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lt41;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt41;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt41;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lt41;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Llh6;-><init>(ILy81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lb45;La45;Ly81;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lt41;->j:B

    iput-object p1, p0, Lt41;->n:Ljava/lang/Object;

    iput-object p2, p0, Lt41;->l:Ljava/lang/String;

    iput-object p3, p0, Lt41;->o:Ljava/lang/Object;

    iput-object p4, p0, Lt41;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Llh6;-><init>(ILy81;)V

    return-void
.end method


# virtual methods
.method public final create(Ly81;)Ly81;
    .locals 12

    .line 1
    iget-byte v0, p0, Lt41;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lt41;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt41;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt41;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lt41;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lzk5;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lb45;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, La45;

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    iget-object v6, p0, Lt41;->l:Ljava/lang/String;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    invoke-direct/range {v4 .. v10}, Lt41;-><init>(Ljava/lang/Object;Ljava/lang/String;Lb45;La45;Ly81;B)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object v10, p1

    .line 32
    new-instance v5, Lt41;

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Landroid/content/Context;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Landroid/net/Uri;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lp62;

    .line 42
    .line 43
    iget-object v9, p0, Lt41;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v10}, Lt41;-><init>(Landroid/content/Context;Landroid/net/Uri;Lp62;Ljava/lang/String;Ly81;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_1
    move-object v10, p1

    .line 50
    new-instance v5, Lt41;

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Lu41;

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Lb45;

    .line 57
    .line 58
    move-object v9, v1

    .line 59
    check-cast v9, La45;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    iget-object v7, p0, Lt41;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v11}, Lt41;-><init>(Ljava/lang/Object;Ljava/lang/String;Lb45;La45;Ly81;B)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt41;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    check-cast p1, Ly81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt41;->create(Ly81;)Ly81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt41;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lt41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lt41;->create(Ly81;)Ly81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lt41;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lt41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lt41;->create(Ly81;)Ly81;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lt41;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lt41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt41;->j:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    sget-object v4, La47;->a:La47;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lbc1;->j:Lbc1;

    .line 14
    .line 15
    iget-object v7, v0, Lt41;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lt41;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lt41;->o:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iget-object v11, v0, Lt41;->p:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v11, La45;

    .line 29
    .line 30
    iget-object v1, v11, La45;->d:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v9, Lb45;

    .line 33
    .line 34
    iget-object v11, v9, Lb45;->a:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v7, Lzk5;

    .line 37
    .line 38
    iget-boolean v13, v0, Lt41;->k:Z

    .line 39
    .line 40
    if-eqz v13, :cond_1

    .line 41
    .line 42
    if-ne v13, v10, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lt41;->m:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v3, v0

    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    invoke-static {v5}, Ljw1;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v12

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lzk5;->h()Lgl5;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lgl5;->e()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v13, v3}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Lgh3;->X(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v3, v2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v2, v3

    .line 93
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    move-object v14, v13

    .line 113
    check-cast v14, La45;

    .line 114
    .line 115
    iget-object v14, v14, La45;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v5}, Lgl5;->h()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v8}, Liz5;->A0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v5, v5, Lgl5;->B:Lum4;

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :try_start_1
    sget-object v2, Ll45;->a:Ll45;

    .line 135
    .line 136
    iput-object v3, v0, Lt41;->m:Ljava/io/Serializable;

    .line 137
    .line 138
    iput-boolean v10, v0, Lt41;->k:Z

    .line 139
    .line 140
    sget-object v2, Ll45;->d:Lit6;

    .line 141
    .line 142
    invoke-virtual {v2, v11, v1, v0}, Lit6;->v0(Ljava/lang/String;Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v6, :cond_4

    .line 147
    .line 148
    move-object v4, v6

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_4
    :goto_2
    check-cast v0, Ly35;

    .line 152
    .line 153
    iget-object v2, v0, Ly35;->a:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    new-instance v5, Ltg3;

    .line 162
    .line 163
    invoke-direct {v5}, Ltg3;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v6, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v11, v6}, Ltg3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v6, v9, Lb45;->b:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v9, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6, v9}, Ltg3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, Ly35;->c:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    invoke-static {v6}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_5

    .line 193
    .line 194
    move-object v12, v6

    .line 195
    :cond_5
    if-eqz v12, :cond_6

    .line 196
    .line 197
    new-instance v6, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v12, v6}, Ltg3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v5}, Ltg3;->b()Ltg3;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v7}, Lzk5;->h()Lgl5;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v7}, Lzk5;->h()Lgl5;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lgl5;->e()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v2, v1, v3}, Lpr;->Y(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v2, v5, Lgl5;->v:Lum4;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v7, v0}, Lzk5;->a(Ly35;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ly35;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    iget-object v0, v0, Ly35;->a:Ljava/lang/Integer;

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    iget-object v0, v7, Lzk5;->g:Lny4;

    .line 247
    .line 248
    invoke-virtual {v0}, Lny4;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v7, v0}, Lzk5;->g(Lzk5;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_3
    invoke-virtual {v7}, Lzk5;->h()Lgl5;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v7}, Lzk5;->h()Lgl5;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lgl5;->h()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v8}, Liz5;->x0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v0, Lgl5;->B:Lum4;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_4
    :try_start_2
    const-string v1, "RulesRefresh"

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v3, "Unable to test rule proxy "

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    iget-object v0, v7, Lzk5;->g:Lny4;

    .line 302
    .line 303
    invoke-virtual {v0}, Lny4;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v7, v0}, Lzk5;->g(Lzk5;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :goto_5
    return-object v4

    .line 314
    :goto_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    :goto_7
    invoke-virtual {v7}, Lzk5;->h()Lgl5;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v7}, Lzk5;->h()Lgl5;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lgl5;->h()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2, v8}, Liz5;->x0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v1, v1, Lgl5;->B:Lum4;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_0
    iget-boolean v1, v0, Lt41;->k:Z

    .line 338
    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    if-ne v1, v10, :cond_9

    .line 342
    .line 343
    iget-object v0, v0, Lt41;->m:Ljava/io/Serializable;

    .line 344
    .line 345
    check-cast v0, Lna5;

    .line 346
    .line 347
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object v1, v0

    .line 351
    move-object/from16 v0, p1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_9
    invoke-static {v5}, Ljw1;->e(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v4, v12

    .line 358
    goto :goto_b

    .line 359
    :cond_a
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lna5;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    check-cast v7, Landroid/content/Context;

    .line 368
    .line 369
    check-cast v9, Landroid/net/Uri;

    .line 370
    .line 371
    new-instance v2, Lt3;

    .line 372
    .line 373
    const/16 v3, 0x13

    .line 374
    .line 375
    invoke-direct {v2, v1, v8, v12, v3}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v0, Lt41;->m:Ljava/io/Serializable;

    .line 379
    .line 380
    iput-boolean v10, v0, Lt41;->k:Z

    .line 381
    .line 382
    invoke-static {v7, v9, v2, v0}, Lpr;->b0(Landroid/content/Context;Landroid/net/Uri;Lt62;Llh6;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v6, :cond_b

    .line 387
    .line 388
    move-object v4, v6

    .line 389
    goto :goto_b

    .line 390
    :cond_b
    :goto_8
    check-cast v0, Lml1;

    .line 391
    .line 392
    check-cast v11, Lp62;

    .line 393
    .line 394
    iget-object v1, v1, Lna5;->j:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Ljv;

    .line 397
    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    iget-object v2, v1, Ljv;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, La47;

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_c
    move-object v2, v12

    .line 406
    :goto_9
    if-eqz v2, :cond_d

    .line 407
    .line 408
    iget-object v2, v0, Lml1;->a:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_d
    if-eqz v1, :cond_e

    .line 414
    .line 415
    iget-object v12, v1, Ljv;->b:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v12, :cond_f

    .line 418
    .line 419
    :cond_e
    iget-object v12, v0, Lml1;->b:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v12, :cond_f

    .line 422
    .line 423
    const-string v12, ""

    .line 424
    .line 425
    :cond_f
    :goto_a
    invoke-interface {v11, v12}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :goto_b
    return-object v4

    .line 429
    :pswitch_1
    check-cast v9, Lb45;

    .line 430
    .line 431
    iget-object v1, v9, Lb45;->a:Ljava/lang/String;

    .line 432
    .line 433
    check-cast v7, Lu41;

    .line 434
    .line 435
    iget-boolean v13, v0, Lt41;->k:Z

    .line 436
    .line 437
    if-eqz v13, :cond_11

    .line 438
    .line 439
    if-ne v13, v10, :cond_10

    .line 440
    .line 441
    iget-object v0, v0, Lt41;->m:Ljava/io/Serializable;

    .line 442
    .line 443
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    :try_start_3
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    .line 447
    .line 448
    move-object v14, v0

    .line 449
    move-object/from16 v0, p1

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    goto/16 :goto_15

    .line 454
    .line 455
    :catch_2
    move-exception v0

    .line 456
    goto/16 :goto_12

    .line 457
    .line 458
    :catch_3
    move-exception v0

    .line 459
    goto/16 :goto_14

    .line 460
    .line 461
    :cond_10
    invoke-static {v5}, Ljw1;->e(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v4, v12

    .line 465
    goto/16 :goto_13

    .line 466
    .line 467
    :cond_11
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Lu41;->h()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5, v8}, Liz5;->A0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iget-object v13, v7, Lu41;->i:Lum4;

    .line 479
    .line 480
    invoke-virtual {v13, v5}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :try_start_4
    invoke-virtual {v7}, Lu41;->d()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v5, v3}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    invoke-static {v13}, Lgh3;->X(I)I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-ge v13, v2, :cond_12

    .line 496
    .line 497
    move v13, v2

    .line 498
    :cond_12
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-eqz v13, :cond_13

    .line 512
    .line 513
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    move-object v15, v13

    .line 518
    check-cast v15, La45;

    .line 519
    .line 520
    iget-object v15, v15, La45;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_13
    sget-object v5, Ll45;->a:Ll45;

    .line 527
    .line 528
    iput-object v14, v0, Lt41;->m:Ljava/io/Serializable;

    .line 529
    .line 530
    iput-boolean v10, v0, Lt41;->k:Z

    .line 531
    .line 532
    sget-object v5, Ll45;->d:Lit6;

    .line 533
    .line 534
    invoke-virtual {v5, v1, v12, v0}, Lit6;->v0(Ljava/lang/String;Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v6, :cond_14

    .line 539
    .line 540
    move-object v4, v6

    .line 541
    goto/16 :goto_13

    .line 542
    .line 543
    :cond_14
    :goto_d
    check-cast v0, Ly35;

    .line 544
    .line 545
    invoke-virtual {v7, v0}, Lu41;->a(Ly35;)Z

    .line 546
    .line 547
    .line 548
    move-result v5
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 549
    iget-object v6, v0, Ly35;->a:Ljava/lang/Integer;

    .line 550
    .line 551
    if-eqz v5, :cond_16

    .line 552
    .line 553
    :try_start_5
    invoke-virtual {v7}, Lu41;->d()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5, v3}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-static {v3}, Lgh3;->X(I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-ge v3, v2, :cond_15

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_15
    move v2, v3

    .line 569
    :goto_e
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    invoke-direct {v14, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_16

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    move-object v5, v3

    .line 589
    check-cast v5, La45;

    .line 590
    .line 591
    iget-object v5, v5, La45;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {v14, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_16
    if-eqz v6, :cond_19

    .line 598
    .line 599
    check-cast v11, La45;

    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    new-instance v3, Ltg3;

    .line 606
    .line 607
    invoke-direct {v3}, Ltg3;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v5, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v1, v5}, Ltg3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iget-object v5, v9, Lb45;->b:Ljava/lang/String;

    .line 619
    .line 620
    new-instance v9, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v5, v9}, Ltg3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    iget-object v5, v0, Ly35;->c:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v5, :cond_18

    .line 631
    .line 632
    invoke-static {v5}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-nez v9, :cond_17

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_17
    move-object v5, v12

    .line 640
    :goto_10
    if-eqz v5, :cond_18

    .line 641
    .line 642
    new-instance v9, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v5, v9}, Ltg3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_18
    invoke-virtual {v3}, Ltg3;->b()Ltg3;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v7}, Lu41;->d()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v3, v2, v12, v14}, Lpr;->Y(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v7, v2}, Lu41;->l(Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v11, La45;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v7, v2}, Lu41;->o(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_19
    invoke-virtual {v0}, Ly35;->b()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_1a

    .line 675
    .line 676
    if-nez v6, :cond_1a

    .line 677
    .line 678
    invoke-virtual {v7}, Lu41;->n()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 679
    .line 680
    .line 681
    :cond_1a
    :goto_11
    invoke-virtual {v7}, Lu41;->h()Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0, v8}, Liz5;->x0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v1, v7, Lu41;->i:Lum4;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_13

    .line 695
    :goto_12
    :try_start_6
    const-string v2, "ConnectionProxySelect"

    .line 696
    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v5, "Unable to test proxy "

    .line 703
    .line 704
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Lu41;->n()V

    .line 718
    .line 719
    .line 720
    goto :goto_11

    .line 721
    :goto_13
    return-object v4

    .line 722
    :goto_14
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 723
    :goto_15
    invoke-virtual {v7}, Lu41;->h()Ljava/util/Set;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1, v8}, Liz5;->x0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v2, v7, Lu41;->i:Lum4;

    .line 732
    .line 733
    invoke-virtual {v2, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
