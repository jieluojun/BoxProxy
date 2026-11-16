.class public final Lc94;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc94;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lc94;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc94;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lc94;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc94;

    .line 9
    .line 10
    check-cast p0, Lfu6;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lc94;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lc94;

    .line 18
    .line 19
    check-cast p0, Lur6;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lc94;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lc94;

    .line 27
    .line 28
    check-cast p0, Les5;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lc94;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lc94;

    .line 36
    .line 37
    check-cast p0, Lg94;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lc94;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc94;->i:B

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
    invoke-virtual {p0, p1}, Lc94;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc94;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lc94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lc94;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lc94;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lc94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lc94;->create(Lp91;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lc94;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lc94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lc94;->create(Lp91;)Lp91;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lc94;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lc94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc94;->i:B

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lpc1;->i:Lpc1;

    .line 8
    .line 9
    iget-object v5, v0, Lc94;->k:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Ll97;->a:Ll97;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Lfu6;

    .line 20
    .line 21
    iget-byte v1, v0, Lc94;->j:B

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v6, :cond_1

    .line 26
    .line 27
    if-ne v1, v8, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v9

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-byte v6, v0, Lc94;->j:B

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lfu6;->t(Lq91;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eq v1, v4, :cond_5

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v5}, Lfu6;->f()Lfs4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v2, v1, Lfs4;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lfs4;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lxw6;

    .line 66
    .line 67
    iget-wide v9, v1, Lxw6;->a:J

    .line 68
    .line 69
    iget-object v1, v5, Lfu6;->i:Ljw4;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iput-byte v8, v0, Lc94;->j:B

    .line 74
    .line 75
    invoke-virtual {v1, v2, v9, v10, v0}, Ljw4;->d(Ljava/lang/CharSequence;JLzm6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, v4, :cond_3

    .line 80
    .line 81
    move-object v0, v7

    .line 82
    :cond_3
    if-eq v0, v4, :cond_5

    .line 83
    .line 84
    :cond_4
    :goto_1
    iput-boolean v6, v5, Lfu6;->A:Z

    .line 85
    .line 86
    move-object v4, v7

    .line 87
    :cond_5
    :goto_2
    return-object v4

    .line 88
    :pswitch_0
    check-cast v5, Lur6;

    .line 89
    .line 90
    iget-byte v1, v0, Lc94;->j:B

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    if-eq v1, v6, :cond_7

    .line 95
    .line 96
    if-ne v1, v8, :cond_6

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v9

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, Lur6;->C:Lvu6;

    .line 115
    .line 116
    iput-byte v6, v0, Lc94;->j:B

    .line 117
    .line 118
    invoke-virtual {v1}, Lvu6;->z()Ll97;

    .line 119
    .line 120
    .line 121
    if-eq v7, v4, :cond_b

    .line 122
    .line 123
    :goto_3
    iget-object v1, v5, Lur6;->I:Ljw4;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget-object v2, v5, Lur6;->C:Lvu6;

    .line 128
    .line 129
    iget-object v2, v2, Lvu6;->a:Lj47;

    .line 130
    .line 131
    invoke-virtual {v2}, Lj47;->d()Lor6;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lor6;->k:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v3, v5, Lur6;->C:Lvu6;

    .line 138
    .line 139
    iget-object v3, v3, Lvu6;->a:Lj47;

    .line 140
    .line 141
    invoke-virtual {v3}, Lj47;->d()Lor6;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-wide v9, v3, Lor6;->l:J

    .line 146
    .line 147
    iput-byte v8, v0, Lc94;->j:B

    .line 148
    .line 149
    invoke-virtual {v1, v2, v9, v10, v0}, Ljw4;->d(Ljava/lang/CharSequence;JLzm6;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eq v0, v4, :cond_9

    .line 154
    .line 155
    move-object v0, v7

    .line 156
    :cond_9
    if-eq v0, v4, :cond_b

    .line 157
    .line 158
    :cond_a
    :goto_4
    iget-object v0, v5, Lur6;->C:Lvu6;

    .line 159
    .line 160
    iget-object v0, v0, Lvu6;->t:Lxs4;

    .line 161
    .line 162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v4, v7

    .line 168
    :cond_b
    :goto_5
    return-object v4

    .line 169
    :pswitch_1
    check-cast v5, Les5;

    .line 170
    .line 171
    iget-object v1, v5, Les5;->u:Lxs4;

    .line 172
    .line 173
    iget-object v10, v5, Les5;->x:Lxs4;

    .line 174
    .line 175
    iget-object v11, v5, Les5;->v:Lxs4;

    .line 176
    .line 177
    iget-object v12, v5, Les5;->f:Lp72;

    .line 178
    .line 179
    iget-object v13, v5, Les5;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v14, v5, Les5;->r:Lxs4;

    .line 182
    .line 183
    iget-object v15, v5, Les5;->o:Lxs4;

    .line 184
    .line 185
    iget-byte v2, v0, Lc94;->j:B

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    if-eq v2, v6, :cond_d

    .line 190
    .line 191
    if-ne v2, v8, :cond_c

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v9

    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_d
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Les5;->z:Lyq5;

    .line 215
    .line 216
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v14, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v9}, Les5;->n(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v2, v5, Les5;->j:Z

    .line 225
    .line 226
    if-eqz v2, :cond_10

    .line 227
    .line 228
    sget-object v2, Lil1;->a:Lhh1;

    .line 229
    .line 230
    sget-object v2, Lyg1;->k:Lyg1;

    .line 231
    .line 232
    new-instance v3, Lr3;

    .line 233
    .line 234
    const/16 v8, 0x1c

    .line 235
    .line 236
    invoke-direct {v3, v5, v9, v8}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 237
    .line 238
    .line 239
    iput-byte v6, v0, Lc94;->j:B

    .line 240
    .line 241
    invoke-static {v2, v3, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eq v2, v4, :cond_15

    .line 246
    .line 247
    :goto_6
    check-cast v2, Lwq5;

    .line 248
    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    iget-object v3, v2, Lwq5;->b:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v8, Les5;->z:Lyq5;

    .line 254
    .line 255
    invoke-virtual {v15, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, Lwq5;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v2}, Les5;->l(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    const/4 v2, 0x0

    .line 264
    iput-boolean v2, v5, Les5;->j:Z

    .line 265
    .line 266
    :cond_10
    iget-object v3, v5, Les5;->b:Lt72;

    .line 267
    .line 268
    const/4 v8, 0x2

    .line 269
    iput-byte v8, v0, Lc94;->j:B

    .line 270
    .line 271
    invoke-interface {v3, v13, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eq v0, v4, :cond_15

    .line 276
    .line 277
    :goto_7
    check-cast v0, Lvu;

    .line 278
    .line 279
    iget-object v3, v0, Lvu;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ldv5;

    .line 282
    .line 283
    if-eqz v3, :cond_14

    .line 284
    .line 285
    iget-object v0, v3, Ldv5;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v4, v3, Ldv5;->c:Lfv5;

    .line 288
    .line 289
    iget-object v3, v3, Ldv5;->a:Lev5;

    .line 290
    .line 291
    invoke-virtual {v5}, Les5;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v15}, Lxs4;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v8, v13}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    iget-object v13, v3, Lev5;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v2, v3, Lev5;->b:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v6, v5, Les5;->l:Lxs4;

    .line 310
    .line 311
    invoke-virtual {v6, v13}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v5, Les5;->e:Lp72;

    .line 315
    .line 316
    invoke-interface {v6, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v13, v5, Les5;->m:Lxs4;

    .line 323
    .line 324
    invoke-virtual {v13, v6}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v17, v10

    .line 328
    .line 329
    iget-wide v9, v3, Lev5;->c:J

    .line 330
    .line 331
    iget-object v13, v5, Les5;->n:Lxs4;

    .line 332
    .line 333
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v13, v9}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v12, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v11, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v2, v17

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v2, v3, Lev5;->d:Z

    .line 355
    .line 356
    if-eqz v2, :cond_11

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    if-nez v4, :cond_11

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_11
    const/4 v2, 0x0

    .line 365
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    invoke-virtual {v15, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    if-eqz v8, :cond_12

    .line 378
    .line 379
    invoke-virtual {v5, v0}, Les5;->l(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_9
    const/4 v6, 0x0

    .line 383
    goto :goto_a

    .line 384
    :cond_13
    const-string v0, ""

    .line 385
    .line 386
    invoke-virtual {v15, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    if-eqz v8, :cond_12

    .line 390
    .line 391
    invoke-virtual {v5, v0}, Les5;->l(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :goto_a
    invoke-virtual {v5, v6}, Les5;->n(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_14
    move-object v6, v9

    .line 400
    move-object v2, v10

    .line 401
    iget-object v0, v0, Lvu;->b:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v3, Les5;->z:Lyq5;

    .line 404
    .line 405
    invoke-virtual {v5, v0}, Les5;->n(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v12, v13}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v11, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v6}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_b
    sget-object v0, Les5;->z:Lyq5;

    .line 426
    .line 427
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v14, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Les5;->j()V

    .line 433
    .line 434
    .line 435
    move-object v4, v7

    .line 436
    :cond_15
    :goto_c
    return-object v4

    .line 437
    :pswitch_2
    check-cast v5, Lg94;

    .line 438
    .line 439
    iget-object v1, v5, Lg94;->a:Lx84;

    .line 440
    .line 441
    iget-byte v2, v0, Lc94;->j:B

    .line 442
    .line 443
    const/4 v8, 0x1

    .line 444
    if-eqz v2, :cond_18

    .line 445
    .line 446
    if-eq v2, v8, :cond_17

    .line 447
    .line 448
    const/4 v9, 0x2

    .line 449
    if-ne v2, v9, :cond_16

    .line 450
    .line 451
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, p1

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    goto/16 :goto_12

    .line 458
    .line 459
    :cond_16
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    goto/16 :goto_14

    .line 464
    .line 465
    :cond_17
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_18
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Lfb4;->a:Lw04;

    .line 475
    .line 476
    iput-byte v8, v0, Lc94;->j:B

    .line 477
    .line 478
    sget-object v2, Lil1;->a:Lhh1;

    .line 479
    .line 480
    sget-object v2, Lyg1;->k:Lyg1;

    .line 481
    .line 482
    new-instance v3, Ltf0;

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v8, 0x2

    .line 486
    invoke-direct {v3, v8, v6, v8}, Ltf0;-><init>(ILp91;B)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v3, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eq v2, v4, :cond_26

    .line 494
    .line 495
    :goto_d
    check-cast v2, Lcb4;

    .line 496
    .line 497
    iget-object v3, v2, Lcb4;->b:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v3, :cond_19

    .line 500
    .line 501
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_1a

    .line 506
    .line 507
    :cond_19
    const/4 v3, 0x0

    .line 508
    :cond_1a
    iget-object v2, v2, Lcb4;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lbb4;

    .line 511
    .line 512
    if-eqz v2, :cond_21

    .line 513
    .line 514
    iget-object v8, v5, Lg94;->b:Lo94;

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-boolean v9, v2, Lbb4;->a:Z

    .line 520
    .line 521
    iget-object v10, v8, Lo94;->a:Lh04;

    .line 522
    .line 523
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-interface {v10, v9}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v9, v2, Lbb4;->i:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v10, v8, Lo94;->m:Lxs4;

    .line 536
    .line 537
    invoke-virtual {v10, v9}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v10, v2, Lbb4;->b:Lya4;

    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v11, v8, Lo94;->k:Lxs4;

    .line 546
    .line 547
    invoke-virtual {v11, v10}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v11, v2, Lbb4;->c:Lya4;

    .line 551
    .line 552
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v12, v8, Lo94;->l:Lxs4;

    .line 556
    .line 557
    invoke-virtual {v12, v11}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v12, Lya4;->k:Lya4;

    .line 561
    .line 562
    if-ne v11, v12, :cond_1b

    .line 563
    .line 564
    const/4 v13, 0x1

    .line 565
    goto :goto_e

    .line 566
    :cond_1b
    const/4 v13, 0x0

    .line 567
    :goto_e
    iget-object v14, v8, Lo94;->b:Lh04;

    .line 568
    .line 569
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-interface {v14, v13}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    if-ne v10, v12, :cond_1c

    .line 577
    .line 578
    const/4 v12, 0x1

    .line 579
    goto :goto_f

    .line 580
    :cond_1c
    const/4 v12, 0x0

    .line 581
    :goto_f
    iget-object v13, v8, Lo94;->c:Lh04;

    .line 582
    .line 583
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-interface {v13, v12}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-nez v12, :cond_1f

    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    if-eqz v12, :cond_1f

    .line 605
    .line 606
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    check-cast v12, Lza4;

    .line 611
    .line 612
    iget-object v12, v12, Lza4;->b:Lab4;

    .line 613
    .line 614
    sget-object v13, Lab4;->l:Lab4;

    .line 615
    .line 616
    if-eq v12, v13, :cond_1e

    .line 617
    .line 618
    sget-object v13, Lab4;->m:Lab4;

    .line 619
    .line 620
    if-ne v12, v13, :cond_1d

    .line 621
    .line 622
    :cond_1e
    const/4 v9, 0x1

    .line 623
    goto :goto_10

    .line 624
    :cond_1f
    const/4 v9, 0x0

    .line 625
    :goto_10
    iget-object v12, v8, Lo94;->d:Lh04;

    .line 626
    .line 627
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-interface {v12, v9}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-boolean v9, v2, Lbb4;->d:Z

    .line 635
    .line 636
    iget-object v12, v8, Lo94;->e:Lh04;

    .line 637
    .line 638
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-interface {v12, v9}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object v9, Lya4;->m:Lya4;

    .line 646
    .line 647
    if-eq v10, v9, :cond_20

    .line 648
    .line 649
    if-eq v11, v9, :cond_20

    .line 650
    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_20
    const/16 v16, 0x1

    .line 655
    .line 656
    :goto_11
    iget-object v9, v8, Lo94;->f:Lh04;

    .line 657
    .line 658
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-interface {v9, v10}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v9, v2, Lbb4;->e:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v10, v8, Lo94;->g:Lh04;

    .line 671
    .line 672
    invoke-interface {v10, v9}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v9, v2, Lbb4;->f:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v10, v8, Lo94;->h:Lh04;

    .line 681
    .line 682
    invoke-interface {v10, v9}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v9, v2, Lbb4;->g:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v10, v8, Lo94;->i:Lh04;

    .line 691
    .line 692
    invoke-interface {v10, v9}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v2, Lbb4;->h:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget-object v8, v8, Lo94;->j:Lh04;

    .line 701
    .line 702
    invoke-interface {v8, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_21
    if-eqz v3, :cond_22

    .line 706
    .line 707
    sget-object v2, Lk87;->a:Landroid/os/Handler;

    .line 708
    .line 709
    invoke-virtual {v1}, Lx84;->invoke()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Landroid/content/Context;

    .line 714
    .line 715
    invoke-static {v2, v3}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_22
    sget-object v2, Lfb4;->a:Lw04;

    .line 719
    .line 720
    const/4 v8, 0x2

    .line 721
    iput-byte v8, v0, Lc94;->j:B

    .line 722
    .line 723
    sget-object v2, Lil1;->a:Lhh1;

    .line 724
    .line 725
    sget-object v2, Lyg1;->k:Lyg1;

    .line 726
    .line 727
    new-instance v3, Ltf0;

    .line 728
    .line 729
    const/4 v9, 0x3

    .line 730
    const/4 v6, 0x0

    .line 731
    invoke-direct {v3, v8, v6, v9}, Ltf0;-><init>(ILp91;B)V

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v3, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eq v0, v4, :cond_26

    .line 739
    .line 740
    :goto_12
    check-cast v0, Lcb4;

    .line 741
    .line 742
    sget-boolean v2, Lqb4;->b:Z

    .line 743
    .line 744
    if-nez v2, :cond_25

    .line 745
    .line 746
    iget-object v2, v0, Lcb4;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Ljava/util/List;

    .line 749
    .line 750
    if-eqz v2, :cond_23

    .line 751
    .line 752
    iget-object v3, v5, Lg94;->e:Lob4;

    .line 753
    .line 754
    iget-object v3, v3, Lob4;->a:Lxs4;

    .line 755
    .line 756
    invoke-virtual {v3, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/16 v18, 0x1

    .line 760
    .line 761
    sput-boolean v18, Lqb4;->b:Z

    .line 762
    .line 763
    :cond_23
    iget-object v0, v0, Lcb4;->b:Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v0, :cond_25

    .line 766
    .line 767
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_24

    .line 772
    .line 773
    move-object v9, v0

    .line 774
    goto :goto_13

    .line 775
    :cond_24
    move-object v9, v6

    .line 776
    :goto_13
    if-eqz v9, :cond_25

    .line 777
    .line 778
    sget-object v0, Lk87;->a:Landroid/os/Handler;

    .line 779
    .line 780
    invoke-virtual {v1}, Lx84;->invoke()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Landroid/content/Context;

    .line 785
    .line 786
    invoke-static {v0, v9}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_25
    iget-object v0, v5, Lg94;->d:Lta4;

    .line 790
    .line 791
    iget-object v0, v0, Lta4;->a:Lh04;

    .line 792
    .line 793
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    move-object v4, v7

    .line 799
    :cond_26
    :goto_14
    return-object v4

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
