.class public final synthetic Lvk;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZJLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvk;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lvk;->k:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lvk;->l:J

    .line 10
    .line 11
    iput-object p4, p0, Lvk;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;J)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lvk;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvk;->k:Z

    iput-object p2, p0, Lvk;->m:Ljava/lang/String;

    iput-wide p3, p0, Lvk;->l:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvk;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, v0, Lvk;->k:Z

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv01;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v7, v6

    .line 35
    move-object v14, v1

    .line 36
    check-cast v14, Ls62;

    .line 37
    .line 38
    invoke-virtual {v14, v7, v3}, Ls62;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/high16 v1, 0x41000000    # 8.0f

    .line 45
    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    sget-object v7, Lho3;->j:Lho3;

    .line 49
    .line 50
    invoke-static {v7, v1, v3}, Llv;->t0(Lko3;FF)Lko3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lp6;->v:Ln10;

    .line 55
    .line 56
    new-instance v8, Lxu;

    .line 57
    .line 58
    new-instance v9, Ljv1;

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    invoke-direct {v9, v10}, Ljv1;-><init>(B)V

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-direct {v8, v10, v6, v9}, Lxu;-><init>(FZLjv1;)V

    .line 67
    .line 68
    .line 69
    const/16 v9, 0x36

    .line 70
    .line 71
    invoke-static {v8, v3, v14, v9}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-wide v8, v14, Ls62;->U:J

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v14}, Ls62;->m()Ldn4;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v14, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v10, Lm01;->d:Lp6;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Ls62;->f0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v10, v14, Ls62;->T:Z

    .line 98
    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    sget-object v10, La03;->b0:Lyz1;

    .line 102
    .line 103
    invoke-virtual {v14, v10}, Ls62;->l(Ld52;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v14}, Ls62;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v10, Lp6;->R:Lsz0;

    .line 111
    .line 112
    invoke-static {v14, v10, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lp6;->Q:Lsz0;

    .line 116
    .line 117
    invoke-static {v14, v3, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v8, Lp6;->S:Lsz0;

    .line 125
    .line 126
    invoke-static {v14, v8, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Le37;->g(Lv01;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lp6;->P:Lsz0;

    .line 133
    .line 134
    invoke-static {v14, v3, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-wide v9, v0, Lvk;->l:J

    .line 138
    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    const v1, 0x11b6fd5e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v1}, Ls62;->c0(I)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41300000    # 11.0f

    .line 148
    .line 149
    invoke-static {v7, v1}, Lm46;->l(Lko3;F)Lko3;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/16 v15, 0x186

    .line 154
    .line 155
    const/16 v16, 0x38

    .line 156
    .line 157
    const v11, 0x3fb33333    # 1.4f

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-static/range {v8 .. v16}, Ltt4;->a(Lko3;JFIFLv01;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v4}, Ls62;->r(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const v1, 0x11b9bd0b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v1}, Ls62;->c0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v4}, Ls62;->r(Z)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v3, Lt01;->a:Lt8;

    .line 183
    .line 184
    if-ne v1, v3, :cond_3

    .line 185
    .line 186
    new-instance v1, Luh4;

    .line 187
    .line 188
    const/16 v3, 0x1b

    .line 189
    .line 190
    invoke-direct {v1, v3}, Luh4;-><init>(B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    check-cast v1, Lo52;

    .line 197
    .line 198
    new-instance v3, Lfe2;

    .line 199
    .line 200
    invoke-direct {v3, v9, v10, v6}, Lfe2;-><init>(JB)V

    .line 201
    .line 202
    .line 203
    const v4, -0x438988df

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v3, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v16, 0x186180

    .line 211
    .line 212
    .line 213
    const/16 v17, 0x2a

    .line 214
    .line 215
    iget-object v8, v0, Lvk;->m:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const-string v12, "proxy_selector_material_latency_value"

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v10, v1

    .line 223
    move-object v15, v14

    .line 224
    move-object v14, v3

    .line 225
    invoke-static/range {v8 .. v17}, Lkf3;->h(Ljava/lang/Object;Lko3;Lo52;Ld8;Ljava/lang/String;Lo52;Loy0;Lv01;II)V

    .line 226
    .line 227
    .line 228
    move-object v14, v15

    .line 229
    invoke-virtual {v14, v6}, Ls62;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    invoke-virtual {v14}, Ls62;->W()V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-object v2

    .line 237
    :pswitch_0
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lv01;

    .line 240
    .line 241
    move-object/from16 v7, p2

    .line 242
    .line 243
    check-cast v7, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    and-int/lit8 v8, v7, 0x3

    .line 250
    .line 251
    if-eq v8, v3, :cond_5

    .line 252
    .line 253
    move v4, v6

    .line 254
    :cond_5
    and-int/lit8 v3, v7, 0x1

    .line 255
    .line 256
    check-cast v1, Ls62;

    .line 257
    .line 258
    invoke-virtual {v1, v3, v4}, Ls62;->T(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    iget-object v3, v0, Lvk;->m:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v4, 0x6

    .line 276
    const/16 v5, 0x12

    .line 277
    .line 278
    invoke-static {v3, v4, v5}, Lg23;->r(III)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const-string v4, "*"

    .line 283
    .line 284
    invoke-static {v3, v4}, Lpb6;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_6
    move-object v6, v3

    .line 289
    sget-object v3, Lxh3;->b:Lkp1;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lvh3;

    .line 296
    .line 297
    iget-object v3, v3, Lvh3;->b:La07;

    .line 298
    .line 299
    iget-object v3, v3, La07;->k:Lvq6;

    .line 300
    .line 301
    const/16 v26, 0x6180

    .line 302
    .line 303
    const v27, 0x1affa

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    iget-wide v8, v0, Lvk;->l:J

    .line 308
    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const-wide/16 v17, 0x0

    .line 318
    .line 319
    const/16 v19, 0x2

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x1

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    move-object/from16 v24, v1

    .line 330
    .line 331
    move-object/from16 v23, v3

    .line 332
    .line 333
    invoke-static/range {v6 .. v27}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    move-object/from16 v24, v1

    .line 338
    .line 339
    invoke-virtual/range {v24 .. v24}, Ls62;->W()V

    .line 340
    .line 341
    .line 342
    :goto_4
    return-object v2

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
