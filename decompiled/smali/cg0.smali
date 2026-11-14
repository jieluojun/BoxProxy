.class public final synthetic Lcg0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lbv6;

.field public final synthetic l:Z

.field public final synthetic m:Lp72;

.field public final synthetic n:I

.field public final synthetic o:Lp72;

.field public final synthetic p:Lh04;

.field public final synthetic q:Las1;


# direct methods
.method public synthetic constructor <init>(Lbv6;Ljava/lang/String;ZLp72;ILp72;Lh04;Las1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcg0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcg0;->k:Lbv6;

    .line 8
    .line 9
    iput-object p2, p0, Lcg0;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcg0;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcg0;->m:Lp72;

    .line 14
    .line 15
    iput p5, p0, Lcg0;->n:I

    .line 16
    .line 17
    iput-object p6, p0, Lcg0;->o:Lp72;

    .line 18
    .line 19
    iput-object p7, p0, Lcg0;->p:Lh04;

    .line 20
    .line 21
    iput-object p8, p0, Lcg0;->q:Las1;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbv6;ZLp72;ILp72;Lh04;Las1;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lcg0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg0;->j:Ljava/lang/String;

    iput-object p2, p0, Lcg0;->k:Lbv6;

    iput-boolean p3, p0, Lcg0;->l:Z

    iput-object p4, p0, Lcg0;->m:Lp72;

    iput p5, p0, Lcg0;->n:I

    iput-object p6, p0, Lcg0;->o:Lp72;

    iput-object p7, p0, Lcg0;->p:Lh04;

    iput-object p8, p0, Lcg0;->q:Las1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcg0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lu53;->a0:Lej2;

    .line 8
    .line 9
    const/high16 v4, 0x41900000    # 18.0f

    .line 10
    .line 11
    const/high16 v5, 0x41a00000    # 20.0f

    .line 12
    .line 13
    sget-object v6, Lpw3;->i:Lpw3;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    iget v8, v0, Lcg0;->n:I

    .line 17
    .line 18
    iget-object v9, v0, Lcg0;->m:Lp72;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lt82;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    and-int/lit8 v13, v12, 0x3

    .line 38
    .line 39
    if-eq v13, v7, :cond_0

    .line 40
    .line 41
    move v7, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v7, v11

    .line 44
    :goto_0
    and-int/2addr v12, v10

    .line 45
    invoke-virtual {v1, v12, v7}, Lt82;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-static {v6, v5, v4}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ly67;->d:Lhv;

    .line 56
    .line 57
    sget-object v6, Lo6;->w:Lc20;

    .line 58
    .line 59
    invoke-static {v5, v6, v1, v11}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-wide v6, v1, Lt82;->T:J

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v1, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v11, Ll11;->d:Lo6;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lt82;->e0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v11, v1, Lt82;->S:Z

    .line 86
    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lt82;->l(Le72;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v3, Lo6;->Q:Lp01;

    .line 97
    .line 98
    invoke-static {v3, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lo6;->P:Lp01;

    .line 102
    .line 103
    invoke-static {v3, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v5, Lo6;->R:Lk11;

    .line 111
    .line 112
    invoke-static {v5, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lo6;->O:Lp01;

    .line 119
    .line 120
    invoke-static {v3, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lhg0;

    .line 124
    .line 125
    iget-boolean v15, v0, Lcg0;->l:Z

    .line 126
    .line 127
    invoke-direct {v3, v9, v8, v15, v10}, Lhg0;-><init>(Lp72;IZB)V

    .line 128
    .line 129
    .line 130
    const v4, 0x5d4fd9ad

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v11, Les;

    .line 138
    .line 139
    const/16 v16, 0x3

    .line 140
    .line 141
    iget-object v12, v0, Lcg0;->o:Lp72;

    .line 142
    .line 143
    iget-object v13, v0, Lcg0;->p:Lh04;

    .line 144
    .line 145
    iget-object v14, v0, Lcg0;->q:Las1;

    .line 146
    .line 147
    invoke-direct/range {v11 .. v16}, Les;-><init>(Lp72;Lh04;Las1;ZB)V

    .line 148
    .line 149
    .line 150
    const v4, 0x2085fb6e

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v11, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v12, 0x6c00

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    iget-object v5, v0, Lcg0;->k:Lbv6;

    .line 161
    .line 162
    iget-object v0, v0, Lcg0;->j:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v18, v0

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    move-object v14, v3

    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    move/from16 v19, v15

    .line 172
    .line 173
    move-object v15, v4

    .line 174
    invoke-static/range {v12 .. v19}, Lye0;->f(IILnz0;Lnz0;Lt82;Lbv6;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, v16

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Lt82;->r(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move-object v0, v1

    .line 184
    invoke-virtual {v0}, Lt82;->V()V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-object v2

    .line 188
    :pswitch_0
    move-object/from16 v15, p1

    .line 189
    .line 190
    check-cast v15, Lt82;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    and-int/lit8 v12, v1, 0x3

    .line 201
    .line 202
    if-eq v12, v7, :cond_3

    .line 203
    .line 204
    move v7, v10

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move v7, v11

    .line 207
    :goto_3
    and-int/2addr v1, v10

    .line 208
    invoke-virtual {v15, v1, v7}, Lt82;->S(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-static {v6, v5, v4}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v4, Lo6;->k:Le20;

    .line 219
    .line 220
    invoke-static {v4, v11}, Lza0;->c(Le20;Z)Lxn3;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-wide v5, v15, Lt82;->T:J

    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v15}, Lt82;->m()Lzu4;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v15, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v7, Ll11;->d:Lo6;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, Lt82;->e0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v7, v15, Lt82;->S:Z

    .line 247
    .line 248
    if-eqz v7, :cond_4

    .line 249
    .line 250
    invoke-virtual {v15, v3}, Lt82;->l(Le72;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    invoke-virtual {v15}, Lt82;->n0()V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object v3, Lo6;->Q:Lp01;

    .line 258
    .line 259
    invoke-static {v3, v15, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lo6;->P:Lp01;

    .line 263
    .line 264
    invoke-static {v3, v15, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v4, Lo6;->R:Lk11;

    .line 272
    .line 273
    invoke-static {v4, v15, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v15}, Lyx6;->f(Lt82;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lo6;->O:Lp01;

    .line 280
    .line 281
    invoke-static {v3, v15, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lhg0;

    .line 285
    .line 286
    iget-boolean v3, v0, Lcg0;->l:Z

    .line 287
    .line 288
    invoke-direct {v1, v9, v8, v3, v11}, Lhg0;-><init>(Lp72;IZB)V

    .line 289
    .line 290
    .line 291
    const v4, 0x23de40e8

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    new-instance v16, Les;

    .line 299
    .line 300
    const/16 v21, 0x2

    .line 301
    .line 302
    iget-object v1, v0, Lcg0;->o:Lp72;

    .line 303
    .line 304
    iget-object v4, v0, Lcg0;->p:Lh04;

    .line 305
    .line 306
    iget-object v5, v0, Lcg0;->q:Las1;

    .line 307
    .line 308
    move-object/from16 v17, v1

    .line 309
    .line 310
    move/from16 v20, v3

    .line 311
    .line 312
    move-object/from16 v18, v4

    .line 313
    .line 314
    move-object/from16 v19, v5

    .line 315
    .line 316
    invoke-direct/range {v16 .. v21}, Les;-><init>(Lp72;Lh04;Las1;ZB)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v16

    .line 320
    .line 321
    move/from16 v18, v20

    .line 322
    .line 323
    const v3, -0x29f14c57

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const/16 v11, 0x6c00

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    iget-object v1, v0, Lcg0;->k:Lbv6;

    .line 334
    .line 335
    iget-object v0, v0, Lcg0;->j:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v17, v0

    .line 338
    .line 339
    move-object/from16 v16, v1

    .line 340
    .line 341
    invoke-static/range {v11 .. v18}, Lyp6;->c(IILnz0;Lnz0;Lt82;Lbv6;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v10}, Lt82;->r(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_5
    invoke-virtual {v15}, Lt82;->V()V

    .line 349
    .line 350
    .line 351
    :goto_5
    return-object v2

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
