.class public final synthetic Llp4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lg52;

.field public final synthetic n:Z

.field public final synthetic o:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lg52;Lg52;ZLg52;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Llp4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llp4;->k:Lg52;

    .line 4
    .line 5
    iput-object p2, p0, Llp4;->l:Lg52;

    .line 6
    .line 7
    iput-object p3, p0, Llp4;->m:Lg52;

    .line 8
    .line 9
    iput-boolean p4, p0, Llp4;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Llp4;->o:Lg52;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLg52;Lg52;Lg52;Lg52;IB)V
    .locals 0

    .line 17
    iput-byte p7, p0, Llp4;->j:B

    iput-boolean p1, p0, Llp4;->n:Z

    iput-object p2, p0, Llp4;->k:Lg52;

    iput-object p3, p0, Llp4;->l:Lg52;

    iput-object p4, p0, Llp4;->m:Lg52;

    iput-object p5, p0, Llp4;->o:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llp4;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x61b1

    .line 9
    .line 10
    sget-object v6, Ld07;->a:Ld07;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    check-cast v12, Lz01;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lkr5;->i0(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget-boolean v7, v0, Llp4;->n:Z

    .line 31
    .line 32
    iget-object v8, v0, Llp4;->k:Lg52;

    .line 33
    .line 34
    iget-object v9, v0, Llp4;->l:Lg52;

    .line 35
    .line 36
    iget-object v10, v0, Llp4;->m:Lg52;

    .line 37
    .line 38
    iget-object v11, v0, Llp4;->o:Lg52;

    .line 39
    .line 40
    invoke-static/range {v7 .. v13}, Ls50;->w(ZLg52;Lg52;Lg52;Lg52;Lz01;I)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_0
    move-object/from16 v19, p1

    .line 45
    .line 46
    check-cast v19, Lz01;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lkr5;->i0(I)I

    .line 56
    .line 57
    .line 58
    move-result v20

    .line 59
    iget-boolean v14, v0, Llp4;->n:Z

    .line 60
    .line 61
    iget-object v15, v0, Llp4;->k:Lg52;

    .line 62
    .line 63
    iget-object v1, v0, Llp4;->l:Lg52;

    .line 64
    .line 65
    iget-object v2, v0, Llp4;->m:Lg52;

    .line 66
    .line 67
    iget-object v0, v0, Llp4;->o:Lg52;

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    invoke-static/range {v14 .. v20}, Lve3;->C(ZLg52;Lg52;Lg52;Lg52;Lz01;I)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lz01;

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    and-int/lit8 v7, v5, 0x3

    .line 92
    .line 93
    if-eq v7, v2, :cond_0

    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v2, v3

    .line 98
    :goto_0
    and-int/2addr v4, v5

    .line 99
    move-object v13, v1

    .line 100
    check-cast v13, Lv62;

    .line 101
    .line 102
    invoke-virtual {v13, v4, v2}, Lv62;->T(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const v1, -0x1a9eb66

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lra7;->t()Lp83;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0x7f0f0312

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, Lsj4;

    .line 126
    .line 127
    iget-object v5, v0, Llp4;->k:Lg52;

    .line 128
    .line 129
    invoke-direct {v4, v2, v5}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lp83;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const v2, 0x7f0f0310

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, Lsj4;

    .line 143
    .line 144
    iget-object v5, v0, Llp4;->l:Lg52;

    .line 145
    .line 146
    invoke-direct {v4, v2, v5}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lp83;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const v2, 0x7f0f030f

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Lsj4;

    .line 160
    .line 161
    iget-object v5, v0, Llp4;->m:Lg52;

    .line 162
    .line 163
    invoke-direct {v4, v2, v5}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lp83;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-boolean v2, v0, Llp4;->n:Z

    .line 170
    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    const v2, 0x4330049e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v2}, Lv62;->c0(I)V

    .line 177
    .line 178
    .line 179
    const v2, 0x7f0f0318

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Lsj4;

    .line 187
    .line 188
    iget-object v0, v0, Llp4;->o:Lg52;

    .line 189
    .line 190
    invoke-direct {v4, v2, v0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lp83;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-virtual {v13, v3}, Lv62;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    const v0, 0x22d1d97c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_2
    invoke-static {v1}, Lra7;->l(Lp83;)Lp83;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v13, v3}, Lv62;->r(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lp83;->listIterator(I)Ljava/util/ListIterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    move v10, v3

    .line 219
    move-object v2, v1

    .line 220
    check-cast v2, Lx92;

    .line 221
    .line 222
    invoke-virtual {v2}, Lx92;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-virtual {v2}, Lx92;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    add-int/lit8 v3, v10, 0x1

    .line 233
    .line 234
    if-ltz v10, :cond_4

    .line 235
    .line 236
    check-cast v2, Lsj4;

    .line 237
    .line 238
    iget-object v4, v2, Lsj4;->j:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v7, v4

    .line 241
    check-cast v7, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v2, v2, Lsj4;->k:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lg52;

    .line 246
    .line 247
    iget v8, v0, Lp83;->k:I

    .line 248
    .line 249
    invoke-virtual {v13, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v4, :cond_2

    .line 258
    .line 259
    sget-object v4, Lx01;->a:Lw8;

    .line 260
    .line 261
    if-ne v5, v4, :cond_3

    .line 262
    .line 263
    :cond_2
    new-instance v5, Lsn;

    .line 264
    .line 265
    const/16 v4, 0x19

    .line 266
    .line 267
    invoke-direct {v5, v2, v4}, Lsn;-><init>(Lg52;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    move-object v12, v5

    .line 274
    check-cast v12, Lr52;

    .line 275
    .line 276
    const/16 v14, 0x180

    .line 277
    .line 278
    const/16 v15, 0x70

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-static/range {v7 .. v15}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_5
    invoke-virtual {v13}, Lv62;->W()V

    .line 292
    .line 293
    .line 294
    :cond_6
    return-object v6

    .line 295
    :pswitch_2
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lz01;

    .line 298
    .line 299
    move-object/from16 v5, p2

    .line 300
    .line 301
    check-cast v5, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    and-int/lit8 v7, v5, 0x3

    .line 308
    .line 309
    if-eq v7, v2, :cond_7

    .line 310
    .line 311
    move v3, v4

    .line 312
    :cond_7
    and-int/lit8 v2, v5, 0x1

    .line 313
    .line 314
    check-cast v1, Lv62;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    new-instance v7, Llp4;

    .line 323
    .line 324
    const/4 v13, 0x1

    .line 325
    iget-object v8, v0, Llp4;->k:Lg52;

    .line 326
    .line 327
    iget-object v9, v0, Llp4;->l:Lg52;

    .line 328
    .line 329
    iget-object v10, v0, Llp4;->m:Lg52;

    .line 330
    .line 331
    iget-boolean v11, v0, Llp4;->n:Z

    .line 332
    .line 333
    iget-object v12, v0, Llp4;->o:Lg52;

    .line 334
    .line 335
    invoke-direct/range {v7 .. v13}, Llp4;-><init>(Lg52;Lg52;Lg52;ZLg52;B)V

    .line 336
    .line 337
    .line 338
    const v0, 0x73141199

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v7, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v2, 0x6

    .line 346
    invoke-static {v0, v1, v2}, Ll33;->a(Lty0;Lz01;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    invoke-virtual {v1}, Lv62;->W()V

    .line 351
    .line 352
    .line 353
    :goto_4
    return-object v6

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
