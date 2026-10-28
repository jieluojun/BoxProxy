.class public final synthetic Lgp0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;

.field public final synthetic l:Lg52;


# direct methods
.method public synthetic constructor <init>(BLg52;Lnr3;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lgp0;->j:B

    iput-object p3, p0, Lgp0;->k:Lnr3;

    iput-object p2, p0, Lgp0;->l:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg52;Lnr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lgp0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgp0;->l:Lg52;

    .line 8
    .line 9
    iput-object p2, p0, Lgp0;->k:Lnr3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgp0;->j:B

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
    const/16 v5, 0x10

    .line 11
    .line 12
    iget-object v6, v0, Lgp0;->k:Lnr3;

    .line 13
    .line 14
    iget-object v0, v0, Lgp0;->l:Lg52;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lsw0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lz01;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v4, v7

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 45
    .line 46
    check-cast v8, Lv62;

    .line 47
    .line 48
    invoke-virtual {v8, v1, v4}, Lv62;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v9, Lzc7;->T:Lty0;

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    if-ne v4, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v4, Lfp0;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v4, v1, v0, v6}, Lfp0;-><init>(BLg52;Lnr3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v10, v4

    .line 79
    check-cast v10, Lg52;

    .line 80
    .line 81
    const/16 v19, 0xd86

    .line 82
    .line 83
    const/16 v20, 0x3f0

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object/from16 v18, v8

    .line 95
    .line 96
    invoke-static/range {v9 .. v20}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object/from16 v18, v8

    .line 101
    .line 102
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lpd5;

    .line 109
    .line 110
    move-object/from16 v8, p2

    .line 111
    .line 112
    check-cast v8, Lz01;

    .line 113
    .line 114
    move-object/from16 v9, p3

    .line 115
    .line 116
    check-cast v9, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    and-int/lit8 v1, v9, 0x11

    .line 126
    .line 127
    if-eq v1, v5, :cond_4

    .line 128
    .line 129
    move v4, v7

    .line 130
    :cond_4
    and-int/lit8 v1, v9, 0x1

    .line 131
    .line 132
    check-cast v8, Lv62;

    .line 133
    .line 134
    invoke-virtual {v8, v1, v4}, Lv62;->T(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v8, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v8, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    or-int/2addr v1, v4

    .line 149
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    if-ne v4, v3, :cond_6

    .line 156
    .line 157
    :cond_5
    new-instance v4, Lfp0;

    .line 158
    .line 159
    invoke-direct {v4, v7, v0, v6}, Lfp0;-><init>(BLg52;Lnr3;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object v9, v4

    .line 166
    check-cast v9, Lg52;

    .line 167
    .line 168
    new-instance v0, Lqb;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-direct {v0, v6, v1}, Lqb;-><init>(Lnr3;B)V

    .line 172
    .line 173
    .line 174
    const v1, -0xc181317

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    const/high16 v20, 0x6000000

    .line 182
    .line 183
    const/16 v21, 0xfe

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move-object/from16 v19, v8

    .line 196
    .line 197
    invoke-static/range {v9 .. v21}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    move-object/from16 v19, v8

    .line 202
    .line 203
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object v2

    .line 207
    :pswitch_1
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljh;

    .line 210
    .line 211
    move-object/from16 v8, p2

    .line 212
    .line 213
    check-cast v8, Lz01;

    .line 214
    .line 215
    move-object/from16 v9, p3

    .line 216
    .line 217
    check-cast v9, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    and-int/lit8 v1, v9, 0x11

    .line 227
    .line 228
    if-eq v1, v5, :cond_8

    .line 229
    .line 230
    move v4, v7

    .line 231
    :cond_8
    and-int/lit8 v1, v9, 0x1

    .line 232
    .line 233
    check-cast v8, Lv62;

    .line 234
    .line 235
    invoke-virtual {v8, v1, v4}, Lv62;->T(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v9, v1

    .line 246
    check-cast v9, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v1, Lz26;->a:Lmy1;

    .line 249
    .line 250
    const/high16 v4, 0x41000000    # 8.0f

    .line 251
    .line 252
    const/high16 v5, 0x41800000    # 16.0f

    .line 253
    .line 254
    invoke-static {v1, v5, v4}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const/high16 v1, 0x41e00000    # 28.0f

    .line 259
    .line 260
    invoke-static {v1}, Lcd5;->a(F)Lad5;

    .line 261
    .line 262
    .line 263
    move-result-object v26

    .line 264
    invoke-virtual {v8, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    if-ne v4, v3, :cond_a

    .line 275
    .line 276
    :cond_9
    new-instance v4, Lve;

    .line 277
    .line 278
    const/16 v1, 0xa

    .line 279
    .line 280
    invoke-direct {v4, v6, v1}, Lve;-><init>(Lnr3;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    move-object v10, v4

    .line 287
    check-cast v10, Lr52;

    .line 288
    .line 289
    sget-object v15, Lqv;->k:Lty0;

    .line 290
    .line 291
    sget-object v16, Lqv;->l:Lty0;

    .line 292
    .line 293
    new-instance v1, Ln;

    .line 294
    .line 295
    const/16 v3, 0xf

    .line 296
    .line 297
    invoke-direct {v1, v0, v3}, Ln;-><init>(Lg52;B)V

    .line 298
    .line 299
    .line 300
    const v0, -0x51ed250e

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    const/high16 v29, 0x36c00000

    .line 308
    .line 309
    const v30, 0x5dfc78

    .line 310
    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x1

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    move-object/from16 v28, v8

    .line 334
    .line 335
    invoke-static/range {v9 .. v30}, Lcw5;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lv52;Lv52;Lv52;Lv52;Lv52;ZLx84;Lix2;Lgx2;ZIILhx5;Lmj6;Lz01;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_b
    move-object/from16 v28, v8

    .line 340
    .line 341
    invoke-virtual/range {v28 .. v28}, Lv62;->W()V

    .line 342
    .line 343
    .line 344
    :goto_2
    return-object v2

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
