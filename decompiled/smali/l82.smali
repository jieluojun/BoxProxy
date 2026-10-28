.class public final Ll82;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final g:Li42;

.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lfp2;

.field public final d:Lfu2;

.field public final e:Ljava/util/List;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li42;->d:Li42;

    .line 2
    .line 3
    sput-object v0, Ll82;->g:Li42;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Ll82;->h:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sput v0, Ll82;->i:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfw1;Ljava/util/HashMap;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll82;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lfp2;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, p2, p7, v1}, Lfp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll82;->c:Lfp2;

    .line 26
    .line 27
    iput p3, p0, Ll82;->f:I

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lox6;->A:Lex6;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    if-ne p5, p3, :cond_0

    .line 41
    .line 42
    sget-object p5, Lb84;->d:Ll84;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ll84;

    .line 46
    .line 47
    invoke-direct {v1, p5}, Ll84;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object p5, v1

    .line 51
    :goto_0
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    sget-object p4, Lox6;->p:Lex6;

    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object p4, Lox6;->g:Lgx6;

    .line 66
    .line 67
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object p4, Lox6;->d:Lgx6;

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p4, Lox6;->e:Lgx6;

    .line 76
    .line 77
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object p4, Lox6;->f:Lgx6;

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object p4, Lox6;->k:Lmw6;

    .line 86
    .line 87
    new-instance p5, Lgx6;

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    const-class v2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {p5, v1, v2, p4}, Lgx6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljw6;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance p5, Li82;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p5, v1}, Li82;-><init>(B)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lgx6;

    .line 106
    .line 107
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    const-class v4, Ljava/lang/Double;

    .line 110
    .line 111
    invoke-direct {v2, v3, v4, p5}, Lgx6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljw6;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance p5, Li82;

    .line 118
    .line 119
    invoke-direct {p5, p3}, Li82;-><init>(B)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lgx6;

    .line 123
    .line 124
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    const-class v4, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-direct {v2, v3, v4, p5}, Lgx6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljw6;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const/4 p5, 0x2

    .line 135
    if-ne p6, p5, :cond_1

    .line 136
    .line 137
    sget-object p5, Lb84;->c:La84;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance p5, Lb84;

    .line 141
    .line 142
    invoke-direct {p5, p6}, Lb84;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance p6, La84;

    .line 146
    .line 147
    invoke-direct {p6, p5, v1}, La84;-><init>(Ljw6;B)V

    .line 148
    .line 149
    .line 150
    move-object p5, p6

    .line 151
    :goto_1
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object p5, Lox6;->h:Lex6;

    .line 155
    .line 156
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object p5, Lox6;->i:Lex6;

    .line 160
    .line 161
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance p5, Lj82;

    .line 165
    .line 166
    invoke-direct {p5, p4, v1}, Lj82;-><init>(Ljw6;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5}, Ljw6;->a()Liw6;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    new-instance p6, Lex6;

    .line 174
    .line 175
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    invoke-direct {p6, v2, p5, v1}, Lex6;-><init>(Ljava/lang/Object;Ljw6;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance p5, Lj82;

    .line 184
    .line 185
    invoke-direct {p5, p4, p3}, Lj82;-><init>(Ljw6;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5}, Ljw6;->a()Liw6;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    new-instance p5, Lex6;

    .line 193
    .line 194
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 195
    .line 196
    invoke-direct {p5, p6, p4, v1}, Lex6;-><init>(Ljava/lang/Object;Ljw6;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object p4, Lox6;->j:Lex6;

    .line 203
    .line 204
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object p4, Lox6;->l:Lgx6;

    .line 208
    .line 209
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object p4, Lox6;->q:Lex6;

    .line 213
    .line 214
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object p4, Lox6;->r:Lex6;

    .line 218
    .line 219
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object p4, Lox6;->m:Lrw6;

    .line 223
    .line 224
    new-instance p5, Lex6;

    .line 225
    .line 226
    const-class p6, Ljava/math/BigDecimal;

    .line 227
    .line 228
    invoke-direct {p5, p6, p4, v1}, Lex6;-><init>(Ljava/lang/Object;Ljw6;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object p4, Lox6;->n:Lsw6;

    .line 235
    .line 236
    new-instance p5, Lex6;

    .line 237
    .line 238
    const-class p6, Ljava/math/BigInteger;

    .line 239
    .line 240
    invoke-direct {p5, p6, p4, v1}, Lex6;-><init>(Ljava/lang/Object;Ljw6;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object p4, Lox6;->o:Ltw6;

    .line 247
    .line 248
    new-instance p5, Lex6;

    .line 249
    .line 250
    const-class p6, Le03;

    .line 251
    .line 252
    invoke-direct {p5, p6, p4, v1}, Lex6;-><init>(Ljava/lang/Object;Ljw6;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object p4, Lox6;->s:Lex6;

    .line 259
    .line 260
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object p4, Lox6;->t:Lex6;

    .line 264
    .line 265
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object p4, Lox6;->v:Lex6;

    .line 269
    .line 270
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object p4, Lox6;->w:Lex6;

    .line 274
    .line 275
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object p4, Lox6;->y:Lex6;

    .line 279
    .line 280
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object p4, Lox6;->u:Lex6;

    .line 284
    .line 285
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object p4, Lox6;->b:Lex6;

    .line 289
    .line 290
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object p4, Lse1;->c:Lpe1;

    .line 294
    .line 295
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object p4, Lox6;->x:La84;

    .line 299
    .line 300
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-boolean p4, Lp76;->a:Z

    .line 304
    .line 305
    if-eqz p4, :cond_2

    .line 306
    .line 307
    sget-object p4, Lp76;->c:Ll76$a;

    .line 308
    .line 309
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object p4, Lp76;->b:Lk76$a;

    .line 313
    .line 314
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object p4, Lp76;->d:Lm76;

    .line 318
    .line 319
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_2
    sget-object p4, Luv;->c:Ltv;

    .line 323
    .line 324
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object p4, Lox6;->a:Lex6;

    .line 328
    .line 329
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance p4, Leu0;

    .line 333
    .line 334
    invoke-direct {p4, v0, v1}, Leu0;-><init>(Lfp2;B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance p4, Leu0;

    .line 341
    .line 342
    invoke-direct {p4, v0, p3}, Leu0;-><init>(Lfp2;B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance p3, Lfu2;

    .line 349
    .line 350
    invoke-direct {p3, v0}, Lfu2;-><init>(Lfp2;)V

    .line 351
    .line 352
    .line 353
    iput-object p3, p0, Ll82;->d:Lfu2;

    .line 354
    .line 355
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    sget-object p4, Lox6;->B:Ldv1;

    .line 359
    .line 360
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance p4, Ln85;

    .line 364
    .line 365
    invoke-direct {p4, v0, p1, p3, p7}, Ln85;-><init>(Lfp2;Lfw1;Lfu2;Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iput-object p1, p0, Ll82;->e:Ljava/util/List;

    .line 376
    .line 377
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Reader;Lqx6;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ltv2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltv2;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget v1, p0, Ll82;->f:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    iput v2, v0, Ltv2;->x:I

    .line 18
    .line 19
    const-string v4, "AssertionError (GSON 2.13.2): "

    .line 20
    .line 21
    const-string v5, "Type adapter \'"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput v1, v0, Ltv2;->x:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    throw v3

    .line 32
    :cond_2
    if-ne v2, p1, :cond_3

    .line 33
    .line 34
    iput v6, v0, Ltv2;->x:I

    .line 35
    .line 36
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ltv2;->L()I

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {p0, p2}, Ll82;->b(Lqx6;)Ljw6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, p2, Lqx6;->a:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljw6;->b(Ltv2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1}, Lk53;->m0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "\' returned wrong type; requested "

    .line 74
    .line 75
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " but got instance of "

    .line 82
    .line 83
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 94
    .line 95
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_9

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :catch_2
    move-exception p0

    .line 113
    goto :goto_5

    .line 114
    :catch_3
    move-exception p0

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iput v2, v0, Ltv2;->x:I

    .line 119
    .line 120
    move-object v3, p2

    .line 121
    goto :goto_7

    .line 122
    :cond_6
    throw v3

    .line 123
    :goto_3
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :goto_4
    new-instance p1, Lzu2;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :goto_5
    new-instance p1, Lzu2;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_6
    if-eqz v6, :cond_a

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iput v2, v0, Ltv2;->x:I

    .line 162
    .line 163
    :goto_7
    if-eqz v3, :cond_8

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v0}, Ltv2;->L()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    const/16 p1, 0xa

    .line 170
    .line 171
    if-ne p0, p1, :cond_7

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_7
    new-instance p0, Lzu2;

    .line 175
    .line 176
    const-string p1, "JSON document was not fully consumed."

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
    :try_end_2
    .catch Lxe3; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 182
    :catch_4
    move-exception p0

    .line 183
    new-instance p1, Lzu2;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :catch_5
    move-exception p0

    .line 190
    new-instance p1, Lzu2;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_8
    :goto_8
    return-object v3

    .line 197
    :cond_9
    throw v3

    .line 198
    :cond_a
    :try_start_3
    new-instance p1, Lzu2;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :goto_9
    if-eqz v2, :cond_b

    .line 205
    .line 206
    iput v2, v0, Ltv2;->x:I

    .line 207
    .line 208
    throw p0

    .line 209
    :cond_b
    throw v3

    .line 210
    :cond_c
    throw v3
.end method

.method public final b(Lqx6;)Ljw6;
    .locals 9

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljw6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Ll82;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljw6;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lk82;

    .line 48
    .line 49
    invoke-direct {v4}, Lk82;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Ll82;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v6

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lkw6;

    .line 74
    .line 75
    invoke-interface {v7, p0, p1}, Lkw6;->a(Ll82;Lqx6;)Ljw6;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object p0, v4, Lk82;->a:Ljw6;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    iput-object v7, v4, Lk82;->a:Ljw6;

    .line 86
    .line 87
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string p1, "Delegate is already set"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v7

    .line 114
    :cond_8
    const-string p0, "GSON (2.13.2) cannot handle "

    .line 115
    .line 116
    invoke-static {p0, p1}, Lyd1;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    .line 124
    .line 125
    :cond_9
    throw p0
.end method

.method public final c(Lkw6;Lqx6;)Ljw6;
    .locals 7

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll82;->d:Lfu2;

    .line 12
    .line 13
    iget-object v1, v0, Lfu2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v2, Lfu2;->l:Leu2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p2, Lqx6;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkw6;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-ne v4, p1, :cond_5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-class v4, Ldu2;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ldu2;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v4}, Ldu2;->value()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v5, Lkw6;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v5, v0, Lfu2;->j:Lfp2;

    .line 59
    .line 60
    new-instance v6, Lqx6;

    .line 61
    .line 62
    invoke-direct {v6, v4}, Lqx6;-><init>(Ljava/lang/reflect/Type;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6, v3}, Lfp2;->q(Lqx6;Z)Lg84;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lg84;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lkw6;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lkw6;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    :cond_4
    if-ne v4, p1, :cond_5

    .line 85
    .line 86
    :goto_0
    move-object p1, v0

    .line 87
    :cond_5
    :goto_1
    iget-object v0, p0, Ll82;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lkw6;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    if-ne v2, p1, :cond_6

    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-interface {v2, p0, p2}, Lkw6;->a(Ll82;Lqx6;)Ljw6;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_8
    if-nez v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ll82;->b(Lqx6;)Ljw6;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_9
    const-string p0, "GSON cannot serialize or deserialize "

    .line 127
    .line 128
    invoke-static {p0, p2}, Lyd1;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll82;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ll82;->c:Lfp2;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
