.class public final Ljg3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:I

.field public final synthetic l:Lr52;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg3;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Ljg3;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Ljg3;->l:Lr52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lz01;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lv62;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    or-int/2addr v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lv62;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lv62;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move v4, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v4, v7, :cond_4

    .line 74
    .line 75
    move v4, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v9

    .line 78
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 79
    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Lv62;

    .line 82
    .line 83
    invoke-virtual {v15, v7, v4}, Lv62;->T(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_e

    .line 88
    .line 89
    iget-object v3, v0, Ljg3;->j:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lkg3;

    .line 96
    .line 97
    const v4, -0x656a6e1b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v4}, Lv62;->c0(I)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lun3;->j:Lun3;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-lez v2, :cond_5

    .line 107
    .line 108
    const v10, -0x656acc71

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v10}, Lv62;->c0(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lu77;->B()Llm2;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/high16 v11, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {v4, v11, v7, v6}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    sget-object v11, Lih3;->b:Lmp1;

    .line 125
    .line 126
    invoke-virtual {v15, v11}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lgh3;

    .line 131
    .line 132
    iget-object v11, v11, Lgh3;->a:Lsu0;

    .line 133
    .line 134
    iget-wide v13, v11, Lsu0;->A:J

    .line 135
    .line 136
    const/16 v16, 0x1b0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v10 .. v17}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v9}, Lv62;->r(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const v10, -0x65663cfa

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v10}, Lv62;->c0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v9}, Lv62;->r(Z)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget v10, v0, Ljg3;->k:I

    .line 158
    .line 159
    if-ne v2, v10, :cond_6

    .line 160
    .line 161
    move v10, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move v10, v9

    .line 164
    :goto_5
    iget-object v0, v0, Ljg3;->l:Lr52;

    .line 165
    .line 166
    invoke-virtual {v15, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    and-int/lit8 v12, v1, 0x70

    .line 171
    .line 172
    xor-int/lit8 v12, v12, 0x30

    .line 173
    .line 174
    if-le v12, v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v15, v2}, Lv62;->e(I)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_8

    .line 181
    .line 182
    :cond_7
    and-int/lit8 v1, v1, 0x30

    .line 183
    .line 184
    if-ne v1, v5, :cond_9

    .line 185
    .line 186
    :cond_8
    move v1, v8

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move v1, v9

    .line 189
    :goto_6
    or-int/2addr v1, v11

    .line 190
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    sget-object v1, Lx01;->a:Lw8;

    .line 197
    .line 198
    if-ne v5, v1, :cond_b

    .line 199
    .line 200
    :cond_a
    new-instance v5, Lvj;

    .line 201
    .line 202
    invoke-direct {v5, v0, v2, v8}, Lvj;-><init>(Lr52;IB)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    check-cast v5, Lg52;

    .line 209
    .line 210
    const/high16 v0, 0x42000000    # 32.0f

    .line 211
    .line 212
    invoke-static {v4, v0, v7, v6}, Lz26;->f(Lxn3;FFI)Lxn3;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const/high16 v0, 0x41800000    # 16.0f

    .line 217
    .line 218
    invoke-static {v0}, Lcd5;->a(F)Lad5;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-eqz v10, :cond_c

    .line 223
    .line 224
    const v0, -0x6561ee4c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lih3;->b:Lmp1;

    .line 231
    .line 232
    invoke-virtual {v15, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lgh3;

    .line 237
    .line 238
    iget-object v1, v1, Lgh3;->a:Lsu0;

    .line 239
    .line 240
    iget-wide v1, v1, Lsu0;->c:J

    .line 241
    .line 242
    invoke-virtual {v15, v9}, Lv62;->r(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    const v0, -0x656098d0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lih3;->b:Lmp1;

    .line 253
    .line 254
    invoke-virtual {v15, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lgh3;

    .line 259
    .line 260
    iget-object v1, v1, Lgh3;->a:Lsu0;

    .line 261
    .line 262
    iget-wide v1, v1, Lsu0;->G:J

    .line 263
    .line 264
    invoke-virtual {v15, v9}, Lv62;->r(Z)V

    .line 265
    .line 266
    .line 267
    :goto_7
    if-eqz v10, :cond_d

    .line 268
    .line 269
    const v4, -0x655e824e

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v4}, Lv62;->c0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lgh3;

    .line 280
    .line 281
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 282
    .line 283
    iget-wide v6, v0, Lsu0;->d:J

    .line 284
    .line 285
    invoke-virtual {v15, v9}, Lv62;->r(Z)V

    .line 286
    .line 287
    .line 288
    :goto_8
    move-wide/from16 v16, v6

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    const v4, -0x655d25cc

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v4}, Lv62;->c0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lgh3;

    .line 302
    .line 303
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 304
    .line 305
    iget-wide v6, v0, Lsu0;->s:J

    .line 306
    .line 307
    invoke-virtual {v15, v9}, Lv62;->r(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :goto_9
    new-instance v0, Lha;

    .line 312
    .line 313
    invoke-direct {v0, v3, v8}, Lha;-><init>(Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    const v3, 0x3c8aed27

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v0, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 320
    .line 321
    .line 322
    move-result-object v22

    .line 323
    const/16 v24, 0x30

    .line 324
    .line 325
    const/16 v25, 0x3c4

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move-object v10, v5

    .line 337
    move-object/from16 v23, v15

    .line 338
    .line 339
    move-wide v14, v1

    .line 340
    invoke-static/range {v10 .. v25}, Lee6;->c(Lg52;Lxn3;ZLhx5;JJFFLf30;Lnq3;Lty0;Lz01;II)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v15, v23

    .line 344
    .line 345
    invoke-virtual {v15, v9}, Lv62;->r(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_e
    invoke-virtual {v15}, Lv62;->W()V

    .line 350
    .line 351
    .line 352
    :goto_a
    sget-object v0, Ld07;->a:Ld07;

    .line 353
    .line 354
    return-object v0
.end method
