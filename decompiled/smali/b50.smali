.class public final Lb50;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public k:B

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp91;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lb50;->i:B

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLp91;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lb50;->i:B

    .line 19
    iput-object p1, p0, Lb50;->n:Ljava/lang/Object;

    iput-object p2, p0, Lb50;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lb50;->j:Z

    invoke-direct {p0, v0, p4}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLh04;Lhg;Lhg;Lh04;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb50;->i:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lb50;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb50;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lb50;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lb50;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lb50;->m:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 8

    .line 1
    iget-byte v0, p0, Lb50;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb50;

    .line 7
    .line 8
    iget-object v0, p0, Lb50;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lb50;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p0, p0, Lb50;->j:Z

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p0, p2}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp91;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lb50;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p2}, Lb50;-><init>(ILp91;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lb50;->o:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance v1, Lb50;

    .line 32
    .line 33
    iget-boolean v2, p0, Lb50;->j:Z

    .line 34
    .line 35
    iget-object p1, p0, Lb50;->l:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lh04;

    .line 39
    .line 40
    iget-object p1, p0, Lb50;->n:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lhg;

    .line 44
    .line 45
    iget-object p1, p0, Lb50;->o:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lhg;

    .line 49
    .line 50
    iget-object p0, p0, Lb50;->m:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Lh04;

    .line 54
    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v1 .. v7}, Lb50;-><init>(ZLh04;Lhg;Lhg;Lh04;Lp91;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb50;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb50;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb50;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb50;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb50;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lb50;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lb50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lb50;->i:B

    .line 4
    .line 5
    const-wide/32 v1, 0xea60

    .line 6
    .line 7
    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Lpc1;->i:Lpc1;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, Lb50;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-byte v10, v5, Lb50;->k:B

    .line 24
    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    if-eq v10, v9, :cond_1

    .line 28
    .line 29
    if-ne v10, v4, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v8

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object v0, v5, Lb50;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v5, Lb50;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/io/File;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lmv5;->a:Lmv5;

    .line 63
    .line 64
    iget-object v3, v5, Lb50;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v10, v9, [C

    .line 77
    .line 78
    const/16 v11, 0x2f

    .line 79
    .line 80
    aput-char v11, v10, v6

    .line 81
    .line 82
    invoke-static {v3, v10}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    new-array v10, v9, [C

    .line 93
    .line 94
    aput-char v11, v10, v6

    .line 95
    .line 96
    invoke-static {v3, v10}, Lsi6;->d1(Ljava/lang/String;[C)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v10}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_4

    .line 127
    .line 128
    const-string v13, "."

    .line 129
    .line 130
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_4

    .line 135
    .line 136
    const-string v13, ".."

    .line 137
    .line 138
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_4

    .line 143
    .line 144
    invoke-static {v10, v6}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    :cond_4
    move-object v3, v8

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x3e

    .line 155
    .line 156
    const-string v13, "/"

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static/range {v12 .. v17}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_0
    if-nez v3, :cond_6

    .line 165
    .line 166
    new-instance v12, Lvu;

    .line 167
    .line 168
    const v0, 0x7f0f00c1

    .line 169
    .line 170
    .line 171
    new-array v1, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0xd

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-direct/range {v12 .. v17}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 184
    .line 185
    .line 186
    move-object v7, v12

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_6
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_7

    .line 194
    .line 195
    new-array v10, v9, [C

    .line 196
    .line 197
    aput-char v11, v10, v6

    .line 198
    .line 199
    invoke-static {v0, v10}, Lsi6;->p1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v10, "/"

    .line 204
    .line 205
    invoke-static {v0, v10, v3}, Lky1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_7
    sget-object v0, Lmv5;->a:Lmv5;

    .line 210
    .line 211
    invoke-static {v3}, Lmv5;->o(Ljava/lang/String;)Lvu;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v3, v0, Lvu;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/io/File;

    .line 218
    .line 219
    const v10, 0x7f0f00c2

    .line 220
    .line 221
    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    new-instance v11, Lvu;

    .line 225
    .line 226
    iget-object v0, v0, Lvu;->b:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    new-array v0, v6, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v10, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_8
    move-object v13, v0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0xd

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-direct/range {v11 .. v16}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 243
    .line 244
    .line 245
    :goto_1
    move-object v7, v11

    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    new-instance v11, Lvu;

    .line 255
    .line 256
    new-array v0, v6, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v10, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0xd

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-direct/range {v11 .. v16}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_a
    sget-object v10, Lwk5;->a:Lwk5;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Lmv5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v11, "ls -d "

    .line 285
    .line 286
    const-string v12, " 2>/dev/null"

    .line 287
    .line 288
    invoke-static {v11, v10, v12}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iput-object v3, v5, Lb50;->l:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v0, v5, Lb50;->m:Ljava/lang/Object;

    .line 295
    .line 296
    iput-byte v9, v5, Lb50;->k:B

    .line 297
    .line 298
    invoke-static {v1, v2, v5, v10}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-eq v9, v7, :cond_10

    .line 303
    .line 304
    :goto_2
    check-cast v9, Lmk5;

    .line 305
    .line 306
    invoke-virtual {v9}, Lmk5;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_b

    .line 311
    .line 312
    new-instance v10, Lvu;

    .line 313
    .line 314
    const v0, 0x7f0f00b1

    .line 315
    .line 316
    .line 317
    new-array v1, v6, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const/4 v14, 0x0

    .line 324
    const/16 v15, 0xd

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-direct/range {v10 .. v15}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 329
    .line 330
    .line 331
    move-object v7, v10

    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_b
    iget-boolean v9, v5, Lb50;->j:Z

    .line 335
    .line 336
    const-string v10, "mkdir -p "

    .line 337
    .line 338
    if-eqz v9, :cond_c

    .line 339
    .line 340
    sget-object v0, Lmv5;->a:Lmv5;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lmv5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_3

    .line 358
    :cond_c
    sget-object v9, Lmv5;->a:Lmv5;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lmv5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Lmv5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v9, " && touch "

    .line 383
    .line 384
    invoke-static {v10, v0, v9, v3}, Llj6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_3
    sget-object v3, Lwk5;->a:Lwk5;

    .line 389
    .line 390
    iput-object v8, v5, Lb50;->l:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v8, v5, Lb50;->m:Ljava/lang/Object;

    .line 393
    .line 394
    iput-byte v4, v5, Lb50;->k:B

    .line 395
    .line 396
    invoke-static {v1, v2, v5, v0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eq v0, v7, :cond_10

    .line 401
    .line 402
    :goto_4
    check-cast v0, Lmk5;

    .line 403
    .line 404
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    new-instance v7, Lvu;

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const/16 v12, 0xe

    .line 414
    .line 415
    sget-object v8, Ll97;->a:Ll97;

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    invoke-direct/range {v7 .. v12}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_d
    iget-object v1, v0, Lmk5;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    iget-object v1, v0, Lmk5;->a:Ljava/lang/String;

    .line 432
    .line 433
    :cond_e
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    const v0, 0x7f0f00b6

    .line 440
    .line 441
    .line 442
    new-array v1, v6, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v0, v1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_f
    move-object v4, v1

    .line 449
    new-instance v2, Lvu;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    const/16 v7, 0xd

    .line 455
    .line 456
    invoke-direct/range {v2 .. v7}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 457
    .line 458
    .line 459
    move-object v7, v2

    .line 460
    :cond_10
    :goto_5
    return-object v7

    .line 461
    :pswitch_0
    iget-object v0, v5, Lb50;->o:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Loc1;

    .line 464
    .line 465
    iget-byte v10, v5, Lb50;->k:B

    .line 466
    .line 467
    if-eqz v10, :cond_13

    .line 468
    .line 469
    if-eq v10, v9, :cond_12

    .line 470
    .line 471
    if-ne v10, v4, :cond_11

    .line 472
    .line 473
    iget-boolean v0, v5, Lb50;->j:Z

    .line 474
    .line 475
    iget-object v1, v5, Lb50;->n:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lw04;

    .line 478
    .line 479
    iget-object v2, v5, Lb50;->l:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lu86;

    .line 482
    .line 483
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :cond_11
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v7, v8

    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :cond_12
    iget-object v0, v5, Lb50;->m:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/util/ArrayList;

    .line 497
    .line 498
    iget-object v1, v5, Lb50;->l:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lu86;

    .line 501
    .line 502
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 503
    .line 504
    .line 505
    move-object v10, v0

    .line 506
    move-object/from16 v0, p1

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_13
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Lwk5;->a:Lwk5;

    .line 513
    .line 514
    const-wide/16 v10, 0x3c

    .line 515
    .line 516
    invoke-static {v10, v11}, Lwk5;->e(J)Lu86;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    if-nez v10, :cond_14

    .line 521
    .line 522
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 523
    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_14
    invoke-virtual {v10}, Lu86;->c()Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    if-eqz v11, :cond_17

    .line 531
    .line 532
    invoke-virtual {v10}, Lu86;->f()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_17

    .line 537
    .line 538
    new-instance v11, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v12, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    new-instance v13, Lv86;

    .line 549
    .line 550
    invoke-direct {v13, v10}, Lv86;-><init>(Lu86;)V

    .line 551
    .line 552
    .line 553
    const-string v14, "id -u"

    .line 554
    .line 555
    filled-new-array {v14}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-virtual {v13, v14}, Lv86;->a([Ljava/lang/String;)Lv86;

    .line 560
    .line 561
    .line 562
    iput-object v11, v13, Lv86;->b:Ljava/util/ArrayList;

    .line 563
    .line 564
    iput-object v12, v13, Lv86;->c:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v13}, Lv86;->b()Lti5;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    :try_start_1
    iput-object v0, v5, Lb50;->o:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v10, v5, Lb50;->l:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v11, v5, Lb50;->m:Ljava/lang/Object;

    .line 575
    .line 576
    iput-byte v9, v5, Lb50;->k:B

    .line 577
    .line 578
    invoke-virtual {v3, v12, v1, v2, v5}, Lwk5;->b(Lti5;JLq91;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 582
    if-eq v0, v7, :cond_18

    .line 583
    .line 584
    move-object v1, v10

    .line 585
    move-object v10, v11

    .line 586
    :goto_6
    :try_start_2
    check-cast v0, Lui5;

    .line 587
    .line 588
    iget v0, v0, Lui5;->a:I

    .line 589
    .line 590
    if-nez v0, :cond_15

    .line 591
    .line 592
    const-string v11, "\n"

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    const/16 v15, 0x3e

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v13, 0x0

    .line 599
    invoke-static/range {v10 .. v15}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v2, "0"

    .line 612
    .line 613
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 617
    if-eqz v0, :cond_15

    .line 618
    .line 619
    move v6, v9

    .line 620
    goto :goto_7

    .line 621
    :catch_0
    move-exception v0

    .line 622
    goto :goto_a

    .line 623
    :catch_1
    move-object v1, v10

    .line 624
    :catch_2
    :cond_15
    :goto_7
    move-object v2, v1

    .line 625
    if-eqz v6, :cond_16

    .line 626
    .line 627
    sget-object v1, Lwk5;->c:Lw04;

    .line 628
    .line 629
    iput-object v8, v5, Lb50;->o:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v2, v5, Lb50;->l:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v8, v5, Lb50;->m:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v1, v5, Lb50;->n:Ljava/lang/Object;

    .line 636
    .line 637
    iput-boolean v6, v5, Lb50;->j:Z

    .line 638
    .line 639
    iput-byte v4, v5, Lb50;->k:B

    .line 640
    .line 641
    invoke-virtual {v1, v5}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eq v0, v7, :cond_18

    .line 646
    .line 647
    move v0, v6

    .line 648
    :goto_8
    :try_start_3
    sget-object v3, Lwk5;->a:Lwk5;

    .line 649
    .line 650
    invoke-static {}, Lwk5;->c()V

    .line 651
    .line 652
    .line 653
    sget-object v3, Lwk5;->b:Ljava/util/ArrayList;

    .line 654
    .line 655
    new-instance v4, Lnk5;

    .line 656
    .line 657
    invoke-direct {v4, v2}, Lnk5;-><init>(Lu86;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v8}, Lw04;->g(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    move v6, v0

    .line 667
    goto :goto_9

    .line 668
    :catchall_0
    move-exception v0

    .line 669
    invoke-virtual {v1, v8}, Lw04;->g(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_16
    :try_start_4
    invoke-virtual {v2}, Lu86;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 674
    .line 675
    .line 676
    :catchall_1
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    goto :goto_b

    .line 681
    :catch_3
    move-exception v0

    .line 682
    move-object v1, v10

    .line 683
    :goto_a
    :try_start_5
    invoke-virtual {v1}, Lu86;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 684
    .line 685
    .line 686
    :catchall_2
    throw v0

    .line 687
    :cond_17
    :try_start_6
    invoke-virtual {v10}, Lu86;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 688
    .line 689
    .line 690
    :catchall_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 691
    .line 692
    :cond_18
    :goto_b
    return-object v7

    .line 693
    :pswitch_1
    iget-object v0, v5, Lb50;->n:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lhg;

    .line 696
    .line 697
    iget-object v1, v5, Lb50;->l:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v10, v1

    .line 700
    check-cast v10, Lh04;

    .line 701
    .line 702
    iget-byte v1, v5, Lb50;->k:B

    .line 703
    .line 704
    sget-object v11, Ll97;->a:Ll97;

    .line 705
    .line 706
    const v2, 0x3ec28f5c    # 0.38f

    .line 707
    .line 708
    .line 709
    const v6, 0x3f666666    # 0.9f

    .line 710
    .line 711
    .line 712
    const/4 v12, 0x3

    .line 713
    const/4 v13, 0x4

    .line 714
    if-eqz v1, :cond_1d

    .line 715
    .line 716
    if-eq v1, v9, :cond_1c

    .line 717
    .line 718
    if-eq v1, v4, :cond_1a

    .line 719
    .line 720
    if-eq v1, v12, :cond_19

    .line 721
    .line 722
    if-eq v1, v13, :cond_19

    .line 723
    .line 724
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    move-object v7, v8

    .line 728
    goto/16 :goto_f

    .line 729
    .line 730
    :cond_19
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_e

    .line 734
    .line 735
    :cond_1a
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_1b
    :goto_c
    move-object v7, v11

    .line 739
    goto/16 :goto_f

    .line 740
    .line 741
    :cond_1c
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_1d
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-boolean v1, v5, Lb50;->j:Z

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    if-eqz v1, :cond_1e

    .line 752
    .line 753
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-interface {v10, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    new-instance v1, Ljava/lang/Float;

    .line 759
    .line 760
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 761
    .line 762
    .line 763
    iput-byte v9, v5, Lb50;->k:B

    .line 764
    .line 765
    invoke-virtual {v0, v5, v1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eq v0, v7, :cond_21

    .line 770
    .line 771
    :goto_d
    iget-object v0, v5, Lb50;->o:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lhg;

    .line 774
    .line 775
    new-instance v1, Ljava/lang/Float;

    .line 776
    .line 777
    const/high16 v3, 0x3f800000    # 1.0f

    .line 778
    .line 779
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 780
    .line 781
    .line 782
    invoke-static {v6, v2, v8}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iput-byte v4, v5, Lb50;->k:B

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    const/4 v4, 0x0

    .line 790
    const/16 v6, 0xc

    .line 791
    .line 792
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-ne v0, v7, :cond_1b

    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_1e
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_1b

    .line 810
    .line 811
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ljava/lang/Number;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    cmpl-float v0, v0, v3

    .line 822
    .line 823
    iget-object v1, v5, Lb50;->o:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Lhg;

    .line 826
    .line 827
    if-lez v0, :cond_1f

    .line 828
    .line 829
    new-instance v0, Ljava/lang/Float;

    .line 830
    .line 831
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 832
    .line 833
    .line 834
    iput-byte v12, v5, Lb50;->k:B

    .line 835
    .line 836
    invoke-virtual {v1, v5, v0}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-ne v0, v7, :cond_20

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_1f
    move-object v0, v1

    .line 844
    new-instance v1, Ljava/lang/Float;

    .line 845
    .line 846
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 847
    .line 848
    .line 849
    invoke-static {v6, v2, v8}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iput-byte v13, v5, Lb50;->k:B

    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    const/4 v4, 0x0

    .line 857
    const/16 v6, 0xc

    .line 858
    .line 859
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eq v0, v7, :cond_21

    .line 864
    .line 865
    :cond_20
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-interface {v10, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v5, Lb50;->m:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lh04;

    .line 873
    .line 874
    sget-object v1, Lu50;->a:Lwq1;

    .line 875
    .line 876
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Le72;

    .line 881
    .line 882
    if-eqz v0, :cond_1b

    .line 883
    .line 884
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    goto/16 :goto_c

    .line 888
    .line 889
    :cond_21
    :goto_f
    return-object v7

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
