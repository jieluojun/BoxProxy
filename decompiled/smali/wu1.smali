.class public final Lwu1;
.super Ljs2;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lty2;
.implements Lco3;


# instance fields
.field public A:Ldv6;

.field public B:Ldv6;

.field public C:Lyu1;

.field public D:Lsw1;

.field public E:Lg52;

.field public F:Lqu1;

.field public G:Lwx5;

.field public final H:Li26;

.field public I:J

.field public J:Lg8;

.field public final K:Ltu1;

.field public final L:Ltu1;

.field public y:Lkv6;

.field public z:Ldv6;


# direct methods
.method public constructor <init>(Lkv6;Ldv6;Ldv6;Ldv6;Lyu1;Lsw1;Lwx5;Lg52;Lqu1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljs2;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lwu1;->y:Lkv6;

    .line 6
    .line 7
    iput-object p2, p0, Lwu1;->z:Ldv6;

    .line 8
    .line 9
    iput-object p3, p0, Lwu1;->A:Ldv6;

    .line 10
    .line 11
    iput-object p4, p0, Lwu1;->B:Ldv6;

    .line 12
    .line 13
    iput-object p5, p0, Lwu1;->C:Lyu1;

    .line 14
    .line 15
    iput-object p6, p0, Lwu1;->D:Lsw1;

    .line 16
    .line 17
    iput-object p8, p0, Lwu1;->E:Lg52;

    .line 18
    .line 19
    iput-object p9, p0, Lwu1;->F:Lqu1;

    .line 20
    .line 21
    iput-object p7, p0, Lwu1;->G:Lwx5;

    .line 22
    .line 23
    new-instance p1, Li26;

    .line 24
    .line 25
    invoke-direct {p1}, Li26;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Li26;->h:Llk4;

    .line 29
    .line 30
    invoke-virtual {p2, p7}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwu1;->H:Li26;

    .line 34
    .line 35
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lwu1;->I:J

    .line 41
    .line 42
    const/16 p1, 0xf

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p2, p2, p2, p1}, Lx51;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    new-instance p1, Ltu1;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Ltu1;-><init>(Lwu1;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lwu1;->K:Ltu1;

    .line 54
    .line 55
    new-instance p1, Ltu1;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Ltu1;-><init>(Lwu1;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lwu1;->L:Ltu1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A(Lvy2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G1()Lg8;
    .locals 3

    .line 1
    iget-object v0, p0, Lwu1;->y:Lkv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljv6;->f()Lfv6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnu1;->j:Lnu1;

    .line 8
    .line 9
    sget-object v2, Lnu1;->k:Lnu1;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lfv6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lwu1;->C:Lyu1;

    .line 18
    .line 19
    iget-object v0, v0, Lyu1;->a:Lou1;

    .line 20
    .line 21
    iget-object v0, v0, Lou1;->c:Lgm0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lgm0;->a:Lg8;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lwu1;->D:Lsw1;

    .line 32
    .line 33
    iget-object p0, p0, Lsw1;->a:Lou1;

    .line 34
    .line 35
    iget-object p0, p0, Lou1;->c:Lgm0;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lgm0;->a:Lg8;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v0, p0, Lwu1;->D:Lsw1;

    .line 43
    .line 44
    iget-object v0, v0, Lsw1;->a:Lou1;

    .line 45
    .line 46
    iget-object v0, v0, Lou1;->c:Lgm0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lgm0;->a:Lg8;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p0, p0, Lwu1;->C:Lyu1;

    .line 57
    .line 58
    iget-object p0, p0, Lyu1;->a:Lou1;

    .line 59
    .line 60
    iget-object p0, p0, Lou1;->c:Lgm0;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lgm0;->a:Lg8;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final h(Lvh3;Lnh3;J)Lth3;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v0, v1, Lwu1;->y:Lkv6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljv6;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lwu1;->y:Lkv6;

    .line 12
    .line 13
    iget-object v2, v2, Ljv6;->d:Llk4;

    .line 14
    .line 15
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iput-object v3, v1, Lwu1;->J:Lg8;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v1, Lwu1;->J:Lg8;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lwu1;->G1()Lg8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Ls6;->l:Lt10;

    .line 36
    .line 37
    :cond_1
    iput-object v0, v1, Lwu1;->J:Lg8;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v13}, Lgs2;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    sget-object v14, Ltt1;->j:Ltt1;

    .line 46
    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface/range {p2 .. p4}, Lnh3;->e(J)Lcn4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v3, v0, Lcn4;->j:I

    .line 61
    .line 62
    iget v7, v0, Lcn4;->k:I

    .line 63
    .line 64
    int-to-long v8, v3

    .line 65
    shl-long/2addr v8, v6

    .line 66
    int-to-long v10, v7

    .line 67
    and-long/2addr v10, v4

    .line 68
    or-long v7, v8, v10

    .line 69
    .line 70
    iput-wide v7, v1, Lwu1;->I:J

    .line 71
    .line 72
    shr-long v9, v7, v6

    .line 73
    .line 74
    long-to-int v1, v9

    .line 75
    and-long v3, v7, v4

    .line 76
    .line 77
    long-to-int v3, v3

    .line 78
    new-instance v4, Lw2;

    .line 79
    .line 80
    invoke-direct {v4, v0, v2}, Lw2;-><init>(Lcn4;B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v13, v1, v3, v14, v4}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v0, v1, Lwu1;->E:Lg52;

    .line 89
    .line 90
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_14

    .line 101
    .line 102
    iget-object v0, v1, Lwu1;->F:Lqu1;

    .line 103
    .line 104
    iget-object v7, v0, Lqu1;->a:Ldv6;

    .line 105
    .line 106
    iget-object v8, v0, Lqu1;->b:Lwx5;

    .line 107
    .line 108
    iget-object v9, v0, Lqu1;->c:Ldv6;

    .line 109
    .line 110
    iget-object v10, v0, Lqu1;->d:Lkv6;

    .line 111
    .line 112
    iget-object v11, v0, Lqu1;->e:Lyu1;

    .line 113
    .line 114
    iget-object v12, v11, Lyu1;->a:Lou1;

    .line 115
    .line 116
    iget-object v15, v0, Lqu1;->f:Lsw1;

    .line 117
    .line 118
    iget-object v0, v0, Lqu1;->g:Ldv6;

    .line 119
    .line 120
    move-wide/from16 v21, v4

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v5, 0x0

    .line 124
    move/from16 v23, v6

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    new-instance v6, Lru1;

    .line 129
    .line 130
    invoke-direct {v6, v11, v15, v5}, Lru1;-><init>(Lyu1;Lsw1;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lwx5;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_4

    .line 138
    .line 139
    iget v2, v8, Lwx5;->f:F

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v2, v3

    .line 147
    :goto_1
    new-instance v5, Lru1;

    .line 148
    .line 149
    invoke-direct {v5, v11, v15, v4}, Lru1;-><init>(Lyu1;Lsw1;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6, v2, v3, v5}, Ldv6;->a(Lr52;Ljava/lang/Object;Lwh;Lr52;)Lcv6;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object/from16 v17, v3

    .line 160
    .line 161
    :goto_2
    const/4 v2, 0x3

    .line 162
    const/4 v5, 0x2

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    new-instance v6, Lru1;

    .line 166
    .line 167
    invoke-direct {v6, v11, v15, v5}, Lru1;-><init>(Lyu1;Lsw1;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lwx5;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    iget v7, v8, Lwx5;->g:F

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v7, v3

    .line 184
    :goto_3
    iget-object v5, v8, Lwx5;->y:Lsh;

    .line 185
    .line 186
    new-instance v4, Lru1;

    .line 187
    .line 188
    invoke-direct {v4, v11, v15, v2}, Lru1;-><init>(Lyu1;Lsw1;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v6, v7, v5, v4}, Ldv6;->a(Lr52;Ljava/lang/Object;Lwh;Lr52;)Lcv6;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v18, v4

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object/from16 v18, v3

    .line 199
    .line 200
    :goto_4
    invoke-virtual {v10}, Ljv6;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Lnu1;->j:Lnu1;

    .line 205
    .line 206
    if-ne v4, v5, :cond_a

    .line 207
    .line 208
    iget-object v4, v12, Lou1;->d:Lcp5;

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    iget-wide v4, v4, Lcp5;->b:J

    .line 213
    .line 214
    new-instance v6, Luu6;

    .line 215
    .line 216
    invoke-direct {v6, v4, v5}, Luu6;-><init>(J)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget-object v4, v15, Lsw1;->a:Lou1;

    .line 221
    .line 222
    iget-object v4, v4, Lou1;->d:Lcp5;

    .line 223
    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    iget-wide v4, v4, Lcp5;->b:J

    .line 227
    .line 228
    new-instance v6, Luu6;

    .line 229
    .line 230
    invoke-direct {v6, v4, v5}, Luu6;-><init>(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move-object v6, v3

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    iget-object v4, v15, Lsw1;->a:Lou1;

    .line 237
    .line 238
    iget-object v4, v4, Lou1;->d:Lcp5;

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    iget-wide v4, v4, Lcp5;->b:J

    .line 243
    .line 244
    new-instance v6, Luu6;

    .line 245
    .line 246
    invoke-direct {v6, v4, v5}, Luu6;-><init>(J)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    iget-object v4, v12, Lou1;->d:Lcp5;

    .line 251
    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    iget-wide v4, v4, Lcp5;->b:J

    .line 255
    .line 256
    new-instance v6, Luu6;

    .line 257
    .line 258
    invoke-direct {v6, v4, v5}, Luu6;-><init>(J)V

    .line 259
    .line 260
    .line 261
    :goto_5
    if-eqz v0, :cond_d

    .line 262
    .line 263
    new-instance v4, Lvt1;

    .line 264
    .line 265
    invoke-direct {v4, v2}, Lvt1;-><init>(B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lwx5;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    iget-wide v9, v8, Lwx5;->h:J

    .line 275
    .line 276
    new-instance v2, Luu6;

    .line 277
    .line 278
    invoke-direct {v2, v9, v10}, Luu6;-><init>(J)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    move-object v2, v3

    .line 283
    :goto_6
    new-instance v5, Lqf;

    .line 284
    .line 285
    const/16 v7, 0x14

    .line 286
    .line 287
    invoke-direct {v5, v6, v11, v15, v7}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4, v2, v3, v5}, Ldv6;->a(Lr52;Ljava/lang/Object;Lwh;Lr52;)Lcv6;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v19, v0

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    move-object/from16 v19, v3

    .line 298
    .line 299
    :goto_7
    new-instance v12, Lv1;

    .line 300
    .line 301
    const/16 v20, 0x4

    .line 302
    .line 303
    move-object/from16 v16, v8

    .line 304
    .line 305
    move-object v15, v12

    .line 306
    invoke-direct/range {v15 .. v20}, Lv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    invoke-interface/range {p2 .. p4}, Lnh3;->e(J)Lcn4;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    iget v0, v9, Lcn4;->j:I

    .line 314
    .line 315
    iget v2, v9, Lcn4;->k:I

    .line 316
    .line 317
    int-to-long v4, v0

    .line 318
    shl-long v4, v4, v23

    .line 319
    .line 320
    int-to-long v6, v2

    .line 321
    and-long v6, v6, v21

    .line 322
    .line 323
    or-long/2addr v4, v6

    .line 324
    iget-wide v6, v1, Lwu1;->I:J

    .line 325
    .line 326
    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v6, v7, v10, v11}, Lzq2;->a(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    iget-wide v6, v1, Lwu1;->I:J

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    move-wide v6, v4

    .line 341
    :goto_8
    iget-object v0, v1, Lwu1;->z:Ldv6;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    new-instance v2, Luu1;

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-direct {v2, v1, v6, v7, v8}, Luu1;-><init>(Lwu1;JB)V

    .line 349
    .line 350
    .line 351
    iget-object v8, v1, Lwu1;->K:Ltu1;

    .line 352
    .line 353
    invoke-virtual {v0, v8, v3, v3, v2}, Ldv6;->a(Lr52;Ljava/lang/Object;Lwh;Lr52;)Lcv6;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_9

    .line 358
    :cond_f
    move-object v0, v3

    .line 359
    :goto_9
    if-eqz v0, :cond_10

    .line 360
    .line 361
    invoke-virtual {v0}, Lcv6;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lzq2;

    .line 366
    .line 367
    iget-wide v10, v0, Lzq2;->a:J

    .line 368
    .line 369
    move-wide v15, v4

    .line 370
    :goto_a
    move-wide/from16 v3, p3

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_10
    move-wide v10, v4

    .line 374
    move-wide v15, v10

    .line 375
    goto :goto_a

    .line 376
    :goto_b
    invoke-static {v3, v4, v10, v11}, Lx51;->d(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    iget-object v4, v1, Lwu1;->A:Ldv6;

    .line 381
    .line 382
    if-eqz v4, :cond_11

    .line 383
    .line 384
    new-instance v5, Lvt1;

    .line 385
    .line 386
    const/16 v8, 0xa

    .line 387
    .line 388
    invoke-direct {v5, v8}, Lvt1;-><init>(B)V

    .line 389
    .line 390
    .line 391
    new-instance v8, Luu1;

    .line 392
    .line 393
    const/4 v10, 0x1

    .line 394
    invoke-direct {v8, v1, v6, v7, v10}, Luu1;-><init>(Lwu1;JB)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v4, v5, v0, v0, v8}, Ldv6;->a(Lr52;Ljava/lang/Object;Lwh;Lr52;)Lcv6;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Lcv6;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lrq2;

    .line 407
    .line 408
    iget-wide v4, v4, Lrq2;->a:J

    .line 409
    .line 410
    :goto_c
    move-wide v10, v4

    .line 411
    goto :goto_d

    .line 412
    :cond_11
    const/4 v0, 0x0

    .line 413
    const-wide/16 v4, 0x0

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :goto_d
    iget-object v4, v1, Lwu1;->B:Ldv6;

    .line 417
    .line 418
    if-eqz v4, :cond_13

    .line 419
    .line 420
    iget-object v5, v1, Lwu1;->G:Lwx5;

    .line 421
    .line 422
    invoke-virtual {v5}, Lwx5;->b()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    move-wide/from16 p2, v2

    .line 427
    .line 428
    if-eqz v8, :cond_12

    .line 429
    .line 430
    iget-wide v2, v5, Lwx5;->i:J

    .line 431
    .line 432
    new-instance v0, Lrq2;

    .line 433
    .line 434
    invoke-direct {v0, v2, v3}, Lrq2;-><init>(J)V

    .line 435
    .line 436
    .line 437
    :cond_12
    move-object v3, v0

    .line 438
    iget-object v0, v1, Lwu1;->G:Lwx5;

    .line 439
    .line 440
    iget-object v0, v0, Lwx5;->z:Lth;

    .line 441
    .line 442
    new-instance v2, Luu1;

    .line 443
    .line 444
    const/4 v5, 0x2

    .line 445
    invoke-direct {v2, v1, v6, v7, v5}, Luu1;-><init>(Lwu1;JB)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v1, Lwu1;->L:Ltu1;

    .line 449
    .line 450
    invoke-virtual {v4, v5, v3, v0, v2}, Ldv6;->a(Lr52;Ljava/lang/Object;Lwh;Lr52;)Lcv6;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object v2, v3

    .line 455
    goto :goto_e

    .line 456
    :cond_13
    move-wide/from16 p2, v2

    .line 457
    .line 458
    move-object v2, v0

    .line 459
    :goto_e
    shr-long v3, p2, v23

    .line 460
    .line 461
    long-to-int v0, v3

    .line 462
    and-long v3, p2, v21

    .line 463
    .line 464
    long-to-int v3, v3

    .line 465
    move v4, v0

    .line 466
    new-instance v0, Lvu1;

    .line 467
    .line 468
    move/from16 v24, v3

    .line 469
    .line 470
    move-wide v5, v6

    .line 471
    move-wide/from16 v7, p2

    .line 472
    .line 473
    move-wide/from16 v25, v15

    .line 474
    .line 475
    move v15, v4

    .line 476
    move-wide/from16 v3, v25

    .line 477
    .line 478
    invoke-direct/range {v0 .. v12}, Lvu1;-><init>(Lwu1;Lcv6;JJJLcn4;JLv1;)V

    .line 479
    .line 480
    .line 481
    move-object v1, v0

    .line 482
    move/from16 v0, v24

    .line 483
    .line 484
    invoke-interface {v13, v15, v0, v14, v1}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :cond_14
    move-wide/from16 v3, p3

    .line 490
    .line 491
    invoke-interface/range {p2 .. p4}, Lnh3;->e(J)Lcn4;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget v1, v0, Lcn4;->j:I

    .line 496
    .line 497
    iget v2, v0, Lcn4;->k:I

    .line 498
    .line 499
    new-instance v3, Lw2;

    .line 500
    .line 501
    const/16 v4, 0xb

    .line 502
    .line 503
    invoke-direct {v3, v0, v4}, Lw2;-><init>(Lcn4;B)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v13, v1, v2, v14, v3}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0
.end method

.method public final q()Le43;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu1;->H:Li26;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lwu1;->I:J

    .line 7
    .line 8
    return-void
.end method
