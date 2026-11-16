.class public final Lmu5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lrv5;

.field public final synthetic j:Lvs5;

.field public final synthetic k:Lu93;

.field public final synthetic l:Lp72;

.field public final synthetic m:Lcv5;

.field public final synthetic n:Lze2;

.field public final synthetic o:Ltv5;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lbl3;


# direct methods
.method public constructor <init>(Lp72;Lze2;Lu93;Lbl3;Lvs5;Lcv5;Lrv5;Ltv5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lmu5;->i:Lrv5;

    .line 5
    .line 6
    iput-object p5, p0, Lmu5;->j:Lvs5;

    .line 7
    .line 8
    iput-object p3, p0, Lmu5;->k:Lu93;

    .line 9
    .line 10
    iput-object p1, p0, Lmu5;->l:Lp72;

    .line 11
    .line 12
    iput-object p6, p0, Lmu5;->m:Lcv5;

    .line 13
    .line 14
    iput-object p2, p0, Lmu5;->n:Lze2;

    .line 15
    .line 16
    iput-object p8, p0, Lmu5;->o:Ltv5;

    .line 17
    .line 18
    iput-object p9, p0, Lmu5;->p:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lmu5;->q:Lbl3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v15

    .line 25
    :goto_0
    and-int/2addr v1, v3

    .line 26
    invoke-virtual {v6, v1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    sget-object v1, Lpw3;->i:Lpw3;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lo6;->k:Le20;

    .line 41
    .line 42
    invoke-static {v2, v15}, Lza0;->c(Le20;Z)Lxn3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v7, v6, Lt82;->T:J

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v6}, Lt82;->m()Lzu4;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v8, Ll11;->d:Lo6;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lt82;->e0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v8, v6, Lt82;->S:Z

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    sget-object v8, Lu53;->a0:Lej2;

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Lt82;->l(Le72;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v6}, Lt82;->n0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v8, Lo6;->Q:Lp01;

    .line 82
    .line 83
    invoke-static {v8, v6, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lo6;->P:Lp01;

    .line 87
    .line 88
    invoke-static {v2, v6, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v5, Lo6;->R:Lk11;

    .line 96
    .line 97
    invoke-static {v5, v6, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lyx6;->f(Lt82;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lo6;->O:Lp01;

    .line 104
    .line 105
    invoke-static {v2, v6, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v0, Lmu5;->i:Lrv5;

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v10, v0, Lmu5;->j:Lvs5;

    .line 115
    .line 116
    invoke-virtual {v6, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr v1, v2

    .line 121
    iget-object v11, v0, Lmu5;->k:Lu93;

    .line 122
    .line 123
    invoke-virtual {v6, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    or-int/2addr v1, v2

    .line 128
    iget-object v12, v0, Lmu5;->l:Lp72;

    .line 129
    .line 130
    invoke-virtual {v6, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    or-int/2addr v1, v2

    .line 135
    iget-object v8, v0, Lmu5;->m:Lcv5;

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    or-int/2addr v1, v2

    .line 142
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v5, Lt11;->a:Lje;

    .line 147
    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    if-eq v2, v5, :cond_2

    .line 151
    .line 152
    move-object v1, v8

    .line 153
    move-object/from16 v16, v9

    .line 154
    .line 155
    move-object/from16 v17, v10

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    new-instance v7, Lfu5;

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-direct/range {v7 .. v13}, Lfu5;-><init>(Lcv5;Lrv5;Lvs5;Lu93;Lp72;B)V

    .line 162
    .line 163
    .line 164
    move-object v1, v8

    .line 165
    move-object/from16 v16, v9

    .line 166
    .line 167
    move-object/from16 v17, v10

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v7

    .line 173
    :goto_2
    check-cast v2, Le72;

    .line 174
    .line 175
    iget-object v7, v0, Lmu5;->n:Lze2;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object v9, v0, Lmu5;->o:Ltv5;

    .line 182
    .line 183
    invoke-virtual {v6, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    or-int/2addr v8, v10

    .line 188
    invoke-virtual {v6, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    or-int/2addr v8, v10

    .line 193
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v8, :cond_3

    .line 198
    .line 199
    if-ne v10, v5, :cond_4

    .line 200
    .line 201
    :cond_3
    new-instance v10, Lgu5;

    .line 202
    .line 203
    invoke-direct {v10, v7, v9, v1, v15}, Lgu5;-><init>(Lze2;Ltv5;Lcv5;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    check-cast v10, Le72;

    .line 210
    .line 211
    new-instance v7, Lhu5;

    .line 212
    .line 213
    invoke-direct {v7, v1, v15}, Lhu5;-><init>(Lcv5;B)V

    .line 214
    .line 215
    .line 216
    const v8, 0x478e182f

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v7, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-instance v8, Lhu5;

    .line 224
    .line 225
    invoke-direct {v8, v1, v3}, Lhu5;-><init>(Lcv5;B)V

    .line 226
    .line 227
    .line 228
    const v11, -0x6dcf26cf

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v8, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v11, Lhu5;

    .line 236
    .line 237
    invoke-direct {v11, v1, v4}, Lhu5;-><init>(Lcv5;B)V

    .line 238
    .line 239
    .line 240
    const v4, -0x205abf81

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v11, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v13, 0x6

    .line 248
    const/16 v14, 0x169

    .line 249
    .line 250
    move-object v11, v1

    .line 251
    const/4 v1, 0x0

    .line 252
    move-object v3, v10

    .line 253
    move-object v10, v4

    .line 254
    const/4 v4, 0x1

    .line 255
    move-object/from16 v18, v5

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    move-object/from16 v19, v11

    .line 259
    .line 260
    move-object v11, v6

    .line 261
    const/4 v6, 0x0

    .line 262
    move-object/from16 v20, v9

    .line 263
    .line 264
    move-object v9, v8

    .line 265
    const/4 v8, 0x0

    .line 266
    const v12, 0x30c06000

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v19

    .line 270
    .line 271
    move-object/from16 v15, v20

    .line 272
    .line 273
    invoke-static/range {v1 .. v14}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 274
    .line 275
    .line 276
    move-object v6, v11

    .line 277
    iget-object v1, v15, Ltv5;->h:Lh04;

    .line 278
    .line 279
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcv5;

    .line 284
    .line 285
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v6, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v2, :cond_5

    .line 298
    .line 299
    move-object/from16 v2, v18

    .line 300
    .line 301
    if-ne v3, v2, :cond_6

    .line 302
    .line 303
    :cond_5
    new-instance v3, Liu5;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-direct {v3, v15, v2}, Liu5;-><init>(Ltv5;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    check-cast v3, Le72;

    .line 313
    .line 314
    new-instance v7, Llu5;

    .line 315
    .line 316
    move-object/from16 v2, p0

    .line 317
    .line 318
    iget-object v10, v2, Lmu5;->p:Landroid/content/Context;

    .line 319
    .line 320
    iget-object v13, v2, Lmu5;->q:Lbl3;

    .line 321
    .line 322
    move-object v8, v0

    .line 323
    move-object v11, v15

    .line 324
    move-object/from16 v12, v16

    .line 325
    .line 326
    move-object/from16 v9, v17

    .line 327
    .line 328
    invoke-direct/range {v7 .. v13}, Llu5;-><init>(Lcv5;Lvs5;Landroid/content/Context;Ltv5;Lrv5;Lbl3;)V

    .line 329
    .line 330
    .line 331
    const v0, 0x61aa055a

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v7, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const/high16 v7, 0x30000

    .line 339
    .line 340
    const/16 v8, 0x1c

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    move v0, v1

    .line 344
    move-object v1, v3

    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static/range {v0 .. v8}, Lvm3;->b(ZLe72;Lsw3;Ldz4;ZLnz0;Lt82;II)V

    .line 348
    .line 349
    .line 350
    const/4 v12, 0x1

    .line 351
    invoke-virtual {v6, v12}, Lt82;->r(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-virtual {v6}, Lt82;->V()V

    .line 356
    .line 357
    .line 358
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 359
    .line 360
    return-object v0
.end method
