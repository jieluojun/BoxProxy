.class public final synthetic Lt94;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lo94;

.field public final synthetic k:Lg94;


# direct methods
.method public synthetic constructor <init>(Lo94;Lg94;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt94;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lt94;->j:Lo94;

    .line 4
    .line 5
    iput-object p2, p0, Lt94;->k:Lg94;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt94;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lpw3;->i:Lpw3;

    .line 8
    .line 9
    sget-object v4, Ll97;->a:Ll97;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    iget-object v7, v0, Lt94;->k:Lg94;

    .line 15
    .line 16
    iget-object v0, v0, Lt94;->j:Lo94;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lkx0;

    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    check-cast v14, Lt82;

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v2, 0x11

    .line 43
    .line 44
    if-eq v1, v6, :cond_0

    .line 45
    .line 46
    move v8, v9

    .line 47
    :cond_0
    and-int/2addr v2, v9

    .line 48
    invoke-virtual {v14, v2, v8}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const v1, 0x7f0f0250

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v1, v0, Lo94;->a:Lh04;

    .line 62
    .line 63
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

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
    move-result v11

    .line 73
    invoke-virtual {v14, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v14, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    or-int/2addr v1, v2

    .line 82
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lt11;->a:Lje;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v2, Ly94;

    .line 93
    .line 94
    invoke-direct {v2, v0, v7, v5}, Ly94;-><init>(Lo94;Lg94;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object v13, v2

    .line 101
    check-cast v13, Lp72;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x4

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static/range {v10 .. v16}, Lsa4;->d(Ljava/lang/String;ZZLp72;Lt82;II)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0f04e4

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v1, v0, Lo94;->e:Lh04;

    .line 118
    .line 119
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v14, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v14, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    or-int/2addr v1, v2

    .line 138
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    if-ne v2, v3, :cond_4

    .line 145
    .line 146
    :cond_3
    new-instance v2, Ly94;

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-direct {v2, v0, v7, v1}, Ly94;-><init>(Lo94;Lg94;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    move-object v13, v2

    .line 156
    check-cast v13, Lp72;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x4

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static/range {v10 .. v16}, Lsa4;->d(Ljava/lang/String;ZZLp72;Lt82;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {v14}, Lt82;->V()V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-object v4

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lo73;

    .line 173
    .line 174
    move-object/from16 v10, p2

    .line 175
    .line 176
    check-cast v10, Lt82;

    .line 177
    .line 178
    move-object/from16 v11, p3

    .line 179
    .line 180
    check-cast v11, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit8 v1, v11, 0x11

    .line 190
    .line 191
    if-eq v1, v6, :cond_6

    .line 192
    .line 193
    move v8, v9

    .line 194
    :cond_6
    and-int/2addr v11, v9

    .line 195
    invoke-virtual {v10, v11, v8}, Lt82;->S(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-static {v3, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lt94;

    .line 206
    .line 207
    invoke-direct {v2, v0, v7, v5}, Lt94;-><init>(Lo94;Lg94;B)V

    .line 208
    .line 209
    .line 210
    const v0, 0x2483f4b

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    const/16 v21, 0x6

    .line 218
    .line 219
    const/16 v22, 0x3fe

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object/from16 v20, v10

    .line 233
    .line 234
    move-object v10, v1

    .line 235
    invoke-static/range {v10 .. v22}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    move-object/from16 v20, v10

    .line 240
    .line 241
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 242
    .line 243
    .line 244
    :goto_1
    return-object v4

    .line 245
    :pswitch_1
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lo73;

    .line 248
    .line 249
    move-object/from16 v15, p2

    .line 250
    .line 251
    check-cast v15, Lt82;

    .line 252
    .line 253
    move-object/from16 v10, p3

    .line 254
    .line 255
    check-cast v10, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    and-int/lit8 v1, v10, 0x11

    .line 265
    .line 266
    if-eq v1, v6, :cond_8

    .line 267
    .line 268
    move v1, v9

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    move v1, v8

    .line 271
    :goto_2
    and-int/2addr v10, v9

    .line 272
    invoke-virtual {v15, v10, v1}, Lt82;->S(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-static {v3, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    new-instance v1, Lv94;

    .line 283
    .line 284
    invoke-direct {v1, v0, v7, v8}, Lv94;-><init>(Lo94;Lg94;B)V

    .line 285
    .line 286
    .line 287
    const v2, -0x2acb6663

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Lv94;

    .line 295
    .line 296
    invoke-direct {v2, v0, v7, v9}, Lv94;-><init>(Lo94;Lg94;B)V

    .line 297
    .line 298
    .line 299
    const v0, 0x6f3dcf3c

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-array v2, v5, [Lt72;

    .line 307
    .line 308
    aput-object v1, v2, v8

    .line 309
    .line 310
    aput-object v0, v2, v9

    .line 311
    .line 312
    invoke-static {v2}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    const/16 v16, 0xc06

    .line 317
    .line 318
    const/16 v17, 0x16

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-static/range {v10 .. v17}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    invoke-virtual {v15}, Lt82;->V()V

    .line 328
    .line 329
    .line 330
    :goto_3
    return-object v4

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
