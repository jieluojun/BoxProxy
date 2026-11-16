.class public final synthetic Lxt5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltv5;

.field public final synthetic k:Lbl3;


# direct methods
.method public synthetic constructor <init>(Ltv5;Lbl3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxt5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lxt5;->j:Ltv5;

    .line 4
    .line 5
    iput-object p2, p0, Lxt5;->k:Lbl3;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxt5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lxt5;->k:Lbl3;

    .line 11
    .line 12
    iget-object v0, v0, Lxt5;->j:Ltv5;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lkx0;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lt82;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v4

    .line 44
    :goto_0
    and-int/2addr v8, v6

    .line 45
    invoke-virtual {v7, v8, v1}, Lt82;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    const v1, 0x7f0f0409

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v7}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v7, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    or-int/2addr v3, v6

    .line 67
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    sget-object v9, Lt11;->a:Lje;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    if-ne v6, v9, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v6, Lyb5;

    .line 80
    .line 81
    invoke-direct {v6, v0, v5, v8}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v6, Le72;

    .line 88
    .line 89
    new-instance v3, Lfs4;

    .line 90
    .line 91
    invoke-direct {v3, v1, v6}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0f03fe

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v7}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    if-ne v6, v9, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v6, Lmt5;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-direct {v6, v0, v5}, Lmt5;-><init>(Ltv5;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v6, Le72;

    .line 124
    .line 125
    new-instance v5, Lfs4;

    .line 126
    .line 127
    invoke-direct {v5, v1, v6}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0f0412

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v7}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    if-ne v10, v9, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v10, Lmt5;

    .line 150
    .line 151
    const/16 v6, 0x9

    .line 152
    .line 153
    invoke-direct {v10, v0, v6}, Lmt5;-><init>(Ltv5;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v10, Le72;

    .line 160
    .line 161
    new-instance v6, Lfs4;

    .line 162
    .line 163
    invoke-direct {v6, v1, v10}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f0f0413

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v7}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    if-ne v11, v9, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v11, Lmt5;

    .line 186
    .line 187
    invoke-direct {v11, v0, v8}, Lmt5;-><init>(Ltv5;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v11, Le72;

    .line 194
    .line 195
    new-instance v0, Lfs4;

    .line 196
    .line 197
    invoke-direct {v0, v1, v11}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v3, v5, v6, v0}, [Lfs4;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_1
    move v9, v4

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    add-int/lit8 v4, v9, 0x1

    .line 224
    .line 225
    if-ltz v9, :cond_9

    .line 226
    .line 227
    check-cast v3, Lfs4;

    .line 228
    .line 229
    iget-object v5, v3, Lfs4;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, v3, Lfs4;->j:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v8, v3

    .line 236
    check-cast v8, Le72;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    new-instance v3, Lr85;

    .line 243
    .line 244
    const/16 v6, 0xb

    .line 245
    .line 246
    invoke-direct {v3, v5, v6}, Lr85;-><init>(Ljava/lang/String;B)V

    .line 247
    .line 248
    .line 249
    const v5, 0x36799112

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v3, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v17, 0x6

    .line 257
    .line 258
    const/16 v18, 0x3f0

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    move-object/from16 v16, v7

    .line 266
    .line 267
    move-object v7, v3

    .line 268
    invoke-static/range {v7 .. v18}, Lvm3;->a(Lnz0;Le72;IILsw3;Lnz0;ZLuo3;Lsp4;Lt82;II)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v7, v16

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_9
    invoke-static {}, Lul;->Z()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_a
    move-object/from16 v16, v7

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 282
    .line 283
    .line 284
    :cond_b
    return-object v2

    .line 285
    :pswitch_0
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lkx0;

    .line 288
    .line 289
    move-object/from16 v14, p2

    .line 290
    .line 291
    check-cast v14, Lt82;

    .line 292
    .line 293
    move-object/from16 v7, p3

    .line 294
    .line 295
    check-cast v7, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    and-int/lit8 v1, v7, 0x11

    .line 305
    .line 306
    if-eq v1, v3, :cond_c

    .line 307
    .line 308
    move v4, v6

    .line 309
    :cond_c
    and-int/2addr v7, v6

    .line 310
    invoke-virtual {v14, v7, v4}, Lt82;->S(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    new-instance v1, Lxt5;

    .line 317
    .line 318
    invoke-direct {v1, v0, v5, v6}, Lxt5;-><init>(Ltv5;Lbl3;B)V

    .line 319
    .line 320
    .line 321
    const v0, -0x38711e60    # -73155.25f

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const/high16 v15, 0x30000

    .line 329
    .line 330
    const/16 v16, 0x1f

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const-wide/16 v11, 0x0

    .line 337
    .line 338
    invoke-static/range {v7 .. v16}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_d
    invoke-virtual {v14}, Lt82;->V()V

    .line 343
    .line 344
    .line 345
    :goto_2
    return-object v2

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
