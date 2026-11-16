.class public final Lo83;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/Object;

.field public l:B

.field public synthetic m:Lp91;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfs0;Ll00;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lo83;->j:B

    .line 14
    iput-object p1, p0, Lo83;->n:Ljava/lang/Object;

    iput-object p2, p0, Lo83;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqi5;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lo83;->j:B

    iput-object p1, p0, Lo83;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqi5;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lvs2;Lpx3;Llr6;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lo83;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lo83;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo83;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo83;->o:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lqi5;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo83;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lo83;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lo83;

    .line 9
    .line 10
    check-cast v1, Lgj6;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lo83;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp91;

    .line 17
    .line 18
    iput-object p1, p0, Lo83;->m:Lp91;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lo83;

    .line 22
    .line 23
    iget-object v2, p0, Lo83;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lvs2;

    .line 26
    .line 27
    iget-object p0, p0, Lo83;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lpx3;

    .line 30
    .line 31
    check-cast v1, Llr6;

    .line 32
    .line 33
    invoke-direct {v0, v2, p0, v1, p2}, Lo83;-><init>(Lvs2;Lpx3;Llr6;Lp91;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lp91;

    .line 37
    .line 38
    iput-object p1, v0, Lo83;->m:Lp91;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    new-instance v0, Lo83;

    .line 42
    .line 43
    iget-object p0, p0, Lo83;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lfs0;

    .line 46
    .line 47
    check-cast v1, Ll00;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, p2}, Lo83;-><init>(Lfs0;Ll00;Lp91;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lp91;

    .line 53
    .line 54
    iput-object p1, v0, Lo83;->m:Lp91;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    new-instance p0, Lo83;

    .line 58
    .line 59
    check-cast v1, Lfh1;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v1, p2, v0}, Lo83;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lp91;

    .line 66
    .line 67
    iput-object p1, p0, Lo83;->m:Lp91;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
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
    iget-byte v0, p0, Lo83;->j:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lfn6;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo83;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo83;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo83;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo83;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo83;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo83;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo83;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo83;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lo83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo83;->j:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    sget-object v4, Lyw4;->j:Lyw4;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    sget-object v7, Lyw4;->i:Lyw4;

    .line 12
    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, Lpc1;->i:Lpc1;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    sget-object v13, Ll97;->a:Ll97;

    .line 20
    .line 21
    iget-object v14, v0, Lo83;->o:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v14, Lgj6;

    .line 28
    .line 29
    iget-byte v1, v0, Lo83;->l:B

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v10, :cond_2

    .line 34
    .line 35
    if-eq v1, v12, :cond_1

    .line 36
    .line 37
    if-ne v1, v6, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lo83;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lfx4;

    .line 42
    .line 43
    iget-object v2, v0, Lo83;->m:Lp91;

    .line 44
    .line 45
    check-cast v2, Lfn6;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    move-object/from16 v17, v13

    .line 53
    .line 54
    goto/16 :goto_12

    .line 55
    .line 56
    :cond_0
    invoke-static {v8}, Lex1;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v9, v15

    .line 60
    goto/16 :goto_14

    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lo83;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lyw4;

    .line 65
    .line 66
    iget-object v2, v0, Lo83;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lfx4;

    .line 69
    .line 70
    iget-object v3, v0, Lo83;->m:Lp91;

    .line 71
    .line 72
    check-cast v3, Lfn6;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, Lo83;->m:Lp91;

    .line 82
    .line 83
    check-cast v1, Lfn6;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lo83;->m:Lp91;

    .line 95
    .line 96
    check-cast v1, Lfn6;

    .line 97
    .line 98
    iput-object v1, v0, Lo83;->m:Lp91;

    .line 99
    .line 100
    iput-byte v10, v0, Lo83;->l:B

    .line 101
    .line 102
    invoke-static {v1, v10, v7, v0}, Lop6;->a(Lfn6;ZLyw4;Lp91;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eq v2, v9, :cond_29

    .line 107
    .line 108
    :goto_0
    check-cast v2, Lfx4;

    .line 109
    .line 110
    iget-byte v3, v2, Lfx4;->i:B

    .line 111
    .line 112
    iget-wide v10, v2, Lfx4;->c:J

    .line 113
    .line 114
    if-eq v3, v6, :cond_4

    .line 115
    .line 116
    if-ne v3, v5, :cond_27

    .line 117
    .line 118
    :cond_4
    move-object/from16 v16, v4

    .line 119
    .line 120
    const/16 p1, 0x20

    .line 121
    .line 122
    shr-long v3, v10, p1

    .line 123
    .line 124
    long-to-int v3, v3

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x0

    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    if-ltz v4, :cond_5

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v4, v1, Lfn6;->m:Lgn6;

    .line 139
    .line 140
    move v8, v5

    .line 141
    iget-wide v5, v4, Lgn6;->G:J

    .line 142
    .line 143
    shr-long v5, v5, p1

    .line 144
    .line 145
    long-to-int v4, v5

    .line 146
    int-to-float v4, v4

    .line 147
    cmpg-float v3, v3, v4

    .line 148
    .line 149
    if-gez v3, :cond_5

    .line 150
    .line 151
    const-wide v3, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v10, v3

    .line 157
    long-to-int v5, v10

    .line 158
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    cmpl-float v6, v6, v8

    .line 163
    .line 164
    if-ltz v6, :cond_5

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v6, v1, Lfn6;->m:Lgn6;

    .line 171
    .line 172
    iget-wide v10, v6, Lgn6;->G:J

    .line 173
    .line 174
    and-long/2addr v10, v3

    .line 175
    long-to-int v3, v10

    .line 176
    int-to-float v3, v3

    .line 177
    cmpg-float v3, v5, v3

    .line 178
    .line 179
    if-gez v3, :cond_5

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/4 v3, 0x0

    .line 184
    :goto_1
    iget-boolean v4, v14, Lgj6;->z:Z

    .line 185
    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    move-object/from16 v4, v16

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move-object v4, v7

    .line 194
    :goto_2
    move-object v3, v1

    .line 195
    move-object v1, v4

    .line 196
    :goto_3
    iput-object v3, v0, Lo83;->m:Lp91;

    .line 197
    .line 198
    iput-object v2, v0, Lo83;->k:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v0, Lo83;->n:Ljava/lang/Object;

    .line 201
    .line 202
    iput-byte v12, v0, Lo83;->l:B

    .line 203
    .line 204
    invoke-virtual {v3, v1, v0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eq v4, v9, :cond_29

    .line 209
    .line 210
    :goto_4
    check-cast v4, Lxw4;

    .line 211
    .line 212
    iget-object v5, v4, Lxw4;->a:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v8, 0x0

    .line 219
    :goto_5
    if-ge v8, v6, :cond_9

    .line 220
    .line 221
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move-object v11, v10

    .line 226
    check-cast v11, Lfx4;

    .line 227
    .line 228
    invoke-virtual {v11}, Lfx4;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-nez v16, :cond_7

    .line 233
    .line 234
    move-object/from16 v17, v13

    .line 235
    .line 236
    iget-wide v12, v11, Lfx4;->a:J

    .line 237
    .line 238
    move-object/from16 v16, v5

    .line 239
    .line 240
    move/from16 p1, v6

    .line 241
    .line 242
    iget-wide v5, v2, Lfx4;->a:J

    .line 243
    .line 244
    invoke-static {v12, v13, v5, v6}, Lex4;->a(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    iget-boolean v5, v11, Lfx4;->d:Z

    .line 251
    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    move-object/from16 v16, v5

    .line 256
    .line 257
    move/from16 p1, v6

    .line 258
    .line 259
    move-object/from16 v17, v13

    .line 260
    .line 261
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    move/from16 v6, p1

    .line 264
    .line 265
    move-object/from16 v5, v16

    .line 266
    .line 267
    move-object/from16 v13, v17

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move-object/from16 v17, v13

    .line 271
    .line 272
    move-object v10, v15

    .line 273
    :goto_6
    check-cast v10, Lfx4;

    .line 274
    .line 275
    if-eqz v10, :cond_a

    .line 276
    .line 277
    iget-wide v5, v10, Lfx4;->b:J

    .line 278
    .line 279
    iget-wide v11, v2, Lfx4;->b:J

    .line 280
    .line 281
    sub-long/2addr v5, v11

    .line 282
    invoke-virtual {v3}, Lfn6;->e()Lyc7;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v8}, Lyc7;->c()J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    cmp-long v5, v5, v11

    .line 291
    .line 292
    if-gez v5, :cond_a

    .line 293
    .line 294
    iget v4, v4, Lxw4;->c:I

    .line 295
    .line 296
    const/4 v5, 0x2

    .line 297
    if-ne v4, v5, :cond_b

    .line 298
    .line 299
    :cond_a
    move-object v10, v15

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    iget-wide v4, v10, Lfx4;->c:J

    .line 302
    .line 303
    iget-wide v11, v2, Lfx4;->c:J

    .line 304
    .line 305
    invoke-static {v4, v5, v11, v12}, Llh4;->f(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    invoke-static {v4, v5}, Llh4;->d(J)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v3}, Lfn6;->e()Lyc7;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v5}, Lyc7;->e()F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    cmpl-float v4, v4, v5

    .line 322
    .line 323
    if-lez v4, :cond_26

    .line 324
    .line 325
    :goto_7
    if-eqz v10, :cond_28

    .line 326
    .line 327
    iget-boolean v1, v14, Lgj6;->z:Z

    .line 328
    .line 329
    if-nez v1, :cond_22

    .line 330
    .line 331
    iget-object v1, v14, Lrw3;->i:Lrw3;

    .line 332
    .line 333
    move-object v4, v15

    .line 334
    :cond_c
    :goto_8
    const/16 v5, 0x10

    .line 335
    .line 336
    if-eqz v1, :cond_14

    .line 337
    .line 338
    instance-of v6, v1, Lu42;

    .line 339
    .line 340
    if-eqz v6, :cond_d

    .line 341
    .line 342
    check-cast v1, Lu42;

    .line 343
    .line 344
    invoke-static {v1}, Lu42;->O1(Lu42;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_10

    .line 348
    .line 349
    :cond_d
    iget v6, v1, Lrw3;->k:I

    .line 350
    .line 351
    and-int/lit16 v6, v6, 0x400

    .line 352
    .line 353
    if-eqz v6, :cond_13

    .line 354
    .line 355
    instance-of v6, v1, Lgi1;

    .line 356
    .line 357
    if-eqz v6, :cond_13

    .line 358
    .line 359
    move-object v6, v1

    .line 360
    check-cast v6, Lgi1;

    .line 361
    .line 362
    iget-object v6, v6, Lgi1;->x:Lrw3;

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_9
    if-eqz v6, :cond_12

    .line 366
    .line 367
    iget v11, v6, Lrw3;->k:I

    .line 368
    .line 369
    and-int/lit16 v11, v11, 0x400

    .line 370
    .line 371
    if-eqz v11, :cond_11

    .line 372
    .line 373
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    const/4 v11, 0x1

    .line 376
    if-ne v8, v11, :cond_e

    .line 377
    .line 378
    move-object v1, v6

    .line 379
    goto :goto_a

    .line 380
    :cond_e
    if-nez v4, :cond_f

    .line 381
    .line 382
    new-instance v4, Lj04;

    .line 383
    .line 384
    new-array v11, v5, [Lrw3;

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    invoke-direct {v4, v12, v11}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    if-eqz v1, :cond_10

    .line 391
    .line 392
    invoke-virtual {v4, v1}, Lj04;->b(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v1, v15

    .line 396
    :cond_10
    invoke-virtual {v4, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_11
    :goto_a
    iget-object v6, v6, Lrw3;->n:Lrw3;

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_12
    const/4 v11, 0x1

    .line 403
    if-eq v8, v11, :cond_c

    .line 404
    .line 405
    :cond_13
    invoke-static {v4}, Lum;->j0(Lj04;)Lrw3;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_8

    .line 410
    :cond_14
    iget-object v1, v14, Lrw3;->i:Lrw3;

    .line 411
    .line 412
    iget-boolean v1, v1, Lrw3;->v:Z

    .line 413
    .line 414
    if-nez v1, :cond_15

    .line 415
    .line 416
    const-string v1, "visitChildren called on an unattached node"

    .line 417
    .line 418
    invoke-static {v1}, Lju2;->b(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_15
    new-instance v1, Lj04;

    .line 422
    .line 423
    new-array v4, v5, [Lrw3;

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    invoke-direct {v1, v12, v4}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v14, Lrw3;->i:Lrw3;

    .line 430
    .line 431
    iget-object v6, v4, Lrw3;->n:Lrw3;

    .line 432
    .line 433
    if-nez v6, :cond_16

    .line 434
    .line 435
    invoke-static {v1, v4}, Lum;->l(Lj04;Lrw3;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_16
    invoke-virtual {v1, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_17
    :goto_b
    iget v4, v1, Lj04;->k:I

    .line 443
    .line 444
    if-eqz v4, :cond_22

    .line 445
    .line 446
    add-int/lit8 v4, v4, -0x1

    .line 447
    .line 448
    invoke-virtual {v1, v4}, Lj04;->k(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lrw3;

    .line 453
    .line 454
    iget v6, v4, Lrw3;->l:I

    .line 455
    .line 456
    and-int/lit16 v6, v6, 0x400

    .line 457
    .line 458
    if-nez v6, :cond_18

    .line 459
    .line 460
    invoke-static {v1, v4}, Lum;->l(Lj04;Lrw3;)V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_18
    :goto_c
    if-eqz v4, :cond_17

    .line 465
    .line 466
    iget v6, v4, Lrw3;->k:I

    .line 467
    .line 468
    and-int/lit16 v6, v6, 0x400

    .line 469
    .line 470
    if-eqz v6, :cond_21

    .line 471
    .line 472
    move-object v6, v15

    .line 473
    :cond_19
    :goto_d
    if-eqz v4, :cond_17

    .line 474
    .line 475
    instance-of v8, v4, Lu42;

    .line 476
    .line 477
    if-eqz v8, :cond_1a

    .line 478
    .line 479
    check-cast v4, Lu42;

    .line 480
    .line 481
    invoke-static {v4}, Lu42;->O1(Lu42;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_1a
    iget v8, v4, Lrw3;->k:I

    .line 486
    .line 487
    and-int/lit16 v8, v8, 0x400

    .line 488
    .line 489
    if-eqz v8, :cond_20

    .line 490
    .line 491
    instance-of v8, v4, Lgi1;

    .line 492
    .line 493
    if-eqz v8, :cond_20

    .line 494
    .line 495
    move-object v8, v4

    .line 496
    check-cast v8, Lgi1;

    .line 497
    .line 498
    iget-object v8, v8, Lgi1;->x:Lrw3;

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    :goto_e
    if-eqz v8, :cond_1f

    .line 502
    .line 503
    iget v12, v8, Lrw3;->k:I

    .line 504
    .line 505
    and-int/lit16 v12, v12, 0x400

    .line 506
    .line 507
    if-eqz v12, :cond_1e

    .line 508
    .line 509
    add-int/lit8 v11, v11, 0x1

    .line 510
    .line 511
    const/4 v12, 0x1

    .line 512
    if-ne v11, v12, :cond_1b

    .line 513
    .line 514
    move-object v4, v8

    .line 515
    goto :goto_f

    .line 516
    :cond_1b
    if-nez v6, :cond_1c

    .line 517
    .line 518
    new-instance v6, Lj04;

    .line 519
    .line 520
    new-array v12, v5, [Lrw3;

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    invoke-direct {v6, v13, v12}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1c
    if-eqz v4, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v6, v4}, Lj04;->b(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object v4, v15

    .line 532
    :cond_1d
    invoke-virtual {v6, v8}, Lj04;->b(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_1e
    :goto_f
    iget-object v8, v8, Lrw3;->n:Lrw3;

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_1f
    const/4 v12, 0x1

    .line 539
    if-eq v11, v12, :cond_19

    .line 540
    .line 541
    :cond_20
    invoke-static {v6}, Lum;->j0(Lj04;)Lrw3;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    goto :goto_d

    .line 546
    :cond_21
    iget-object v4, v4, Lrw3;->n:Lrw3;

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_22
    :goto_10
    iget-object v1, v14, Lgj6;->y:Le72;

    .line 550
    .line 551
    invoke-interface {v1}, Le72;->invoke()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Lfx4;->a()V

    .line 555
    .line 556
    .line 557
    move-object v1, v2

    .line 558
    move-object v2, v3

    .line 559
    :goto_11
    iput-object v2, v0, Lo83;->m:Lp91;

    .line 560
    .line 561
    iput-object v1, v0, Lo83;->k:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v15, v0, Lo83;->n:Ljava/lang/Object;

    .line 564
    .line 565
    const/4 v3, 0x3

    .line 566
    iput-byte v3, v0, Lo83;->l:B

    .line 567
    .line 568
    invoke-virtual {v2, v7, v0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-eq v3, v9, :cond_29

    .line 573
    .line 574
    :goto_12
    check-cast v3, Lxw4;

    .line 575
    .line 576
    iget-object v3, v3, Lxw4;->a:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    const/4 v5, 0x0

    .line 583
    :goto_13
    if-ge v5, v4, :cond_24

    .line 584
    .line 585
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    move-object v8, v6

    .line 590
    check-cast v8, Lfx4;

    .line 591
    .line 592
    invoke-virtual {v8}, Lfx4;->c()Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-nez v10, :cond_23

    .line 597
    .line 598
    iget-wide v10, v8, Lfx4;->a:J

    .line 599
    .line 600
    iget-wide v12, v1, Lfx4;->a:J

    .line 601
    .line 602
    invoke-static {v10, v11, v12, v13}, Lex4;->a(JJ)Z

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    if-eqz v10, :cond_23

    .line 607
    .line 608
    iget-boolean v8, v8, Lfx4;->d:Z

    .line 609
    .line 610
    if-nez v8, :cond_25

    .line 611
    .line 612
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_24
    move-object v6, v15

    .line 616
    :cond_25
    check-cast v6, Lfx4;

    .line 617
    .line 618
    if-eqz v6, :cond_28

    .line 619
    .line 620
    invoke-virtual {v6}, Lfx4;->a()V

    .line 621
    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_26
    move-object/from16 v13, v17

    .line 625
    .line 626
    const/4 v12, 0x2

    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_27
    move-object/from16 v17, v13

    .line 630
    .line 631
    :cond_28
    move-object/from16 v9, v17

    .line 632
    .line 633
    :cond_29
    :goto_14
    return-object v9

    .line 634
    :pswitch_0
    move-object/from16 v17, v13

    .line 635
    .line 636
    iget-object v1, v0, Lo83;->k:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lvs2;

    .line 639
    .line 640
    iget-byte v2, v0, Lo83;->l:B

    .line 641
    .line 642
    if-eqz v2, :cond_2c

    .line 643
    .line 644
    const/4 v11, 0x1

    .line 645
    if-eq v2, v11, :cond_2b

    .line 646
    .line 647
    const/4 v3, 0x2

    .line 648
    if-eq v2, v3, :cond_2a

    .line 649
    .line 650
    const/4 v3, 0x3

    .line 651
    if-eq v2, v3, :cond_2a

    .line 652
    .line 653
    if-eq v2, v5, :cond_2a

    .line 654
    .line 655
    invoke-static {v8}, Lex1;->d(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object v9, v15

    .line 659
    goto/16 :goto_19

    .line 660
    .line 661
    :cond_2a
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_18

    .line 665
    .line 666
    :cond_2b
    iget-object v2, v0, Lo83;->m:Lp91;

    .line 667
    .line 668
    check-cast v2, Lfn6;

    .line 669
    .line 670
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v3, p1

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_2c
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Lo83;->m:Lp91;

    .line 680
    .line 681
    check-cast v2, Lfn6;

    .line 682
    .line 683
    iput-object v2, v0, Lo83;->m:Lp91;

    .line 684
    .line 685
    const/4 v11, 0x1

    .line 686
    iput-byte v11, v0, Lo83;->l:B

    .line 687
    .line 688
    invoke-static {v2, v0}, Lga3;->n(Lfn6;Lrz;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-eq v3, v9, :cond_32

    .line 693
    .line 694
    :goto_15
    check-cast v3, Lxw4;

    .line 695
    .line 696
    iget-object v4, v1, Lvs2;->k:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, Lyc7;

    .line 699
    .line 700
    iget-object v6, v1, Lvs2;->l:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v6, Lfx4;

    .line 703
    .line 704
    iget-object v7, v3, Lxw4;->a:Ljava/util/List;

    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, Lfx4;

    .line 712
    .line 713
    if-eqz v6, :cond_2d

    .line 714
    .line 715
    iget-wide v10, v7, Lfx4;->b:J

    .line 716
    .line 717
    iget-wide v12, v6, Lfx4;->b:J

    .line 718
    .line 719
    sub-long/2addr v10, v12

    .line 720
    invoke-interface {v4}, Lyc7;->b()J

    .line 721
    .line 722
    .line 723
    move-result-wide v12

    .line 724
    cmp-long v8, v10, v12

    .line 725
    .line 726
    if-gez v8, :cond_2d

    .line 727
    .line 728
    iget-byte v8, v6, Lfx4;->i:B

    .line 729
    .line 730
    invoke-static {v4, v8}, Lht;->n0(Lyc7;I)F

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    iget-wide v10, v6, Lfx4;->c:J

    .line 735
    .line 736
    iget-wide v12, v7, Lfx4;->c:J

    .line 737
    .line 738
    invoke-static {v10, v11, v12, v13}, Llh4;->f(JJ)J

    .line 739
    .line 740
    .line 741
    move-result-wide v10

    .line 742
    invoke-static {v10, v11}, Llh4;->d(J)F

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    cmpg-float v4, v6, v4

    .line 747
    .line 748
    if-gez v4, :cond_2d

    .line 749
    .line 750
    iget v4, v1, Lvs2;->j:I

    .line 751
    .line 752
    const/4 v11, 0x1

    .line 753
    add-int/2addr v4, v11

    .line 754
    iput v4, v1, Lvs2;->j:I

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_2d
    const/4 v11, 0x1

    .line 758
    iput v11, v1, Lvs2;->j:I

    .line 759
    .line 760
    :goto_16
    iput-object v7, v1, Lvs2;->l:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v3}, Lm26;->a(Lxw4;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_2f

    .line 767
    .line 768
    iget v6, v3, Lxw4;->d:I

    .line 769
    .line 770
    and-int/lit8 v6, v6, 0x21

    .line 771
    .line 772
    if-eqz v6, :cond_2f

    .line 773
    .line 774
    iget-object v6, v3, Lxw4;->a:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    const/4 v11, 0x0

    .line 781
    :goto_17
    if-ge v11, v7, :cond_2e

    .line 782
    .line 783
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Lfx4;

    .line 788
    .line 789
    invoke-virtual {v8}, Lfx4;->c()Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-nez v8, :cond_2f

    .line 794
    .line 795
    add-int/lit8 v11, v11, 0x1

    .line 796
    .line 797
    goto :goto_17

    .line 798
    :cond_2e
    iget-object v4, v0, Lo83;->n:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, Lpx3;

    .line 801
    .line 802
    iput-object v15, v0, Lo83;->m:Lp91;

    .line 803
    .line 804
    const/4 v5, 0x2

    .line 805
    iput-byte v5, v0, Lo83;->l:B

    .line 806
    .line 807
    invoke-static {v2, v4, v1, v3, v0}, Lga3;->F(Lfn6;Lpx3;Lvs2;Lxw4;Lrz;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-ne v0, v9, :cond_31

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :cond_2f
    if-nez v4, :cond_31

    .line 815
    .line 816
    check-cast v14, Llr6;

    .line 817
    .line 818
    if-eqz v14, :cond_31

    .line 819
    .line 820
    iget v1, v1, Lvs2;->j:I

    .line 821
    .line 822
    const/4 v11, 0x1

    .line 823
    if-ne v1, v11, :cond_30

    .line 824
    .line 825
    iput-object v15, v0, Lo83;->m:Lp91;

    .line 826
    .line 827
    const/4 v1, 0x3

    .line 828
    iput-byte v1, v0, Lo83;->l:B

    .line 829
    .line 830
    invoke-static {v2, v14, v3, v0}, Lga3;->Q(Lfn6;Llr6;Lxw4;Lrz;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-ne v0, v9, :cond_31

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :cond_30
    iput-object v15, v0, Lo83;->m:Lp91;

    .line 838
    .line 839
    iput-byte v5, v0, Lo83;->l:B

    .line 840
    .line 841
    invoke-static {v2, v14, v3, v1, v0}, Lga3;->R(Lfn6;Llr6;Lxw4;ILrz;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eq v0, v9, :cond_32

    .line 846
    .line 847
    :cond_31
    :goto_18
    move-object/from16 v9, v17

    .line 848
    .line 849
    :cond_32
    :goto_19
    return-object v9

    .line 850
    :pswitch_1
    move-object/from16 v16, v4

    .line 851
    .line 852
    move-object/from16 v17, v13

    .line 853
    .line 854
    check-cast v14, Ll00;

    .line 855
    .line 856
    iget-byte v1, v0, Lo83;->l:B

    .line 857
    .line 858
    if-eqz v1, :cond_35

    .line 859
    .line 860
    const/4 v11, 0x1

    .line 861
    if-eq v1, v11, :cond_34

    .line 862
    .line 863
    const/4 v5, 0x2

    .line 864
    if-ne v1, v5, :cond_33

    .line 865
    .line 866
    iget-object v1, v0, Lo83;->k:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lfx4;

    .line 869
    .line 870
    iget-object v2, v0, Lo83;->m:Lp91;

    .line 871
    .line 872
    check-cast v2, Lfn6;

    .line 873
    .line 874
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v4, p1

    .line 878
    .line 879
    move-object/from16 v3, v16

    .line 880
    .line 881
    goto/16 :goto_1e

    .line 882
    .line 883
    :cond_33
    invoke-static {v8}, Lex1;->d(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    move-object v9, v15

    .line 887
    goto/16 :goto_20

    .line 888
    .line 889
    :cond_34
    iget-object v1, v0, Lo83;->m:Lp91;

    .line 890
    .line 891
    check-cast v1, Lfn6;

    .line 892
    .line 893
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v4, p1

    .line 897
    .line 898
    goto :goto_1a

    .line 899
    :cond_35
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Lo83;->m:Lp91;

    .line 903
    .line 904
    check-cast v1, Lfn6;

    .line 905
    .line 906
    iput-object v1, v0, Lo83;->m:Lp91;

    .line 907
    .line 908
    const/4 v11, 0x1

    .line 909
    iput-byte v11, v0, Lo83;->l:B

    .line 910
    .line 911
    const/4 v5, 0x2

    .line 912
    invoke-static {v1, v0, v5}, Lop6;->b(Lfn6;Lp91;I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    if-eq v4, v9, :cond_3a

    .line 917
    .line 918
    :goto_1a
    check-cast v4, Lfx4;

    .line 919
    .line 920
    iget-object v5, v0, Lo83;->n:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v5, Lfs0;

    .line 923
    .line 924
    iget-wide v6, v4, Lfx4;->c:J

    .line 925
    .line 926
    iget-object v6, v5, Lfs0;->j:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v6, Lvu6;

    .line 929
    .line 930
    invoke-virtual {v6}, Lvu6;->q()Ld53;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    if-eqz v7, :cond_36

    .line 935
    .line 936
    invoke-interface {v7, v2, v3}, Ld53;->i(J)J

    .line 937
    .line 938
    .line 939
    move-result-wide v2

    .line 940
    goto :goto_1b

    .line 941
    :cond_36
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    :goto_1b
    iget-object v7, v6, Lvu6;->n:Lxs4;

    .line 947
    .line 948
    new-instance v8, Llh4;

    .line 949
    .line 950
    invoke-direct {v8, v2, v3}, Llh4;-><init>(J)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v8}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-boolean v2, v5, Lfs0;->i:Z

    .line 957
    .line 958
    if-eqz v2, :cond_37

    .line 959
    .line 960
    sget-object v3, Lne2;->j:Lne2;

    .line 961
    .line 962
    goto :goto_1c

    .line 963
    :cond_37
    sget-object v3, Lne2;->k:Lne2;

    .line 964
    .line 965
    :goto_1c
    invoke-virtual {v6, v2}, Lvu6;->o(Z)J

    .line 966
    .line 967
    .line 968
    move-result-wide v7

    .line 969
    invoke-static {v7, v8}, Lr26;->a(J)J

    .line 970
    .line 971
    .line 972
    move-result-wide v7

    .line 973
    invoke-virtual {v6, v3, v7, v8}, Lvu6;->A(Lne2;J)V

    .line 974
    .line 975
    .line 976
    move-object v2, v1

    .line 977
    move-object v1, v4

    .line 978
    :goto_1d
    iput-object v2, v0, Lo83;->m:Lp91;

    .line 979
    .line 980
    iput-object v1, v0, Lo83;->k:Ljava/lang/Object;

    .line 981
    .line 982
    const/4 v5, 0x2

    .line 983
    iput-byte v5, v0, Lo83;->l:B

    .line 984
    .line 985
    move-object/from16 v3, v16

    .line 986
    .line 987
    invoke-virtual {v2, v3, v0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    if-eq v4, v9, :cond_3a

    .line 992
    .line 993
    :goto_1e
    check-cast v4, Lxw4;

    .line 994
    .line 995
    iget-object v4, v4, Lxw4;->a:Ljava/util/List;

    .line 996
    .line 997
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    const/4 v6, 0x0

    .line 1002
    :goto_1f
    if-ge v6, v5, :cond_39

    .line 1003
    .line 1004
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    check-cast v7, Lfx4;

    .line 1009
    .line 1010
    iget-wide v10, v7, Lfx4;->a:J

    .line 1011
    .line 1012
    iget-wide v12, v1, Lfx4;->a:J

    .line 1013
    .line 1014
    invoke-static {v10, v11, v12, v13}, Lex4;->a(JJ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    if-eqz v8, :cond_38

    .line 1019
    .line 1020
    iget-boolean v7, v7, Lfx4;->d:Z

    .line 1021
    .line 1022
    if-eqz v7, :cond_38

    .line 1023
    .line 1024
    move-object/from16 v16, v3

    .line 1025
    .line 1026
    goto :goto_1d

    .line 1027
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 1028
    .line 1029
    goto :goto_1f

    .line 1030
    :cond_39
    invoke-virtual {v14}, Ll00;->invoke()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v9, v17

    .line 1034
    .line 1035
    :cond_3a
    :goto_20
    return-object v9

    .line 1036
    :pswitch_2
    move-object/from16 v17, v13

    .line 1037
    .line 1038
    check-cast v14, Lfh1;

    .line 1039
    .line 1040
    iget-object v1, v14, Lsr4;->c:Lxs4;

    .line 1041
    .line 1042
    iget-byte v4, v0, Lo83;->l:B

    .line 1043
    .line 1044
    if-eqz v4, :cond_3d

    .line 1045
    .line 1046
    const/4 v11, 0x1

    .line 1047
    if-eq v4, v11, :cond_3c

    .line 1048
    .line 1049
    const/4 v5, 0x2

    .line 1050
    if-ne v4, v5, :cond_3b

    .line 1051
    .line 1052
    iget-object v2, v0, Lo83;->n:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Lfx4;

    .line 1055
    .line 1056
    iget-object v3, v0, Lo83;->k:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, Lfx4;

    .line 1059
    .line 1060
    iget-object v4, v0, Lo83;->m:Lp91;

    .line 1061
    .line 1062
    check-cast v4, Lfn6;

    .line 1063
    .line 1064
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v15, v2

    .line 1068
    move-object/from16 v2, p1

    .line 1069
    .line 1070
    goto :goto_23

    .line 1071
    :cond_3b
    invoke-static {v8}, Lex1;->d(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    move-object v9, v15

    .line 1075
    goto/16 :goto_25

    .line 1076
    .line 1077
    :cond_3c
    iget-object v4, v0, Lo83;->m:Lp91;

    .line 1078
    .line 1079
    check-cast v4, Lfn6;

    .line 1080
    .line 1081
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v5, p1

    .line 1085
    .line 1086
    goto :goto_21

    .line 1087
    :cond_3d
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v4, v0, Lo83;->m:Lp91;

    .line 1091
    .line 1092
    check-cast v4, Lfn6;

    .line 1093
    .line 1094
    iput-object v4, v0, Lo83;->m:Lp91;

    .line 1095
    .line 1096
    const/4 v11, 0x1

    .line 1097
    iput-byte v11, v0, Lo83;->l:B

    .line 1098
    .line 1099
    const/4 v12, 0x0

    .line 1100
    invoke-static {v4, v12, v7, v0}, Lop6;->a(Lfn6;ZLyw4;Lp91;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    if-eq v5, v9, :cond_41

    .line 1105
    .line 1106
    :goto_21
    check-cast v5, Lfx4;

    .line 1107
    .line 1108
    new-instance v6, Llh4;

    .line 1109
    .line 1110
    invoke-direct {v6, v2, v3}, Llh4;-><init>(J)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v6}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    move-object v3, v5

    .line 1117
    :cond_3e
    :goto_22
    if-nez v15, :cond_40

    .line 1118
    .line 1119
    iput-object v4, v0, Lo83;->m:Lp91;

    .line 1120
    .line 1121
    iput-object v3, v0, Lo83;->k:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v15, v0, Lo83;->n:Ljava/lang/Object;

    .line 1124
    .line 1125
    const/4 v5, 0x2

    .line 1126
    iput-byte v5, v0, Lo83;->l:B

    .line 1127
    .line 1128
    invoke-virtual {v4, v7, v0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    if-eq v2, v9, :cond_41

    .line 1133
    .line 1134
    :goto_23
    check-cast v2, Lxw4;

    .line 1135
    .line 1136
    iget-object v6, v2, Lxw4;->a:Ljava/util/List;

    .line 1137
    .line 1138
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    const/4 v12, 0x0

    .line 1143
    :goto_24
    if-ge v12, v8, :cond_3f

    .line 1144
    .line 1145
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    check-cast v10, Lfx4;

    .line 1150
    .line 1151
    invoke-static {v10}, Lp06;->o(Lfx4;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v10

    .line 1155
    if-eqz v10, :cond_3e

    .line 1156
    .line 1157
    add-int/lit8 v12, v12, 0x1

    .line 1158
    .line 1159
    goto :goto_24

    .line 1160
    :cond_3f
    iget-object v2, v2, Lxw4;->a:Ljava/util/List;

    .line 1161
    .line 1162
    const/4 v12, 0x0

    .line 1163
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    move-object v15, v2

    .line 1168
    check-cast v15, Lfx4;

    .line 1169
    .line 1170
    goto :goto_22

    .line 1171
    :cond_40
    iget-wide v4, v15, Lfx4;->c:J

    .line 1172
    .line 1173
    iget-wide v2, v3, Lfx4;->c:J

    .line 1174
    .line 1175
    invoke-static {v4, v5, v2, v3}, Llh4;->f(JJ)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v2

    .line 1179
    new-instance v0, Llh4;

    .line 1180
    .line 1181
    invoke-direct {v0, v2, v3}, Llh4;-><init>(J)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v9, v17

    .line 1188
    .line 1189
    :cond_41
    :goto_25
    return-object v9

    .line 1190
    nop

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
