.class public final Lmm3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:I

.field public final synthetic k:Lp72;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm3;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lmm3;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lmm3;->k:Lp72;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo73;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Lt82;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v11

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    const/16 v12, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v15, v2}, Lt82;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v12

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 62
    .line 63
    const/16 v4, 0x92

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v14

    .line 71
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v15, v4, v3}, Lt82;->S(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_d

    .line 78
    .line 79
    iget-object v3, v0, Lmm3;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lnm3;

    .line 86
    .line 87
    const v4, -0x656a6e1b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v4}, Lt82;->b0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lpw3;->i:Lpw3;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-lez v2, :cond_5

    .line 97
    .line 98
    const v6, -0x656acc71

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v6}, Lt82;->b0(I)V

    .line 102
    .line 103
    .line 104
    move-object v6, v3

    .line 105
    invoke-static {}, Lan0;->H()Lgs2;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/high16 v7, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-static {v4, v7, v5, v11}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Lln3;->b:Lwq1;

    .line 116
    .line 117
    invoke-virtual {v15, v8}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lin3;

    .line 122
    .line 123
    iget-object v8, v8, Lin3;->a:Ljv0;

    .line 124
    .line 125
    iget-wide v8, v8, Ljv0;->A:J

    .line 126
    .line 127
    move-object v5, v7

    .line 128
    move-wide/from16 v18, v8

    .line 129
    .line 130
    move-object v8, v6

    .line 131
    move-wide/from16 v6, v18

    .line 132
    .line 133
    const/16 v9, 0x1b0

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    move-object v13, v15

    .line 140
    move-object v15, v8

    .line 141
    move-object v8, v13

    .line 142
    move-object/from16 v13, v17

    .line 143
    .line 144
    invoke-static/range {v3 .. v10}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v14}, Lt82;->r(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v13, v4

    .line 152
    move-object v8, v15

    .line 153
    move-object v15, v3

    .line 154
    const v3, -0x65663cfa

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3}, Lt82;->b0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v14}, Lt82;->r(Z)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget v3, v0, Lmm3;->j:I

    .line 164
    .line 165
    if-ne v2, v3, :cond_6

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move v3, v14

    .line 170
    :goto_5
    iget-object v0, v0, Lmm3;->k:Lp72;

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    and-int/lit8 v5, v1, 0x70

    .line 177
    .line 178
    xor-int/lit8 v5, v5, 0x30

    .line 179
    .line 180
    if-le v5, v12, :cond_7

    .line 181
    .line 182
    invoke-virtual {v8, v2}, Lt82;->e(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    :cond_7
    and-int/lit8 v1, v1, 0x30

    .line 189
    .line 190
    if-ne v1, v12, :cond_9

    .line 191
    .line 192
    :cond_8
    const/4 v1, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move v1, v14

    .line 195
    :goto_6
    or-int/2addr v4, v1

    .line 196
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v4, :cond_a

    .line 201
    .line 202
    sget-object v4, Lt11;->a:Lje;

    .line 203
    .line 204
    if-ne v1, v4, :cond_b

    .line 205
    .line 206
    :cond_a
    new-instance v1, Lgd0;

    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Lgd0;-><init>(ILp72;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    check-cast v1, Le72;

    .line 215
    .line 216
    const/high16 v0, 0x42000000    # 32.0f

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static {v13, v0, v10, v11}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/high16 v0, 0x41800000    # 16.0f

    .line 224
    .line 225
    invoke-static {v0}, Lcl5;->a(F)Lal5;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    const v0, -0x6561ee4c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v0}, Lt82;->b0(I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lln3;->b:Lwq1;

    .line 238
    .line 239
    invoke-virtual {v8, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lin3;

    .line 244
    .line 245
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 246
    .line 247
    iget-wide v2, v2, Ljv0;->c:J

    .line 248
    .line 249
    invoke-virtual {v8, v14}, Lt82;->r(Z)V

    .line 250
    .line 251
    .line 252
    const v5, -0x655e824e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v5}, Lt82;->b0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lin3;

    .line 263
    .line 264
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 265
    .line 266
    iget-wide v9, v0, Ljv0;->d:J

    .line 267
    .line 268
    invoke-virtual {v8, v14}, Lt82;->r(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    const v0, -0x656098d0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v0}, Lt82;->b0(I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lln3;->b:Lwq1;

    .line 279
    .line 280
    invoke-virtual {v8, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lin3;

    .line 285
    .line 286
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 287
    .line 288
    iget-wide v2, v2, Ljv0;->G:J

    .line 289
    .line 290
    invoke-virtual {v8, v14}, Lt82;->r(Z)V

    .line 291
    .line 292
    .line 293
    const v5, -0x655d25cc

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v5}, Lt82;->b0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lin3;

    .line 304
    .line 305
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 306
    .line 307
    iget-wide v9, v0, Ljv0;->s:J

    .line 308
    .line 309
    invoke-virtual {v8, v14}, Lt82;->r(Z)V

    .line 310
    .line 311
    .line 312
    :goto_7
    new-instance v0, Lba;

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    invoke-direct {v0, v15, v5}, Lba;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    const v5, 0x3c8aed27

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v0, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v16, 0x30

    .line 326
    .line 327
    const/16 v17, 0x3c4

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    move v7, v14

    .line 334
    move-object v14, v0

    .line 335
    move v0, v7

    .line 336
    move-object v15, v8

    .line 337
    move-wide v7, v2

    .line 338
    move-object v3, v1

    .line 339
    invoke-static/range {v3 .. v17}, Lwm6;->c(Le72;Lsw3;ZLo66;JJFLs30;Lhz3;Lnz0;Lt82;II)V

    .line 340
    .line 341
    .line 342
    move-object v8, v15

    .line 343
    invoke-virtual {v8, v0}, Lt82;->r(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_d
    move-object v8, v15

    .line 348
    invoke-virtual {v8}, Lt82;->V()V

    .line 349
    .line 350
    .line 351
    :goto_8
    sget-object v0, Ll97;->a:Ll97;

    .line 352
    .line 353
    return-object v0
.end method
