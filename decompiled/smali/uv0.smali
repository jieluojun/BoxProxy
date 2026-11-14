.class public final synthetic Luv0;
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
    iput-byte p1, p0, Luv0;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lxv0;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Luv0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Luv0;->i:B

    .line 2
    .line 3
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 4
    .line 5
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 13
    .line 14
    sget-object v8, Lva7;->i:Lva7;

    .line 15
    .line 16
    check-cast p1, Lyq1;

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lyq1;->i:Lb17;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lr91;

    .line 31
    .line 32
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 33
    .line 34
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 35
    .line 36
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 37
    .line 38
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lr91;-><init>(DDDD)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p1, Lyq1;->c:Z

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const-wide/high16 p0, 0x4034000000000000L    # 20.0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lyq1;->k:Lb17;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lr91;

    .line 69
    .line 70
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 71
    .line 72
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 73
    .line 74
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    invoke-direct/range {v0 .. v8}, Lr91;-><init>(DDDD)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Lyq1;->b:Lva7;

    .line 86
    .line 87
    if-ne p0, v8, :cond_1

    .line 88
    .line 89
    move-wide v4, v6

    .line 90
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lyq1;->f:Lb17;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lr91;

    .line 105
    .line 106
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 107
    .line 108
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 109
    .line 110
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 111
    .line 112
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 113
    .line 114
    invoke-direct/range {v0 .. v8}, Lr91;-><init>(DDDD)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p1, Lyq1;->h:Lb17;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lr91;

    .line 128
    .line 129
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 130
    .line 131
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 132
    .line 133
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 134
    .line 135
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 136
    .line 137
    invoke-direct/range {v0 .. v8}, Lr91;-><init>(DDDD)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p0, p1, Lyq1;->f:Lb17;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lr91;

    .line 151
    .line 152
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 153
    .line 154
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 155
    .line 156
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 157
    .line 158
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 159
    .line 160
    invoke-direct/range {v0 .. v8}, Lr91;-><init>(DDDD)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p0, p1, Lyq1;->i:Lb17;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Lyq1;->b:Lva7;

    .line 174
    .line 175
    if-ne p0, v8, :cond_6

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p0, p1, Lyq1;->h:Lb17;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lr91;

    .line 189
    .line 190
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 191
    .line 192
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 193
    .line 194
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 195
    .line 196
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 197
    .line 198
    invoke-direct/range {v0 .. v8}, Lr91;-><init>(DDDD)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 206
    .line 207
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p0, p1, Lyq1;->g:Lb17;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-boolean p0, p1, Lyq1;->c:Z

    .line 222
    .line 223
    if-eqz p0, :cond_2

    .line 224
    .line 225
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    const-wide p0, 0x4058800000000000L    # 98.0

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v0, Lr91;

    .line 242
    .line 243
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 244
    .line 245
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 246
    .line 247
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 248
    .line 249
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 250
    .line 251
    invoke-direct/range {v0 .. v8}, Lr91;-><init>(DDDD)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object p0, p1, Lyq1;->i:Lb17;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v0, Lr91;

    .line 265
    .line 266
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 267
    .line 268
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 269
    .line 270
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 271
    .line 272
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 273
    .line 274
    invoke-direct/range {v0 .. v8}, Lr91;-><init>(DDDD)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-boolean p0, p1, Lyq1;->c:Z

    .line 282
    .line 283
    if-eqz p0, :cond_7

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object p0, p1, Lyq1;->k:Lb17;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lr91;

    .line 296
    .line 297
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 298
    .line 299
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 300
    .line 301
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 302
    .line 303
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 304
    .line 305
    invoke-direct/range {v0 .. v8}, Lr91;-><init>(DDDD)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lxv0;->e0(Lyq1;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_3

    .line 317
    .line 318
    iget-object p0, p1, Lyq1;->m:Lef2;

    .line 319
    .line 320
    iget-wide v2, p0, Lef2;->c:D

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_3
    iget-object p0, p1, Lyq1;->b:Lva7;

    .line 324
    .line 325
    iget-boolean p1, p1, Lyq1;->c:Z

    .line 326
    .line 327
    if-ne p0, v8, :cond_5

    .line 328
    .line 329
    if-eqz p1, :cond_4

    .line 330
    .line 331
    const-wide v2, 0x4055400000000000L    # 85.0

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_4
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_5
    if-nez p1, :cond_6

    .line 341
    .line 342
    :goto_1
    move-wide v2, v4

    .line 343
    :cond_6
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object p0, p1, Lyq1;->f:Lb17;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v0, Lr91;

    .line 358
    .line 359
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 360
    .line 361
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 362
    .line 363
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 364
    .line 365
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 366
    .line 367
    invoke-direct/range {v0 .. v8}, Lr91;-><init>(DDDD)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-boolean p0, p1, Lyq1;->c:Z

    .line 375
    .line 376
    if-nez p0, :cond_8

    .line 377
    .line 378
    :cond_7
    move-wide v0, v6

    .line 379
    :cond_8
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object p0, p1, Lyq1;->g:Lb17;

    .line 388
    .line 389
    return-object p0

    .line 390
    nop

    .line 391
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
