.class public final Lsw1;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:B

.field public k:[J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:Z

.field public synthetic r:Lp91;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsw1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsw1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqi5;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsw1;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lsw1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsw1;

    .line 9
    .line 10
    check-cast p0, Lqk6;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lsw1;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp91;

    .line 17
    .line 18
    iput-object p1, v0, Lsw1;->r:Lp91;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lsw1;

    .line 22
    .line 23
    check-cast p0, Lfy5;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p2, v1}, Lsw1;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lp91;

    .line 30
    .line 31
    iput-object p1, v0, Lsw1;->r:Lp91;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lsw1;

    .line 35
    .line 36
    check-cast p0, Ltw1;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, p2, v1}, Lsw1;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lp91;

    .line 43
    .line 44
    iput-object p1, v0, Lsw1;->r:Lp91;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Lsw1;

    .line 48
    .line 49
    check-cast p0, Ltw1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, p2, v1}, Lsw1;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lp91;

    .line 56
    .line 57
    iput-object p1, v0, Lsw1;->r:Lp91;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsw1;->j:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lm46;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsw1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsw1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsw1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsw1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsw1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsw1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsw1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsw1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsw1;->j:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v8, v0, Lsw1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v11, Lpc1;->i:Lpc1;

    .line 13
    .line 14
    const/16 v12, 0x8

    .line 15
    .line 16
    const-wide/16 v16, 0x80

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lsw1;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    iget v1, v0, Lsw1;->o:I

    .line 29
    .line 30
    iget v4, v0, Lsw1;->n:I

    .line 31
    .line 32
    iget-wide v8, v0, Lsw1;->p:J

    .line 33
    .line 34
    iget v10, v0, Lsw1;->m:I

    .line 35
    .line 36
    const-wide/16 v18, 0xff

    .line 37
    .line 38
    iget v5, v0, Lsw1;->l:I

    .line 39
    .line 40
    iget-object v6, v0, Lsw1;->k:[J

    .line 41
    .line 42
    const/16 v20, 0x7

    .line 43
    .line 44
    iget-object v7, v0, Lsw1;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v13, v0, Lsw1;->r:Lp91;

    .line 49
    .line 50
    check-cast v13, Lm46;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-static {v10}, Lex1;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v9

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-wide/16 v18, 0xff

    .line 64
    .line 65
    const/16 v20, 0x7

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lsw1;->r:Lp91;

    .line 71
    .line 72
    check-cast v1, Lm46;

    .line 73
    .line 74
    check-cast v8, Lqk6;

    .line 75
    .line 76
    iget-object v4, v8, Lqk6;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lb04;

    .line 79
    .line 80
    iget-object v5, v4, Lb04;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, v4, Lb04;->a:[J

    .line 83
    .line 84
    array-length v6, v4

    .line 85
    add-int/lit8 v6, v6, -0x2

    .line 86
    .line 87
    if-ltz v6, :cond_5

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_0
    aget-wide v8, v4, v7

    .line 91
    .line 92
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    not-long v14, v8

    .line 98
    shl-long v14, v14, v20

    .line 99
    .line 100
    and-long/2addr v14, v8

    .line 101
    and-long v14, v14, v21

    .line 102
    .line 103
    cmp-long v10, v14, v21

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    sub-int v10, v7, v6

    .line 108
    .line 109
    not-int v10, v10

    .line 110
    ushr-int/lit8 v10, v10, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v10, v10, 0x8

    .line 113
    .line 114
    move v13, v6

    .line 115
    move-object v6, v4

    .line 116
    move v4, v10

    .line 117
    move v10, v7

    .line 118
    move-object v7, v5

    .line 119
    move v5, v13

    .line 120
    move-object v13, v1

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_1
    if-ge v1, v4, :cond_3

    .line 123
    .line 124
    and-long v14, v8, v18

    .line 125
    .line 126
    cmp-long v14, v14, v16

    .line 127
    .line 128
    if-gez v14, :cond_2

    .line 129
    .line 130
    shl-int/lit8 v2, v10, 0x3

    .line 131
    .line 132
    add-int/2addr v2, v1

    .line 133
    aget-object v2, v7, v2

    .line 134
    .line 135
    iput-object v13, v0, Lsw1;->r:Lp91;

    .line 136
    .line 137
    iput-object v7, v0, Lsw1;->s:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v0, Lsw1;->k:[J

    .line 140
    .line 141
    iput v5, v0, Lsw1;->l:I

    .line 142
    .line 143
    iput v10, v0, Lsw1;->m:I

    .line 144
    .line 145
    iput-wide v8, v0, Lsw1;->p:J

    .line 146
    .line 147
    iput v4, v0, Lsw1;->n:I

    .line 148
    .line 149
    iput v1, v0, Lsw1;->o:I

    .line 150
    .line 151
    iput-boolean v3, v0, Lsw1;->q:Z

    .line 152
    .line 153
    invoke-virtual {v13, v0, v2}, Lm46;->b(Lp91;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v11

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    :goto_2
    shr-long/2addr v8, v12

    .line 159
    add-int/2addr v1, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    if-ne v4, v12, :cond_5

    .line 162
    .line 163
    move-object v4, v6

    .line 164
    move-object v1, v13

    .line 165
    move v6, v5

    .line 166
    move-object v5, v7

    .line 167
    move v7, v10

    .line 168
    :cond_4
    if-eq v7, v6, :cond_5

    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    :goto_3
    return-object v2

    .line 174
    :pswitch_0
    const-wide/16 v18, 0xff

    .line 175
    .line 176
    const/16 v20, 0x7

    .line 177
    .line 178
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    iget-boolean v1, v0, Lsw1;->q:Z

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    if-ne v1, v3, :cond_6

    .line 188
    .line 189
    iget v1, v0, Lsw1;->o:I

    .line 190
    .line 191
    iget v4, v0, Lsw1;->n:I

    .line 192
    .line 193
    iget-wide v5, v0, Lsw1;->p:J

    .line 194
    .line 195
    iget v7, v0, Lsw1;->m:I

    .line 196
    .line 197
    iget v8, v0, Lsw1;->l:I

    .line 198
    .line 199
    iget-object v9, v0, Lsw1;->k:[J

    .line 200
    .line 201
    iget-object v10, v0, Lsw1;->s:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v10, [Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v13, v0, Lsw1;->r:Lp91;

    .line 206
    .line 207
    check-cast v13, Lm46;

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    invoke-static {v10}, Lex1;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v9

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_7
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lsw1;->r:Lp91;

    .line 223
    .line 224
    check-cast v1, Lm46;

    .line 225
    .line 226
    check-cast v8, Lfy5;

    .line 227
    .line 228
    iget-object v4, v8, Lfy5;->i:Lc04;

    .line 229
    .line 230
    iget-object v5, v4, Lc04;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v4, v4, Lc04;->a:[J

    .line 233
    .line 234
    array-length v6, v4

    .line 235
    add-int/lit8 v6, v6, -0x2

    .line 236
    .line 237
    if-ltz v6, :cond_b

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_4
    aget-wide v8, v4, v7

    .line 241
    .line 242
    not-long v13, v8

    .line 243
    shl-long v13, v13, v20

    .line 244
    .line 245
    and-long/2addr v13, v8

    .line 246
    and-long v13, v13, v21

    .line 247
    .line 248
    cmp-long v10, v13, v21

    .line 249
    .line 250
    if-eqz v10, :cond_a

    .line 251
    .line 252
    sub-int v10, v7, v6

    .line 253
    .line 254
    not-int v10, v10

    .line 255
    ushr-int/lit8 v10, v10, 0x1f

    .line 256
    .line 257
    rsub-int/lit8 v10, v10, 0x8

    .line 258
    .line 259
    move-object v13, v1

    .line 260
    const/4 v1, 0x0

    .line 261
    move-wide/from16 v23, v8

    .line 262
    .line 263
    move-object v9, v4

    .line 264
    move v8, v6

    .line 265
    move v4, v10

    .line 266
    move-object v10, v5

    .line 267
    move-wide/from16 v5, v23

    .line 268
    .line 269
    :goto_5
    if-ge v1, v4, :cond_9

    .line 270
    .line 271
    and-long v14, v5, v18

    .line 272
    .line 273
    cmp-long v14, v14, v16

    .line 274
    .line 275
    if-gez v14, :cond_8

    .line 276
    .line 277
    shl-int/lit8 v2, v7, 0x3

    .line 278
    .line 279
    add-int/2addr v2, v1

    .line 280
    aget-object v2, v10, v2

    .line 281
    .line 282
    iput-object v13, v0, Lsw1;->r:Lp91;

    .line 283
    .line 284
    iput-object v10, v0, Lsw1;->s:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, v0, Lsw1;->k:[J

    .line 287
    .line 288
    iput v8, v0, Lsw1;->l:I

    .line 289
    .line 290
    iput v7, v0, Lsw1;->m:I

    .line 291
    .line 292
    iput-wide v5, v0, Lsw1;->p:J

    .line 293
    .line 294
    iput v4, v0, Lsw1;->n:I

    .line 295
    .line 296
    iput v1, v0, Lsw1;->o:I

    .line 297
    .line 298
    iput-boolean v3, v0, Lsw1;->q:Z

    .line 299
    .line 300
    invoke-virtual {v13, v0, v2}, Lm46;->b(Lp91;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v2, v11

    .line 304
    goto :goto_7

    .line 305
    :cond_8
    :goto_6
    shr-long/2addr v5, v12

    .line 306
    add-int/2addr v1, v3

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    if-ne v4, v12, :cond_b

    .line 309
    .line 310
    move v6, v8

    .line 311
    move-object v4, v9

    .line 312
    move-object v5, v10

    .line 313
    move-object v1, v13

    .line 314
    :cond_a
    if-eq v7, v6, :cond_b

    .line 315
    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    :goto_7
    return-object v2

    .line 320
    :pswitch_1
    const-wide/16 v18, 0xff

    .line 321
    .line 322
    const/16 v20, 0x7

    .line 323
    .line 324
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    iget-boolean v1, v0, Lsw1;->q:Z

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    if-ne v1, v3, :cond_c

    .line 334
    .line 335
    iget v1, v0, Lsw1;->o:I

    .line 336
    .line 337
    iget v4, v0, Lsw1;->n:I

    .line 338
    .line 339
    iget-wide v5, v0, Lsw1;->p:J

    .line 340
    .line 341
    iget v7, v0, Lsw1;->m:I

    .line 342
    .line 343
    iget v8, v0, Lsw1;->l:I

    .line 344
    .line 345
    iget-object v9, v0, Lsw1;->k:[J

    .line 346
    .line 347
    iget-object v10, v0, Lsw1;->s:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v10, [Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v13, v0, Lsw1;->r:Lp91;

    .line 352
    .line 353
    check-cast v13, Lm46;

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_c
    invoke-static {v10}, Lex1;->d(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v2, v9

    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_d
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lsw1;->r:Lp91;

    .line 369
    .line 370
    check-cast v1, Lm46;

    .line 371
    .line 372
    check-cast v8, Ltw1;

    .line 373
    .line 374
    iget-object v4, v8, Ltw1;->j:Lb04;

    .line 375
    .line 376
    iget-object v5, v4, Lb04;->b:[Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v4, v4, Lb04;->a:[J

    .line 379
    .line 380
    array-length v6, v4

    .line 381
    add-int/lit8 v6, v6, -0x2

    .line 382
    .line 383
    if-ltz v6, :cond_11

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    :goto_8
    aget-wide v8, v4, v7

    .line 387
    .line 388
    not-long v13, v8

    .line 389
    shl-long v13, v13, v20

    .line 390
    .line 391
    and-long/2addr v13, v8

    .line 392
    and-long v13, v13, v21

    .line 393
    .line 394
    cmp-long v10, v13, v21

    .line 395
    .line 396
    if-eqz v10, :cond_10

    .line 397
    .line 398
    sub-int v10, v7, v6

    .line 399
    .line 400
    not-int v10, v10

    .line 401
    ushr-int/lit8 v10, v10, 0x1f

    .line 402
    .line 403
    rsub-int/lit8 v10, v10, 0x8

    .line 404
    .line 405
    move-object v13, v1

    .line 406
    const/4 v1, 0x0

    .line 407
    move-wide/from16 v23, v8

    .line 408
    .line 409
    move-object v9, v4

    .line 410
    move v8, v6

    .line 411
    move v4, v10

    .line 412
    move-object v10, v5

    .line 413
    move-wide/from16 v5, v23

    .line 414
    .line 415
    :goto_9
    if-ge v1, v4, :cond_f

    .line 416
    .line 417
    and-long v14, v5, v18

    .line 418
    .line 419
    cmp-long v14, v14, v16

    .line 420
    .line 421
    if-gez v14, :cond_e

    .line 422
    .line 423
    shl-int/lit8 v2, v7, 0x3

    .line 424
    .line 425
    add-int/2addr v2, v1

    .line 426
    aget-object v2, v10, v2

    .line 427
    .line 428
    iput-object v13, v0, Lsw1;->r:Lp91;

    .line 429
    .line 430
    iput-object v10, v0, Lsw1;->s:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v9, v0, Lsw1;->k:[J

    .line 433
    .line 434
    iput v8, v0, Lsw1;->l:I

    .line 435
    .line 436
    iput v7, v0, Lsw1;->m:I

    .line 437
    .line 438
    iput-wide v5, v0, Lsw1;->p:J

    .line 439
    .line 440
    iput v4, v0, Lsw1;->n:I

    .line 441
    .line 442
    iput v1, v0, Lsw1;->o:I

    .line 443
    .line 444
    iput-boolean v3, v0, Lsw1;->q:Z

    .line 445
    .line 446
    invoke-virtual {v13, v0, v2}, Lm46;->b(Lp91;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object v2, v11

    .line 450
    goto :goto_b

    .line 451
    :cond_e
    :goto_a
    shr-long/2addr v5, v12

    .line 452
    add-int/2addr v1, v3

    .line 453
    goto :goto_9

    .line 454
    :cond_f
    if-ne v4, v12, :cond_11

    .line 455
    .line 456
    move v6, v8

    .line 457
    move-object v4, v9

    .line 458
    move-object v5, v10

    .line 459
    move-object v1, v13

    .line 460
    :cond_10
    if-eq v7, v6, :cond_11

    .line 461
    .line 462
    add-int/lit8 v7, v7, 0x1

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_11
    :goto_b
    return-object v2

    .line 466
    :pswitch_2
    const-wide/16 v18, 0xff

    .line 467
    .line 468
    const/16 v20, 0x7

    .line 469
    .line 470
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    iget-boolean v1, v0, Lsw1;->q:Z

    .line 476
    .line 477
    if-eqz v1, :cond_13

    .line 478
    .line 479
    if-ne v1, v3, :cond_12

    .line 480
    .line 481
    iget v1, v0, Lsw1;->o:I

    .line 482
    .line 483
    iget v4, v0, Lsw1;->n:I

    .line 484
    .line 485
    iget-wide v5, v0, Lsw1;->p:J

    .line 486
    .line 487
    iget v7, v0, Lsw1;->m:I

    .line 488
    .line 489
    iget v8, v0, Lsw1;->l:I

    .line 490
    .line 491
    iget-object v9, v0, Lsw1;->k:[J

    .line 492
    .line 493
    iget-object v10, v0, Lsw1;->s:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v10, Ltw1;

    .line 496
    .line 497
    iget-object v13, v0, Lsw1;->r:Lp91;

    .line 498
    .line 499
    check-cast v13, Lm46;

    .line 500
    .line 501
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :cond_12
    invoke-static {v10}, Lex1;->d(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object v2, v9

    .line 510
    goto/16 :goto_f

    .line 511
    .line 512
    :cond_13
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lsw1;->r:Lp91;

    .line 516
    .line 517
    check-cast v1, Lm46;

    .line 518
    .line 519
    check-cast v8, Ltw1;

    .line 520
    .line 521
    iget-object v4, v8, Ltw1;->j:Lb04;

    .line 522
    .line 523
    iget-object v4, v4, Lb04;->a:[J

    .line 524
    .line 525
    array-length v5, v4

    .line 526
    add-int/lit8 v5, v5, -0x2

    .line 527
    .line 528
    if-ltz v5, :cond_17

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    :goto_c
    aget-wide v9, v4, v6

    .line 532
    .line 533
    not-long v13, v9

    .line 534
    shl-long v13, v13, v20

    .line 535
    .line 536
    and-long/2addr v13, v9

    .line 537
    and-long v13, v13, v21

    .line 538
    .line 539
    cmp-long v7, v13, v21

    .line 540
    .line 541
    if-eqz v7, :cond_16

    .line 542
    .line 543
    sub-int v7, v6, v5

    .line 544
    .line 545
    not-int v7, v7

    .line 546
    ushr-int/lit8 v7, v7, 0x1f

    .line 547
    .line 548
    rsub-int/lit8 v7, v7, 0x8

    .line 549
    .line 550
    move-object v13, v1

    .line 551
    const/4 v1, 0x0

    .line 552
    move-wide/from16 v23, v9

    .line 553
    .line 554
    move-object v9, v4

    .line 555
    move v4, v7

    .line 556
    move-object v10, v8

    .line 557
    move v8, v5

    .line 558
    move v7, v6

    .line 559
    move-wide/from16 v5, v23

    .line 560
    .line 561
    :goto_d
    if-ge v1, v4, :cond_15

    .line 562
    .line 563
    and-long v14, v5, v18

    .line 564
    .line 565
    cmp-long v14, v14, v16

    .line 566
    .line 567
    if-gez v14, :cond_14

    .line 568
    .line 569
    shl-int/lit8 v2, v7, 0x3

    .line 570
    .line 571
    add-int/2addr v2, v1

    .line 572
    new-instance v12, Ljl3;

    .line 573
    .line 574
    iget-object v14, v10, Ltw1;->j:Lb04;

    .line 575
    .line 576
    iget-object v15, v14, Lb04;->b:[Ljava/lang/Object;

    .line 577
    .line 578
    aget-object v15, v15, v2

    .line 579
    .line 580
    iget-object v14, v14, Lb04;->c:[Ljava/lang/Object;

    .line 581
    .line 582
    aget-object v2, v14, v2

    .line 583
    .line 584
    invoke-direct {v12, v15, v2, v3}, Ljl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 585
    .line 586
    .line 587
    iput-object v13, v0, Lsw1;->r:Lp91;

    .line 588
    .line 589
    iput-object v10, v0, Lsw1;->s:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v9, v0, Lsw1;->k:[J

    .line 592
    .line 593
    iput v8, v0, Lsw1;->l:I

    .line 594
    .line 595
    iput v7, v0, Lsw1;->m:I

    .line 596
    .line 597
    iput-wide v5, v0, Lsw1;->p:J

    .line 598
    .line 599
    iput v4, v0, Lsw1;->n:I

    .line 600
    .line 601
    iput v1, v0, Lsw1;->o:I

    .line 602
    .line 603
    iput-boolean v3, v0, Lsw1;->q:Z

    .line 604
    .line 605
    invoke-virtual {v13, v0, v12}, Lm46;->b(Lp91;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    move-object v2, v11

    .line 609
    goto :goto_f

    .line 610
    :cond_14
    :goto_e
    shr-long/2addr v5, v12

    .line 611
    add-int/2addr v1, v3

    .line 612
    goto :goto_d

    .line 613
    :cond_15
    if-ne v4, v12, :cond_17

    .line 614
    .line 615
    move v6, v7

    .line 616
    move v5, v8

    .line 617
    move-object v4, v9

    .line 618
    move-object v8, v10

    .line 619
    move-object v1, v13

    .line 620
    :cond_16
    if-eq v6, v5, :cond_17

    .line 621
    .line 622
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_17
    :goto_f
    return-object v2

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
