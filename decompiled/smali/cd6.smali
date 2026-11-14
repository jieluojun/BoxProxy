.class public final Lcd6;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:I

.field public m:I

.field public n:B

.field public synthetic o:Lp91;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lp91;)V
    .locals 0

    .line 1
    iput p1, p0, Lcd6;->p:I

    .line 2
    .line 3
    iput p2, p0, Lcd6;->q:I

    .line 4
    .line 5
    iput-object p3, p0, Lcd6;->r:Ljava/util/Iterator;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqi5;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 3

    .line 1
    new-instance v0, Lcd6;

    .line 2
    .line 3
    iget v1, p0, Lcd6;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Lcd6;->r:Ljava/util/Iterator;

    .line 6
    .line 7
    iget p0, p0, Lcd6;->p:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcd6;-><init>(IILjava/util/Iterator;Lp91;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp91;

    .line 13
    .line 14
    iput-object p1, v0, Lcd6;->o:Lp91;

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm46;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcd6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcd6;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcd6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcd6;->o:Lp91;

    .line 4
    .line 5
    check-cast v1, Lm46;

    .line 6
    .line 7
    iget-byte v2, v0, Lcd6;->n:B

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    iget v7, v0, Lcd6;->q:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget v9, v0, Lcd6;->p:I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lpc1;->i:Lpc1;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    if-eq v2, v8, :cond_4

    .line 24
    .line 25
    if-eq v2, v6, :cond_3

    .line 26
    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcd6;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljj5;

    .line 36
    .line 37
    :goto_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v10

    .line 48
    :cond_1
    iget v2, v0, Lcd6;->m:I

    .line 49
    .line 50
    iget v5, v0, Lcd6;->l:I

    .line 51
    .line 52
    iget-object v6, v0, Lcd6;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljj5;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljj5;->b(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    iget v2, v0, Lcd6;->m:I

    .line 65
    .line 66
    iget v6, v0, Lcd6;->l:I

    .line 67
    .line 68
    iget-object v12, v0, Lcd6;->k:Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v13, v0, Lcd6;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Ljj5;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v7}, Ljj5;->b(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v0, v0, Lcd6;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v2, v0, Lcd6;->m:I

    .line 88
    .line 89
    iget v3, v0, Lcd6;->l:I

    .line 90
    .line 91
    iget-object v4, v0, Lcd6;->k:Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v5, v0, Lcd6;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move v12, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x400

    .line 111
    .line 112
    if-gt v9, v2, :cond_6

    .line 113
    .line 114
    move v2, v9

    .line 115
    :cond_6
    sub-int v12, v7, v9

    .line 116
    .line 117
    iget-object v13, v0, Lcd6;->r:Ljava/util/Iterator;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    if-ltz v12, :cond_a

    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move v3, v2

    .line 128
    move-object v4, v13

    .line 129
    move v2, v14

    .line 130
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-lez v2, :cond_8

    .line 141
    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-ne v7, v9, :cond_7

    .line 153
    .line 154
    iput-object v1, v0, Lcd6;->o:Lp91;

    .line 155
    .line 156
    iput-object v5, v0, Lcd6;->j:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v0, Lcd6;->k:Ljava/util/Iterator;

    .line 159
    .line 160
    iput v3, v0, Lcd6;->l:I

    .line 161
    .line 162
    iput v12, v0, Lcd6;->m:I

    .line 163
    .line 164
    iput-byte v8, v0, Lcd6;->n:B

    .line 165
    .line 166
    invoke-virtual {v1, v0, v5}, Lm46;->b(Lp91;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v11

    .line 170
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_12

    .line 175
    .line 176
    iput-object v10, v0, Lcd6;->o:Lp91;

    .line 177
    .line 178
    iput-object v10, v0, Lcd6;->j:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v10, v0, Lcd6;->k:Ljava/util/Iterator;

    .line 181
    .line 182
    iput v3, v0, Lcd6;->l:I

    .line 183
    .line 184
    iput v12, v0, Lcd6;->m:I

    .line 185
    .line 186
    iput-byte v6, v0, Lcd6;->n:B

    .line 187
    .line 188
    invoke-virtual {v1, v0, v5}, Lm46;->b(Lp91;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v11

    .line 192
    :cond_a
    new-instance v6, Ljj5;

    .line 193
    .line 194
    new-array v15, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-direct {v6, v14, v15}, Ljj5;-><init>(I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v18, v6

    .line 200
    .line 201
    move v6, v2

    .line 202
    move v2, v12

    .line 203
    move-object v12, v13

    .line 204
    move-object/from16 v13, v18

    .line 205
    .line 206
    :goto_2
    iget v14, v13, Ljj5;->j:I

    .line 207
    .line 208
    iget-object v15, v13, Ljj5;->i:[Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_10

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    move/from16 v17, v8

    .line 221
    .line 222
    invoke-virtual {v13}, Ljj5;->a()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eq v8, v14, :cond_f

    .line 227
    .line 228
    iget v8, v13, Ljj5;->k:I

    .line 229
    .line 230
    iget v3, v13, Ljj5;->l:I

    .line 231
    .line 232
    add-int/2addr v8, v3

    .line 233
    rem-int/2addr v8, v14

    .line 234
    aput-object v16, v15, v8

    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    iput v3, v13, Ljj5;->l:I

    .line 239
    .line 240
    invoke-virtual {v13}, Ljj5;->a()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v3, v14, :cond_d

    .line 245
    .line 246
    iget v3, v13, Ljj5;->l:I

    .line 247
    .line 248
    if-ge v3, v9, :cond_e

    .line 249
    .line 250
    shr-int/lit8 v3, v14, 0x1

    .line 251
    .line 252
    add-int/2addr v14, v3

    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    if-le v14, v9, :cond_b

    .line 256
    .line 257
    move v14, v9

    .line 258
    :cond_b
    iget v3, v13, Ljj5;->k:I

    .line 259
    .line 260
    if-nez v3, :cond_c

    .line 261
    .line 262
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_3

    .line 267
    :cond_c
    new-array v3, v14, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v13, v3}, Ljj5;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_3
    new-instance v8, Ljj5;

    .line 274
    .line 275
    iget v13, v13, Ljj5;->l:I

    .line 276
    .line 277
    invoke-direct {v8, v13, v3}, Ljj5;-><init>(I[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v13, v8

    .line 281
    :cond_d
    move/from16 v8, v17

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lcd6;->o:Lp91;

    .line 290
    .line 291
    iput-object v13, v0, Lcd6;->j:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v12, v0, Lcd6;->k:Ljava/util/Iterator;

    .line 294
    .line 295
    iput v6, v0, Lcd6;->l:I

    .line 296
    .line 297
    iput v2, v0, Lcd6;->m:I

    .line 298
    .line 299
    iput-byte v5, v0, Lcd6;->n:B

    .line 300
    .line 301
    invoke-virtual {v1, v0, v3}, Lm46;->b(Lp91;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v11

    .line 305
    :cond_f
    const-string v0, "ring buffer is full"

    .line 306
    .line 307
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v10

    .line 311
    :cond_10
    move v5, v6

    .line 312
    move-object v6, v13

    .line 313
    :goto_4
    iget v3, v6, Ljj5;->l:I

    .line 314
    .line 315
    if-le v3, v7, :cond_11

    .line 316
    .line 317
    new-instance v3, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, Lcd6;->o:Lp91;

    .line 323
    .line 324
    iput-object v6, v0, Lcd6;->j:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v10, v0, Lcd6;->k:Ljava/util/Iterator;

    .line 327
    .line 328
    iput v5, v0, Lcd6;->l:I

    .line 329
    .line 330
    iput v2, v0, Lcd6;->m:I

    .line 331
    .line 332
    iput-byte v4, v0, Lcd6;->n:B

    .line 333
    .line 334
    invoke-virtual {v1, v0, v3}, Lm46;->b(Lp91;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v11

    .line 338
    :cond_11
    invoke-virtual {v6}, Lr2;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_12

    .line 343
    .line 344
    iput-object v10, v0, Lcd6;->o:Lp91;

    .line 345
    .line 346
    iput-object v10, v0, Lcd6;->j:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, v0, Lcd6;->k:Ljava/util/Iterator;

    .line 349
    .line 350
    iput v5, v0, Lcd6;->l:I

    .line 351
    .line 352
    iput v2, v0, Lcd6;->m:I

    .line 353
    .line 354
    const/4 v2, 0x5

    .line 355
    iput-byte v2, v0, Lcd6;->n:B

    .line 356
    .line 357
    invoke-virtual {v1, v0, v6}, Lm46;->b(Lp91;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v11

    .line 361
    :cond_12
    :goto_5
    sget-object v0, Ll97;->a:Ll97;

    .line 362
    .line 363
    return-object v0
.end method
