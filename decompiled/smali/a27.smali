.class public final synthetic La27;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La27;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, La27;->j:B

    .line 2
    .line 3
    sget-object v0, Ld07;->a:Ld07;

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lsc7;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lbb7;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lpa7;

    .line 30
    .line 31
    iget-object p0, p1, Lpa7;->a:Ldg;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lpa7;

    .line 35
    .line 36
    iget-object p0, p1, Lpa7;->e:Ldg;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lpa7;

    .line 40
    .line 41
    iget-object p0, p1, Lpa7;->c:Ldg;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Lpa7;

    .line 45
    .line 46
    iget-object p0, p1, Lpa7;->f:Ldg;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_5
    check-cast p1, Lbn4;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_6
    check-cast p1, Lwu5;

    .line 53
    .line 54
    invoke-static {p1}, Luu5;->p(Lwu5;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_7
    check-cast p1, Lz67;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    check-cast p1, Lz67;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_9
    check-cast p1, Lsh;

    .line 71
    .line 72
    iget p0, p1, Lsh;->a:F

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_a
    check-cast p1, Lvh;

    .line 80
    .line 81
    new-instance p0, Lv75;

    .line 82
    .line 83
    iget v0, p1, Lvh;->a:F

    .line 84
    .line 85
    iget v1, p1, Lvh;->b:F

    .line 86
    .line 87
    iget v2, p1, Lvh;->c:F

    .line 88
    .line 89
    iget p1, p1, Lvh;->d:F

    .line 90
    .line 91
    invoke-direct {p0, v0, v1, v2, p1}, Lv75;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_b
    check-cast p1, Lv75;

    .line 96
    .line 97
    new-instance p0, Lvh;

    .line 98
    .line 99
    iget v0, p1, Lv75;->a:F

    .line 100
    .line 101
    iget v1, p1, Lv75;->b:F

    .line 102
    .line 103
    iget v2, p1, Lv75;->c:F

    .line 104
    .line 105
    iget p1, p1, Lv75;->d:F

    .line 106
    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Lvh;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_c
    check-cast p1, Lth;

    .line 112
    .line 113
    iget p0, p1, Lth;->a:F

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/4 v0, 0x0

    .line 120
    if-gez p0, :cond_0

    .line 121
    .line 122
    move p0, v0

    .line 123
    :cond_0
    iget p1, p1, Lth;->b:F

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-gez p1, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move v0, p1

    .line 133
    :goto_0
    int-to-long p0, p0

    .line 134
    shl-long/2addr p0, v3

    .line 135
    int-to-long v3, v0

    .line 136
    and-long v0, v3, v1

    .line 137
    .line 138
    or-long/2addr p0, v0

    .line 139
    new-instance v0, Lzq2;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Lzq2;-><init>(J)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_d
    check-cast p1, Lzq2;

    .line 146
    .line 147
    new-instance p0, Lth;

    .line 148
    .line 149
    iget-wide v4, p1, Lzq2;->a:J

    .line 150
    .line 151
    shr-long v6, v4, v3

    .line 152
    .line 153
    long-to-int p1, v6

    .line 154
    int-to-float p1, p1

    .line 155
    and-long v0, v4, v1

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    int-to-float v0, v0

    .line 159
    invoke-direct {p0, p1, v0}, Lth;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_e
    check-cast p1, Lth;

    .line 164
    .line 165
    iget p0, p1, Lth;->a:F

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    iget p1, p1, Lth;->b:F

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-long v4, p0

    .line 178
    shl-long v3, v4, v3

    .line 179
    .line 180
    int-to-long p0, p1

    .line 181
    and-long/2addr p0, v1

    .line 182
    or-long/2addr p0, v3

    .line 183
    new-instance v0, Lrq2;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1}, Lrq2;-><init>(J)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_f
    check-cast p1, Lrq2;

    .line 190
    .line 191
    new-instance p0, Lth;

    .line 192
    .line 193
    iget-wide v4, p1, Lrq2;->a:J

    .line 194
    .line 195
    shr-long v6, v4, v3

    .line 196
    .line 197
    long-to-int p1, v6

    .line 198
    int-to-float p1, p1

    .line 199
    and-long v0, v4, v1

    .line 200
    .line 201
    long-to-int v0, v0

    .line 202
    int-to-float v0, v0

    .line 203
    invoke-direct {p0, p1, v0}, Lth;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_10
    check-cast p1, Lth;

    .line 208
    .line 209
    iget p0, p1, Lth;->a:F

    .line 210
    .line 211
    iget p1, p1, Lth;->b:F

    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    int-to-long v4, p0

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    int-to-long p0, p0

    .line 223
    shl-long v3, v4, v3

    .line 224
    .line 225
    and-long/2addr p0, v1

    .line 226
    or-long/2addr p0, v3

    .line 227
    new-instance v0, Lo84;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1}, Lo84;-><init>(J)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_11
    check-cast p1, Lo84;

    .line 234
    .line 235
    new-instance p0, Lth;

    .line 236
    .line 237
    iget-wide v4, p1, Lo84;->a:J

    .line 238
    .line 239
    shr-long v3, v4, v3

    .line 240
    .line 241
    long-to-int v0, v3

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-wide v3, p1, Lo84;->a:J

    .line 247
    .line 248
    and-long/2addr v1, v3

    .line 249
    long-to-int p1, v1

    .line 250
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-direct {p0, v0, p1}, Lth;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_12
    check-cast p1, Lth;

    .line 259
    .line 260
    iget p0, p1, Lth;->a:F

    .line 261
    .line 262
    iget p1, p1, Lth;->b:F

    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    int-to-long v4, p0

    .line 269
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    int-to-long p0, p0

    .line 274
    shl-long v3, v4, v3

    .line 275
    .line 276
    and-long/2addr p0, v1

    .line 277
    or-long/2addr p0, v3

    .line 278
    new-instance v0, Lt26;

    .line 279
    .line 280
    invoke-direct {v0, p0, p1}, Lt26;-><init>(J)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_13
    check-cast p1, Lt26;

    .line 285
    .line 286
    new-instance p0, Lth;

    .line 287
    .line 288
    iget-wide v4, p1, Lt26;->a:J

    .line 289
    .line 290
    shr-long v3, v4, v3

    .line 291
    .line 292
    long-to-int v0, v3

    .line 293
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-wide v3, p1, Lt26;->a:J

    .line 298
    .line 299
    and-long/2addr v1, v3

    .line 300
    long-to-int p1, v1

    .line 301
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-direct {p0, v0, p1}, Lth;-><init>(FF)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_14
    check-cast p1, Lth;

    .line 310
    .line 311
    iget p0, p1, Lth;->a:F

    .line 312
    .line 313
    iget p1, p1, Lth;->b:F

    .line 314
    .line 315
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    int-to-long v4, p0

    .line 320
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    int-to-long p0, p0

    .line 325
    shl-long v3, v4, v3

    .line 326
    .line 327
    and-long/2addr p0, v1

    .line 328
    or-long/2addr p0, v3

    .line 329
    new-instance v0, Lcl1;

    .line 330
    .line 331
    invoke-direct {v0, p0, p1}, Lcl1;-><init>(J)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_15
    check-cast p1, Lcl1;

    .line 336
    .line 337
    new-instance p0, Lth;

    .line 338
    .line 339
    iget-wide v0, p1, Lcl1;->a:J

    .line 340
    .line 341
    invoke-static {v0, v1}, Lcl1;->a(J)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-wide v1, p1, Lcl1;->a:J

    .line 346
    .line 347
    invoke-static {v1, v2}, Lcl1;->b(J)F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-direct {p0, v0, p1}, Lth;-><init>(FF)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
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
