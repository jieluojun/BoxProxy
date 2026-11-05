.class public final synthetic Ly34;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Le62;

.field public final synthetic m:I

.field public final synthetic n:Le62;

.field public final synthetic o:Le62;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe62;ILe62;Le62;Le62;Lmt3;B)V
    .locals 0

    .line 22
    iput-byte p8, p0, Ly34;->j:B

    iput p1, p0, Ly34;->k:I

    iput-object p2, p0, Ly34;->l:Le62;

    iput p3, p0, Ly34;->m:I

    iput-object p4, p0, Ly34;->n:Le62;

    iput-object p5, p0, Ly34;->o:Le62;

    iput-object p6, p0, Ly34;->p:Ljava/lang/Object;

    iput-object p7, p0, Ly34;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lip1;Le62;Le62;IILdp1;Le62;I)V
    .locals 0

    .line 1
    const/4 p8, 0x2

    .line 2
    iput-byte p8, p0, Ly34;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly34;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly34;->l:Le62;

    .line 10
    .line 11
    iput-object p3, p0, Ly34;->n:Le62;

    .line 12
    .line 13
    iput p4, p0, Ly34;->k:I

    .line 14
    .line 15
    iput p5, p0, Ly34;->m:I

    .line 16
    .line 17
    iput-object p6, p0, Ly34;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ly34;->o:Le62;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly34;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La47;->a:La47;

    .line 8
    .line 9
    iget-object v5, v0, Ly34;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Ly34;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Lip1;

    .line 19
    .line 20
    move-object v13, v5

    .line 21
    check-cast v13, Ldp1;

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    check-cast v15, Lz11;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    iget-object v9, v0, Ly34;->l:Le62;

    .line 39
    .line 40
    iget-object v10, v0, Ly34;->n:Le62;

    .line 41
    .line 42
    iget v11, v0, Ly34;->k:I

    .line 43
    .line 44
    iget v12, v0, Ly34;->m:I

    .line 45
    .line 46
    iget-object v14, v0, Ly34;->o:Le62;

    .line 47
    .line 48
    invoke-static/range {v8 .. v16}, Lrf3;->f(Lip1;Le62;Le62;IILdp1;Le62;Lz11;I)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    check-cast v6, Le62;

    .line 53
    .line 54
    check-cast v5, Lmt3;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lz11;

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    check-cast v8, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    and-int/lit8 v9, v8, 0x3

    .line 69
    .line 70
    if-eq v9, v2, :cond_0

    .line 71
    .line 72
    move v9, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v9, v3

    .line 75
    :goto_0
    and-int/2addr v8, v7

    .line 76
    check-cast v1, Lt72;

    .line 77
    .line 78
    invoke-virtual {v1, v8, v9}, Lt72;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_b

    .line 83
    .line 84
    const v8, 0x7f0f0247

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget v8, v0, Ly34;->k:I

    .line 92
    .line 93
    if-lez v8, :cond_1

    .line 94
    .line 95
    move v14, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v14, v3

    .line 98
    :goto_1
    iget-object v9, v0, Ly34;->l:Le62;

    .line 99
    .line 100
    invoke-virtual {v1, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, Lx11;->a:Lv8;

    .line 109
    .line 110
    if-nez v11, :cond_2

    .line 111
    .line 112
    if-ne v12, v13, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v12, La44;

    .line 115
    .line 116
    invoke-direct {v12, v3, v9, v5}, La44;-><init>(BLe62;Lmt3;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object v15, v12

    .line 123
    check-cast v15, Lp62;

    .line 124
    .line 125
    const/16 v17, 0xdb0

    .line 126
    .line 127
    const/16 v18, 0x50

    .line 128
    .line 129
    const/4 v11, 0x4

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object v9, v13

    .line 132
    const/4 v13, 0x0

    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    invoke-static/range {v10 .. v18}, Llp1;->c(Ljava/lang/String;IZIZLp62;Lz11;II)V

    .line 136
    .line 137
    .line 138
    const v10, 0x7f0f0246

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget v12, v0, Ly34;->m:I

    .line 146
    .line 147
    sub-int/2addr v12, v7

    .line 148
    if-ge v8, v12, :cond_4

    .line 149
    .line 150
    move v14, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v14, v3

    .line 153
    :goto_2
    iget-object v3, v0, Ly34;->n:Le62;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-nez v8, :cond_5

    .line 164
    .line 165
    if-ne v12, v9, :cond_6

    .line 166
    .line 167
    :cond_5
    new-instance v12, La44;

    .line 168
    .line 169
    invoke-direct {v12, v7, v3, v5}, La44;-><init>(BLe62;Lmt3;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    move-object v15, v12

    .line 176
    check-cast v15, Lp62;

    .line 177
    .line 178
    const/16 v17, 0xdb0

    .line 179
    .line 180
    const/16 v18, 0x50

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x1

    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    invoke-static/range {v10 .. v18}, Llp1;->c(Ljava/lang/String;IZIZLp62;Lz11;II)V

    .line 187
    .line 188
    .line 189
    const v3, 0x7f0f00c4

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v0, v0, Ly34;->o:Le62;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    if-ne v7, v9, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance v7, La44;

    .line 211
    .line 212
    invoke-direct {v7, v2, v0, v5}, La44;-><init>(BLe62;Lmt3;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    move-object v15, v7

    .line 219
    check-cast v15, Lp62;

    .line 220
    .line 221
    const/16 v17, 0xdb0

    .line 222
    .line 223
    const/16 v18, 0x70

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x2

    .line 227
    const/4 v14, 0x0

    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    invoke-static/range {v10 .. v18}, Llp1;->c(Ljava/lang/String;IZIZLp62;Lz11;II)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0f0243

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v1, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    if-ne v2, v9, :cond_a

    .line 251
    .line 252
    :cond_9
    new-instance v2, La44;

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    invoke-direct {v2, v0, v6, v5}, La44;-><init>(BLe62;Lmt3;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    move-object v15, v2

    .line 262
    check-cast v15, Lp62;

    .line 263
    .line 264
    const/16 v17, 0xdb0

    .line 265
    .line 266
    const/16 v18, 0x70

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x3

    .line 270
    const/4 v14, 0x0

    .line 271
    move-object/from16 v16, v1

    .line 272
    .line 273
    invoke-static/range {v10 .. v18}, Llp1;->c(Ljava/lang/String;IZIZLp62;Lz11;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    move-object/from16 v16, v1

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-object v4

    .line 283
    :pswitch_1
    move-object v11, v6

    .line 284
    check-cast v11, Le62;

    .line 285
    .line 286
    move-object v12, v5

    .line 287
    check-cast v12, Lmt3;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lz11;

    .line 292
    .line 293
    move-object/from16 v5, p2

    .line 294
    .line 295
    check-cast v5, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    and-int/lit8 v6, v5, 0x3

    .line 302
    .line 303
    if-eq v6, v2, :cond_c

    .line 304
    .line 305
    move v3, v7

    .line 306
    :cond_c
    and-int/lit8 v2, v5, 0x1

    .line 307
    .line 308
    check-cast v1, Lt72;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    new-instance v5, Ly34;

    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    iget v6, v0, Ly34;->k:I

    .line 320
    .line 321
    iget-object v7, v0, Ly34;->l:Le62;

    .line 322
    .line 323
    iget v8, v0, Ly34;->m:I

    .line 324
    .line 325
    iget-object v9, v0, Ly34;->n:Le62;

    .line 326
    .line 327
    iget-object v10, v0, Ly34;->o:Le62;

    .line 328
    .line 329
    invoke-direct/range {v5 .. v13}, Ly34;-><init>(ILe62;ILe62;Le62;Le62;Lmt3;B)V

    .line 330
    .line 331
    .line 332
    const v0, -0x1e0ebb7a

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v5, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v2, 0x6

    .line 340
    invoke-static {v0, v1, v2}, Lhq;->s(Lqz0;Lz11;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_d
    invoke-virtual {v1}, Lt72;->W()V

    .line 345
    .line 346
    .line 347
    :goto_4
    return-object v4

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
