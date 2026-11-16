.class public final synthetic Lq43;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lgs2;


# direct methods
.method public synthetic constructor <init>(Lgs2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq43;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lq43;->j:Lgs2;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq43;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    check-cast v11, Lt82;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v11, v1, v3}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v12, 0x30

    .line 38
    .line 39
    const/16 v13, 0xc

    .line 40
    .line 41
    iget-object v6, v0, Lq43;->j:Lgs2;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v11}, Lt82;->V()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v8, p1

    .line 56
    .line 57
    check-cast v8, Lt82;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v6, v1, 0x3

    .line 68
    .line 69
    if-eq v6, v4, :cond_2

    .line 70
    .line 71
    move v3, v5

    .line 72
    :cond_2
    and-int/2addr v1, v5

    .line 73
    invoke-virtual {v8, v1, v3}, Lt82;->S(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/16 v9, 0x30

    .line 80
    .line 81
    const/16 v10, 0xc

    .line 82
    .line 83
    iget-object v3, v0, Lq43;->j:Lgs2;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    invoke-static/range {v3 .. v10}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v8}, Lt82;->V()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v2

    .line 97
    :pswitch_1
    move-object/from16 v14, p1

    .line 98
    .line 99
    check-cast v14, Lt82;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/lit8 v6, v1, 0x3

    .line 110
    .line 111
    if-eq v6, v4, :cond_4

    .line 112
    .line 113
    move v3, v5

    .line 114
    :cond_4
    and-int/2addr v1, v5

    .line 115
    invoke-virtual {v14, v1, v3}, Lt82;->S(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const/16 v15, 0x180

    .line 122
    .line 123
    const/16 v16, 0x1a

    .line 124
    .line 125
    iget-object v9, v0, Lq43;->j:Lgs2;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    invoke-static/range {v9 .. v16}, Lre3;->e(Lgs2;Lcs4;Lsw3;JLt82;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v14}, Lt82;->V()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v2

    .line 139
    :pswitch_2
    move-object/from16 v8, p1

    .line 140
    .line 141
    check-cast v8, Lt82;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    and-int/lit8 v6, v1, 0x3

    .line 152
    .line 153
    if-eq v6, v4, :cond_6

    .line 154
    .line 155
    move v3, v5

    .line 156
    :cond_6
    and-int/2addr v1, v5

    .line 157
    invoke-virtual {v8, v1, v3}, Lt82;->S(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const/16 v9, 0x180

    .line 164
    .line 165
    const/16 v10, 0x1a

    .line 166
    .line 167
    iget-object v3, v0, Lq43;->j:Lgs2;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    invoke-static/range {v3 .. v10}, Lre3;->e(Lgs2;Lcs4;Lsw3;JLt82;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v8}, Lt82;->V()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v2

    .line 181
    :pswitch_3
    move-object/from16 v14, p1

    .line 182
    .line 183
    check-cast v14, Lt82;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    and-int/lit8 v6, v1, 0x3

    .line 194
    .line 195
    if-eq v6, v4, :cond_8

    .line 196
    .line 197
    move v3, v5

    .line 198
    :cond_8
    and-int/2addr v1, v5

    .line 199
    invoke-virtual {v14, v1, v3}, Lt82;->S(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    const/16 v15, 0x30

    .line 206
    .line 207
    const/16 v16, 0xc

    .line 208
    .line 209
    iget-object v9, v0, Lq43;->j:Lgs2;

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const-wide/16 v12, 0x0

    .line 214
    .line 215
    invoke-static/range {v9 .. v16}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-virtual {v14}, Lt82;->V()V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-object v2

    .line 223
    :pswitch_4
    move-object/from16 v8, p1

    .line 224
    .line 225
    check-cast v8, Lt82;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    and-int/lit8 v6, v1, 0x3

    .line 236
    .line 237
    if-eq v6, v4, :cond_a

    .line 238
    .line 239
    move v3, v5

    .line 240
    :cond_a
    and-int/2addr v1, v5

    .line 241
    invoke-virtual {v8, v1, v3}, Lt82;->S(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    const/16 v9, 0x30

    .line 248
    .line 249
    const/16 v10, 0xc

    .line 250
    .line 251
    iget-object v3, v0, Lq43;->j:Lgs2;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    invoke-static/range {v3 .. v10}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    invoke-virtual {v8}, Lt82;->V()V

    .line 262
    .line 263
    .line 264
    :goto_5
    return-object v2

    .line 265
    :pswitch_5
    move-object/from16 v14, p1

    .line 266
    .line 267
    check-cast v14, Lt82;

    .line 268
    .line 269
    move-object/from16 v1, p2

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    and-int/lit8 v6, v1, 0x3

    .line 278
    .line 279
    if-eq v6, v4, :cond_c

    .line 280
    .line 281
    move v3, v5

    .line 282
    :cond_c
    and-int/2addr v1, v5

    .line 283
    invoke-virtual {v14, v1, v3}, Lt82;->S(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    const/16 v15, 0x30

    .line 290
    .line 291
    const/16 v16, 0xc

    .line 292
    .line 293
    iget-object v9, v0, Lq43;->j:Lgs2;

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const-wide/16 v12, 0x0

    .line 298
    .line 299
    invoke-static/range {v9 .. v16}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    invoke-virtual {v14}, Lt82;->V()V

    .line 304
    .line 305
    .line 306
    :goto_6
    return-object v2

    .line 307
    :pswitch_6
    move-object/from16 v8, p1

    .line 308
    .line 309
    check-cast v8, Lt82;

    .line 310
    .line 311
    move-object/from16 v1, p2

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    and-int/lit8 v6, v1, 0x3

    .line 320
    .line 321
    if-eq v6, v4, :cond_e

    .line 322
    .line 323
    move v3, v5

    .line 324
    :cond_e
    and-int/2addr v1, v5

    .line 325
    invoke-virtual {v8, v1, v3}, Lt82;->S(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    sget-object v1, Lln3;->b:Lwq1;

    .line 332
    .line 333
    invoke-virtual {v8, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lin3;

    .line 338
    .line 339
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 340
    .line 341
    iget-wide v6, v1, Ljv0;->a:J

    .line 342
    .line 343
    const/16 v9, 0x30

    .line 344
    .line 345
    const/4 v10, 0x4

    .line 346
    iget-object v3, v0, Lq43;->j:Lgs2;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-static/range {v3 .. v10}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_f
    invoke-virtual {v8}, Lt82;->V()V

    .line 355
    .line 356
    .line 357
    :goto_7
    return-object v2

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
