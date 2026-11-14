.class public final synthetic Ly50;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lt72;

.field public final synthetic j:F

.field public final synthetic k:Lp86;

.field public final synthetic l:Lnz0;

.field public final synthetic m:Le72;

.field public final synthetic n:Loc1;

.field public final synthetic o:Z

.field public final synthetic p:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lt72;FLp86;Lnz0;Le72;Loc1;ZLnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50;->i:Lt72;

    .line 5
    .line 6
    iput p2, p0, Ly50;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Ly50;->k:Lp86;

    .line 9
    .line 10
    iput-object p4, p0, Ly50;->l:Lnz0;

    .line 11
    .line 12
    iput-object p5, p0, Ly50;->m:Le72;

    .line 13
    .line 14
    iput-object p6, p0, Ly50;->n:Loc1;

    .line 15
    .line 16
    iput-boolean p7, p0, Ly50;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Ly50;->p:Lnz0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt82;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v7, Lpw3;->i:Lpw3;

    .line 35
    .line 36
    invoke-static {v7, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v0, Ly50;->i:Lt72;

    .line 45
    .line 46
    invoke-interface {v4, v1, v3}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lhh7;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ld1;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    iget v8, v0, Ly50;->j:F

    .line 60
    .line 61
    invoke-direct {v3, v8, v4}, Ld1;-><init>(FB)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lm86;->a:I

    .line 69
    .line 70
    new-instance v3, Le60;

    .line 71
    .line 72
    iget-object v4, v0, Ly50;->k:Lp86;

    .line 73
    .line 74
    invoke-direct {v3, v4, v5}, Le60;-><init>(Lp86;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Ly67;->d:Lhv;

    .line 82
    .line 83
    sget-object v8, Lo6;->w:Lc20;

    .line 84
    .line 85
    invoke-static {v3, v8, v1, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v8, v1, Lt82;->T:J

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v10, Ll11;->d:Lo6;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lt82;->e0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v10, v1, Lt82;->S:Z

    .line 112
    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    sget-object v10, Lu53;->a0:Lej2;

    .line 116
    .line 117
    invoke-virtual {v1, v10}, Lt82;->l(Le72;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v10, Lo6;->Q:Lp01;

    .line 125
    .line 126
    invoke-static {v10, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lo6;->P:Lp01;

    .line 130
    .line 131
    invoke-static {v3, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v8, Lo6;->R:Lk11;

    .line 139
    .line 140
    invoke-static {v8, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lo6;->O:Lp01;

    .line 147
    .line 148
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lkx0;->b:Lkx0;

    .line 152
    .line 153
    iget-object v3, v0, Ly50;->l:Lnz0;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    const v8, -0x1a79aa5e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, Lt82;->b0(I)V

    .line 161
    .line 162
    .line 163
    const v8, 0x7f0f01e6

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v1}, Lp06;->y(ILt82;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const v8, 0x7f0f01e7

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v1}, Lp06;->y(ILt82;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const v8, 0x7f0f01e9

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v1}, Lp06;->y(ILt82;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget-object v9, v0, Ly50;->m:Le72;

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    or-int/2addr v8, v10

    .line 195
    iget-object v10, v0, Ly50;->n:Loc1;

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    or-int/2addr v8, v11

    .line 202
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v13, Lt11;->a:Lje;

    .line 207
    .line 208
    if-nez v8, :cond_2

    .line 209
    .line 210
    if-ne v11, v13, :cond_3

    .line 211
    .line 212
    :cond_2
    new-instance v11, La60;

    .line 213
    .line 214
    invoke-direct {v11, v4, v9, v10}, La60;-><init>(Lp86;Le72;Loc1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    check-cast v11, Le72;

    .line 221
    .line 222
    move-object v8, v13

    .line 223
    const/16 v13, 0xf

    .line 224
    .line 225
    move-object/from16 v16, v8

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    move-object/from16 v17, v9

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v18, v10

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move-object/from16 v19, v12

    .line 235
    .line 236
    move-object v12, v11

    .line 237
    const/4 v11, 0x0

    .line 238
    move-object/from16 v5, v17

    .line 239
    .line 240
    move-object/from16 v6, v19

    .line 241
    .line 242
    move-object/from16 v17, v3

    .line 243
    .line 244
    move-object/from16 v3, v16

    .line 245
    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    move-object/from16 v2, v18

    .line 249
    .line 250
    invoke-static/range {v7 .. v13}, Lo60;->D(Lsw3;ZLjava/lang/String;Ldk5;Lhz3;Le72;I)Lsw3;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-boolean v9, v0, Ly50;->o:Z

    .line 255
    .line 256
    invoke-virtual {v1, v9}, Lt82;->h(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    or-int/2addr v8, v10

    .line 265
    invoke-virtual {v1, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    or-int/2addr v8, v10

    .line 270
    invoke-virtual {v1, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    or-int/2addr v8, v10

    .line 275
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    or-int/2addr v8, v10

    .line 280
    invoke-virtual {v1, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    or-int/2addr v8, v10

    .line 285
    invoke-virtual {v1, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    or-int/2addr v8, v10

    .line 290
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-nez v8, :cond_4

    .line 295
    .line 296
    if-ne v10, v3, :cond_5

    .line 297
    .line 298
    :cond_4
    new-instance v8, Lb60;

    .line 299
    .line 300
    move-object v10, v4

    .line 301
    move-object v12, v6

    .line 302
    move-object v13, v14

    .line 303
    move-object v11, v15

    .line 304
    move-object v15, v2

    .line 305
    move-object v14, v5

    .line 306
    invoke-direct/range {v8 .. v15}, Lb60;-><init>(ZLp86;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le72;Loc1;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v10, v8

    .line 313
    :cond_5
    check-cast v10, Lp72;

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-static {v7, v2, v10}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object/from16 v4, v17

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static {v3, v4, v1, v5}, Lm86;->a(Lsw3;Lnz0;Lt82;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_6
    move-object/from16 v16, v2

    .line 331
    .line 332
    move v2, v5

    .line 333
    move v5, v6

    .line 334
    const v3, -0x1a559040

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 341
    .line 342
    .line 343
    :goto_2
    const/4 v3, 0x6

    .line 344
    iget-object v0, v0, Ly50;->p:Lnz0;

    .line 345
    .line 346
    move-object/from16 v4, v16

    .line 347
    .line 348
    invoke-static {v3, v0, v4, v1, v2}, Lrf6;->w(ILnz0;Lkx0;Lt82;Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    invoke-virtual {v1}, Lt82;->V()V

    .line 353
    .line 354
    .line 355
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 356
    .line 357
    return-object v0
.end method
