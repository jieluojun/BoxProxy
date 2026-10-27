.class public final synthetic Lqh3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lrh3;


# direct methods
.method public synthetic constructor <init>(Lrh3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqh3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqh3;->k:Lrh3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqh3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Lqh3;->k:Lrh3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrh3;->o:Lqz2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqz2;->a()Lr54;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lr54;->F:Lr54;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lzd3;->y:Lae3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lqz2;->a:Lmz2;

    .line 24
    .line 25
    invoke-static {v2}, Lpz2;->a(Lmz2;)Lxg4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lra;

    .line 30
    .line 31
    invoke-virtual {v2}, Lra;->getPlacementScope()Lbn4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v3, p0, Lrh3;->Q:Lr52;

    .line 36
    .line 37
    iget-object v4, p0, Lrh3;->R:Lx72;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lqz2;->a()Lr54;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v5, p0, Lrh3;->S:J

    .line 46
    .line 47
    iget p0, p0, Lrh3;->T:F

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lbn4;->f(Lcn4;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, v0, Lcn4;->n:J

    .line 53
    .line 54
    invoke-static {v5, v6, v2, v3}, Lrq2;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0, v2, v3, p0, v4}, Lr54;->A0(JFLx72;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lqz2;->a()Lr54;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v3, p0, Lrh3;->S:J

    .line 69
    .line 70
    iget p0, p0, Lrh3;->T:F

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lbn4;->f(Lcn4;)V

    .line 73
    .line 74
    .line 75
    iget-wide v5, v0, Lcn4;->n:J

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Lrq2;->d(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v2, v3, p0, v4}, Lcn4;->y0(JFLr52;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Lqz2;->a()Lr54;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v4, p0, Lrh3;->S:J

    .line 91
    .line 92
    iget p0, p0, Lrh3;->T:F

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lbn4;->f(Lcn4;)V

    .line 95
    .line 96
    .line 97
    iget-wide v6, v0, Lcn4;->n:J

    .line 98
    .line 99
    invoke-static {v4, v5, v6, v7}, Lrq2;->d(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v0, v4, v5, p0, v3}, Lcn4;->y0(JFLr52;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v1

    .line 107
    :pswitch_0
    iget-object v0, p0, Lrh3;->o:Lqz2;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput v2, v0, Lqz2;->i:I

    .line 111
    .line 112
    iget-object v0, v0, Lqz2;->a:Lmz2;

    .line 113
    .line 114
    invoke-virtual {v0}, Lmz2;->z()Lpr3;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v3, Lpr3;->j:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v3, v3, Lpr3;->l:I

    .line 121
    .line 122
    move v5, v2

    .line 123
    :goto_2
    const v6, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge v5, v3, :cond_4

    .line 127
    .line 128
    aget-object v7, v4, v5

    .line 129
    .line 130
    check-cast v7, Lmz2;

    .line 131
    .line 132
    iget-object v7, v7, Lmz2;->P:Lqz2;

    .line 133
    .line 134
    iget-object v7, v7, Lqz2;->p:Lrh3;

    .line 135
    .line 136
    iget v8, v7, Lrh3;->r:I

    .line 137
    .line 138
    iput v8, v7, Lrh3;->q:I

    .line 139
    .line 140
    iput v6, v7, Lrh3;->r:I

    .line 141
    .line 142
    iput-boolean v2, v7, Lrh3;->D:Z

    .line 143
    .line 144
    iget-object v6, v7, Lrh3;->u:Lkz2;

    .line 145
    .line 146
    sget-object v8, Lkz2;->k:Lkz2;

    .line 147
    .line 148
    if-ne v6, v8, :cond_3

    .line 149
    .line 150
    sget-object v6, Lkz2;->l:Lkz2;

    .line 151
    .line 152
    iput-object v6, v7, Lrh3;->u:Lkz2;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v0}, Lmz2;->z()Lpr3;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v3, Lpr3;->j:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v3, v3, Lpr3;->l:I

    .line 164
    .line 165
    move v5, v2

    .line 166
    :goto_3
    if-ge v5, v3, :cond_5

    .line 167
    .line 168
    aget-object v7, v4, v5

    .line 169
    .line 170
    check-cast v7, Lmz2;

    .line 171
    .line 172
    iget-object v7, v7, Lmz2;->P:Lqz2;

    .line 173
    .line 174
    iget-object v7, v7, Lqz2;->p:Lrh3;

    .line 175
    .line 176
    iget-object v7, v7, Lrh3;->H:Lnz2;

    .line 177
    .line 178
    iput-boolean v2, v7, Lnz2;->d:Z

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {p0}, Lrh3;->q()Lvo2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-boolean v3, v3, Lzd3;->x:Z

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lmz2;->n()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lxq3;

    .line 196
    .line 197
    iget-object v4, v3, Lxq3;->k:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lpr3;

    .line 200
    .line 201
    iget v4, v4, Lpr3;->l:I

    .line 202
    .line 203
    move v5, v2

    .line 204
    :goto_4
    if-ge v5, v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Lxq3;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lmz2;

    .line 211
    .line 212
    iget-object v7, v7, Lmz2;->O:Lm9;

    .line 213
    .line 214
    iget-object v7, v7, Lm9;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Lr54;

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    iput-boolean v8, v7, Lzd3;->x:Z

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {p0}, Lrh3;->q()Lvo2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lr54;->W0()Lth3;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Lth3;->d()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lrh3;->q()Lvo2;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iget-boolean p0, p0, Lzd3;->x:Z

    .line 240
    .line 241
    if-eqz p0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Lmz2;->n()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lxq3;

    .line 248
    .line 249
    iget-object v3, p0, Lxq3;->k:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lpr3;

    .line 252
    .line 253
    iget v3, v3, Lpr3;->l:I

    .line 254
    .line 255
    move v4, v2

    .line 256
    :goto_5
    if-ge v4, v3, :cond_7

    .line 257
    .line 258
    invoke-virtual {p0, v4}, Lxq3;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lmz2;

    .line 263
    .line 264
    iget-object v5, v5, Lmz2;->O:Lm9;

    .line 265
    .line 266
    iget-object v5, v5, Lm9;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lr54;

    .line 269
    .line 270
    iput-boolean v2, v5, Lzd3;->x:Z

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    invoke-virtual {v0}, Lmz2;->z()Lpr3;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iget-object v3, p0, Lpr3;->j:[Ljava/lang/Object;

    .line 280
    .line 281
    iget p0, p0, Lpr3;->l:I

    .line 282
    .line 283
    move v4, v2

    .line 284
    :goto_6
    if-ge v4, p0, :cond_b

    .line 285
    .line 286
    aget-object v5, v3, v4

    .line 287
    .line 288
    check-cast v5, Lmz2;

    .line 289
    .line 290
    iget-object v7, v5, Lmz2;->P:Lqz2;

    .line 291
    .line 292
    iget-object v8, v7, Lqz2;->p:Lrh3;

    .line 293
    .line 294
    iget v8, v8, Lrh3;->q:I

    .line 295
    .line 296
    invoke-virtual {v5}, Lmz2;->v()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eq v8, v9, :cond_a

    .line 301
    .line 302
    invoke-virtual {v0}, Lmz2;->O()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lmz2;->C()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lmz2;->v()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-ne v8, v6, :cond_a

    .line 313
    .line 314
    iget-boolean v8, v7, Lqz2;->c:Z

    .line 315
    .line 316
    if-nez v8, :cond_8

    .line 317
    .line 318
    invoke-static {v5}, Lv47;->F(Lmz2;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_9

    .line 323
    .line 324
    :cond_8
    iget-object v5, v7, Lqz2;->q:Lfe3;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v2}, Lfe3;->K0(Z)V

    .line 330
    .line 331
    .line 332
    :cond_9
    iget-object v5, v7, Lqz2;->p:Lrh3;

    .line 333
    .line 334
    invoke-virtual {v5}, Lrh3;->L0()V

    .line 335
    .line 336
    .line 337
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    invoke-virtual {v0}, Lmz2;->z()Lpr3;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    iget-object v0, p0, Lpr3;->j:[Ljava/lang/Object;

    .line 345
    .line 346
    iget p0, p0, Lpr3;->l:I

    .line 347
    .line 348
    :goto_7
    if-ge v2, p0, :cond_c

    .line 349
    .line 350
    aget-object v3, v0, v2

    .line 351
    .line 352
    check-cast v3, Lmz2;

    .line 353
    .line 354
    iget-object v3, v3, Lmz2;->P:Lqz2;

    .line 355
    .line 356
    iget-object v3, v3, Lqz2;->p:Lrh3;

    .line 357
    .line 358
    iget-object v3, v3, Lrh3;->H:Lnz2;

    .line 359
    .line 360
    iget-boolean v4, v3, Lnz2;->d:Z

    .line 361
    .line 362
    iput-boolean v4, v3, Lnz2;->e:Z

    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_c
    return-object v1

    .line 368
    :pswitch_1
    iget-object v0, p0, Lrh3;->o:Lqz2;

    .line 369
    .line 370
    invoke-virtual {v0}, Lqz2;->a()Lr54;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-wide v2, p0, Lrh3;->L:J

    .line 375
    .line 376
    invoke-interface {v0, v2, v3}, Lnh3;->e(J)Lcn4;

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
