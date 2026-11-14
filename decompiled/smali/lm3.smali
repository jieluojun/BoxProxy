.class public final synthetic Llm3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Llm3;->i:B

    iput-object p3, p0, Llm3;->k:Ljava/lang/Object;

    iput p2, p0, Llm3;->j:I

    iput-object p4, p0, Llm3;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcc7;Ltv4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Llm3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llm3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llm3;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Llm3;->j:I

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
    iget-byte v1, v0, Llm3;->i:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ll97;->a:Ll97;

    .line 8
    .line 9
    iget v5, v0, Llm3;->j:I

    .line 10
    .line 11
    iget-object v6, v0, Llm3;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Llm3;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcc7;

    .line 19
    .line 20
    check-cast v6, Ltv4;

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    check-cast v7, Lsv4;

    .line 25
    .line 26
    iget v8, v0, Lcc7;->j:I

    .line 27
    .line 28
    iget-object v1, v0, Lcc7;->i:Lxt6;

    .line 29
    .line 30
    iget-object v9, v0, Lcc7;->k:Lf47;

    .line 31
    .line 32
    iget-object v0, v0, Lcc7;->l:Le72;

    .line 33
    .line 34
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Law6;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Law6;->a:Lzv6;

    .line 43
    .line 44
    :goto_0
    move-object v10, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v11, 0x0

    .line 49
    iget v12, v6, Ltv4;->i:I

    .line 50
    .line 51
    invoke-static/range {v7 .. v12}, Lfc3;->x(Lsv4;ILf47;Lzv6;ZI)Lpf5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lkl4;->i:Lkl4;

    .line 56
    .line 57
    iget v8, v6, Ltv4;->j:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v5, v8}, Lxt6;->a(Lkl4;Lpf5;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lxt6;->a:Lts4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lts4;->g()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-float v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v7, v6, v3, v0, v1}, Lsv4;->j(Ltv4;IIF)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_0
    check-cast v0, Lpz5;

    .line 79
    .line 80
    move-object v8, v6

    .line 81
    check-cast v8, Ltv4;

    .line 82
    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    check-cast v7, Lsv4;

    .line 86
    .line 87
    iget-object v1, v0, Lpz5;->w:Ltz5;

    .line 88
    .line 89
    iget-object v1, v1, Ltz5;->a:Lus4;

    .line 90
    .line 91
    invoke-virtual {v1}, Lus4;->g()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gez v1, :cond_1

    .line 96
    .line 97
    move v1, v3

    .line 98
    :cond_1
    if-gt v1, v5, :cond_2

    .line 99
    .line 100
    move v5, v1

    .line 101
    :cond_2
    neg-int v1, v5

    .line 102
    iget-boolean v0, v0, Lpz5;->x:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move v10, v1

    .line 107
    move v9, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v9, v1

    .line 110
    move v10, v3

    .line 111
    :goto_2
    iput-boolean v2, v7, Lsv4;->i:Z

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v12, 0xc

    .line 115
    .line 116
    invoke-static/range {v7 .. v12}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, v7, Lsv4;->i:Z

    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_1
    check-cast v0, Ldf5;

    .line 123
    .line 124
    check-cast v6, Lpz3;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lc21;

    .line 129
    .line 130
    iget v7, v0, Ldf5;->e:I

    .line 131
    .line 132
    if-ne v7, v5, :cond_c

    .line 133
    .line 134
    iget-object v7, v0, Ldf5;->f:Lpz3;

    .line 135
    .line 136
    invoke-static {v6, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    instance-of v7, v1, Li21;

    .line 143
    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    iget-object v7, v6, Lpz3;->a:[J

    .line 147
    .line 148
    array-length v8, v7

    .line 149
    add-int/lit8 v8, v8, -0x2

    .line 150
    .line 151
    if-ltz v8, :cond_c

    .line 152
    .line 153
    move v9, v3

    .line 154
    :goto_3
    aget-wide v10, v7, v9

    .line 155
    .line 156
    not-long v12, v10

    .line 157
    const/4 v14, 0x7

    .line 158
    shl-long/2addr v12, v14

    .line 159
    and-long/2addr v12, v10

    .line 160
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v12, v14

    .line 166
    cmp-long v12, v12, v14

    .line 167
    .line 168
    if-eqz v12, :cond_b

    .line 169
    .line 170
    sub-int v12, v9, v8

    .line 171
    .line 172
    not-int v12, v12

    .line 173
    ushr-int/lit8 v12, v12, 0x1f

    .line 174
    .line 175
    const/16 v13, 0x8

    .line 176
    .line 177
    rsub-int/lit8 v12, v12, 0x8

    .line 178
    .line 179
    move v14, v3

    .line 180
    :goto_4
    if-ge v14, v12, :cond_a

    .line 181
    .line 182
    const-wide/16 v15, 0xff

    .line 183
    .line 184
    and-long/2addr v15, v10

    .line 185
    const-wide/16 v17, 0x80

    .line 186
    .line 187
    cmp-long v15, v15, v17

    .line 188
    .line 189
    if-gez v15, :cond_8

    .line 190
    .line 191
    shl-int/lit8 v15, v9, 0x3

    .line 192
    .line 193
    add-int/2addr v15, v14

    .line 194
    iget-object v3, v6, Lpz3;->b:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v3, v3, v15

    .line 197
    .line 198
    iget-object v2, v6, Lpz3;->c:[I

    .line 199
    .line 200
    aget v2, v2, v15

    .line 201
    .line 202
    if-eq v2, v5, :cond_4

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_4
    const/4 v2, 0x0

    .line 207
    :goto_5
    if-eqz v2, :cond_6

    .line 208
    .line 209
    move/from16 p0, v13

    .line 210
    .line 211
    move-object v13, v1

    .line 212
    check-cast v13, Li21;

    .line 213
    .line 214
    move-object/from16 p1, v1

    .line 215
    .line 216
    iget-object v1, v13, Li21;->o:Lb04;

    .line 217
    .line 218
    invoke-static {v1, v3, v0}, Lm93;->L(Lb04;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move/from16 v18, v2

    .line 222
    .line 223
    instance-of v2, v3, Lbj1;

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    move-object v2, v3

    .line 228
    check-cast v2, Lbj1;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lb04;->c(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    iget-object v1, v13, Li21;->r:Lb04;

    .line 237
    .line 238
    invoke-static {v1, v2}, Lm93;->M(Lb04;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v1, v0, Ldf5;->g:Lb04;

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lb04;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    move-object/from16 p1, v1

    .line 250
    .line 251
    move/from16 v18, v2

    .line 252
    .line 253
    move/from16 p0, v13

    .line 254
    .line 255
    :cond_7
    :goto_6
    if-eqz v18, :cond_9

    .line 256
    .line 257
    invoke-virtual {v6, v15}, Lpz3;->f(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    move-object/from16 p1, v1

    .line 262
    .line 263
    move/from16 p0, v13

    .line 264
    .line 265
    :cond_9
    :goto_7
    shr-long v10, v10, p0

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    move/from16 v13, p0

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    move-object/from16 p1, v1

    .line 275
    .line 276
    move v1, v13

    .line 277
    if-ne v12, v1, :cond_c

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    move-object/from16 p1, v1

    .line 281
    .line 282
    :goto_8
    if-eq v9, v8, :cond_c

    .line 283
    .line 284
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_c
    return-object v4

    .line 292
    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    check-cast v6, Lp72;

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lh93;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v2, Lk11;

    .line 304
    .line 305
    const/16 v3, 0x1c

    .line 306
    .line 307
    invoke-direct {v2, v3}, Lk11;-><init>(B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    new-instance v7, Lb0;

    .line 315
    .line 316
    const/16 v8, 0xe

    .line 317
    .line 318
    invoke-direct {v7, v2, v0, v8}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lqd;

    .line 322
    .line 323
    const/16 v8, 0x9

    .line 324
    .line 325
    invoke-direct {v2, v0, v8}, Lqd;-><init>(Ljava/util/ArrayList;B)V

    .line 326
    .line 327
    .line 328
    new-instance v8, Lmm3;

    .line 329
    .line 330
    invoke-direct {v8, v0, v5, v6}, Lmm3;-><init>(Ljava/util/ArrayList;ILp72;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lnz0;

    .line 334
    .line 335
    const v5, 0x799532c4

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    invoke-direct {v0, v5, v6, v8}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3, v7, v2, v0}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
