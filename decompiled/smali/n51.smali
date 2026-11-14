.class public final Ln51;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Ljava/lang/String;

.field public l:Ljava/io/Serializable;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lp72;Ljava/lang/String;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ln51;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Ln51;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln51;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln51;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ln51;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Lzm6;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lv95;Lu95;Lp91;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Ln51;->i:B

    iput-object p1, p0, Ln51;->m:Ljava/lang/Object;

    iput-object p2, p0, Ln51;->k:Ljava/lang/String;

    iput-object p3, p0, Ln51;->n:Ljava/lang/Object;

    iput-object p4, p0, Ln51;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 12

    .line 1
    iget-byte v0, p0, Ln51;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Ln51;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln51;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ln51;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Ln51;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lnq5;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lv95;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lu95;

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    iget-object v6, p0, Ln51;->k:Ljava/lang/String;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    invoke-direct/range {v4 .. v10}, Ln51;-><init>(Ljava/lang/Object;Ljava/lang/String;Lv95;Lu95;Lp91;B)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object v10, p1

    .line 32
    new-instance v5, Ln51;

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
    check-cast v8, Lp72;

    .line 42
    .line 43
    iget-object v9, p0, Ln51;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v10}, Ln51;-><init>(Landroid/content/Context;Landroid/net/Uri;Lp72;Ljava/lang/String;Lp91;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_1
    move-object v10, p1

    .line 50
    new-instance v5, Ln51;

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Lo51;

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Lv95;

    .line 57
    .line 58
    move-object v9, v1

    .line 59
    check-cast v9, Lu95;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    iget-object v7, p0, Ln51;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v11}, Ln51;-><init>(Ljava/lang/Object;Ljava/lang/String;Lv95;Lu95;Lp91;B)V

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
    iget-byte v0, p0, Ln51;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lp91;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln51;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln51;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ln51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ln51;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ln51;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ln51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ln51;->create(Lp91;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ln51;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ln51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Ln51;->i:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    sget-object v4, Ll97;->a:Ll97;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lpc1;->i:Lpc1;

    .line 14
    .line 15
    iget-object v7, v0, Ln51;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ln51;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Ln51;->n:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iget-object v11, v0, Ln51;->o:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v11, Lu95;

    .line 29
    .line 30
    iget-object v1, v11, Lu95;->d:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v9, Lv95;

    .line 33
    .line 34
    iget-object v11, v9, Lv95;->a:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v7, Lnq5;

    .line 37
    .line 38
    iget-boolean v13, v0, Ln51;->j:Z

    .line 39
    .line 40
    if-eqz v13, :cond_1

    .line 41
    .line 42
    if-ne v13, v10, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Ln51;->l:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
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
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v12

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lnq5;->h()Lvq5;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lvq5;->e()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v13, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Lsl3;->l0(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lt v3, v2, :cond_2

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    move-object v14, v13

    .line 103
    check-cast v14, Lu95;

    .line 104
    .line 105
    iget-object v14, v14, Lu95;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v5}, Lvq5;->h()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v8}, Lh56;->u0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v5, v5, Lvq5;->B:Lxs4;

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    sget-object v2, Lea5;->a:Lea5;

    .line 125
    .line 126
    iput-object v3, v0, Ln51;->l:Ljava/io/Serializable;

    .line 127
    .line 128
    iput-boolean v10, v0, Ln51;->j:Z

    .line 129
    .line 130
    sget-object v2, Lea5;->d:Lyy6;

    .line 131
    .line 132
    invoke-virtual {v2, v11, v1, v0}, Lyy6;->l0(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v6, :cond_4

    .line 137
    .line 138
    move-object v4, v6

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_4
    :goto_1
    check-cast v0, Ls95;

    .line 142
    .line 143
    iget-object v2, v0, Ls95;->a:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-instance v5, Lgl3;

    .line 152
    .line 153
    invoke-direct {v5}, Lgl3;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v6, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v11, v6}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v6, v9, Lv95;->b:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v9, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6, v9}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Ls95;->c:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    invoke-static {v6}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_5

    .line 183
    .line 184
    move-object v12, v6

    .line 185
    :cond_5
    if-eqz v12, :cond_6

    .line 186
    .line 187
    new-instance v6, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v12, v6}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v5}, Lgl3;->b()Lgl3;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v7}, Lnq5;->h()Lvq5;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v7}, Lnq5;->h()Lvq5;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lvq5;->e()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6, v2, v1, v3}, Lum;->x0(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v2, v5, Lvq5;->v:Lxs4;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v7, v0}, Lnq5;->a(Ls95;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ls95;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    iget-object v0, v0, Ls95;->a:Ljava/lang/Integer;

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    iget-object v0, v7, Lnq5;->g:Loq5;

    .line 237
    .line 238
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v7, v0}, Lnq5;->g(Lnq5;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_2
    const-string v1, "RulesRefresh"

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v3, "Unable to test rule proxy "

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, Lnq5;->g:Loq5;

    .line 272
    .line 273
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v7, v0}, Lnq5;->g(Lnq5;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_2
    invoke-virtual {v7}, Lnq5;->h()Lvq5;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v7}, Lnq5;->h()Lvq5;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lvq5;->h()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v8}, Lh56;->r0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v0, Lvq5;->B:Lxs4;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    return-object v4

    .line 304
    :catch_1
    move-exception v0

    .line 305
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    invoke-virtual {v7}, Lnq5;->h()Lvq5;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v7}, Lnq5;->h()Lvq5;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lvq5;->h()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v8}, Lh56;->r0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v1, v1, Lvq5;->B:Lxs4;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_0
    iget-boolean v1, v0, Ln51;->j:Z

    .line 330
    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    if-ne v1, v10, :cond_9

    .line 334
    .line 335
    iget-object v0, v0, Ln51;->l:Ljava/io/Serializable;

    .line 336
    .line 337
    check-cast v0, Lvf5;

    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v1, v0

    .line 343
    move-object/from16 v0, p1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v4, v12

    .line 350
    goto :goto_6

    .line 351
    :cond_a
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lvf5;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    check-cast v7, Landroid/content/Context;

    .line 360
    .line 361
    check-cast v9, Landroid/net/Uri;

    .line 362
    .line 363
    new-instance v2, Lt3;

    .line 364
    .line 365
    const/16 v3, 0x12

    .line 366
    .line 367
    invoke-direct {v2, v1, v8, v12, v3}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v0, Ln51;->l:Ljava/io/Serializable;

    .line 371
    .line 372
    iput-boolean v10, v0, Ln51;->j:Z

    .line 373
    .line 374
    invoke-static {v7, v9, v2, v0}, Lum;->z0(Landroid/content/Context;Landroid/net/Uri;Lt72;Lzm6;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v6, :cond_b

    .line 379
    .line 380
    move-object v4, v6

    .line 381
    goto :goto_6

    .line 382
    :cond_b
    :goto_4
    check-cast v0, Ljm1;

    .line 383
    .line 384
    check-cast v11, Lp72;

    .line 385
    .line 386
    iget-object v1, v1, Lvf5;->i:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lvu;

    .line 389
    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    iget-object v2, v1, Lvu;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Ll97;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_c
    move-object v2, v12

    .line 398
    :goto_5
    if-eqz v2, :cond_d

    .line 399
    .line 400
    iget-object v2, v0, Ljm1;->a:Ljava/lang/Object;

    .line 401
    .line 402
    if-nez v2, :cond_f

    .line 403
    .line 404
    :cond_d
    if-eqz v1, :cond_e

    .line 405
    .line 406
    iget-object v12, v1, Lvu;->b:Ljava/lang/String;

    .line 407
    .line 408
    if-nez v12, :cond_f

    .line 409
    .line 410
    :cond_e
    iget-object v12, v0, Ljm1;->b:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v12, :cond_f

    .line 413
    .line 414
    const-string v12, ""

    .line 415
    .line 416
    :cond_f
    invoke-interface {v11, v12}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :goto_6
    return-object v4

    .line 420
    :pswitch_1
    check-cast v9, Lv95;

    .line 421
    .line 422
    iget-object v1, v9, Lv95;->a:Ljava/lang/String;

    .line 423
    .line 424
    check-cast v7, Lo51;

    .line 425
    .line 426
    iget-boolean v13, v0, Ln51;->j:Z

    .line 427
    .line 428
    if-eqz v13, :cond_11

    .line 429
    .line 430
    if-ne v13, v10, :cond_10

    .line 431
    .line 432
    iget-object v0, v0, Ln51;->l:Ljava/io/Serializable;

    .line 433
    .line 434
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    :try_start_4
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 437
    .line 438
    .line 439
    move-object v14, v0

    .line 440
    move-object/from16 v0, p1

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_10
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v4, v12

    .line 447
    goto/16 :goto_b

    .line 448
    .line 449
    :cond_11
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Lo51;->h()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5, v8}, Lh56;->u0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v13, v7, Lo51;->i:Lxs4;

    .line 461
    .line 462
    invoke-virtual {v13, v5}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :try_start_5
    invoke-virtual {v7}, Lo51;->d()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v5, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    invoke-static {v13}, Lsl3;->l0(I)I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-ge v13, v2, :cond_12

    .line 478
    .line 479
    move v13, v2

    .line 480
    :cond_12
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_13

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    move-object v15, v13

    .line 500
    check-cast v15, Lu95;

    .line 501
    .line 502
    iget-object v15, v15, Lu95;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_13
    sget-object v5, Lea5;->a:Lea5;

    .line 509
    .line 510
    iput-object v14, v0, Ln51;->l:Ljava/io/Serializable;

    .line 511
    .line 512
    iput-boolean v10, v0, Ln51;->j:Z

    .line 513
    .line 514
    sget-object v5, Lea5;->d:Lyy6;

    .line 515
    .line 516
    invoke-virtual {v5, v1, v12, v0}, Lyy6;->l0(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-ne v0, v6, :cond_14

    .line 521
    .line 522
    move-object v4, v6

    .line 523
    goto/16 :goto_b

    .line 524
    .line 525
    :cond_14
    :goto_8
    check-cast v0, Ls95;

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Lo51;->a(Ls95;)Z

    .line 528
    .line 529
    .line 530
    move-result v5
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 531
    iget-object v6, v0, Ls95;->a:Ljava/lang/Integer;

    .line 532
    .line 533
    if-eqz v5, :cond_16

    .line 534
    .line 535
    :try_start_6
    invoke-virtual {v7}, Lo51;->d()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v3}, Lsl3;->l0(I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-lt v3, v2, :cond_15

    .line 548
    .line 549
    move v2, v3

    .line 550
    :cond_15
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 551
    .line 552
    invoke-direct {v14, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_16

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    move-object v5, v3

    .line 570
    check-cast v5, Lu95;

    .line 571
    .line 572
    iget-object v5, v5, Lu95;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v14, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_16
    if-eqz v6, :cond_19

    .line 579
    .line 580
    check-cast v11, Lu95;

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    new-instance v3, Lgl3;

    .line 587
    .line 588
    invoke-direct {v3}, Lgl3;-><init>()V

    .line 589
    .line 590
    .line 591
    new-instance v5, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v1, v5}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    iget-object v5, v9, Lv95;->b:Ljava/lang/String;

    .line 600
    .line 601
    new-instance v9, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v5, v9}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iget-object v5, v0, Ls95;->c:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v5, :cond_18

    .line 612
    .line 613
    invoke-static {v5}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_17

    .line 618
    .line 619
    move-object v5, v12

    .line 620
    :cond_17
    if-eqz v5, :cond_18

    .line 621
    .line 622
    new-instance v9, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v5, v9}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    :cond_18
    invoke-virtual {v3}, Lgl3;->b()Lgl3;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v7}, Lo51;->d()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v3, v2, v12, v14}, Lum;->x0(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v7, v2}, Lo51;->l(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v11, Lu95;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v7, v2}, Lo51;->o(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_19
    invoke-virtual {v0}, Ls95;->b()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_1a

    .line 655
    .line 656
    if-nez v6, :cond_1a

    .line 657
    .line 658
    invoke-virtual {v7}, Lo51;->n()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :catch_2
    move-exception v0

    .line 663
    :try_start_7
    const-string v2, "ConnectionProxySelect"

    .line 664
    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v5, "Unable to test proxy "

    .line 671
    .line 672
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Lo51;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 686
    .line 687
    .line 688
    :cond_1a
    :goto_a
    invoke-virtual {v7}, Lo51;->h()Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0, v8}, Lh56;->r0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v1, v7, Lo51;->i:Lxs4;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :goto_b
    return-object v4

    .line 702
    :catch_3
    move-exception v0

    .line 703
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 704
    :catchall_1
    move-exception v0

    .line 705
    invoke-virtual {v7}, Lo51;->h()Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1, v8}, Lh56;->r0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget-object v2, v7, Lo51;->i:Lxs4;

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
