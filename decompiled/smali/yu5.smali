.class public final synthetic Lyu5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyu5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyu5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lyu5;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lyu5;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ldm6;

    .line 13
    .line 14
    check-cast p1, Lxn3;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lz01;

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lv62;

    .line 27
    .line 28
    const v1, 0x760d4197

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lv62;->c0(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lt11;->i:Lmp1;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbh1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lx01;->a:Lw8;

    .line 47
    .line 48
    if-ne v2, v4, :cond_0

    .line 49
    .line 50
    new-instance v2, Lzq2;

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    invoke-direct {v2, v5, v6}, Lzq2;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast v2, Lnr3;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    if-ne v6, v4, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v6, Lnj5;

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    invoke-direct {v6, p0, v2, v5}, Lnj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v6, Lg52;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    if-ne v5, v4, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v5, Lq1;

    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    invoke-direct {v5, v1, v2, p0}, Lq1;-><init>(Lbh1;Lnr3;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v5, Lr52;

    .line 112
    .line 113
    sget-object p0, Lqt5;->a:Lth;

    .line 114
    .line 115
    new-instance p0, Lp;

    .line 116
    .line 117
    const/16 v1, 0x16

    .line 118
    .line 119
    invoke-direct {p0, v6, v5, v1}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0}, Lc;->q(Lxn3;Lw52;)Lxn3;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, v3}, Lv62;->r(Z)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_0
    check-cast p0, Lck6;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    move-object v0, p2

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move-object/from16 v2, p3

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v4, p0, Lck6;->z:Lzu6;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v4, v4, Lzu6;->a:Lzm6;

    .line 158
    .line 159
    invoke-virtual {v4}, Lzm6;->c()Lkj6;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v4}, Lzu6;->d()Lkj6;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_0
    iget-wide v5, v4, Lkj6;->m:J

    .line 169
    .line 170
    iget-boolean v7, p0, Lck6;->C:Z

    .line 171
    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ltz v7, :cond_b

    .line 179
    .line 180
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget-object v4, v4, Lkj6;->l:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-le v7, v4, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    sget v3, Loo6;->c:I

    .line 194
    .line 195
    const/16 v3, 0x20

    .line 196
    .line 197
    shr-long v3, v5, v3

    .line 198
    .line 199
    long-to-int v3, v3

    .line 200
    if-ne p1, v3, :cond_7

    .line 201
    .line 202
    const-wide v3, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v3, v5

    .line 208
    long-to-int v3, v3

    .line 209
    if-ne v0, v3, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-static {p1, v0}, Ln23;->g(II)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    if-ne p1, v0, :cond_8

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    iget-object p1, p0, Lck6;->B:Ltm6;

    .line 222
    .line 223
    sget-object v0, Lop6;->l:Lop6;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ltm6;->x(Lop6;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    :goto_1
    iget-object p1, p0, Lck6;->B:Ltm6;

    .line 230
    .line 231
    sget-object v0, Lop6;->j:Lop6;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ltm6;->x(Lop6;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    iget-object p0, p0, Lck6;->z:Lzu6;

    .line 237
    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-virtual {p0, v3, v4}, Lzu6;->k(J)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    invoke-virtual {p0, v3, v4}, Lzu6;->j(J)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    :goto_3
    move v1, v3

    .line 249
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_1
    move-object v6, p0

    .line 255
    check-cast v6, Lf36;

    .line 256
    .line 257
    move-object v4, p1

    .line 258
    check-cast v4, Le46;

    .line 259
    .line 260
    move-object v11, p2

    .line 261
    check-cast v11, Lz01;

    .line 262
    .line 263
    move-object/from16 p0, p3

    .line 264
    .line 265
    check-cast p0, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    sget-object v3, Ll36;->a:Ll36;

    .line 272
    .line 273
    and-int/lit8 p0, p0, 0xe

    .line 274
    .line 275
    const/high16 p1, 0x6000000

    .line 276
    .line 277
    or-int v12, p0, p1

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-virtual/range {v3 .. v12}, Ll36;->c(Le46;Lxn3;Lf36;Lv52;Lw52;FFLz01;I)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_2
    check-cast p0, Lzm6;

    .line 289
    .line 290
    check-cast p1, Ljh;

    .line 291
    .line 292
    move-object v0, p2

    .line 293
    check-cast v0, Lz01;

    .line 294
    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    check-cast v4, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    and-int/lit8 p1, v4, 0x11

    .line 307
    .line 308
    const/16 v5, 0x10

    .line 309
    .line 310
    if-eq p1, v5, :cond_c

    .line 311
    .line 312
    move v3, v1

    .line 313
    :cond_c
    and-int/lit8 p1, v4, 0x1

    .line 314
    .line 315
    check-cast v0, Lv62;

    .line 316
    .line 317
    invoke-virtual {v0, p1, v3}, Lv62;->T(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    const p1, 0x7f0f03a2

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v0}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const/high16 v7, 0x41400000    # 12.0f

    .line 331
    .line 332
    const/4 v8, 0x2

    .line 333
    sget-object v3, Lun3;->j:Lun3;

    .line 334
    .line 335
    const/high16 v4, 0x41900000    # 18.0f

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    move v6, v4

    .line 339
    invoke-static/range {v3 .. v8}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v3, 0x180

    .line 344
    .line 345
    invoke-static {p0, p1, v1, v0, v3}, Lud1;->D(Lzm6;Ljava/lang/String;Lxn3;Lz01;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_d
    invoke-virtual {v0}, Lv62;->W()V

    .line 350
    .line 351
    .line 352
    :goto_5
    return-object v2

    .line 353
    :pswitch_3
    check-cast p0, Lbv5;

    .line 354
    .line 355
    check-cast p1, Ljava/lang/Throwable;

    .line 356
    .line 357
    move-object p1, p2

    .line 358
    check-cast p1, Ld07;

    .line 359
    .line 360
    move-object/from16 p1, p3

    .line 361
    .line 362
    check-cast p1, Lwa1;

    .line 363
    .line 364
    invoke-virtual {p0}, Lbv5;->c()V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
