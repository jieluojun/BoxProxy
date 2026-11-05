.class public final synthetic Lag4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lsf4;

.field public final synthetic l:Ld52;

.field public final synthetic m:Ld52;

.field public final synthetic n:Ld52;


# direct methods
.method public synthetic constructor <init>(Lsf4;Ld52;Ld52;Ld52;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lag4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lag4;->k:Lsf4;

    .line 4
    .line 5
    iput-object p2, p0, Lag4;->l:Ld52;

    .line 6
    .line 7
    iput-object p3, p0, Lag4;->m:Ld52;

    .line 8
    .line 9
    iput-object p4, p0, Lag4;->n:Ld52;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lsf4;Ld52;Ld52;Ld52;IB)V
    .locals 0

    .line 15
    iput-byte p6, p0, Lag4;->j:B

    iput-object p1, p0, Lag4;->k:Lsf4;

    iput-object p2, p0, Lag4;->l:Ld52;

    iput-object p3, p0, Lag4;->m:Ld52;

    iput-object p4, p0, Lag4;->n:Ld52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lag4;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lk27;->a:Lk27;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Lv01;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lw23;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iget-object v6, v0, Lag4;->k:Lsf4;

    .line 29
    .line 30
    iget-object v7, v0, Lag4;->l:Ld52;

    .line 31
    .line 32
    iget-object v8, v0, Lag4;->m:Ld52;

    .line 33
    .line 34
    iget-object v9, v0, Lag4;->n:Ld52;

    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Lxa;->F(Lsf4;Ld52;Ld52;Ld52;Lv01;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Lv01;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lw23;->h0(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    iget-object v12, v0, Lag4;->k:Lsf4;

    .line 56
    .line 57
    iget-object v13, v0, Lag4;->l:Ld52;

    .line 58
    .line 59
    iget-object v14, v0, Lag4;->m:Ld52;

    .line 60
    .line 61
    iget-object v15, v0, Lag4;->n:Ld52;

    .line 62
    .line 63
    invoke-static/range {v12 .. v17}, Lwe7;->O(Lsf4;Ld52;Ld52;Ld52;Lv01;I)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lv01;

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    and-int/lit8 v7, v6, 0x3

    .line 80
    .line 81
    if-eq v7, v2, :cond_0

    .line 82
    .line 83
    move v3, v5

    .line 84
    :cond_0
    and-int/lit8 v2, v6, 0x1

    .line 85
    .line 86
    move-object v10, v1

    .line 87
    check-cast v10, Ls62;

    .line 88
    .line 89
    invoke-virtual {v10, v2, v3}, Ls62;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    sget-object v1, Lm46;->a:Ljy1;

    .line 96
    .line 97
    const/high16 v2, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-static {v1, v2, v2}, Llv;->t0(Lko3;FF)Lko3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Llv;->f:Lt8;

    .line 104
    .line 105
    sget-object v3, Lp6;->u:Ln10;

    .line 106
    .line 107
    const/4 v6, 0x6

    .line 108
    invoke-static {v2, v3, v10, v6}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-wide v6, v10, Ls62;->U:J

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v10}, Ls62;->m()Ldn4;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v10, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v7, Lm01;->d:Lp6;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ls62;->f0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v7, v10, Ls62;->T:Z

    .line 135
    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    sget-object v7, La03;->b0:Lyz1;

    .line 139
    .line 140
    invoke-virtual {v10, v7}, Ls62;->l(Ld52;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v10}, Ls62;->o0()V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object v7, Lp6;->R:Lsz0;

    .line 148
    .line 149
    invoke-static {v10, v7, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lp6;->Q:Lsz0;

    .line 153
    .line 154
    invoke-static {v10, v2, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lp6;->S:Lsz0;

    .line 162
    .line 163
    invoke-static {v10, v3, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Le37;->g(Lv01;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lp6;->P:Lsz0;

    .line 170
    .line 171
    invoke-static {v10, v2, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f0f0210

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v10}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v1, v0, Lag4;->k:Lsf4;

    .line 182
    .line 183
    iget-object v2, v1, Lsf4;->a:Ljava/lang/Integer;

    .line 184
    .line 185
    const-string v3, "-"

    .line 186
    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Lqh4;->a(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v7, v2

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    move-object v7, v3

    .line 200
    :goto_1
    new-instance v8, Lq03;

    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-direct {v8, v2, v5}, Lq03;-><init>(FZ)V

    .line 205
    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    iget-object v9, v0, Lag4;->l:Ld52;

    .line 209
    .line 210
    const/4 v11, 0x6

    .line 211
    invoke-static/range {v6 .. v12}, Lwe7;->R(Ljava/lang/String;Ljava/lang/String;Lko3;Ld52;Lv01;II)V

    .line 212
    .line 213
    .line 214
    const v6, 0x7f0f0382

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v10}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v7, v1, Lsf4;->b:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v7, :cond_3

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v7}, Lqh4;->a(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    move-object v7, v3

    .line 235
    :goto_2
    new-instance v8, Lq03;

    .line 236
    .line 237
    invoke-direct {v8, v2, v5}, Lq03;-><init>(FZ)V

    .line 238
    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    iget-object v9, v0, Lag4;->m:Ld52;

    .line 242
    .line 243
    invoke-static/range {v6 .. v12}, Lwe7;->R(Ljava/lang/String;Ljava/lang/String;Lko3;Ld52;Lv01;II)V

    .line 244
    .line 245
    .line 246
    const v6, 0x7f0f02ed

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v10}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v1, v1, Lsf4;->c:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Lqh4;->a(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_4
    move-object v7, v3

    .line 266
    new-instance v8, Lq03;

    .line 267
    .line 268
    invoke-direct {v8, v2, v5}, Lq03;-><init>(FZ)V

    .line 269
    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    iget-object v9, v0, Lag4;->n:Ld52;

    .line 273
    .line 274
    invoke-static/range {v6 .. v12}, Lwe7;->R(Ljava/lang/String;Ljava/lang/String;Lko3;Ld52;Lv01;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v5}, Ls62;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    invoke-virtual {v10}, Ls62;->W()V

    .line 282
    .line 283
    .line 284
    :goto_3
    return-object v4

    .line 285
    :pswitch_2
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lv01;

    .line 288
    .line 289
    move-object/from16 v6, p2

    .line 290
    .line 291
    check-cast v6, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    and-int/lit8 v7, v6, 0x3

    .line 298
    .line 299
    if-eq v7, v2, :cond_6

    .line 300
    .line 301
    move v3, v5

    .line 302
    :cond_6
    and-int/lit8 v2, v6, 0x1

    .line 303
    .line 304
    move-object v9, v1

    .line 305
    check-cast v9, Ls62;

    .line 306
    .line 307
    invoke-virtual {v9, v2, v3}, Ls62;->T(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    sget-object v5, Lm46;->a:Ljy1;

    .line 314
    .line 315
    new-instance v10, Lag4;

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    iget-object v11, v0, Lag4;->k:Lsf4;

    .line 319
    .line 320
    iget-object v12, v0, Lag4;->l:Ld52;

    .line 321
    .line 322
    iget-object v13, v0, Lag4;->m:Ld52;

    .line 323
    .line 324
    iget-object v14, v0, Lag4;->n:Ld52;

    .line 325
    .line 326
    invoke-direct/range {v10 .. v15}, Lag4;-><init>(Lsf4;Ld52;Ld52;Ld52;B)V

    .line 327
    .line 328
    .line 329
    const v0, 0x1f59691d

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v10, v9}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const/16 v10, 0x186

    .line 337
    .line 338
    const/4 v11, 0x2

    .line 339
    const-wide/16 v6, 0x0

    .line 340
    .line 341
    invoke-static/range {v5 .. v11}, Lsh3;->g(Lko3;JLoy0;Lv01;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    invoke-virtual {v9}, Ls62;->W()V

    .line 346
    .line 347
    .line 348
    :goto_4
    return-object v4

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
