.class public abstract Ljg3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lhn3;->a:Lgn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgn3;->x()Ldl5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lhn3;->l:Ldl5;

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    sget-object v3, Lhn3;->c:Lbc1;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lwa3;->V(ILbc1;)Ldl5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lhn3;->e:[F

    .line 21
    .line 22
    new-instance v4, Lz6;

    .line 23
    .line 24
    invoke-direct {v4, v3, v8}, Lz6;-><init>([FB)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ldl5;->c(Lww4;)Ldl5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ldl5;->b()Ldl5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lhn3;->l:Ldl5;

    .line 36
    .line 37
    :cond_0
    sget-object v3, Lhn3;->i:Ldl5;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Lfn3;

    .line 43
    .line 44
    new-instance v5, Lbc1;

    .line 45
    .line 46
    const v6, 0x3e3020c5    # 0.172f

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v8, v6}, Lbc1;-><init>(IF)V

    .line 50
    .line 51
    .line 52
    const-wide v6, 0x3f000000bc1374bcL    # 3.051759950676569E-5

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v6, v7, v5}, Lfn3;-><init>(JLbc1;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lfn3;

    .line 61
    .line 62
    new-instance v6, Lbc1;

    .line 63
    .line 64
    const v7, 0x3e27ef9e    # 0.164f

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v8, v7}, Lbc1;-><init>(IF)V

    .line 68
    .line 69
    .line 70
    const-wide v9, 0x3f83d70a3ebae148L    # 0.009687500037543942

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v9, v10, v6}, Lfn3;-><init>(JLbc1;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lfn3;

    .line 79
    .line 80
    new-instance v7, Lbc1;

    .line 81
    .line 82
    const v9, 0x3e2d0e56    # 0.169f

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v8, v9}, Lbc1;-><init>(IF)V

    .line 86
    .line 87
    .line 88
    const-wide v9, 0x3f53f7cf3f7851ecL    # 0.0012187503724635463

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v9, v10, v7}, Lfn3;-><init>(JLbc1;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v3, v5, v6}, [Lfn3;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-static {v0, v3, v5, v4}, Lgn3;->o(Lgn3;Ljava/util/List;II)Ldl5;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ldl5;->b()Ldl5;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sput-object v3, Lhn3;->i:Ldl5;

    .line 114
    .line 115
    :cond_1
    sget-object v5, Lhn3;->h:Ldl5;

    .line 116
    .line 117
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    new-instance v5, Lfn3;

    .line 122
    .line 123
    new-instance v7, Lbc1;

    .line 124
    .line 125
    const v9, 0x3eda1cac    # 0.426f

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v8, v9}, Lbc1;-><init>(IF)V

    .line 129
    .line 130
    .line 131
    const-wide v9, 0x3f7604193d1fbe77L    # 0.005375002468994353

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v9, v10, v7}, Lfn3;-><init>(JLbc1;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lfn3;

    .line 140
    .line 141
    const-wide v9, 0x3f8020c53edb22d1L    # 0.007875004749977961

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    sget-object v11, Lbc1;->b:Lbc1;

    .line 147
    .line 148
    invoke-direct {v7, v9, v10, v11}, Lfn3;-><init>(JLbc1;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lfn3;

    .line 152
    .line 153
    new-instance v10, Lbc1;

    .line 154
    .line 155
    invoke-direct {v10, v8, v6}, Lbc1;-><init>(IF)V

    .line 156
    .line 157
    .line 158
    const-wide v11, 0x3f8000003f1be76dL    # 0.007812501836713637

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-direct {v9, v11, v12, v10}, Lfn3;-><init>(JLbc1;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v5, v7, v9}, [Lfn3;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v0, v5, v8, v4}, Lgn3;->o(Lgn3;Ljava/util/List;II)Ldl5;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ldl5;->b()Ldl5;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sput-object v5, Lhn3;->h:Ldl5;

    .line 183
    .line 184
    :cond_2
    sget-object v7, Lhn3;->j:Ldl5;

    .line 185
    .line 186
    if-nez v7, :cond_3

    .line 187
    .line 188
    const/16 v7, 0x8

    .line 189
    .line 190
    sget-object v9, Lhn3;->b:Lbc1;

    .line 191
    .line 192
    invoke-static {v7, v9}, Lwa3;->V(ILbc1;)Ldl5;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ldl5;->b()Ldl5;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sput-object v7, Lhn3;->j:Ldl5;

    .line 201
    .line 202
    :cond_3
    sget-object v9, Lhn3;->k:Ldl5;

    .line 203
    .line 204
    if-nez v9, :cond_4

    .line 205
    .line 206
    new-instance v9, Lfn3;

    .line 207
    .line 208
    new-instance v10, Lbc1;

    .line 209
    .line 210
    const v11, 0x3e841893    # 0.258f

    .line 211
    .line 212
    .line 213
    invoke-direct {v10, v8, v11}, Lbc1;-><init>(IF)V

    .line 214
    .line 215
    .line 216
    const-wide v11, 0x3f9e56043f9e353fL    # 0.029625002272543496

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-direct {v9, v11, v12, v10}, Lfn3;-><init>(JLbc1;)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lfn3;

    .line 225
    .line 226
    new-instance v11, Lbc1;

    .line 227
    .line 228
    const v12, 0x3e6e978d    # 0.233f

    .line 229
    .line 230
    .line 231
    invoke-direct {v11, v8, v12}, Lbc1;-><init>(IF)V

    .line 232
    .line 233
    .line 234
    const-wide v12, 0x3f0000003f6b020cL    # 3.051758533479187E-5

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-direct {v10, v12, v13, v11}, Lfn3;-><init>(JLbc1;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v9, v10}, [Lfn3;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v9}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/16 v10, 0xc

    .line 251
    .line 252
    invoke-static {v0, v9, v4, v10}, Lgn3;->o(Lgn3;Ljava/util/List;II)Ldl5;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ldl5;->b()Ldl5;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sput-object v9, Lhn3;->k:Ldl5;

    .line 261
    .line 262
    :cond_4
    sget-object v4, Lhn3;->g:Ldl5;

    .line 263
    .line 264
    if-nez v4, :cond_5

    .line 265
    .line 266
    invoke-static {}, Lrn3;->a()[F

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const v10, 0x3f23d70a    # 0.64f

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v6, v10}, Lrn3;->f([FFF)V

    .line 274
    .line 275
    .line 276
    const/16 v6, 0xf

    .line 277
    .line 278
    invoke-static {v6}, Lwa3;->B(I)Ldl5;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v10, Lz6;

    .line 283
    .line 284
    invoke-direct {v10, v4, v8}, Lz6;-><init>([FB)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v10}, Ldl5;->c(Lww4;)Ldl5;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v6, Lhn3;->d:[F

    .line 292
    .line 293
    new-instance v10, Lz6;

    .line 294
    .line 295
    invoke-direct {v10, v6, v8}, Lz6;-><init>([FB)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v10}, Ldl5;->c(Lww4;)Ldl5;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ldl5;->b()Ldl5;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sput-object v4, Lhn3;->g:Ldl5;

    .line 307
    .line 308
    :cond_5
    move-object v6, v7

    .line 309
    move-object v7, v4

    .line 310
    move-object v4, v5

    .line 311
    move-object v5, v6

    .line 312
    move-object v6, v9

    .line 313
    filled-new-array/range {v1 .. v7}, [Ldl5;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sput-object v1, Ljg3;->a:Ljava/util/List;

    .line 322
    .line 323
    sget-object v1, Lhn3;->f:Ldl5;

    .line 324
    .line 325
    if-nez v1, :cond_6

    .line 326
    .line 327
    const/16 v1, 0xe

    .line 328
    .line 329
    invoke-static {v1}, Lwa3;->B(I)Ldl5;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ldl5;->b()Ldl5;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sput-object v1, Lhn3;->f:Ldl5;

    .line 338
    .line 339
    :cond_6
    invoke-static {}, Lrn3;->a()[F

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/high16 v3, 0x41900000    # 18.0f

    .line 344
    .line 345
    invoke-static {v2, v3}, Lrn3;->e([FF)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lz6;

    .line 349
    .line 350
    invoke-direct {v3, v2, v8}, Lz6;-><init>([FB)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ldl5;->c(Lww4;)Ldl5;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0}, Lgn3;->x()Ldl5;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    filled-new-array {v1, v0}, [Ldl5;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Ljg3;->b:Ljava/util/List;

    .line 370
    .line 371
    const v0, 0x3f4aaaab

    .line 372
    .line 373
    .line 374
    sput v0, Ljg3;->c:F

    .line 375
    .line 376
    return-void
.end method
