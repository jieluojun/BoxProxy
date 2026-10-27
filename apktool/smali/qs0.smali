.class public final synthetic Lqs0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgi0;Ljava/util/List;ZLyr0;Lxr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqs0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqs0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqs0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lqs0;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Lqs0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqs0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lqs0;->j:B

    iput-object p1, p0, Lqs0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lqs0;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lqs0;->l:Z

    iput-object p4, p0, Lqs0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lqs0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLyr0;Lnr3;Lxr0;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lqs0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs0;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lqs0;->l:Z

    iput-object p3, p0, Lqs0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lqs0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lqs0;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLor3;Lg52;Lhv6;Lhv6;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lqs0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqs0;->l:Z

    iput-object p2, p0, Lqs0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lqs0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lqs0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lqs0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lqs0;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v3, p0, Lqs0;->l:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ld07;->a:Ld07;

    .line 9
    .line 10
    iget-object v6, p0, Lqs0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lqs0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lqs0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lqs0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lb85;

    .line 22
    .line 23
    check-cast v8, Ltm6;

    .line 24
    .line 25
    check-cast v7, Ls82;

    .line 26
    .line 27
    check-cast v6, Lb85;

    .line 28
    .line 29
    check-cast p1, Lo84;

    .line 30
    .line 31
    invoke-virtual {v8, v3}, Ltm6;->o(Z)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Lnt5;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    iput-wide p0, v9, Lb85;->j:J

    .line 40
    .line 41
    invoke-virtual {v8, v7, p0, p1}, Ltm6;->A(Ls82;J)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    iput-wide p0, v6, Lb85;->j:J

    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    iput p0, v8, Ltm6;->v:I

    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_0
    check-cast v9, Lk43;

    .line 53
    .line 54
    check-cast v8, Ln22;

    .line 55
    .line 56
    check-cast v7, Ldm6;

    .line 57
    .line 58
    check-cast v6, Lr84;

    .line 59
    .line 60
    check-cast p1, Lo84;

    .line 61
    .line 62
    invoke-virtual {v9}, Lk43;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    invoke-static {v8}, Ln22;->a(Ln22;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, v9, Lk43;->c:La66;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    check-cast p0, Lrg1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lrg1;->b()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v9}, Lk43;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9}, Lk43;->a()Lu82;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lu82;->k:Lu82;

    .line 94
    .line 95
    if-eq p0, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9}, Lk43;->d()Lwn6;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    iget-wide v0, p1, Lo84;->a:J

    .line 104
    .line 105
    iget-object p1, v9, Lk43;->d:Lfp2;

    .line 106
    .line 107
    iget-object v3, v9, Lk43;->v:Ln91;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, v4}, Lwn6;->b(JZ)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-interface {v6, p0}, Lr84;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget-object p1, p1, Lfp2;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ldn6;

    .line 120
    .line 121
    invoke-static {p0, p0}, Ln23;->g(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const/4 p0, 0x5

    .line 126
    invoke-static {p1, v2, v0, v1, p0}, Ldn6;->a(Ldn6;Ldi;JI)Ldn6;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v3, p0}, Ln91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p0, v9, Lk43;->a:Lph1;

    .line 134
    .line 135
    iget-object p0, p0, Lph1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ldi;

    .line 138
    .line 139
    iget-object p0, p0, Ldi;->k:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-lez p0, :cond_3

    .line 146
    .line 147
    sget-object p0, Lu82;->l:Lu82;

    .line 148
    .line 149
    iget-object p1, v9, Lk43;->k:Llk4;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v7, p1}, Ldm6;->d(Lo84;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    return-object v5

    .line 159
    :pswitch_1
    check-cast v9, Lor3;

    .line 160
    .line 161
    iget-object p0, v9, Lor3;->c:Llk4;

    .line 162
    .line 163
    check-cast v8, Lg52;

    .line 164
    .line 165
    check-cast v7, Li86;

    .line 166
    .line 167
    check-cast v6, Li86;

    .line 168
    .line 169
    check-cast p1, La82;

    .line 170
    .line 171
    const v0, 0x3f4ccccd    # 0.8f

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x3f800000    # 1.0f

    .line 175
    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    move v2, v1

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v2, v0

    .line 204
    :goto_2
    invoke-interface {p1, v2}, La82;->a0(F)V

    .line 205
    .line 206
    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    move v0, v1

    .line 233
    :cond_7
    :goto_3
    invoke-interface {p1, v0}, La82;->z0(F)V

    .line 234
    .line 235
    .line 236
    if-nez v3, :cond_8

    .line 237
    .line 238
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_9

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    const/4 v1, 0x0

    .line 263
    :goto_4
    invoke-interface {p1, v1}, La82;->t(F)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v8}, Lg52;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Luu6;

    .line 271
    .line 272
    iget-wide v0, p0, Luu6;->a:J

    .line 273
    .line 274
    invoke-interface {p1, v0, v1}, La82;->u0(J)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_2
    check-cast v7, Lgi0;

    .line 279
    .line 280
    check-cast v9, Ljava/util/List;

    .line 281
    .line 282
    move-object v10, v8

    .line 283
    check-cast v10, Lyr0;

    .line 284
    .line 285
    move-object v11, v6

    .line 286
    check-cast v11, Lxr0;

    .line 287
    .line 288
    check-cast p1, Lf33;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v6, Lbt0;

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    move-object v8, v9

    .line 297
    iget-boolean v9, p0, Lqs0;->l:Z

    .line 298
    .line 299
    invoke-direct/range {v6 .. v12}, Lbt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    new-instance p0, Lty0;

    .line 303
    .line 304
    const v0, -0x2aae49a8

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v0, v4, v6}, Lty0;-><init>(IZLd62;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v2, p0, v1}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :pswitch_3
    check-cast v9, Ljava/util/List;

    .line 315
    .line 316
    move-object v10, v8

    .line 317
    check-cast v10, Lyr0;

    .line 318
    .line 319
    move-object v11, v7

    .line 320
    check-cast v11, Lnr3;

    .line 321
    .line 322
    check-cast v6, Lxr0;

    .line 323
    .line 324
    check-cast p1, Lf33;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v7, Luf0;

    .line 330
    .line 331
    const/4 v12, 0x1

    .line 332
    iget-boolean p0, p0, Lqs0;->l:Z

    .line 333
    .line 334
    move-object v8, v9

    .line 335
    move v9, p0

    .line 336
    invoke-direct/range {v7 .. v12}, Luf0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    new-instance p0, Lty0;

    .line 340
    .line 341
    const v0, -0xe20ce2c

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, v0, v4, v7}, Lty0;-><init>(IZLd62;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v2, p0, v1}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 348
    .line 349
    .line 350
    new-instance p0, Ldt0;

    .line 351
    .line 352
    invoke-direct {p0, v10, v9, v4}, Ldt0;-><init>(Lyr0;ZB)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lty0;

    .line 356
    .line 357
    const v3, -0x2cc73875

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v3, v4, p0}, Lty0;-><init>(IZLd62;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v2, v0, v1}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 364
    .line 365
    .line 366
    new-instance p0, Ldt0;

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    invoke-direct {p0, v10, v9, v0}, Ldt0;-><init>(Lyr0;ZB)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lty0;

    .line 373
    .line 374
    const v3, -0x68721ef4

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v3, v4, p0}, Lty0;-><init>(IZLd62;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v2, v0, v1}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 381
    .line 382
    .line 383
    new-instance p0, Lvs0;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-direct {p0, v10, v9, v6, v0}, Lvs0;-><init>(Lyr0;ZLxr0;B)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lty0;

    .line 390
    .line 391
    const v3, 0x5be2fa8d

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v3, v4, p0}, Lty0;-><init>(IZLd62;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v2, v0, v1}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 398
    .line 399
    .line 400
    return-object v5

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
