.class public final synthetic Lo30;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lue3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lue3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo30;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lo30;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lo30;->l:Lue3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo30;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lx01;->a:Lw8;

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    iget-object v8, v0, Lo30;->l:Lue3;

    .line 15
    .line 16
    iget-object v0, v0, Lo30;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    check-cast v11, Lpd5;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lz01;

    .line 30
    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v13, v12, 0x6

    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    check-cast v13, Lv62;

    .line 48
    .line 49
    invoke-virtual {v13, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    move v6, v7

    .line 56
    :cond_0
    or-int/2addr v12, v6

    .line 57
    :cond_1
    move v6, v12

    .line 58
    and-int/lit8 v7, v6, 0x13

    .line 59
    .line 60
    if-eq v7, v5, :cond_2

    .line 61
    .line 62
    move v5, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v5, v10

    .line 65
    :goto_0
    and-int/lit8 v7, v6, 0x1

    .line 66
    .line 67
    check-cast v1, Lv62;

    .line 68
    .line 69
    invoke-virtual {v1, v7, v5}, Lv62;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move v5, v10

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    add-int/lit8 v21, v5, 0x1

    .line 91
    .line 92
    if-ltz v5, :cond_6

    .line 93
    .line 94
    check-cast v7, Lzv3;

    .line 95
    .line 96
    iget-object v14, v7, Lzv3;->b:Llm2;

    .line 97
    .line 98
    iget-object v15, v7, Lzv3;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v8, Lue3;->c:Lik4;

    .line 101
    .line 102
    invoke-virtual {v7}, Lik4;->g()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v7, v5, :cond_3

    .line 107
    .line 108
    move v12, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v12, v10

    .line 111
    :goto_2
    invoke-virtual {v1, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v1, v5}, Lv62;->e(I)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    or-int/2addr v7, v13

    .line 120
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    if-ne v13, v4, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v13, Lp30;

    .line 129
    .line 130
    invoke-direct {v13, v8, v5, v9}, Lp30;-><init>(Lue3;IB)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v13, Lg52;

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    and-int/lit8 v20, v6, 0xe

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object/from16 v19, v1

    .line 147
    .line 148
    invoke-static/range {v11 .. v20}, Lgv3;->b(Lpd5;ZLg52;Llm2;Ljava/lang/String;Lxn3;ZLyu3;Lz01;I)V

    .line 149
    .line 150
    .line 151
    move/from16 v5, v21

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-static {}, Lra7;->j0()V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_7
    move-object/from16 v19, v1

    .line 159
    .line 160
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-object v2

    .line 164
    :pswitch_0
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lpd5;

    .line 167
    .line 168
    move-object/from16 v11, p2

    .line 169
    .line 170
    check-cast v11, Lz01;

    .line 171
    .line 172
    move-object/from16 v12, p3

    .line 173
    .line 174
    check-cast v12, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    and-int/lit8 v13, v12, 0x6

    .line 184
    .line 185
    if-nez v13, :cond_a

    .line 186
    .line 187
    move-object v13, v11

    .line 188
    check-cast v13, Lv62;

    .line 189
    .line 190
    invoke-virtual {v13, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_9

    .line 195
    .line 196
    move v6, v7

    .line 197
    :cond_9
    or-int/2addr v12, v6

    .line 198
    :cond_a
    and-int/lit8 v6, v12, 0x13

    .line 199
    .line 200
    if-eq v6, v5, :cond_b

    .line 201
    .line 202
    move v5, v9

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    move v5, v10

    .line 205
    :goto_3
    and-int/lit8 v6, v12, 0x1

    .line 206
    .line 207
    check-cast v11, Lv62;

    .line 208
    .line 209
    invoke-virtual {v11, v6, v5}, Lv62;->T(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_10

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move v5, v10

    .line 220
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_11

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    add-int/lit8 v7, v5, 0x1

    .line 231
    .line 232
    if-ltz v5, :cond_f

    .line 233
    .line 234
    check-cast v6, Lzv3;

    .line 235
    .line 236
    iget-object v13, v6, Lzv3;->b:Llm2;

    .line 237
    .line 238
    iget-object v6, v6, Lzv3;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v14, v8, Lue3;->c:Lik4;

    .line 241
    .line 242
    invoke-virtual {v14}, Lik4;->g()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-ne v14, v5, :cond_c

    .line 247
    .line 248
    move/from16 v23, v9

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    move/from16 v23, v10

    .line 252
    .line 253
    :goto_5
    invoke-virtual {v11, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v11, v5}, Lv62;->e(I)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    or-int/2addr v14, v15

    .line 262
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-nez v14, :cond_d

    .line 267
    .line 268
    if-ne v15, v4, :cond_e

    .line 269
    .line 270
    :cond_d
    new-instance v15, Lp30;

    .line 271
    .line 272
    invoke-direct {v15, v8, v5, v10}, Lp30;-><init>(Lue3;IB)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    move-object/from16 v24, v15

    .line 279
    .line 280
    check-cast v24, Lg52;

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    and-int/lit8 v31, v12, 0xe

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    move-object/from16 v22, v1

    .line 291
    .line 292
    move-object/from16 v26, v6

    .line 293
    .line 294
    move-object/from16 v30, v11

    .line 295
    .line 296
    move-object/from16 v25, v13

    .line 297
    .line 298
    invoke-static/range {v22 .. v31}, Lgv3;->b(Lpd5;ZLg52;Llm2;Ljava/lang/String;Lxn3;ZLyu3;Lz01;I)V

    .line 299
    .line 300
    .line 301
    move v5, v7

    .line 302
    goto :goto_4

    .line 303
    :cond_f
    invoke-static {}, Lra7;->j0()V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :cond_10
    move-object/from16 v30, v11

    .line 308
    .line 309
    invoke-virtual/range {v30 .. v30}, Lv62;->W()V

    .line 310
    .line 311
    .line 312
    :cond_11
    return-object v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
