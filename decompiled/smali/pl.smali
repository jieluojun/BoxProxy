.class public final synthetic Lpl;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(ZLk55;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lpl;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lpl;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Lpl;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lpl;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLr52;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lpl;->j:B

    iput-boolean p1, p0, Lpl;->k:Z

    iput-object p2, p0, Lpl;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lpl;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpl;->j:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lpl;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v6

    .line 17
    check-cast v9, Lk55;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lpd5;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Lz01;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v7, v6, 0x6

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Lv62;

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x2

    .line 54
    :goto_0
    or-int/2addr v6, v1

    .line 55
    :cond_1
    and-int/lit8 v1, v6, 0x13

    .line 56
    .line 57
    const/16 v7, 0x12

    .line 58
    .line 59
    if-eq v1, v7, :cond_2

    .line 60
    .line 61
    move v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v4

    .line 64
    :goto_1
    and-int/2addr v5, v6

    .line 65
    move-object v11, v2

    .line 66
    check-cast v11, Lv62;

    .line 67
    .line 68
    invoke-virtual {v11, v5, v1}, Lv62;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const v1, -0x78cb5a84

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v1}, Lv62;->c0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v4}, Lv62;->r(Z)V

    .line 81
    .line 82
    .line 83
    const v1, -0x78c5e0bb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v1}, Lv62;->c0(I)V

    .line 87
    .line 88
    .line 89
    const/16 v12, 0x30

    .line 90
    .line 91
    const/4 v13, 0x4

    .line 92
    iget-boolean v7, v0, Lpl;->k:Z

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    iget-boolean v10, v0, Lpl;->m:Z

    .line 96
    .line 97
    invoke-static/range {v7 .. v13}, Lk33;->c(ZLxn3;Lk55;ZLz01;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v4}, Lv62;->r(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v11}, Lv62;->W()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v3

    .line 108
    :pswitch_0
    move-object v13, v6

    .line 109
    check-cast v13, Lr52;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lpd5;

    .line 114
    .line 115
    move-object/from16 v6, p2

    .line 116
    .line 117
    check-cast v6, Lz01;

    .line 118
    .line 119
    move-object/from16 v7, p3

    .line 120
    .line 121
    check-cast v7, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    and-int/lit8 v1, v7, 0x11

    .line 131
    .line 132
    if-eq v1, v2, :cond_4

    .line 133
    .line 134
    move v4, v5

    .line 135
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 136
    .line 137
    check-cast v6, Lv62;

    .line 138
    .line 139
    invoke-virtual {v6, v1, v4}, Lv62;->T(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0xc

    .line 148
    .line 149
    iget-boolean v12, v0, Lpl;->k:Z

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    iget-boolean v0, v0, Lpl;->m:Z

    .line 154
    .line 155
    move/from16 v16, v0

    .line 156
    .line 157
    move-object/from16 v17, v6

    .line 158
    .line 159
    invoke-static/range {v12 .. v19}, Ln43;->h(ZLr52;Lxn3;Lqe6;ZLz01;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object/from16 v17, v6

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-object v3

    .line 169
    :pswitch_1
    check-cast v6, Lr52;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lpd5;

    .line 174
    .line 175
    move-object/from16 v7, p2

    .line 176
    .line 177
    check-cast v7, Lz01;

    .line 178
    .line 179
    move-object/from16 v8, p3

    .line 180
    .line 181
    check-cast v8, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    and-int/lit8 v1, v8, 0x11

    .line 191
    .line 192
    if-eq v1, v2, :cond_6

    .line 193
    .line 194
    move v4, v5

    .line 195
    :cond_6
    and-int/lit8 v1, v8, 0x1

    .line 196
    .line 197
    move-object v9, v7

    .line 198
    check-cast v9, Lv62;

    .line 199
    .line 200
    invoke-virtual {v9, v1, v4}, Lv62;->T(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v11, 0xc

    .line 208
    .line 209
    iget-boolean v4, v0, Lpl;->k:Z

    .line 210
    .line 211
    move-object v5, v6

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    iget-boolean v8, v0, Lpl;->m:Z

    .line 215
    .line 216
    invoke-static/range {v4 .. v11}, Ln43;->h(ZLr52;Lxn3;Lqe6;ZLz01;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-virtual {v9}, Lv62;->W()V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-object v3

    .line 224
    :pswitch_2
    move-object v11, v6

    .line 225
    check-cast v11, Lr52;

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lpd5;

    .line 230
    .line 231
    move-object/from16 v6, p2

    .line 232
    .line 233
    check-cast v6, Lz01;

    .line 234
    .line 235
    move-object/from16 v7, p3

    .line 236
    .line 237
    check-cast v7, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    and-int/lit8 v1, v7, 0x11

    .line 247
    .line 248
    if-eq v1, v2, :cond_8

    .line 249
    .line 250
    move v4, v5

    .line 251
    :cond_8
    and-int/lit8 v1, v7, 0x1

    .line 252
    .line 253
    move-object v15, v6

    .line 254
    check-cast v15, Lv62;

    .line 255
    .line 256
    invoke-virtual {v15, v1, v4}, Lv62;->T(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0xc

    .line 265
    .line 266
    iget-boolean v10, v0, Lpl;->k:Z

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    iget-boolean v14, v0, Lpl;->m:Z

    .line 271
    .line 272
    invoke-static/range {v10 .. v17}, Ln43;->h(ZLr52;Lxn3;Lqe6;ZLz01;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    invoke-virtual {v15}, Lv62;->W()V

    .line 277
    .line 278
    .line 279
    :goto_5
    return-object v3

    .line 280
    :pswitch_3
    check-cast v6, Lr52;

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lpd5;

    .line 285
    .line 286
    move-object/from16 v7, p2

    .line 287
    .line 288
    check-cast v7, Lz01;

    .line 289
    .line 290
    move-object/from16 v8, p3

    .line 291
    .line 292
    check-cast v8, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    and-int/lit8 v1, v8, 0x11

    .line 302
    .line 303
    if-eq v1, v2, :cond_a

    .line 304
    .line 305
    move v4, v5

    .line 306
    :cond_a
    and-int/lit8 v1, v8, 0x1

    .line 307
    .line 308
    move-object v9, v7

    .line 309
    check-cast v9, Lv62;

    .line 310
    .line 311
    invoke-virtual {v9, v1, v4}, Lv62;->T(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/16 v11, 0xc

    .line 319
    .line 320
    iget-boolean v4, v0, Lpl;->k:Z

    .line 321
    .line 322
    move-object v5, v6

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    iget-boolean v8, v0, Lpl;->m:Z

    .line 326
    .line 327
    invoke-static/range {v4 .. v11}, Ln43;->h(ZLr52;Lxn3;Lqe6;ZLz01;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    invoke-virtual {v9}, Lv62;->W()V

    .line 332
    .line 333
    .line 334
    :goto_6
    return-object v3

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
