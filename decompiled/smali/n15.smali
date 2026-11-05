.class public final synthetic Ln15;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln15;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte p0, p0, Ln15;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    invoke-static {v3}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_8
    new-instance p0, Ljava/io/File;

    .line 77
    .line 78
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {}, Lns6;->o()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "editor-drafts"

    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_9
    sget-object p0, Lk27;->a:Lk27;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_a
    sget-object p0, Lk27;->a:Lk27;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_b
    sget-object p0, Lk27;->a:Lk27;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_c
    sget-object p0, Lk27;->a:Lk27;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_d
    sget-object p0, Lk27;->a:Lk27;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_e
    new-instance p0, Lpa3;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v5, Loz;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-direct {v5, v0}, Loz;-><init>(B)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Loz;

    .line 128
    .line 129
    invoke-direct {v6, v2}, Loz;-><init>(B)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Loz;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-direct {v7, v0}, Loz;-><init>(B)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lra3;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    new-instance v13, Lq72;

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    invoke-direct {v13, v0}, Lq72;-><init>(B)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lqa3;

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    const/16 v10, 0xc8

    .line 157
    .line 158
    const/high16 v12, 0x2000000

    .line 159
    .line 160
    invoke-direct/range {v3 .. v13}, Lqa3;-><init>(Ljava/util/HashMap;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Lra3;ZILjava/util/Optional;ILq72;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v3}, Lpa3;-><init>(Lqa3;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_f
    sget-object p0, Lhj6;->v0:Ldd5;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_10
    return-object v3

    .line 171
    :pswitch_11
    sget-object p0, Lkx5;->b:Llg6;

    .line 172
    .line 173
    invoke-virtual {p0}, Llg6;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/util/List;

    .line 178
    .line 179
    new-instance v1, Ll31;

    .line 180
    .line 181
    const/16 v2, 0x13

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ll31;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v1}, Lau0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-gtz v2, :cond_0

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lvd1;->t()V

    .line 211
    .line 212
    .line 213
    :goto_0
    return-object v3

    .line 214
    :pswitch_12
    sget-object p0, Lkx5;->a:Llg6;

    .line 215
    .line 216
    invoke-virtual {p0}, Llg6;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Ljava/util/List;

    .line 221
    .line 222
    new-instance v1, Ll31;

    .line 223
    .line 224
    const/16 v2, 0x12

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ll31;-><init>(B)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v1}, Lau0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :goto_1
    if-ge v0, v2, :cond_1

    .line 243
    .line 244
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lv94;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v3, Lxy3;

    .line 254
    .line 255
    new-instance v4, Lb54;

    .line 256
    .line 257
    const/16 v5, 0x9

    .line 258
    .line 259
    invoke-direct {v4, v5}, Lb54;-><init>(B)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v4}, Lxy3;-><init>(Lb54;)V

    .line 263
    .line 264
    .line 265
    const-class v4, Lf37;

    .line 266
    .line 267
    invoke-static {v4}, La95;->a(Ljava/lang/Class;)Lqq0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v5, Lnk4;

    .line 272
    .line 273
    invoke-direct {v5, v3, v4}, Lnk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_1
    return-object v1

    .line 283
    :pswitch_13
    return-object v3

    .line 284
    :pswitch_14
    new-instance p0, Lk55;

    .line 285
    .line 286
    new-instance v0, Ldg;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Lf47;->a:Liy6;

    .line 294
    .line 295
    const/16 v4, 0xc

    .line 296
    .line 297
    invoke-direct {v0, v1, v2, v3, v4}, Ldg;-><init>(Ljava/lang/Object;Liy6;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v0}, Lk55;-><init>(Ldg;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_15
    sget-object p0, Lqt1;->j:Lqt1;

    .line 305
    .line 306
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_16
    sget-object p0, Lqt1;->j:Lqt1;

    .line 312
    .line 313
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_17
    invoke-static {v1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_19
    sget-object p0, Lk27;->a:Lk27;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_1a
    invoke-static {v3}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_1b
    invoke-static {v1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_1c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    nop

    .line 351
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
