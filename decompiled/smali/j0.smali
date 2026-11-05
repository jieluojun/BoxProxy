.class public final synthetic Lj0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ln53;


# direct methods
.method public synthetic constructor <init>(Ln53;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lj0;->k:Ln53;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj0;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v0, v0, Lj0;->k:Ln53;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lnw0;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lv01;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    move-object v10, v6

    .line 43
    check-cast v10, Ls62;

    .line 44
    .line 45
    invoke-virtual {v10, v1, v3}, Ls62;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v7, v0, Ln53;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lg23;->n(Ln53;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v11, 0x180

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-static/range {v7 .. v12}, Llv;->c(Ljava/lang/String;Ljava/lang/String;ZLv01;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v10}, Ls62;->W()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lnw0;

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    check-cast v6, Lv01;

    .line 76
    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v1, v7, 0x11

    .line 89
    .line 90
    if-eq v1, v4, :cond_2

    .line 91
    .line 92
    move v1, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v1, v3

    .line 95
    :goto_1
    and-int/lit8 v4, v7, 0x1

    .line 96
    .line 97
    move-object v10, v6

    .line 98
    check-cast v10, Ls62;

    .line 99
    .line 100
    invoke-virtual {v10, v4, v1}, Ls62;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    sget-object v1, Lm46;->a:Ljy1;

    .line 107
    .line 108
    sget-object v4, Llv;->c:Lvu;

    .line 109
    .line 110
    sget-object v6, Lp6;->x:Lm10;

    .line 111
    .line 112
    invoke-static {v4, v6, v10, v3}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-wide v6, v10, Ls62;->U:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v10}, Ls62;->m()Ldn4;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v10, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v8, Lm01;->d:Lp6;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ls62;->f0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v8, v10, Ls62;->T:Z

    .line 139
    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    sget-object v8, La03;->b0:Lyz1;

    .line 143
    .line 144
    invoke-virtual {v10, v8}, Ls62;->l(Ld52;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v10}, Ls62;->o0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v8, Lp6;->R:Lsz0;

    .line 152
    .line 153
    invoke-static {v10, v8, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lp6;->Q:Lsz0;

    .line 157
    .line 158
    invoke-static {v10, v4, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v6, Lp6;->S:Lsz0;

    .line 166
    .line 167
    invoke-static {v10, v6, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Le37;->g(Lv01;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lp6;->P:Lsz0;

    .line 174
    .line 175
    invoke-static {v10, v4, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v0, Ln53;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v0, Ln53;->b:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-static {v0}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object v0, v1

    .line 193
    :goto_3
    if-nez v0, :cond_5

    .line 194
    .line 195
    const v0, 0x38e219a7

    .line 196
    .line 197
    .line 198
    const v1, 0x7f0f0022

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v0, v1, v10, v3}, Lh86;->m(Ls62;IILs62;Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    move-object v8, v0

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    const v1, 0x38e20f9a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v1}, Ls62;->c0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v3}, Ls62;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x4

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static/range {v7 .. v12}, Llv;->c(Ljava/lang/String;Ljava/lang/String;ZLv01;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v5}, Ls62;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    invoke-virtual {v10}, Ls62;->W()V

    .line 228
    .line 229
    .line 230
    :goto_6
    return-object v2

    .line 231
    :pswitch_1
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lx13;

    .line 234
    .line 235
    move-object/from16 v6, p2

    .line 236
    .line 237
    check-cast v6, Lv01;

    .line 238
    .line 239
    move-object/from16 v7, p3

    .line 240
    .line 241
    check-cast v7, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    and-int/lit8 v1, v7, 0x11

    .line 251
    .line 252
    if-eq v1, v4, :cond_7

    .line 253
    .line 254
    move v3, v5

    .line 255
    :cond_7
    and-int/lit8 v1, v7, 0x1

    .line 256
    .line 257
    move-object v11, v6

    .line 258
    check-cast v11, Ls62;

    .line 259
    .line 260
    invoke-virtual {v11, v1, v3}, Ls62;->T(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    sget-object v1, Lm46;->a:Ljy1;

    .line 267
    .line 268
    sget v3, Ldi0;->a:I

    .line 269
    .line 270
    sget-object v3, Ltv0;->a:Lkp1;

    .line 271
    .line 272
    invoke-virtual {v11, v3}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lsv0;

    .line 277
    .line 278
    invoke-virtual {v4}, Lsv0;->u()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    invoke-virtual {v11, v3}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lsv0;

    .line 287
    .line 288
    invoke-virtual {v3}, Lsv0;->j()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    const/16 v12, 0x180

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    invoke-static/range {v7 .. v13}, Ldi0;->a(JJLv01;II)Lbi0;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    new-instance v3, Lj0;

    .line 300
    .line 301
    invoke-direct {v3, v0, v5}, Lj0;-><init>(Ln53;B)V

    .line 302
    .line 303
    .line 304
    const v0, -0x7a131071

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v3, v11}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    const v17, 0x30000006

    .line 312
    .line 313
    .line 314
    const/16 v18, 0x1f6

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    move-object/from16 v16, v11

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    move-object v7, v1

    .line 325
    invoke-static/range {v7 .. v18}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    move-object/from16 v16, v11

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Ls62;->W()V

    .line 332
    .line 333
    .line 334
    :goto_7
    return-object v2

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
