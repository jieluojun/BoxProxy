.class public final synthetic Lpa4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Le72;

.field public final synthetic l:I

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe72;ILe72;Le72;Le72;Lh04;B)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lpa4;->i:B

    iput p1, p0, Lpa4;->j:I

    iput-object p2, p0, Lpa4;->k:Le72;

    iput p3, p0, Lpa4;->l:I

    iput-object p4, p0, Lpa4;->m:Le72;

    iput-object p5, p0, Lpa4;->n:Le72;

    iput-object p6, p0, Lpa4;->o:Ljava/lang/Object;

    iput-object p7, p0, Lpa4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfq1;Le72;Le72;IILaq1;Le72;I)V
    .locals 0

    .line 1
    const/4 p8, 0x2

    .line 2
    iput-byte p8, p0, Lpa4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpa4;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpa4;->k:Le72;

    .line 10
    .line 11
    iput-object p3, p0, Lpa4;->m:Le72;

    .line 12
    .line 13
    iput p4, p0, Lpa4;->j:I

    .line 14
    .line 15
    iput p5, p0, Lpa4;->l:I

    .line 16
    .line 17
    iput-object p6, p0, Lpa4;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lpa4;->n:Le72;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpa4;->i:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ll97;->a:Ll97;

    .line 8
    .line 9
    iget-object v5, v0, Lpa4;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lpa4;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Lfq1;

    .line 19
    .line 20
    move-object v13, v5

    .line 21
    check-cast v13, Laq1;

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    check-cast v15, Lt82;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lp06;->W(I)I

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    iget-object v9, v0, Lpa4;->k:Le72;

    .line 39
    .line 40
    iget-object v10, v0, Lpa4;->m:Le72;

    .line 41
    .line 42
    iget v11, v0, Lpa4;->j:I

    .line 43
    .line 44
    iget v12, v0, Lpa4;->l:I

    .line 45
    .line 46
    iget-object v14, v0, Lpa4;->n:Le72;

    .line 47
    .line 48
    invoke-static/range {v8 .. v16}, Lm93;->f(Lfq1;Le72;Le72;IILaq1;Le72;Lt82;I)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    check-cast v6, Le72;

    .line 53
    .line 54
    check-cast v5, Lh04;

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    check-cast v15, Lt82;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit8 v8, v1, 0x3

    .line 69
    .line 70
    if-eq v8, v2, :cond_0

    .line 71
    .line 72
    move v8, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v8, v3

    .line 75
    :goto_0
    and-int/2addr v1, v7

    .line 76
    invoke-virtual {v15, v1, v8}, Lt82;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    const v1, 0x7f0f0271

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget v1, v0, Lpa4;->j:I

    .line 90
    .line 91
    if-lez v1, :cond_1

    .line 92
    .line 93
    move v13, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v13, v3

    .line 96
    :goto_1
    iget-object v9, v0, Lpa4;->k:Le72;

    .line 97
    .line 98
    invoke-virtual {v15, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v12, Lt11;->a:Lje;

    .line 107
    .line 108
    if-nez v10, :cond_2

    .line 109
    .line 110
    if-ne v11, v12, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v11, Lra4;

    .line 113
    .line 114
    invoke-direct {v11, v9, v5, v3}, Lra4;-><init>(Le72;Lh04;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v14, v11

    .line 121
    check-cast v14, Lp72;

    .line 122
    .line 123
    const/16 v16, 0xdb0

    .line 124
    .line 125
    const/16 v17, 0x50

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    move-object/from16 v18, v12

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    move-object/from16 v3, v18

    .line 134
    .line 135
    invoke-static/range {v8 .. v17}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 136
    .line 137
    .line 138
    const v8, 0x7f0f0270

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget v10, v0, Lpa4;->l:I

    .line 146
    .line 147
    sub-int/2addr v10, v7

    .line 148
    if-ge v1, v10, :cond_4

    .line 149
    .line 150
    move v13, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v13, 0x0

    .line 153
    :goto_2
    iget-object v1, v0, Lpa4;->m:Le72;

    .line 154
    .line 155
    invoke-virtual {v15, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-nez v10, :cond_5

    .line 164
    .line 165
    if-ne v11, v3, :cond_6

    .line 166
    .line 167
    :cond_5
    new-instance v11, Lra4;

    .line 168
    .line 169
    invoke-direct {v11, v1, v5, v7}, Lra4;-><init>(Le72;Lh04;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    move-object v14, v11

    .line 176
    check-cast v14, Lp72;

    .line 177
    .line 178
    const/16 v16, 0xdb0

    .line 179
    .line 180
    const/16 v17, 0x50

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x1

    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-static/range {v8 .. v17}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f0f00cb

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v0, v0, Lpa4;->n:Le72;

    .line 196
    .line 197
    invoke-virtual {v15, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    if-ne v7, v3, :cond_8

    .line 208
    .line 209
    :cond_7
    new-instance v7, Lra4;

    .line 210
    .line 211
    invoke-direct {v7, v0, v5, v2}, Lra4;-><init>(Le72;Lh04;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    move-object v14, v7

    .line 218
    check-cast v14, Lp72;

    .line 219
    .line 220
    const/16 v16, 0xdb0

    .line 221
    .line 222
    const/16 v17, 0x70

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x2

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-static/range {v8 .. v17}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0f026d

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v15, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    if-ne v1, v3, :cond_a

    .line 249
    .line 250
    :cond_9
    new-instance v1, Lra4;

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-direct {v1, v6, v5, v0}, Lra4;-><init>(Le72;Lh04;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    move-object v14, v1

    .line 260
    check-cast v14, Lp72;

    .line 261
    .line 262
    const/16 v16, 0xdb0

    .line 263
    .line 264
    const/16 v17, 0x70

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x3

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-static/range {v8 .. v17}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    invoke-virtual {v15}, Lt82;->V()V

    .line 275
    .line 276
    .line 277
    :goto_3
    return-object v4

    .line 278
    :pswitch_1
    move-object v11, v6

    .line 279
    check-cast v11, Le72;

    .line 280
    .line 281
    move-object v12, v5

    .line 282
    check-cast v12, Lh04;

    .line 283
    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lt82;

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    check-cast v3, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    and-int/lit8 v5, v3, 0x3

    .line 297
    .line 298
    if-eq v5, v2, :cond_c

    .line 299
    .line 300
    move v2, v7

    .line 301
    goto :goto_4

    .line 302
    :cond_c
    const/4 v2, 0x0

    .line 303
    :goto_4
    and-int/2addr v3, v7

    .line 304
    invoke-virtual {v1, v3, v2}, Lt82;->S(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    new-instance v5, Lpa4;

    .line 311
    .line 312
    const/4 v13, 0x1

    .line 313
    iget v6, v0, Lpa4;->j:I

    .line 314
    .line 315
    iget-object v7, v0, Lpa4;->k:Le72;

    .line 316
    .line 317
    iget v8, v0, Lpa4;->l:I

    .line 318
    .line 319
    iget-object v9, v0, Lpa4;->m:Le72;

    .line 320
    .line 321
    iget-object v10, v0, Lpa4;->n:Le72;

    .line 322
    .line 323
    invoke-direct/range {v5 .. v13}, Lpa4;-><init>(ILe72;ILe72;Le72;Le72;Lh04;B)V

    .line 324
    .line 325
    .line 326
    const v0, -0x5cebfcc

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v5, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v2, 0x6

    .line 334
    invoke-static {v0, v1, v2}, Lnt3;->f(Lnz0;Lt82;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_d
    invoke-virtual {v1}, Lt82;->V()V

    .line 339
    .line 340
    .line 341
    :goto_5
    return-object v4

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
