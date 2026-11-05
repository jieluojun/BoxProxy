.class public final synthetic Ls14;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ll14;

.field public final synthetic l:Le14;


# direct methods
.method public synthetic constructor <init>(Ll14;Le14;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ls14;->k:Ll14;

    .line 4
    .line 5
    iput-object p2, p0, Ls14;->l:Le14;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls14;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, v0, Ls14;->l:Le14;

    .line 11
    .line 12
    iget-object v0, v0, Ls14;->k:Ll14;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lnw0;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lv01;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v9, 0x11

    .line 39
    .line 40
    if-eq v1, v4, :cond_0

    .line 41
    .line 42
    move v6, v7

    .line 43
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 44
    .line 45
    move-object v13, v8

    .line 46
    check-cast v13, Ls62;

    .line 47
    .line 48
    invoke-virtual {v13, v1, v6}, Ls62;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const v1, 0x7f0f0226

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v13}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v1, v0, Ll14;->a:Las3;

    .line 62
    .line 63
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v13, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v13, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    or-int/2addr v1, v4

    .line 82
    invoke-virtual {v13}, Ls62;->O()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v6, Lt01;->a:Lt8;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    if-ne v4, v6, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v4, Lw14;

    .line 93
    .line 94
    invoke-direct {v4, v0, v5, v3}, Lw14;-><init>(Ll14;Le14;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object v12, v4

    .line 101
    check-cast v12, Lo52;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x4

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static/range {v9 .. v15}, Lp24;->d(Ljava/lang/String;ZZLo52;Lv01;II)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0f04b6

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v13}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v1, v0, Ll14;->e:Las3;

    .line 117
    .line 118
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v13, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v13, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    or-int/2addr v1, v3

    .line 137
    invoke-virtual {v13}, Ls62;->O()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    if-ne v3, v6, :cond_4

    .line 144
    .line 145
    :cond_3
    new-instance v3, Lw14;

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-direct {v3, v0, v5, v1}, Lw14;-><init>(Ll14;Le14;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    move-object v12, v3

    .line 155
    check-cast v12, Lo52;

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x4

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v9 .. v15}, Lp24;->d(Ljava/lang/String;ZZLo52;Lv01;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v13}, Ls62;->W()V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-object v2

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lx13;

    .line 171
    .line 172
    move-object/from16 v8, p2

    .line 173
    .line 174
    check-cast v8, Lv01;

    .line 175
    .line 176
    move-object/from16 v9, p3

    .line 177
    .line 178
    check-cast v9, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    and-int/lit8 v1, v9, 0x11

    .line 188
    .line 189
    if-eq v1, v4, :cond_6

    .line 190
    .line 191
    move v6, v7

    .line 192
    :cond_6
    and-int/lit8 v1, v9, 0x1

    .line 193
    .line 194
    check-cast v8, Ls62;

    .line 195
    .line 196
    invoke-virtual {v8, v1, v6}, Ls62;->T(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    sget-object v9, Lm46;->a:Ljy1;

    .line 203
    .line 204
    new-instance v1, Ls14;

    .line 205
    .line 206
    invoke-direct {v1, v0, v5, v3}, Ls14;-><init>(Ll14;Le14;B)V

    .line 207
    .line 208
    .line 209
    const v0, 0x5cce5a39

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v8}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    const v19, 0x30000006

    .line 217
    .line 218
    .line 219
    const/16 v20, 0x1fe

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move-object/from16 v18, v8

    .line 230
    .line 231
    invoke-static/range {v9 .. v20}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    move-object/from16 v18, v8

    .line 236
    .line 237
    invoke-virtual/range {v18 .. v18}, Ls62;->W()V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-object v2

    .line 241
    :pswitch_1
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lx13;

    .line 244
    .line 245
    move-object/from16 v8, p2

    .line 246
    .line 247
    check-cast v8, Lv01;

    .line 248
    .line 249
    move-object/from16 v9, p3

    .line 250
    .line 251
    check-cast v9, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    and-int/lit8 v1, v9, 0x11

    .line 261
    .line 262
    if-eq v1, v4, :cond_8

    .line 263
    .line 264
    move v1, v7

    .line 265
    goto :goto_2

    .line 266
    :cond_8
    move v1, v6

    .line 267
    :goto_2
    and-int/lit8 v4, v9, 0x1

    .line 268
    .line 269
    move-object v14, v8

    .line 270
    check-cast v14, Ls62;

    .line 271
    .line 272
    invoke-virtual {v14, v4, v1}, Ls62;->T(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    sget-object v9, Lm46;->a:Ljy1;

    .line 279
    .line 280
    new-instance v1, Lu14;

    .line 281
    .line 282
    invoke-direct {v1, v0, v5, v6}, Lu14;-><init>(Ll14;Le14;B)V

    .line 283
    .line 284
    .line 285
    const v4, -0x2acb6663

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v1, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v4, Lu14;

    .line 293
    .line 294
    invoke-direct {v4, v0, v5, v7}, Lu14;-><init>(Ll14;Le14;B)V

    .line 295
    .line 296
    .line 297
    const v0, 0x6f3dcf3c

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v4, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-array v3, v3, [Ls52;

    .line 305
    .line 306
    aput-object v1, v3, v6

    .line 307
    .line 308
    aput-object v0, v3, v7

    .line 309
    .line 310
    invoke-static {v3}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const/16 v15, 0xc06

    .line 315
    .line 316
    const/16 v16, 0x16

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-static/range {v9 .. v16}, Lsh3;->d(Lko3;Ljava/lang/String;Ls52;Ljava/util/List;Ljava/util/List;Lv01;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    invoke-virtual {v14}, Ls62;->W()V

    .line 326
    .line 327
    .line 328
    :goto_3
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
