.class public final synthetic Lwb3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwb3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwb3;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lwb3;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lwb3;->j:B

    iput-object p1, p0, Lwb3;->l:Ljava/lang/String;

    iput-object p2, p0, Lwb3;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwb3;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    iget-object v3, p0, Lwb3;->k:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lwb3;->l:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lpu;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lpu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lpu;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p1

    .line 28
    :goto_0
    invoke-static {v3, p0, v1}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :pswitch_0
    check-cast p1, Lpu;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lpu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lpu;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p0, p1

    .line 51
    :goto_1
    invoke-static {v3, p0, v1}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v2

    .line 59
    :pswitch_1
    check-cast p1, Lpu;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lpu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p1, Lpu;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p0, p1

    .line 74
    :goto_2
    invoke-static {v3, p0, v1}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-object v2

    .line 82
    :pswitch_2
    check-cast p1, Lpu;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lpu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iget-object p1, p1, Lpu;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object p0, p1

    .line 97
    :goto_3
    invoke-static {v3, p0, v1}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-object v2

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_4
    return-object v2

    .line 120
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    :goto_5
    return-object v2

    .line 135
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    if-nez p1, :cond_c

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    move-object p0, p1

    .line 141
    :goto_6
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_d
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    :goto_7
    return-object v2

    .line 160
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p1, :cond_10

    .line 163
    .line 164
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_f

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_f
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_10
    :goto_8
    return-object v2

    .line 175
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p1, :cond_12

    .line 178
    .line 179
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_11

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_11
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_12
    :goto_9
    return-object v2

    .line 190
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_14

    .line 193
    .line 194
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_13

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_13
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_14
    :goto_a
    return-object v2

    .line 205
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz p1, :cond_16

    .line 208
    .line 209
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_15
    move-object p0, p1

    .line 217
    :goto_b
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_16
    return-object v2

    .line 221
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p1, :cond_18

    .line 224
    .line 225
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_17

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_17
    move-object p0, p1

    .line 233
    :goto_c
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_18
    return-object v2

    .line 237
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz p1, :cond_1a

    .line 240
    .line 241
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_19

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_19
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_1a
    :goto_d
    return-object v2

    .line 252
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz p1, :cond_1c

    .line 255
    .line 256
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_1b

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_1b
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_1c
    :goto_e
    return-object v2

    .line 267
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz p1, :cond_1e

    .line 270
    .line 271
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_1d

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_1d
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_1e
    :goto_f
    return-object v2

    .line 282
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    if-nez p1, :cond_1f

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_1f
    move-object p0, p1

    .line 288
    :goto_10
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz p1, :cond_21

    .line 295
    .line 296
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_20

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_20
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_21
    :goto_11
    return-object v2

    .line 307
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz p1, :cond_23

    .line 310
    .line 311
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_22

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_22
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_23
    :goto_12
    return-object v2

    .line 322
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz p1, :cond_25

    .line 325
    .line 326
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_24

    .line 331
    .line 332
    goto :goto_13

    .line 333
    :cond_24
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_25
    :goto_13
    return-object v2

    .line 337
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 338
    .line 339
    if-eqz p1, :cond_27

    .line 340
    .line 341
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_26

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_26
    move-object p0, p1

    .line 349
    :goto_14
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_27
    return-object v2

    .line 353
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz p1, :cond_29

    .line 356
    .line 357
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_28

    .line 362
    .line 363
    goto :goto_15

    .line 364
    :cond_28
    move-object p0, p1

    .line 365
    :goto_15
    invoke-static {v3, p0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_29
    return-object v2

    .line 369
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v3, p1, p0}, Lb63;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v3, p1, p0}, Lb63;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
