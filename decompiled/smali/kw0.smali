.class public final synthetic Lkw0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkw0;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Llw0;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lkw0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lkw0;->i:B

    .line 2
    .line 3
    const-wide v0, 0x3ffb333333333333L    # 1.7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 9
    .line 10
    const-string v4, "%02x"

    .line 11
    .line 12
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lva7;->r:Lva7;

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    sget-object v12, Ll97;->a:Ll97;

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Lu95;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lu95;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lu95;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lu95;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ldc1;

    .line 42
    .line 43
    instance-of p0, p1, Lhc1;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, Lhc1;

    .line 49
    .line 50
    :cond_0
    return-object v7

    .line 51
    :pswitch_2
    check-cast p1, Lsv4;

    .line 52
    .line 53
    return-object v12

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Byte;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object v12

    .line 78
    :pswitch_5
    check-cast p1, Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object v12

    .line 84
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object v12

    .line 90
    :pswitch_7
    check-cast p1, Lhk2;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p1, Lhk2;->a:Ljava/lang/String;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object v12

    .line 104
    :pswitch_9
    check-cast p1, Lhk2;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p1, Lhk2;->a:Ljava/lang/String;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_a
    check-cast p1, Lu95;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p0, p1, Lu95;->h:Ljava/util/List;

    .line 118
    .line 119
    new-instance p1, Lew;

    .line 120
    .line 121
    invoke-direct {p1, p0, v11}, Lew;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_b
    check-cast p1, Lu95;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lu95;->h:Ljava/util/List;

    .line 131
    .line 132
    new-instance p1, Lew;

    .line 133
    .line 134
    invoke-direct {p1, p0, v11}, Lew;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_c
    check-cast p1, Ljava/lang/Byte;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 141
    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_d
    check-cast p1, Lzu4;

    .line 157
    .line 158
    sget-object p0, Lp21;->o:Lwq1;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p0}, Lsm;->N(Lzu4;Le25;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {p0}, Lxu0;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ldh3;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_e
    check-cast p1, Lqw3;

    .line 177
    .line 178
    instance-of p0, p1, Lq11;

    .line 179
    .line 180
    xor-int/2addr p0, v11

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_f
    check-cast p1, Ll11;

    .line 187
    .line 188
    instance-of p0, p1, Lu53;

    .line 189
    .line 190
    if-eqz p0, :cond_1

    .line 191
    .line 192
    move-object v7, p1

    .line 193
    check-cast v7, Lu53;

    .line 194
    .line 195
    :cond_1
    if-eqz v7, :cond_2

    .line 196
    .line 197
    iget-boolean p0, v7, Lu53;->Y:Z

    .line 198
    .line 199
    if-ne p0, v11, :cond_2

    .line 200
    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "Apply is called on deactivated node "

    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lju2;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    return-object v12

    .line 219
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    return-object v12

    .line 225
    :pswitch_11
    check-cast p1, Lyq1;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p0, p1, Lyq1;->i:Lb17;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_12
    check-cast p1, Lyq1;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Llw0;->t0(D)Lr91;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_13
    check-cast p1, Lyq1;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object p0, p1, Lyq1;->f:Lb17;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_14
    check-cast p1, Lyq1;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v6}, Llw0;->t0(D)Lr91;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_15
    check-cast p1, Lyq1;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object p0, p1, Lyq1;->b:Lva7;

    .line 267
    .line 268
    if-ne p0, v8, :cond_8

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_16
    check-cast p1, Lyq1;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object p0, p1, Lyq1;->i:Lb17;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_17
    check-cast p1, Lyq1;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p0, p1, Lyq1;->b:Lva7;

    .line 285
    .line 286
    if-ne p0, v8, :cond_4

    .line 287
    .line 288
    iget-boolean p0, p1, Lyq1;->c:Z

    .line 289
    .line 290
    if-eqz p0, :cond_3

    .line 291
    .line 292
    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_3
    const-wide/high16 v9, 0x4057000000000000L    # 92.0

    .line 296
    .line 297
    :cond_4
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_18
    check-cast p1, Lyq1;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object p0, p1, Lyq1;->b:Lva7;

    .line 308
    .line 309
    if-eq p0, v8, :cond_5

    .line 310
    .line 311
    move-wide v5, v9

    .line 312
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_19
    check-cast p1, Lyq1;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-wide p0, p1, Lyq1;->d:D

    .line 323
    .line 324
    cmpl-double p0, p0, v9

    .line 325
    .line 326
    if-lez p0, :cond_6

    .line 327
    .line 328
    invoke-static {v5, v6}, Llw0;->t0(D)Lr91;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :cond_6
    return-object v7

    .line 333
    :pswitch_1a
    check-cast p1, Lyq1;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object p0, p1, Lyq1;->i:Lb17;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_1b
    check-cast p1, Lyq1;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-boolean p0, p1, Lyq1;->c:Z

    .line 347
    .line 348
    if-nez p0, :cond_7

    .line 349
    .line 350
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 351
    .line 352
    :cond_7
    invoke-static {v2, v3}, Llw0;->t0(D)Lr91;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_1c
    check-cast p1, Lyq1;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object p0, p1, Lyq1;->b:Lva7;

    .line 363
    .line 364
    if-eq p0, v8, :cond_9

    .line 365
    .line 366
    :cond_8
    move-wide v0, v9

    .line 367
    :cond_9
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
