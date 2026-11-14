.class public final synthetic Laa1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;IZLp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laa1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laa1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laa1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Laa1;->k:I

    .line 12
    .line 13
    iput-boolean p4, p0, Laa1;->j:Z

    .line 14
    .line 15
    iput-object p5, p0, Laa1;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZILoc1;Lts4;Lhg;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Laa1;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laa1;->j:Z

    iput p2, p0, Laa1;->k:I

    iput-object p3, p0, Laa1;->l:Ljava/lang/Object;

    iput-object p4, p0, Laa1;->m:Ljava/lang/Object;

    iput-object p5, p0, Laa1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laa1;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v5, v0, Laa1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Laa1;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Laa1;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, v0, Laa1;->k:I

    .line 17
    .line 18
    iget-boolean v0, v0, Laa1;->j:Z

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v7, Loc1;

    .line 25
    .line 26
    check-cast v6, Lts4;

    .line 27
    .line 28
    check-cast v5, Lhg;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lbf1;

    .line 33
    .line 34
    move-object/from16 v10, p2

    .line 35
    .line 36
    check-cast v10, Lvw2;

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    check-cast v10, Llh4;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lts4;->g()F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v12, 0x0

    .line 50
    cmpl-float v11, v11, v12

    .line 51
    .line 52
    if-lez v11, :cond_3

    .line 53
    .line 54
    iget-wide v13, v10, Llh4;->a:J

    .line 55
    .line 56
    const/16 v11, 0x20

    .line 57
    .line 58
    shr-long/2addr v13, v11

    .line 59
    long-to-int v13, v13

    .line 60
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    cmpg-float v13, v13, v12

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    iget-object v13, v1, Lbf1;->n:Lhg;

    .line 69
    .line 70
    iget-object v13, v13, Lhg;->e:Lxs4;

    .line 71
    .line 72
    invoke-virtual {v13}, Lxs4;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    iget-wide v14, v10, Llh4;->a:J

    .line 83
    .line 84
    shr-long/2addr v14, v11

    .line 85
    long-to-int v11, v14

    .line 86
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Lts4;->g()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    div-float/2addr v11, v6

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const/high16 v4, -0x40800000    # -1.0f

    .line 98
    .line 99
    :cond_0
    mul-float/2addr v11, v4

    .line 100
    add-float/2addr v11, v13

    .line 101
    sub-int/2addr v8, v3

    .line 102
    int-to-float v0, v8

    .line 103
    cmpg-float v3, v11, v12

    .line 104
    .line 105
    if-ltz v3, :cond_1

    .line 106
    .line 107
    move v12, v11

    .line 108
    :cond_1
    cmpl-float v3, v12, v0

    .line 109
    .line 110
    if-gtz v3, :cond_2

    .line 111
    .line 112
    move v0, v12

    .line 113
    :cond_2
    invoke-virtual {v1, v0}, Lbf1;->c(F)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lz12;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v5, v10, v1, v9}, Lz12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-static {v7, v1, v1, v0, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object v2

    .line 127
    :pswitch_0
    check-cast v7, Ljava/util/List;

    .line 128
    .line 129
    check-cast v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    check-cast v5, Lp72;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lkx0;

    .line 136
    .line 137
    move-object/from16 v10, p2

    .line 138
    .line 139
    check-cast v10, Lt82;

    .line 140
    .line 141
    move-object/from16 v11, p3

    .line 142
    .line 143
    check-cast v11, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    and-int/lit8 v1, v11, 0x11

    .line 153
    .line 154
    const/16 v12, 0x10

    .line 155
    .line 156
    if-eq v1, v12, :cond_4

    .line 157
    .line 158
    move v1, v3

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move v1, v9

    .line 161
    :goto_0
    and-int/2addr v11, v3

    .line 162
    invoke-virtual {v10, v11, v1}, Lt82;->S(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    const v1, 0x7f0f013f

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v3, Lqw0;->a:Lwq1;

    .line 176
    .line 177
    invoke-virtual {v10, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lpw0;

    .line 182
    .line 183
    invoke-virtual {v3}, Lpw0;->f()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    sget-object v3, Lay6;->a:Lwq1;

    .line 188
    .line 189
    invoke-virtual {v10, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lzx6;

    .line 194
    .line 195
    iget-object v3, v3, Lzx6;->b:Lxs4;

    .line 196
    .line 197
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v27, v3

    .line 202
    .line 203
    check-cast v27, Lwx6;

    .line 204
    .line 205
    sget-object v3, Lpw3;->i:Lpw3;

    .line 206
    .line 207
    invoke-static {v3, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    new-instance v14, Lcq6;

    .line 212
    .line 213
    const/4 v15, 0x5

    .line 214
    invoke-direct {v14, v15}, Lcq6;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    const v31, 0x1fbf8

    .line 220
    .line 221
    .line 222
    move-object/from16 v20, v14

    .line 223
    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const-wide/16 v18, 0x0

    .line 231
    .line 232
    const-wide/16 v21, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v29, 0x30

    .line 243
    .line 244
    move-object/from16 v28, v10

    .line 245
    .line 246
    move-object v10, v1

    .line 247
    invoke-static/range {v10 .. v31}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v28

    .line 251
    .line 252
    invoke-static {v3, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v1}, Lae3;->s(Lt82;)Lbj0;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    new-instance v11, Lba1;

    .line 261
    .line 262
    invoke-direct {v11, v7, v9}, Lba1;-><init>(Ljava/util/List;B)V

    .line 263
    .line 264
    .line 265
    const v7, 0x16c7eaf4

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v11, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    const/16 v21, 0x6

    .line 273
    .line 274
    const/16 v22, 0x3f6

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move-object/from16 v20, v1

    .line 283
    .line 284
    invoke-static/range {v10 .. v22}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v1}, Lae3;->s(Lt82;)Lbj0;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    new-instance v3, Lca1;

    .line 296
    .line 297
    invoke-direct {v3, v6, v8, v0, v5}, Lca1;-><init>(Ljava/util/ArrayList;IZLp72;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x4bf392ab    # 3.192559E7f

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    invoke-static/range {v10 .. v22}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    move-object v1, v10

    .line 312
    invoke-virtual {v1}, Lt82;->V()V

    .line 313
    .line 314
    .line 315
    :goto_1
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
