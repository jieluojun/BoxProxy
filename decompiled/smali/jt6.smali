.class public final synthetic Ljt6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lg52;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lg52;

.field public final synthetic p:Lg52;

.field public final synthetic q:Lvv4;

.field public final synthetic r:Lg52;

.field public final synthetic s:Lg52;

.field public final synthetic t:Lg52;

.field public final synthetic u:Lg52;

.field public final synthetic v:Llt6;

.field public final synthetic w:Ln81;

.field public final synthetic x:Lye3;


# direct methods
.method public synthetic constructor <init>(FLg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lvv4;Lg52;Lg52;Lg52;Lg52;Llt6;Ln81;Lye3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljt6;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Ljt6;->k:Lg52;

    .line 7
    .line 8
    iput-object p3, p0, Ljt6;->l:Lg52;

    .line 9
    .line 10
    iput-object p4, p0, Ljt6;->m:Lg52;

    .line 11
    .line 12
    iput-object p5, p0, Ljt6;->n:Lg52;

    .line 13
    .line 14
    iput-object p6, p0, Ljt6;->o:Lg52;

    .line 15
    .line 16
    iput-object p7, p0, Ljt6;->p:Lg52;

    .line 17
    .line 18
    iput-object p8, p0, Ljt6;->q:Lvv4;

    .line 19
    .line 20
    iput-object p9, p0, Ljt6;->r:Lg52;

    .line 21
    .line 22
    iput-object p10, p0, Ljt6;->s:Lg52;

    .line 23
    .line 24
    iput-object p11, p0, Ljt6;->t:Lg52;

    .line 25
    .line 26
    iput-object p12, p0, Ljt6;->u:Lg52;

    .line 27
    .line 28
    iput-object p13, p0, Ljt6;->v:Llt6;

    .line 29
    .line 30
    iput-object p14, p0, Ljt6;->w:Ln81;

    .line 31
    .line 32
    iput-object p15, p0, Ljt6;->x:Lye3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj13;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    check-cast v2, Lv62;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lun3;->j:Lun3;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/high16 v4, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v6}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lcv;

    .line 52
    .line 53
    new-instance v9, Lmv1;

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    invoke-direct {v9, v10}, Lmv1;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v4, v6, v9}, Lcv;-><init>(FZLmv1;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Ls6;->x:Lr10;

    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    invoke-static {v8, v4, v2, v9}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v8, v2, Lv62;->U:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v2, v7}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v10, Lq01;->d:Ls6;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lv62;->f0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v2, Lv62;->T:Z

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    sget-object v10, Lmz2;->b0:Lb02;

    .line 96
    .line 97
    invoke-virtual {v2, v10}, Lv62;->l(Lg52;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v2}, Lv62;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v10, Ls6;->R:Lwz0;

    .line 105
    .line 106
    invoke-static {v2, v10, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Ls6;->Q:Lwz0;

    .line 110
    .line 111
    invoke-static {v2, v4, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v8, Ls6;->S:Lwz0;

    .line 119
    .line 120
    invoke-static {v2, v8, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lw07;->g(Lz01;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Ls6;->P:Lwz0;

    .line 127
    .line 128
    invoke-static {v2, v4, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Lz26;->a:Lmy1;

    .line 132
    .line 133
    new-instance v4, Li1;

    .line 134
    .line 135
    const/16 v8, 0x8

    .line 136
    .line 137
    iget-object v9, v0, Ljt6;->k:Lg52;

    .line 138
    .line 139
    invoke-direct {v4, v9, v8}, Li1;-><init>(Lg52;B)V

    .line 140
    .line 141
    .line 142
    const v8, -0x383a71f

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v4, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const v17, 0x30006006

    .line 150
    .line 151
    .line 152
    const/16 v18, 0x1ee

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    sget-object v11, Lcr4;->l:Lcr4;

    .line 161
    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    invoke-static/range {v7 .. v18}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lxw5;

    .line 168
    .line 169
    iget-object v8, v0, Ljt6;->l:Lg52;

    .line 170
    .line 171
    iget-object v9, v0, Ljt6;->m:Lg52;

    .line 172
    .line 173
    invoke-direct {v4, v8, v9, v6}, Lxw5;-><init>(Lg52;Lg52;B)V

    .line 174
    .line 175
    .line 176
    const v8, 0x657e9458

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v4, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static/range {v7 .. v18}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Li1;

    .line 189
    .line 190
    const/16 v8, 0x9

    .line 191
    .line 192
    iget-object v9, v0, Ljt6;->n:Lg52;

    .line 193
    .line 194
    invoke-direct {v4, v9, v8}, Li1;-><init>(Lg52;B)V

    .line 195
    .line 196
    .line 197
    const v8, 0xa774b59

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v4, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static/range {v7 .. v18}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Li1;

    .line 210
    .line 211
    const/16 v8, 0xa

    .line 212
    .line 213
    iget-object v9, v0, Ljt6;->o:Lg52;

    .line 214
    .line 215
    invoke-direct {v4, v9, v8}, Li1;-><init>(Lg52;B)V

    .line 216
    .line 217
    .line 218
    const v8, -0x508ffda6

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v4, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static/range {v7 .. v18}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 228
    .line 229
    .line 230
    new-instance v12, Lb0;

    .line 231
    .line 232
    const/16 v17, 0x12

    .line 233
    .line 234
    iget-object v13, v0, Ljt6;->p:Lg52;

    .line 235
    .line 236
    iget-object v14, v0, Ljt6;->q:Lvv4;

    .line 237
    .line 238
    iget-object v15, v0, Ljt6;->r:Lg52;

    .line 239
    .line 240
    iget-object v4, v0, Ljt6;->s:Lg52;

    .line 241
    .line 242
    move-object/from16 v16, v4

    .line 243
    .line 244
    invoke-direct/range {v12 .. v17}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    move-object v4, v14

    .line 248
    const v8, 0x5468b95b

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v12, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const v17, 0x30006006

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    invoke-static/range {v7 .. v18}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 265
    .line 266
    .line 267
    new-instance v8, Lq;

    .line 268
    .line 269
    const/16 v9, 0x1a

    .line 270
    .line 271
    iget-object v10, v0, Ljt6;->t:Lg52;

    .line 272
    .line 273
    iget-object v12, v0, Ljt6;->u:Lg52;

    .line 274
    .line 275
    invoke-direct {v8, v4, v10, v12, v9}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    const v4, -0x69e8fa4

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v8, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-static/range {v7 .. v18}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lq;

    .line 293
    .line 294
    const/16 v8, 0x1b

    .line 295
    .line 296
    iget-object v9, v0, Ljt6;->v:Llt6;

    .line 297
    .line 298
    iget-object v10, v0, Ljt6;->w:Ln81;

    .line 299
    .line 300
    iget-object v12, v0, Ljt6;->x:Lye3;

    .line 301
    .line 302
    invoke-direct {v4, v9, v10, v12, v8}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    const v8, -0x61a5d8a3

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v4, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    invoke-static/range {v7 .. v18}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v6}, Lv62;->r(Z)V

    .line 320
    .line 321
    .line 322
    iget v0, v0, Ljt6;->j:F

    .line 323
    .line 324
    invoke-static {v0, v3}, Lal1;->a(FF)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-lez v3, :cond_2

    .line 329
    .line 330
    const v3, -0x29feaff6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lv62;->c0(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, Lz26;->d(Lxn3;F)Lxn3;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v2, v0}, Lk53;->l(Lz01;Lxn3;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v5}, Lv62;->r(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_2
    const v0, -0x29fd43d5

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v5}, Lv62;->r(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_3
    invoke-virtual {v2}, Lv62;->W()V

    .line 358
    .line 359
    .line 360
    :goto_2
    sget-object v0, Ld07;->a:Ld07;

    .line 361
    .line 362
    return-object v0
.end method
