.class public final synthetic Lhg3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lhg3;->j:B

    iput-object p3, p0, Lhg3;->l:Ljava/lang/Object;

    iput p2, p0, Lhg3;->k:I

    iput-object p4, p0, Lhg3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj37;Lcn4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lhg3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhg3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhg3;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lhg3;->k:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhg3;->j:B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ld07;->a:Ld07;

    .line 10
    .line 11
    iget v6, v0, Lhg3;->k:I

    .line 12
    .line 13
    iget-object v7, v0, Lhg3;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lhg3;->l:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lj37;

    .line 21
    .line 22
    check-cast v7, Lcn4;

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    check-cast v8, Lbn4;

    .line 27
    .line 28
    iget v9, v0, Lj37;->k:I

    .line 29
    .line 30
    iget-object v1, v0, Lj37;->j:Lul6;

    .line 31
    .line 32
    iget-object v10, v0, Lj37;->l:Lwu6;

    .line 33
    .line 34
    iget-object v0, v0, Lj37;->m:Lg52;

    .line 35
    .line 36
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwn6;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lwn6;->a:Lvn6;

    .line 45
    .line 46
    :goto_0
    move-object v11, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v12, 0x0

    .line 51
    iget v13, v7, Lcn4;->j:I

    .line 52
    .line 53
    invoke-static/range {v8 .. v13}, Lk33;->w(Lbn4;ILwu6;Lvn6;ZI)Lv75;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lmc4;->j:Lmc4;

    .line 58
    .line 59
    iget v3, v7, Lcn4;->k:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v6, v3}, Lul6;->a(Lmc4;Lv75;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lul6;->a:Lhk4;

    .line 65
    .line 66
    invoke-virtual {v0}, Lhk4;->g()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    neg-float v0, v0

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v8, v7, v4, v0}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_0
    check-cast v0, Llq5;

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    check-cast v9, Lcn4;

    .line 83
    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    check-cast v8, Lbn4;

    .line 87
    .line 88
    iget-object v1, v0, Llq5;->x:Lpq5;

    .line 89
    .line 90
    iget-object v1, v1, Lpq5;->a:Lik4;

    .line 91
    .line 92
    invoke-virtual {v1}, Lik4;->g()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-gez v1, :cond_1

    .line 97
    .line 98
    move v1, v4

    .line 99
    :cond_1
    if-le v1, v6, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v6, v1

    .line 103
    :goto_2
    neg-int v1, v6

    .line 104
    iget-boolean v0, v0, Llq5;->y:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    move v10, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v10, v1

    .line 111
    :goto_3
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move v11, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v11, v4

    .line 116
    :goto_4
    iput-boolean v3, v8, Lbn4;->j:Z

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/16 v13, 0xc

    .line 120
    .line 121
    invoke-static/range {v8 .. v13}, Lbn4;->o(Lbn4;Lcn4;IILr52;I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v4, v8, Lbn4;->j:Z

    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_1
    check-cast v0, Lj75;

    .line 128
    .line 129
    check-cast v7, Lvq3;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Li11;

    .line 134
    .line 135
    iget v8, v0, Lj75;->e:I

    .line 136
    .line 137
    if-ne v8, v6, :cond_d

    .line 138
    .line 139
    iget-object v8, v0, Lj75;->f:Lvq3;

    .line 140
    .line 141
    invoke-static {v7, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_d

    .line 146
    .line 147
    instance-of v8, v1, Lp11;

    .line 148
    .line 149
    if-eqz v8, :cond_d

    .line 150
    .line 151
    iget-object v8, v7, Lvq3;->a:[J

    .line 152
    .line 153
    array-length v9, v8

    .line 154
    add-int/lit8 v9, v9, -0x2

    .line 155
    .line 156
    if-ltz v9, :cond_d

    .line 157
    .line 158
    move v10, v4

    .line 159
    :goto_5
    aget-wide v11, v8, v10

    .line 160
    .line 161
    not-long v13, v11

    .line 162
    const/4 v15, 0x7

    .line 163
    shl-long/2addr v13, v15

    .line 164
    and-long/2addr v13, v11

    .line 165
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v13, v15

    .line 171
    cmp-long v13, v13, v15

    .line 172
    .line 173
    if-eqz v13, :cond_c

    .line 174
    .line 175
    sub-int v13, v10, v9

    .line 176
    .line 177
    not-int v13, v13

    .line 178
    ushr-int/lit8 v13, v13, 0x1f

    .line 179
    .line 180
    rsub-int/lit8 v13, v13, 0x8

    .line 181
    .line 182
    move v14, v4

    .line 183
    :goto_6
    if-ge v14, v13, :cond_b

    .line 184
    .line 185
    const-wide/16 v15, 0xff

    .line 186
    .line 187
    and-long/2addr v15, v11

    .line 188
    const-wide/16 v17, 0x80

    .line 189
    .line 190
    cmp-long v15, v15, v17

    .line 191
    .line 192
    if-gez v15, :cond_9

    .line 193
    .line 194
    shl-int/lit8 v15, v10, 0x3

    .line 195
    .line 196
    add-int/2addr v15, v14

    .line 197
    iget-object v4, v7, Lvq3;->b:[Ljava/lang/Object;

    .line 198
    .line 199
    aget-object v4, v4, v15

    .line 200
    .line 201
    iget-object v3, v7, Lvq3;->c:[I

    .line 202
    .line 203
    aget v3, v3, v15

    .line 204
    .line 205
    if-eq v3, v6, :cond_5

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_5
    const/4 v3, 0x0

    .line 210
    :goto_7
    if-eqz v3, :cond_7

    .line 211
    .line 212
    move/from16 v18, v2

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Lp11;

    .line 216
    .line 217
    move-object/from16 p0, v1

    .line 218
    .line 219
    iget-object v1, v2, Lp11;->p:Lhr3;

    .line 220
    .line 221
    invoke-static {v1, v4, v0}, Le43;->i0(Lhr3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move/from16 p1, v3

    .line 225
    .line 226
    instance-of v3, v4, Lkh1;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    move-object v3, v4

    .line 231
    check-cast v3, Lkh1;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    iget-object v1, v2, Lp11;->s:Lhr3;

    .line 240
    .line 241
    invoke-static {v1, v3}, Le43;->j0(Lhr3;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v1, v0, Lj75;->g:Lhr3;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Lhr3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_7
    move-object/from16 p0, v1

    .line 253
    .line 254
    move/from16 v18, v2

    .line 255
    .line 256
    move/from16 p1, v3

    .line 257
    .line 258
    :cond_8
    :goto_8
    if-eqz p1, :cond_a

    .line 259
    .line 260
    invoke-virtual {v7, v15}, Lvq3;->f(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_9
    move-object/from16 p0, v1

    .line 265
    .line 266
    move/from16 v18, v2

    .line 267
    .line 268
    :cond_a
    :goto_9
    shr-long v11, v11, v18

    .line 269
    .line 270
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move/from16 v2, v18

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    const/4 v4, 0x0

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    move-object/from16 p0, v1

    .line 280
    .line 281
    move v1, v2

    .line 282
    if-ne v13, v1, :cond_d

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    move-object/from16 p0, v1

    .line 286
    .line 287
    :goto_a
    if-eq v10, v9, :cond_d

    .line 288
    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    const/16 v2, 0x8

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    const/4 v4, 0x0

    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_d
    return-object v5

    .line 300
    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    .line 301
    .line 302
    check-cast v7, Lr52;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lf33;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v2, Lmd2;

    .line 312
    .line 313
    const/16 v3, 0x8

    .line 314
    .line 315
    invoke-direct {v2, v3}, Lmd2;-><init>(B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    new-instance v4, Lh0;

    .line 323
    .line 324
    const/16 v8, 0x12

    .line 325
    .line 326
    invoke-direct {v4, v2, v0, v8}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lsd;

    .line 330
    .line 331
    const/4 v8, 0x6

    .line 332
    invoke-direct {v2, v0, v8}, Lsd;-><init>(Ljava/util/ArrayList;B)V

    .line 333
    .line 334
    .line 335
    new-instance v8, Ljg3;

    .line 336
    .line 337
    invoke-direct {v8, v0, v6, v7}, Ljg3;-><init>(Ljava/util/ArrayList;ILr52;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lty0;

    .line 341
    .line 342
    const v6, 0x799532c4

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    invoke-direct {v0, v6, v7, v8}, Lty0;-><init>(IZLd62;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3, v4, v2, v0}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
