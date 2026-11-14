.class public final synthetic Lt31;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lt31;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt31;->k:Le72;

    .line 8
    .line 9
    iput-object p2, p0, Lt31;->j:Lh04;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lh04;Le72;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lt31;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt31;->j:Lh04;

    iput-object p2, p0, Lt31;->k:Le72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt31;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lt31;->j:Lh04;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lt82;

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    check-cast v9, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    and-int/lit8 v10, v9, 0x3

    .line 31
    .line 32
    if-eq v10, v7, :cond_0

    .line 33
    .line 34
    move v10, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v10, v5

    .line 37
    :goto_0
    and-int/2addr v9, v4

    .line 38
    invoke-virtual {v1, v9, v10}, Lt82;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const v4, 0x618562f0    # 3.0756827E20f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v0, v0, Lt31;->k:Le72;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    or-int/2addr v4, v9

    .line 61
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    if-ne v9, v3, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v9, Lcq0;

    .line 70
    .line 71
    invoke-direct {v9, v0, v6, v8}, Lcq0;-><init>(Le72;Lh04;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v9, Le72;

    .line 78
    .line 79
    new-instance v0, Lpb;

    .line 80
    .line 81
    invoke-direct {v0, v6, v7}, Lpb;-><init>(Lh04;B)V

    .line 82
    .line 83
    .line 84
    const v3, -0x595e82bd

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    const/high16 v20, 0x6000000

    .line 92
    .line 93
    const/16 v21, 0xfe

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    invoke-static/range {v9 .. v21}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, v19

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lt82;->r(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v0, v1

    .line 117
    invoke-virtual {v0}, Lt82;->V()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v2

    .line 121
    :pswitch_0
    move-object/from16 v10, p1

    .line 122
    .line 123
    check-cast v10, Lt82;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    and-int/lit8 v9, v1, 0x3

    .line 134
    .line 135
    if-eq v9, v7, :cond_4

    .line 136
    .line 137
    move v5, v4

    .line 138
    :cond_4
    and-int/2addr v1, v4

    .line 139
    invoke-virtual {v10, v1, v5}, Lt82;->S(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    sget-object v1, Lpw3;->i:Lpw3;

    .line 146
    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v1, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v7, Ljv;

    .line 154
    .line 155
    new-instance v9, Lex1;

    .line 156
    .line 157
    invoke-direct {v9, v8}, Lex1;-><init>(B)V

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x41a00000    # 20.0f

    .line 161
    .line 162
    invoke-direct {v7, v8, v4, v9}, Ljv;-><init>(FZLex1;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Lo6;->t:Ld20;

    .line 166
    .line 167
    const/4 v9, 0x6

    .line 168
    invoke-static {v7, v8, v10, v9}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-wide v8, v10, Lt82;->T:J

    .line 173
    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v10, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v11, Ll11;->d:Lo6;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lt82;->e0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v11, v10, Lt82;->S:Z

    .line 195
    .line 196
    if-eqz v11, :cond_5

    .line 197
    .line 198
    sget-object v11, Lu53;->a0:Lej2;

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Lt82;->l(Le72;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v10}, Lt82;->n0()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v11, Lo6;->Q:Lp01;

    .line 208
    .line 209
    invoke-static {v11, v10, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lo6;->P:Lp01;

    .line 213
    .line 214
    invoke-static {v7, v10, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v8, Lo6;->R:Lk11;

    .line 222
    .line 223
    invoke-static {v8, v10, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lyx6;->f(Lt82;)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Lo6;->O:Lp01;

    .line 230
    .line 231
    invoke-static {v7, v10, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f0f0033

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-ne v7, v3, :cond_6

    .line 246
    .line 247
    new-instance v7, Lx0;

    .line 248
    .line 249
    const/16 v3, 0x12

    .line 250
    .line 251
    invoke-direct {v7, v6, v3}, Lx0;-><init>(Lh04;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    check-cast v7, Le72;

    .line 258
    .line 259
    new-instance v8, Lk63;

    .line 260
    .line 261
    invoke-direct {v8, v5, v4}, Lk63;-><init>(FZ)V

    .line 262
    .line 263
    .line 264
    const/16 v17, 0x30

    .line 265
    .line 266
    const/16 v18, 0xff8

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    move-object/from16 v16, v10

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    move-object v6, v1

    .line 278
    invoke-static/range {v6 .. v18}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v10, v16

    .line 282
    .line 283
    const v1, 0x7f0f00b7

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v3, Lk63;

    .line 291
    .line 292
    invoke-direct {v3, v5, v4}, Lk63;-><init>(FZ)V

    .line 293
    .line 294
    .line 295
    sget-object v5, Lbf0;->a:Lsp4;

    .line 296
    .line 297
    sget-object v5, Lqw0;->a:Lwq1;

    .line 298
    .line 299
    invoke-virtual {v10, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lpw0;

    .line 304
    .line 305
    invoke-virtual {v6}, Lpw0;->f()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-virtual {v10, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lpw0;

    .line 314
    .line 315
    invoke-virtual {v5}, Lpw0;->h()J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    const/16 v11, 0xa

    .line 320
    .line 321
    invoke-static/range {v6 .. v11}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0xf78

    .line 328
    .line 329
    iget-object v7, v0, Lt31;->k:Le72;

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    move-object v6, v1

    .line 335
    move-object v8, v3

    .line 336
    invoke-static/range {v6 .. v18}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v10, v16

    .line 340
    .line 341
    invoke-virtual {v10, v4}, Lt82;->r(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_7
    invoke-virtual {v10}, Lt82;->V()V

    .line 346
    .line 347
    .line 348
    :goto_3
    return-object v2

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
