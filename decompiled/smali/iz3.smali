.class public final synthetic Liz3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liz3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Liz3;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p2, p0, Liz3;->l:I

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liz3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Liz3;->l:I

    .line 11
    .line 12
    iget-object v0, v0, Liz3;->k:Ljava/util/ArrayList;

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
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 35
    .line 36
    check-cast v1, Lv62;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ltz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v6, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, ""

    .line 58
    .line 59
    :goto_0
    move-object v7, v0

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const v28, 0x3fffe

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const-wide/16 v18, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    move-object/from16 v25, v1

    .line 93
    .line 94
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object/from16 v25, v1

    .line 99
    .line 100
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v2

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lz01;

    .line 107
    .line 108
    move-object/from16 v7, p2

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    and-int/lit8 v8, v7, 0x3

    .line 117
    .line 118
    if-eq v8, v4, :cond_3

    .line 119
    .line 120
    move v3, v5

    .line 121
    :cond_3
    and-int/lit8 v4, v7, 0x1

    .line 122
    .line 123
    check-cast v1, Lv62;

    .line 124
    .line 125
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v7, v0

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const v28, 0x3fffe

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    const-wide/16 v11, 0x0

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const-wide/16 v15, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const-wide/16 v18, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    move-object/from16 v25, v1

    .line 169
    .line 170
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object/from16 v25, v1

    .line 175
    .line 176
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object v2

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lz01;

    .line 183
    .line 184
    move-object/from16 v7, p2

    .line 185
    .line 186
    check-cast v7, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    and-int/lit8 v8, v7, 0x3

    .line 193
    .line 194
    if-eq v8, v4, :cond_5

    .line 195
    .line 196
    move v3, v5

    .line 197
    :cond_5
    and-int/lit8 v4, v7, 0x1

    .line 198
    .line 199
    check-cast v1, Lv62;

    .line 200
    .line 201
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v7, v0

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const v28, 0x3fffe

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
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

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
    goto :goto_3

    .line 250
    :cond_6
    move-object/from16 v25, v1

    .line 251
    .line 252
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-object v2

    .line 256
    :pswitch_2
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lz01;

    .line 259
    .line 260
    move-object/from16 v7, p2

    .line 261
    .line 262
    check-cast v7, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    and-int/lit8 v8, v7, 0x3

    .line 269
    .line 270
    if-eq v8, v4, :cond_7

    .line 271
    .line 272
    move v3, v5

    .line 273
    :cond_7
    and-int/lit8 v4, v7, 0x1

    .line 274
    .line 275
    check-cast v1, Lv62;

    .line 276
    .line 277
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v7, v0

    .line 288
    check-cast v7, Ljava/lang/String;

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const v28, 0x3fffe

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const-wide/16 v9, 0x0

    .line 297
    .line 298
    const-wide/16 v11, 0x0

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const-wide/16 v15, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const-wide/16 v18, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    move-object/from16 v25, v1

    .line 321
    .line 322
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    move-object/from16 v25, v1

    .line 327
    .line 328
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 329
    .line 330
    .line 331
    :goto_4
    return-object v2

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
