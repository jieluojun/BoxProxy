.class public final synthetic Lgn5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lsn5;

.field public final synthetic l:Ld52;

.field public final synthetic m:Lo52;


# direct methods
.method public synthetic constructor <init>(Ld52;Lo52;Lsn5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgn5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgn5;->l:Ld52;

    .line 8
    .line 9
    iput-object p2, p0, Lgn5;->m:Lo52;

    .line 10
    .line 11
    iput-object p3, p0, Lgn5;->k:Lsn5;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lsn5;Ld52;Lo52;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lgn5;->j:B

    iput-object p1, p0, Lgn5;->k:Lsn5;

    iput-object p2, p0, Lgn5;->l:Ld52;

    iput-object p3, p0, Lgn5;->m:Lo52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgn5;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lgn5;->l:Ld52;

    .line 6
    .line 7
    sget-object v3, Lk27;->a:Lk27;

    .line 8
    .line 9
    iget-object v4, v0, Lgn5;->m:Lo52;

    .line 10
    .line 11
    iget-object v5, v0, Lgn5;->k:Lsn5;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lv01;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lw23;->h0(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v5, v2, v4, v0, v1}, Le33;->k(Lsn5;Ld52;Lo52;Lv01;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lv01;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lw23;->h0(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v5, v2, v4, v0, v1}, Le33;->k(Lsn5;Ld52;Lo52;Lv01;I)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lv01;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lw23;->h0(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v5, v2, v4, v0, v1}, Lx23;->g(Lsn5;Ld52;Lo52;Lv01;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_2
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lv01;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lw23;->h0(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v5, v2, v4, v0, v1}, Lx23;->g(Lsn5;Ld52;Lo52;Lv01;I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_3
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lv01;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    and-int/lit8 v7, v2, 0x3

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    if-eq v7, v8, :cond_0

    .line 109
    .line 110
    move v7, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v7, 0x0

    .line 113
    :goto_0
    and-int/2addr v2, v6

    .line 114
    move-object v12, v1

    .line 115
    check-cast v12, Ls62;

    .line 116
    .line 117
    invoke-virtual {v12, v2, v7}, Ls62;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    sget-object v1, Lm46;->a:Ljy1;

    .line 124
    .line 125
    sget-object v2, Llv;->g:Lt8;

    .line 126
    .line 127
    sget-object v7, Lp6;->u:Ln10;

    .line 128
    .line 129
    const/4 v8, 0x6

    .line 130
    invoke-static {v2, v7, v12, v8}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-wide v7, v12, Ls62;->U:J

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v12}, Ls62;->m()Ldn4;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v12, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v9, Lm01;->d:Lp6;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ls62;->f0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v9, v12, Ls62;->T:Z

    .line 157
    .line 158
    if-eqz v9, :cond_1

    .line 159
    .line 160
    sget-object v9, La03;->b0:Lyz1;

    .line 161
    .line 162
    invoke-virtual {v12, v9}, Ls62;->l(Ld52;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v12}, Ls62;->o0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v9, Lp6;->R:Lsz0;

    .line 170
    .line 171
    invoke-static {v12, v9, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lp6;->Q:Lsz0;

    .line 175
    .line 176
    invoke-static {v12, v2, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v7, Lp6;->S:Lsz0;

    .line 184
    .line 185
    invoke-static {v12, v7, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Le37;->g(Lv01;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lp6;->P:Lsz0;

    .line 192
    .line 193
    invoke-static {v12, v2, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x1040000

    .line 197
    .line 198
    invoke-static {v1, v12}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v10, Lq03;

    .line 203
    .line 204
    const/high16 v1, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-direct {v10, v1, v6}, Lq03;-><init>(FZ)V

    .line 207
    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0xff8

    .line 212
    .line 213
    iget-object v9, v0, Lgn5;->l:Ld52;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    move-object/from16 v18, v12

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    invoke-static/range {v8 .. v20}, Lr87;->n(Ljava/lang/String;Ld52;Lko3;ZFFFLrj6;Lzh4;Lmn2;Lv01;II)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v12, v18

    .line 230
    .line 231
    const/high16 v0, 0x41a00000    # 20.0f

    .line 232
    .line 233
    const v2, 0x7f0f00b0

    .line 234
    .line 235
    .line 236
    sget-object v7, Lho3;->j:Lho3;

    .line 237
    .line 238
    invoke-static {v7, v0, v12, v2, v12}, Lh86;->n(Lho3;FLs62;ILs62;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v12, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v12, v5}, Ls62;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    or-int/2addr v2, v7

    .line 251
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v2, :cond_2

    .line 256
    .line 257
    sget-object v2, Lt01;->a:Lt8;

    .line 258
    .line 259
    if-ne v7, v2, :cond_3

    .line 260
    .line 261
    :cond_2
    new-instance v7, Lwl5;

    .line 262
    .line 263
    invoke-direct {v7, v4, v5, v6}, Lwl5;-><init>(Lo52;Lsn5;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v7}, Ls62;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    check-cast v7, Ld52;

    .line 270
    .line 271
    new-instance v2, Lq03;

    .line 272
    .line 273
    invoke-direct {v2, v1, v6}, Lq03;-><init>(FZ)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lbe0;->a:Lbi4;

    .line 277
    .line 278
    sget-object v1, Ltv0;->a:Lkp1;

    .line 279
    .line 280
    invoke-virtual {v12, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lsv0;

    .line 285
    .line 286
    invoke-virtual {v4}, Lsv0;->e()J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    invoke-virtual {v12, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lsv0;

    .line 295
    .line 296
    invoke-virtual {v1}, Lsv0;->g()J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    const/16 v13, 0xa

    .line 301
    .line 302
    invoke-static/range {v8 .. v13}, Lbe0;->a(JJLv01;I)Lrj6;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    move-object/from16 v18, v12

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0xf78

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object v8, v0

    .line 321
    move-object v10, v2

    .line 322
    move-object v9, v7

    .line 323
    invoke-static/range {v8 .. v20}, Lr87;->n(Ljava/lang/String;Ld52;Lko3;ZFFFLrj6;Lzh4;Lmn2;Lv01;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v12, v18

    .line 327
    .line 328
    invoke-virtual {v12, v6}, Ls62;->r(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_4
    invoke-virtual {v12}, Ls62;->W()V

    .line 333
    .line 334
    .line 335
    :goto_2
    return-object v3

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
