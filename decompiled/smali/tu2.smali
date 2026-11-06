.class public final synthetic Ltu2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lou2;


# direct methods
.method public synthetic constructor <init>(Lou2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltu2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltu2;->k:Lou2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lou2;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ltu2;->j:B

    iput-object p1, p0, Ltu2;->k:Lou2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltu2;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La47;->a:La47;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Ltu2;->k:Lou2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz11;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lqu5;->f0(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v1, v2}, Lbf0;->g(Lou2;Lz11;I)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lz11;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lqu5;->f0(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v1, v2}, Lbf0;->g(Lou2;Lz11;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lz11;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lqu5;->f0(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v1, v2}, Ls60;->i(Lou2;Lz11;I)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_2
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lz11;

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    and-int/lit8 v7, v6, 0x3

    .line 85
    .line 86
    if-eq v7, v2, :cond_0

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v2, v3

    .line 91
    :goto_0
    and-int/2addr v5, v6

    .line 92
    check-cast v1, Lt72;

    .line 93
    .line 94
    invoke-virtual {v1, v5, v2}, Lt72;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Lx11;->a:Lv8;

    .line 105
    .line 106
    if-ne v2, v5, :cond_1

    .line 107
    .line 108
    new-instance v2, Lz02;

    .line 109
    .line 110
    const/16 v5, 0x14

    .line 111
    .line 112
    invoke-direct {v2, v5}, Lz02;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    move-object v7, v2

    .line 119
    check-cast v7, Le62;

    .line 120
    .line 121
    sget-object v12, Lxt2;->w:Lqz0;

    .line 122
    .line 123
    new-instance v2, Ltu2;

    .line 124
    .line 125
    invoke-direct {v2, v0, v3}, Ltu2;-><init>(Lou2;B)V

    .line 126
    .line 127
    .line 128
    const v0, -0x279f6a76

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/16 v18, 0x6

    .line 136
    .line 137
    const/16 v19, 0x37d

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const v17, 0xc00030

    .line 147
    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    invoke-static/range {v6 .. v19}, Lzi3;->e(Lwp3;Le62;Le62;ZLca3;Lms3;Lt62;Lt62;Lt62;Lt62;Lz11;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object/from16 v16, v1

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v4

    .line 161
    :pswitch_3
    iget-object v0, v0, Lou2;->c:Ljava/util/List;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lz11;

    .line 166
    .line 167
    move-object/from16 v6, p2

    .line 168
    .line 169
    check-cast v6, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    and-int/lit8 v7, v6, 0x3

    .line 176
    .line 177
    if-eq v7, v2, :cond_3

    .line 178
    .line 179
    move v2, v5

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move v2, v3

    .line 182
    :goto_2
    and-int/2addr v6, v5

    .line 183
    check-cast v1, Lt72;

    .line 184
    .line 185
    invoke-virtual {v1, v6, v2}, Lt72;->T(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    const v0, 0xf9b03ca

    .line 198
    .line 199
    .line 200
    const v2, 0x7f0f0292

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, v2, v1, v3}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    move-object v7, v0

    .line 208
    goto :goto_5

    .line 209
    :cond_4
    const v2, 0xf9cc4ed

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    invoke-static {v0, v2}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    const/4 v10, 0x0

    .line 255
    const/16 v11, 0x3e

    .line 256
    .line 257
    const-string v7, " \u00b7 "

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-static/range {v6 .. v11}, Lcv0;->G0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp62;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v3}, Lt72;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_5
    sget-object v0, Lfj3;->b:Lkq1;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcj3;

    .line 276
    .line 277
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 278
    .line 279
    iget-wide v9, v0, Lpv0;->s:J

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    const/high16 v2, 0x435c0000    # 220.0f

    .line 283
    .line 284
    sget-object v3, Ltp3;->j:Ltp3;

    .line 285
    .line 286
    invoke-static {v3, v0, v2, v5}, Lc66;->s(Lwp3;FFI)Lwp3;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-instance v0, Lal6;

    .line 291
    .line 292
    const/4 v2, 0x6

    .line 293
    invoke-direct {v0, v2}, Lal6;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const/16 v27, 0x6c00

    .line 297
    .line 298
    const v28, 0x39bf8

    .line 299
    .line 300
    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const-wide/16 v15, 0x0

    .line 306
    .line 307
    const-wide/16 v18, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x1

    .line 312
    .line 313
    const v22, 0x7fffffff

    .line 314
    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v26, 0x30

    .line 321
    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    move-object/from16 v25, v1

    .line 325
    .line 326
    invoke-static/range {v7 .. v28}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_6
    move-object/from16 v25, v1

    .line 331
    .line 332
    invoke-virtual/range {v25 .. v25}, Lt72;->W()V

    .line 333
    .line 334
    .line 335
    :goto_6
    return-object v4

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
