.class public final synthetic Luc4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lvv4;

.field public final synthetic n:Lqc4;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lzm6;


# direct methods
.method public synthetic constructor <init>(ZZLvv4;Lqc4;Landroid/content/Context;Ljava/lang/String;Lzm6;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Luc4;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Luc4;->k:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Luc4;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Luc4;->m:Lvv4;

    .line 8
    .line 9
    iput-object p4, p0, Luc4;->n:Lqc4;

    .line 10
    .line 11
    iput-object p5, p0, Luc4;->o:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, Luc4;->p:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Luc4;->q:Lzm6;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luc4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Luc4;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Luc4;->o:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v8, v0, Luc4;->n:Lqc4;

    .line 16
    .line 17
    iget-object v9, v0, Luc4;->m:Lvv4;

    .line 18
    .line 19
    iget-boolean v10, v0, Luc4;->l:Z

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lz01;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    and-int/lit8 v13, v12, 0x3

    .line 38
    .line 39
    if-eq v13, v11, :cond_0

    .line 40
    .line 41
    move v11, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v11, v4

    .line 44
    :goto_0
    and-int/2addr v12, v5

    .line 45
    check-cast v1, Lv62;

    .line 46
    .line 47
    invoke-virtual {v1, v12, v11}, Lv62;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_4

    .line 52
    .line 53
    const v11, 0x7f0f02a7

    .line 54
    .line 55
    .line 56
    invoke-static {v11, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    iget-boolean v9, v9, Lvv4;->a:Z

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move v15, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v15, v4

    .line 69
    :goto_1
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v1, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    or-int/2addr v4, v5

    .line 78
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v4, v5

    .line 83
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    if-ne v5, v3, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v5, Lvc4;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-direct {v5, v8, v7, v6, v3}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object/from16 v16, v5

    .line 102
    .line 103
    check-cast v16, Lr52;

    .line 104
    .line 105
    const v3, 0x7f0f0328

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    iget-boolean v14, v0, Luc4;->k:Z

    .line 115
    .line 116
    iget-object v0, v0, Luc4;->q:Lzm6;

    .line 117
    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    invoke-static/range {v13 .. v20}, Lns2;->J(Ljava/lang/String;ZZLr52;Lzm6;Ljava/lang/String;Lz01;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object/from16 v19, v1

    .line 127
    .line 128
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v2

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lz01;

    .line 135
    .line 136
    move-object/from16 v12, p2

    .line 137
    .line 138
    check-cast v12, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    and-int/lit8 v13, v12, 0x3

    .line 145
    .line 146
    if-eq v13, v11, :cond_5

    .line 147
    .line 148
    move v13, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v13, v4

    .line 151
    :goto_3
    and-int/2addr v12, v5

    .line 152
    check-cast v1, Lv62;

    .line 153
    .line 154
    invoke-virtual {v1, v12, v13}, Lv62;->T(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_9

    .line 159
    .line 160
    const v12, 0x7f0f02a8

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    iget-boolean v9, v9, Lvv4;->a:Z

    .line 170
    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    move/from16 v16, v5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move/from16 v16, v4

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v1, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    or-int/2addr v4, v5

    .line 192
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    if-ne v5, v3, :cond_8

    .line 199
    .line 200
    :cond_7
    new-instance v5, Lvc4;

    .line 201
    .line 202
    invoke-direct {v5, v8, v7, v6, v11}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    move-object/from16 v17, v5

    .line 209
    .line 210
    check-cast v17, Lr52;

    .line 211
    .line 212
    const v3, 0x7f0f02c7

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    iget-boolean v15, v0, Luc4;->k:Z

    .line 222
    .line 223
    iget-object v0, v0, Luc4;->q:Lzm6;

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    move-object/from16 v20, v1

    .line 228
    .line 229
    invoke-static/range {v14 .. v21}, Lns2;->J(Ljava/lang/String;ZZLr52;Lzm6;Ljava/lang/String;Lz01;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-object/from16 v20, v1

    .line 234
    .line 235
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-object v2

    .line 239
    :pswitch_1
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lz01;

    .line 242
    .line 243
    move-object/from16 v12, p2

    .line 244
    .line 245
    check-cast v12, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    and-int/lit8 v13, v12, 0x3

    .line 252
    .line 253
    if-eq v13, v11, :cond_a

    .line 254
    .line 255
    move v11, v5

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    move v11, v4

    .line 258
    :goto_6
    and-int/2addr v12, v5

    .line 259
    check-cast v1, Lv62;

    .line 260
    .line 261
    invoke-virtual {v1, v12, v11}, Lv62;->T(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_e

    .line 266
    .line 267
    const v11, 0x7f0f0327

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-eqz v10, :cond_b

    .line 275
    .line 276
    iget-boolean v9, v9, Lvv4;->a:Z

    .line 277
    .line 278
    if-eqz v9, :cond_b

    .line 279
    .line 280
    move v15, v5

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    move v15, v4

    .line 283
    :goto_7
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v1, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    or-int/2addr v4, v5

    .line 292
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    or-int/2addr v4, v5

    .line 297
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v4, :cond_c

    .line 302
    .line 303
    if-ne v5, v3, :cond_d

    .line 304
    .line 305
    :cond_c
    new-instance v5, Lvc4;

    .line 306
    .line 307
    const/16 v3, 0xa

    .line 308
    .line 309
    invoke-direct {v5, v8, v7, v6, v3}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    move-object/from16 v16, v5

    .line 316
    .line 317
    check-cast v16, Lr52;

    .line 318
    .line 319
    const v3, 0x7f0f02a2

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    iget-boolean v14, v0, Luc4;->k:Z

    .line 329
    .line 330
    iget-object v0, v0, Luc4;->q:Lzm6;

    .line 331
    .line 332
    move-object/from16 v17, v0

    .line 333
    .line 334
    move-object/from16 v19, v1

    .line 335
    .line 336
    invoke-static/range {v13 .. v20}, Lns2;->J(Ljava/lang/String;ZZLr52;Lzm6;Ljava/lang/String;Lz01;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    move-object/from16 v19, v1

    .line 341
    .line 342
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 343
    .line 344
    .line 345
    :goto_8
    return-object v2

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
