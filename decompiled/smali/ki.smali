.class public final synthetic Lki;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lki;->i:B

    iput-object p3, p0, Lki;->l:Ljava/lang/Object;

    iput-object p4, p0, Lki;->j:Ljava/lang/Object;

    iput p2, p0, Lki;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILh83;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lki;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lki;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lki;->k:I

    .line 10
    .line 11
    iput-object p3, p0, Lki;->j:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lh83;ILjava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lki;->i:B

    iput-object p1, p0, Lki;->l:Ljava/lang/Object;

    iput p2, p0, Lki;->k:I

    iput-object p3, p0, Lki;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILwx6;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lki;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki;->j:Ljava/lang/Object;

    iput p2, p0, Lki;->k:I

    iput-object p3, p0, Lki;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lki;->i:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lki;->k:I

    .line 11
    .line 12
    iget-object v7, v0, Lki;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lki;->l:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lu47;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lt82;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    or-int/2addr v6, v5

    .line 33
    invoke-static {v6}, Lp06;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v7, v1, v2}, Lu47;->a(Ljava/lang/Object;Lt82;I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    check-cast v0, Liq4;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lt82;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lp06;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v6, v7, v1, v2}, Liq4;->d(ILjava/lang/Object;Lt82;I)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_1
    check-cast v0, Lhx2;

    .line 63
    .line 64
    check-cast v7, Lo66;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lt82;

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    or-int/2addr v6, v5

    .line 78
    invoke-static {v6}, Lp06;->W(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v7, v1, v2}, Ly93;->d(Lhx2;Lo66;Lt82;I)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_2
    check-cast v0, Li93;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lt82;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lp06;->W(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v6, v7, v1, v2}, Li93;->d(ILjava/lang/Object;Lt82;I)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_3
    check-cast v0, Lh83;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lt82;

    .line 112
    .line 113
    move-object/from16 v8, p2

    .line 114
    .line 115
    check-cast v8, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    and-int/lit8 v9, v8, 0x3

    .line 122
    .line 123
    if-eq v9, v2, :cond_0

    .line 124
    .line 125
    move v2, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v2, v3

    .line 128
    :goto_0
    and-int/2addr v8, v5

    .line 129
    invoke-virtual {v1, v8, v2}, Lt82;->S(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    invoke-interface {v0, v6, v7, v1, v3}, Lh83;->d(ILjava/lang/Object;Lt82;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v1}, Lt82;->V()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v4

    .line 143
    :pswitch_4
    check-cast v0, Lu63;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lt82;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lp06;->W(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v6, v7, v1, v2}, Lu63;->d(ILjava/lang/Object;Lt82;I)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_5
    check-cast v0, Li25;

    .line 165
    .line 166
    check-cast v7, Lt72;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lt82;

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    or-int/2addr v6, v5

    .line 180
    invoke-static {v6}, Lp06;->W(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v0, v7, v1, v2}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_6
    check-cast v0, [Li25;

    .line 189
    .line 190
    check-cast v7, Lt72;

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lt82;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    or-int/2addr v6, v5

    .line 204
    invoke-static {v6}, Lp06;->W(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v0, v7, v1, v2}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :pswitch_7
    check-cast v0, Lnz0;

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lt82;

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lp06;->W(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    or-int/2addr v2, v5

    .line 230
    invoke-virtual {v0, v7, v1, v2}, Lnz0;->e(Ljava/lang/Object;Lt82;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_8
    check-cast v0, Lsw3;

    .line 235
    .line 236
    check-cast v7, Lp72;

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lt82;

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    or-int/2addr v6, v5

    .line 250
    invoke-static {v6}, Lp06;->W(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v0, v7, v1, v2}, Lan0;->f(Lsw3;Lp72;Lt82;I)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_9
    check-cast v7, Ljava/util/List;

    .line 259
    .line 260
    move-object/from16 v25, v0

    .line 261
    .line 262
    check-cast v25, Lwx6;

    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lt82;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    and-int/lit8 v8, v1, 0x3

    .line 277
    .line 278
    if-eq v8, v2, :cond_2

    .line 279
    .line 280
    move v3, v5

    .line 281
    :cond_2
    and-int/2addr v1, v5

    .line 282
    invoke-virtual {v0, v1, v3}, Lt82;->S(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v8, v1

    .line 293
    check-cast v8, Ljava/lang/String;

    .line 294
    .line 295
    const/16 v28, 0x6c00

    .line 296
    .line 297
    const v29, 0x19ffe

    .line 298
    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const-wide/16 v10, 0x0

    .line 302
    .line 303
    const-wide/16 v12, 0x0

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const-wide/16 v16, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const-wide/16 v19, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x1

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    move-object/from16 v26, v0

    .line 324
    .line 325
    invoke-static/range {v8 .. v29}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_3
    move-object/from16 v26, v0

    .line 330
    .line 331
    invoke-virtual/range {v26 .. v26}, Lt82;->V()V

    .line 332
    .line 333
    .line 334
    :goto_2
    return-object v4

    .line 335
    :pswitch_a
    check-cast v0, Lii;

    .line 336
    .line 337
    check-cast v7, Ljava/util/List;

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lt82;

    .line 342
    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    check-cast v2, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    or-int/2addr v6, v5

    .line 351
    invoke-static {v6}, Lp06;->W(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v0, v7, v1, v2}, Lli;->a(Lii;Ljava/util/List;Lt82;I)V

    .line 356
    .line 357
    .line 358
    return-object v4

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
