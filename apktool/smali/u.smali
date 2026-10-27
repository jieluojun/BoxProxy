.class public final synthetic Lu;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lt43;


# direct methods
.method public synthetic constructor <init>(Lt43;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lu;->k:Lt43;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f0022

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ld07;->a:Ld07;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lu;->k:Lt43;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    and-int/2addr v7, v8

    .line 39
    check-cast v1, Lv62;

    .line 40
    .line 41
    invoke-virtual {v1, v7, v5}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Lt43;->c:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    if-nez v3, :cond_2

    .line 52
    .line 53
    const v0, 0x61f2e5e5

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2, v1, v6}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    move-object v8, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const v0, 0x61f2e3d6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const/16 v28, 0x6000

    .line 73
    .line 74
    const v29, 0x3bffe

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const-wide/16 v19, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x1

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    move-object/from16 v26, v1

    .line 103
    .line 104
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object/from16 v26, v1

    .line 109
    .line 110
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-object v4

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lz01;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x3

    .line 127
    .line 128
    if-eq v3, v5, :cond_4

    .line 129
    .line 130
    move v6, v7

    .line 131
    :cond_4
    and-int/2addr v2, v7

    .line 132
    check-cast v1, Lv62;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v6}, Lv62;->T(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-static {v0}, Lu43;->l(Lt43;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/16 v27, 0x6180

    .line 145
    .line 146
    const v28, 0x3affe

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const-wide/16 v15, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const-wide/16 v18, 0x0

    .line 161
    .line 162
    const/16 v20, 0x2

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x2

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    move-object/from16 v25, v1

    .line 175
    .line 176
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move-object/from16 v25, v1

    .line 181
    .line 182
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-object v4

    .line 186
    :pswitch_1
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lz01;

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    and-int/lit8 v3, v2, 0x3

    .line 199
    .line 200
    if-eq v3, v5, :cond_6

    .line 201
    .line 202
    move v6, v7

    .line 203
    :cond_6
    and-int/2addr v2, v7

    .line 204
    check-cast v1, Lv62;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v6}, Lv62;->T(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget-object v7, v0, Lt43;->c:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v27, 0x6180

    .line 215
    .line 216
    const v28, 0x3affe

    .line 217
    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const-wide/16 v15, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const-wide/16 v18, 0x0

    .line 231
    .line 232
    const/16 v20, 0x2

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x1

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    move-object/from16 v25, v1

    .line 245
    .line 246
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-object/from16 v25, v1

    .line 251
    .line 252
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 253
    .line 254
    .line 255
    :goto_5
    return-object v4

    .line 256
    :pswitch_2
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lz01;

    .line 259
    .line 260
    move-object/from16 v8, p2

    .line 261
    .line 262
    check-cast v8, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    and-int/lit8 v9, v8, 0x3

    .line 269
    .line 270
    if-eq v9, v5, :cond_8

    .line 271
    .line 272
    move v5, v7

    .line 273
    goto :goto_6

    .line 274
    :cond_8
    move v5, v6

    .line 275
    :goto_6
    and-int/2addr v7, v8

    .line 276
    move-object v11, v1

    .line 277
    check-cast v11, Lv62;

    .line 278
    .line 279
    invoke-virtual {v11, v7, v5}, Lv62;->T(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    iget-object v8, v0, Lt43;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v0, Lt43;->b:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_9

    .line 296
    .line 297
    move-object v3, v0

    .line 298
    :cond_9
    if-nez v3, :cond_a

    .line 299
    .line 300
    const v0, 0x4f81a9b2

    .line 301
    .line 302
    .line 303
    invoke-static {v11, v0, v2, v11, v6}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_7
    move-object v9, v3

    .line 308
    goto :goto_8

    .line 309
    :cond_a
    const v0, 0x4f819f29

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v0}, Lv62;->c0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_8
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x4

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-static/range {v8 .. v13}, Lve3;->c(Ljava/lang/String;Ljava/lang/String;Lg52;Lz01;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_b
    invoke-virtual {v11}, Lv62;->W()V

    .line 327
    .line 328
    .line 329
    :goto_9
    return-object v4

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
