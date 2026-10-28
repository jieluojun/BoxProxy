.class public final synthetic Lk1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Li86;


# direct methods
.method public synthetic constructor <init>(Li86;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lk1;->k:Li86;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lk1;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lk1;->k:Li86;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lal1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lal1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move p0, v5

    .line 94
    :goto_0
    cmpl-float p0, p0, v5

    .line 95
    .line 96
    if-lez p0, :cond_4

    .line 97
    .line 98
    move v2, v3

    .line 99
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_5
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move p0, v5

    .line 118
    :goto_1
    cmpl-float p0, p0, v5

    .line 119
    .line 120
    if-lez p0, :cond_6

    .line 121
    .line 122
    move v2, v3

    .line 123
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_7
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_8
    sget-object v0, Lqt5;->a:Lth;

    .line 159
    .line 160
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lo84;

    .line 165
    .line 166
    iget-wide v0, p0, Lo84;->a:J

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_9
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lo84;

    .line 174
    .line 175
    iget-wide v0, p0, Lo84;->a:J

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_a
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_b
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ll44;

    .line 198
    .line 199
    invoke-virtual {p0}, Ll44;->c()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_7

    .line 204
    .line 205
    sget-object p0, Ly34;->a:Ly34;

    .line 206
    .line 207
    invoke-static {}, Ly34;->p()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    sget-object p0, Ly34;->a:Ly34;

    .line 212
    .line 213
    invoke-static {}, Ly34;->n()V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-object v1

    .line 217
    :pswitch_c
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ll44;

    .line 222
    .line 223
    invoke-virtual {p0}, Ll44;->c()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_8

    .line 228
    .line 229
    sget-object p0, Ly34;->a:Ly34;

    .line 230
    .line 231
    invoke-static {}, Ly34;->p()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    sget-object p0, Ly34;->a:Ly34;

    .line 236
    .line 237
    invoke-static {}, Ly34;->n()V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-object v1

    .line 241
    :pswitch_d
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    cmpg-float v0, p0, v5

    .line 252
    .line 253
    if-gez v0, :cond_9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    move v5, p0

    .line 257
    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_e
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    cmpg-float v0, p0, v5

    .line 273
    .line 274
    if-gez v0, :cond_a

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    move v5, p0

    .line 278
    :goto_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_f
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_10
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_11
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_12
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_13
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_14
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_15
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    sub-float/2addr v4, p0

    .line 379
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
