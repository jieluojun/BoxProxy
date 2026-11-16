.class public final synthetic Lc41;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc41;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lc41;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lc41;->k:Ljava/lang/String;

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
    iput-byte p3, p0, Lc41;->i:B

    iput-object p1, p0, Lc41;->k:Ljava/lang/String;

    iput-object p2, p0, Lc41;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    invoke-static {v3, p0, v1}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    invoke-static {v3, p0, v1}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    invoke-static {v3, p0, v1}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    invoke-static {v3, p0, v1}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1
    iget-byte v0, p0, Lc41;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    iget-object v3, p0, Lc41;->j:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lc41;->k:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :lbl_54

    .line 11
    .line 12
    .line 13
    check-cast p1, Lvu;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lvu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :lbl_1

    .line 21
    .line 22
    iget-object p1, p1, Lvu;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :lbl_0

    .line 25
    .line 26
    move-object p0, p1

    .line 27
    :lbl_0
    invoke-static {v3, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    :lbl_1
    return-object v2

    .line 35
    :lbl_2
    check-cast p1, Lvu;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lvu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v0, :lbl_4

    .line 43
    .line 44
    iget-object p1, p1, Lvu;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :lbl_3

    .line 47
    .line 48
    move-object p0, p1

    .line 49
    :lbl_3
    invoke-static {v3, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :lbl_4
    return-object v2

    .line 57
    :lbl_5
    check-cast p1, Lvu;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lvu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :lbl_7

    .line 65
    .line 66
    iget-object p1, p1, Lvu;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :lbl_6

    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :lbl_6
    invoke-static {v3, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    :lbl_7
    return-object v2

    .line 79
    :lbl_8
    check-cast p1, Lvu;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lvu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v0, :lbl_10

    .line 87
    .line 88
    iget-object p1, p1, Lvu;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :lbl_9

    .line 91
    .line 92
    move-object p0, p1

    .line 93
    :lbl_9
    invoke-static {v3, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    :lbl_10
    return-object v2

    .line 101
    :lbl_11
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :lbl_12

    .line 104
    .line 105
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :lbl_12

    .line 110
    .line 111
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :lbl_12
    return-object v2

    .line 115
    :lbl_13
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :lbl_14

    .line 118
    .line 119
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :lbl_14

    .line 124
    .line 125
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :lbl_14
    return-object v2

    .line 129
    :lbl_15
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :lbl_16

    .line 132
    .line 133
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :lbl_16

    .line 138
    .line 139
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :lbl_16
    return-object v2

    .line 143
    :lbl_17
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :lbl_18

    .line 146
    .line 147
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :lbl_18

    .line 152
    .line 153
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :lbl_18
    return-object v2

    .line 157
    :lbl_19
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p1, :lbl_20

    .line 160
    .line 161
    move-object p0, p1

    .line 162
    :lbl_20
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :lbl_21
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p1, :lbl_22

    .line 169
    .line 170
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :lbl_22

    .line 175
    .line 176
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :lbl_22
    return-object v2

    .line 180
    :lbl_23
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p1, :lbl_24

    .line 183
    .line 184
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :lbl_24

    .line 189
    .line 190
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :lbl_24
    return-object v2

    .line 194
    :lbl_25
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p1, :lbl_27

    .line 197
    .line 198
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :lbl_26

    .line 203
    .line 204
    move-object p0, p1

    .line 205
    :lbl_26
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :lbl_27
    return-object v2

    .line 209
    :lbl_28
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz p1, :lbl_30

    .line 212
    .line 213
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :lbl_29

    .line 218
    .line 219
    move-object p0, p1

    .line 220
    :lbl_29
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :lbl_30
    return-object v2

    .line 224
    :lbl_31
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz p1, :lbl_32

    .line 227
    .line 228
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :lbl_32

    .line 233
    .line 234
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :lbl_32
    return-object v2

    .line 238
    :lbl_33
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz p1, :lbl_34

    .line 241
    .line 242
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :lbl_34

    .line 247
    .line 248
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :lbl_34
    return-object v2

    .line 252
    :lbl_35
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz p1, :lbl_36

    .line 255
    .line 256
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :lbl_36

    .line 261
    .line 262
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :lbl_36
    return-object v2

    .line 266
    :lbl_37
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p1, :lbl_38

    .line 269
    .line 270
    move-object p0, p1

    .line 271
    :lbl_38
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :lbl_39
    check-cast p1, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz p1, :lbl_40

    .line 278
    .line 279
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :lbl_40

    .line 284
    .line 285
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :lbl_40
    return-object v2

    .line 289
    :lbl_41
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz p1, :lbl_42

    .line 292
    .line 293
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :lbl_42

    .line 298
    .line 299
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :lbl_42
    return-object v2

    .line 303
    :lbl_43
    check-cast p1, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz p1, :lbl_44

    .line 306
    .line 307
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :lbl_44

    .line 312
    .line 313
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :lbl_44
    return-object v2

    .line 317
    :lbl_45
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    if-eqz p1, :lbl_47

    .line 320
    .line 321
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :lbl_46

    .line 326
    .line 327
    move-object p0, p1

    .line 328
    :lbl_46
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :lbl_47
    return-object v2

    .line 332
    :lbl_48
    check-cast p1, Ljava/lang/String;

    .line 333
    .line 334
    if-eqz p1, :lbl_50

    .line 335
    .line 336
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :lbl_49

    .line 341
    .line 342
    move-object p0, p1

    .line 343
    :lbl_49
    invoke-static {v3, p0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :lbl_50
    return-object v2

    .line 347
    :lbl_51
    check-cast p1, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v3, p1, p0}, Lbe3;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :lbl_52
    check-cast p1, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v3, p1, p0}, Lbe3;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :lbl_53
    check-cast p1, Lz31;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v3, p0, p1}, Lsm;->S(Landroid/content/Context;Ljava/lang/String;Lz31;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    nop

    .line 375
    :lbl_54
    .packed-switch 0x0
        :lbl_53
        :lbl_52
        :lbl_51
        :lbl_48
        :lbl_45
        :lbl_43
        :lbl_41
        :lbl_39
        :lbl_37
        :lbl_35
        :lbl_33
        :lbl_31
        :lbl_28
        :lbl_25
        :lbl_23
        :lbl_21
        :lbl_19
        :lbl_17
        :lbl_15
        :lbl_13
        :lbl_11
        :lbl_8
        :lbl_5
        :lbl_2
    .end packed-switch
.end method
