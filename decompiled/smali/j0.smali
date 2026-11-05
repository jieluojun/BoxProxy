.class public final synthetic Lj0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lj63;


# direct methods
.method public synthetic constructor <init>(Lj63;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lj0;->k:Lj63;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj0;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Ltp3;->j:Ltp3;

    .line 8
    .line 9
    sget-object v4, La47;->a:La47;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Lj0;->k:Lj63;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lpx0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lz11;

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
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v6

    .line 46
    :goto_0
    and-int/lit8 v5, v9, 0x1

    .line 47
    .line 48
    move-object v12, v8

    .line 49
    check-cast v12, Lt72;

    .line 50
    .line 51
    invoke-virtual {v12, v5, v1}, Lt72;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {v3, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lyk6;->e:Luv;

    .line 62
    .line 63
    sget-object v3, Lr6;->x:Lo20;

    .line 64
    .line 65
    invoke-static {v2, v3, v12, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v8, v12, Lt72;->U:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v12, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v8, Lq11;->d:Lr6;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Lt72;->f0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v8, v12, Lt72;->T:Z

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    sget-object v8, Lj13;->b0:Lz02;

    .line 96
    .line 97
    invoke-virtual {v12, v8}, Lt72;->l(Le62;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v12}, Lt72;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v8, Lr6;->R:Lw01;

    .line 105
    .line 106
    invoke-static {v12, v8, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lr6;->Q:Lw01;

    .line 110
    .line 111
    invoke-static {v12, v2, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lr6;->S:Lw01;

    .line 119
    .line 120
    invoke-static {v12, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lr6;->P:Lw01;

    .line 127
    .line 128
    invoke-static {v12, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v0, Lj63;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v0, Lj63;->b:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object v0, v1

    .line 146
    :goto_2
    if-nez v0, :cond_3

    .line 147
    .line 148
    const v0, 0x38e219a7

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0f0022

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v0, v1, v12, v6}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    move-object v10, v0

    .line 159
    goto :goto_4

    .line 160
    :cond_3
    const v1, 0x38e20f9a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v1}, Lt72;->c0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v6}, Lt72;->r(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x4

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static/range {v9 .. v14}, Lkw;->c(Ljava/lang/String;Ljava/lang/String;ZLz11;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v7}, Lt72;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    invoke-virtual {v12}, Lt72;->W()V

    .line 181
    .line 182
    .line 183
    :goto_5
    return-object v4

    .line 184
    :pswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lg33;

    .line 187
    .line 188
    move-object/from16 v8, p2

    .line 189
    .line 190
    check-cast v8, Lz11;

    .line 191
    .line 192
    move-object/from16 v9, p3

    .line 193
    .line 194
    check-cast v9, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    and-int/lit8 v1, v9, 0x11

    .line 204
    .line 205
    if-eq v1, v5, :cond_5

    .line 206
    .line 207
    move v6, v7

    .line 208
    :cond_5
    and-int/lit8 v1, v9, 0x1

    .line 209
    .line 210
    move-object v13, v8

    .line 211
    check-cast v13, Lt72;

    .line 212
    .line 213
    invoke-virtual {v13, v1, v6}, Lt72;->T(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-static {v3, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget v2, Lfj0;->a:I

    .line 224
    .line 225
    sget-object v2, Lvw0;->a:Lkq1;

    .line 226
    .line 227
    invoke-virtual {v13, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Luw0;

    .line 232
    .line 233
    invoke-virtual {v3}, Luw0;->u()J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    invoke-virtual {v13, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Luw0;

    .line 242
    .line 243
    invoke-virtual {v2}, Luw0;->j()J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    const/16 v14, 0x180

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-static/range {v9 .. v15}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    new-instance v2, Lj0;

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    invoke-direct {v2, v0, v3}, Lj0;-><init>(Lj63;B)V

    .line 258
    .line 259
    .line 260
    const v0, -0x7a131071

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    const v19, 0x30000006

    .line 268
    .line 269
    .line 270
    const/16 v20, 0x1f6

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    move-object/from16 v18, v13

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object v9, v1

    .line 282
    invoke-static/range {v9 .. v20}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    invoke-virtual {v13}, Lt72;->W()V

    .line 287
    .line 288
    .line 289
    :goto_6
    return-object v4

    .line 290
    :pswitch_1
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lpx0;

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    check-cast v2, Lz11;

    .line 297
    .line 298
    move-object/from16 v3, p3

    .line 299
    .line 300
    check-cast v3, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    and-int/lit8 v1, v3, 0x11

    .line 310
    .line 311
    if-eq v1, v5, :cond_7

    .line 312
    .line 313
    move v6, v7

    .line 314
    :cond_7
    and-int/lit8 v1, v3, 0x1

    .line 315
    .line 316
    move-object v10, v2

    .line 317
    check-cast v10, Lt72;

    .line 318
    .line 319
    invoke-virtual {v10, v1, v6}, Lt72;->T(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    iget-object v7, v0, Lj63;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0}, Lyt;->x(Lj63;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const/16 v11, 0x180

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v9, 0x1

    .line 335
    invoke-static/range {v7 .. v12}, Lkw;->c(Ljava/lang/String;Ljava/lang/String;ZLz11;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_8
    invoke-virtual {v10}, Lt72;->W()V

    .line 340
    .line 341
    .line 342
    :goto_7
    return-object v4

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
