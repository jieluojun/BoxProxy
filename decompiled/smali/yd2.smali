.class public final synthetic Lyd2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lww1;


# direct methods
.method public synthetic constructor <init>(ZLww1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyd2;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lyd2;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lyd2;->l:Lww1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyd2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-boolean v8, v0, Lyd2;->k:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz01;

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    and-int/lit8 v10, v9, 0x3

    .line 30
    .line 31
    if-eq v10, v5, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v6

    .line 36
    :goto_0
    and-int/2addr v7, v9

    .line 37
    check-cast v1, Lv62;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v5}, Lv62;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const v5, 0x39ee5103

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lv62;->c0(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 54
    .line 55
    .line 56
    move-wide v11, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const v3, 0x39ee55ff

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lyv0;->a:Lmp1;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lxv0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lxv0;->t()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const v3, 0x7f0f0208

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const v31, 0xfbfa

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const-wide/16 v19, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    iget-object v0, v0, Lyd2;->l:Lww1;

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    move-object/from16 v23, v0

    .line 116
    .line 117
    move-object/from16 v29, v1

    .line 118
    .line 119
    invoke-static/range {v9 .. v31}, Le43;->o(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLjava/lang/String;JLv52;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object/from16 v29, v1

    .line 124
    .line 125
    invoke-virtual/range {v29 .. v29}, Lv62;->W()V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-object v2

    .line 129
    :pswitch_0
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lz01;

    .line 132
    .line 133
    move-object/from16 v9, p2

    .line 134
    .line 135
    check-cast v9, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    and-int/lit8 v10, v9, 0x3

    .line 142
    .line 143
    if-eq v10, v5, :cond_3

    .line 144
    .line 145
    move v5, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move v5, v6

    .line 148
    :goto_4
    and-int/2addr v7, v9

    .line 149
    check-cast v1, Lv62;

    .line 150
    .line 151
    invoke-virtual {v1, v7, v5}, Lv62;->T(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    const v5, -0x307d31f5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lv62;->c0(I)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 166
    .line 167
    .line 168
    move-wide v11, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_4
    const v3, -0x307d2cf9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lyv0;->a:Lmp1;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lxv0;

    .line 183
    .line 184
    invoke-virtual {v3}, Lxv0;->t()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    const v3, 0x7f0f0207

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const v31, 0xfbfa

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const-wide/16 v13, 0x0

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const-wide/16 v16, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const-wide/16 v19, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    iget-object v0, v0, Lyd2;->l:Lww1;

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    move-object/from16 v23, v0

    .line 228
    .line 229
    move-object/from16 v29, v1

    .line 230
    .line 231
    invoke-static/range {v9 .. v31}, Le43;->o(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLjava/lang/String;JLv52;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_5
    move-object/from16 v29, v1

    .line 236
    .line 237
    invoke-virtual/range {v29 .. v29}, Lv62;->W()V

    .line 238
    .line 239
    .line 240
    :goto_7
    return-object v2

    .line 241
    :pswitch_1
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lz01;

    .line 244
    .line 245
    move-object/from16 v9, p2

    .line 246
    .line 247
    check-cast v9, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    and-int/lit8 v10, v9, 0x3

    .line 254
    .line 255
    if-eq v10, v5, :cond_6

    .line 256
    .line 257
    move v5, v7

    .line 258
    goto :goto_8

    .line 259
    :cond_6
    move v5, v6

    .line 260
    :goto_8
    and-int/2addr v7, v9

    .line 261
    check-cast v1, Lv62;

    .line 262
    .line 263
    invoke-virtual {v1, v7, v5}, Lv62;->T(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_8

    .line 268
    .line 269
    if-eqz v8, :cond_7

    .line 270
    .line 271
    const v5, -0x7386448e

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, Lv62;->c0(I)V

    .line 275
    .line 276
    .line 277
    :goto_9
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 278
    .line 279
    .line 280
    move-wide v11, v3

    .line 281
    goto :goto_a

    .line 282
    :cond_7
    const v3, -0x73863f92

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lyv0;->a:Lmp1;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lxv0;

    .line 295
    .line 296
    invoke-virtual {v3}, Lxv0;->t()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    goto :goto_9

    .line 301
    :goto_a
    const v3, 0x7f0f005f

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const/16 v30, 0x0

    .line 309
    .line 310
    const v31, 0xfbfa

    .line 311
    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const-wide/16 v13, 0x0

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const-wide/16 v16, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const-wide/16 v19, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    iget-object v0, v0, Lyd2;->l:Lww1;

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    move-object/from16 v23, v0

    .line 340
    .line 341
    move-object/from16 v29, v1

    .line 342
    .line 343
    invoke-static/range {v9 .. v31}, Le43;->o(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLjava/lang/String;JLv52;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_8
    move-object/from16 v29, v1

    .line 348
    .line 349
    invoke-virtual/range {v29 .. v29}, Lv62;->W()V

    .line 350
    .line 351
    .line 352
    :goto_b
    return-object v2

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
