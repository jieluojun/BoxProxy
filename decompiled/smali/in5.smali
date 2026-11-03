.class public final synthetic Lin5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lrl5;

.field public final synthetic l:Z

.field public final synthetic m:Ld52;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lt52;


# direct methods
.method public synthetic constructor <init>(Lrl5;ZLd52;Landroid/content/Context;Lt52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lin5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lin5;->k:Lrl5;

    .line 8
    .line 9
    iput-boolean p2, p0, Lin5;->l:Z

    .line 10
    .line 11
    iput-object p3, p0, Lin5;->m:Ld52;

    .line 12
    .line 13
    iput-object p4, p0, Lin5;->n:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lin5;->o:Lt52;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLd52;Lrl5;Landroid/content/Context;Lt52;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lin5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin5;->l:Z

    iput-object p2, p0, Lin5;->m:Ld52;

    iput-object p3, p0, Lin5;->k:Lrl5;

    iput-object p4, p0, Lin5;->n:Landroid/content/Context;

    iput-object p5, p0, Lin5;->o:Lt52;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lin5;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv01;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    and-int/2addr v5, v6

    .line 33
    move-object v12, v1

    .line 34
    check-cast v12, Ls62;

    .line 35
    .line 36
    invoke-virtual {v12, v5, v3}, Ls62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lhn5;

    .line 43
    .line 44
    iget-object v8, v0, Lin5;->k:Lrl5;

    .line 45
    .line 46
    invoke-direct {v1, v8, v4}, Lhn5;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    const v3, -0x447f393c

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v12}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v5, Lin5;

    .line 57
    .line 58
    iget-boolean v6, v0, Lin5;->l:Z

    .line 59
    .line 60
    iget-object v7, v0, Lin5;->m:Ld52;

    .line 61
    .line 62
    iget-object v9, v0, Lin5;->n:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v10, v0, Lin5;->o:Lt52;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v10}, Lin5;-><init>(ZLd52;Lrl5;Landroid/content/Context;Lt52;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x3ae14635

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v12}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const v13, 0x36000

    .line 77
    .line 78
    .line 79
    const/16 v14, 0xf

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v10, v1

    .line 86
    invoke-static/range {v6 .. v14}, Lqz6;->A(Lko3;FLyu;Les5;Loy0;Loy0;Lv01;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v12}, Ls62;->W()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v2

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lv01;

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    and-int/lit8 v7, v6, 0x3

    .line 107
    .line 108
    if-eq v7, v3, :cond_2

    .line 109
    .line 110
    move v3, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v3, v4

    .line 113
    :goto_2
    and-int/2addr v6, v5

    .line 114
    check-cast v1, Ls62;

    .line 115
    .line 116
    invoke-virtual {v1, v6, v3}, Ls62;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    sget-object v3, Lm46;->a:Ljy1;

    .line 123
    .line 124
    sget-object v6, Llv;->g:Lt8;

    .line 125
    .line 126
    sget-object v7, Lp6;->u:Ln10;

    .line 127
    .line 128
    const/4 v8, 0x6

    .line 129
    invoke-static {v6, v7, v1, v8}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-wide v7, v1, Ls62;->U:J

    .line 134
    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v1, v3}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v9, Lm01;->d:Lp6;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ls62;->f0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v9, v1, Ls62;->T:Z

    .line 156
    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    sget-object v9, La03;->b0:Lyz1;

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Ls62;->l(Ld52;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {v1}, Ls62;->o0()V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object v9, Lp6;->R:Lsz0;

    .line 169
    .line 170
    invoke-static {v1, v9, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Lp6;->Q:Lsz0;

    .line 174
    .line 175
    invoke-static {v1, v6, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Lp6;->S:Lsz0;

    .line 183
    .line 184
    invoke-static {v1, v7, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lp6;->P:Lsz0;

    .line 191
    .line 192
    invoke-static {v1, v6, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x1040000

    .line 196
    .line 197
    invoke-static {v3, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-boolean v3, v0, Lin5;->l:Z

    .line 202
    .line 203
    xor-int/lit8 v10, v3, 0x1

    .line 204
    .line 205
    new-instance v9, Lq03;

    .line 206
    .line 207
    const/high16 v6, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-direct {v9, v6, v5}, Lq03;-><init>(FZ)V

    .line 210
    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0xff0

    .line 215
    .line 216
    iget-object v8, v0, Lin5;->m:Ld52;

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    invoke-static/range {v7 .. v19}, Lr87;->n(Ljava/lang/String;Ld52;Lko3;ZFFFLrj6;Lzh4;Lmn2;Lv01;II)V

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x41a00000    # 20.0f

    .line 231
    .line 232
    sget-object v8, Lho3;->j:Lho3;

    .line 233
    .line 234
    invoke-static {v8, v7}, Lm46;->p(Lko3;F)Lko3;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v1, v7}, Lx23;->k(Lv01;Lko3;)V

    .line 239
    .line 240
    .line 241
    if-eqz v3, :cond_4

    .line 242
    .line 243
    const v3, -0x2dea0678

    .line 244
    .line 245
    .line 246
    const v7, 0x7f0f03d3

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-static {v1, v3, v7, v1, v4}, Lh86;->m(Ls62;IILs62;Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v7, v3

    .line 254
    goto :goto_5

    .line 255
    :cond_4
    const v3, -0x2de9fc64

    .line 256
    .line 257
    .line 258
    const v7, 0x104000a

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_5
    new-instance v9, Lq03;

    .line 263
    .line 264
    invoke-direct {v9, v6, v5}, Lq03;-><init>(FZ)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lbe0;->b(Lv01;)Lrj6;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iget-object v3, v0, Lin5;->k:Lrl5;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v6, v0, Lin5;->n:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v1, v6}, Ls62;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    or-int/2addr v4, v8

    .line 284
    iget-object v0, v0, Lin5;->o:Lt52;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    or-int/2addr v4, v8

    .line 291
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-nez v4, :cond_5

    .line 296
    .line 297
    sget-object v4, Lt01;->a:Lt8;

    .line 298
    .line 299
    if-ne v8, v4, :cond_6

    .line 300
    .line 301
    :cond_5
    new-instance v8, Lvl5;

    .line 302
    .line 303
    invoke-direct {v8, v3, v6, v0, v5}, Lvl5;-><init>(Lrl5;Landroid/content/Context;Lt52;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    check-cast v8, Ld52;

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0xf70

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    move-object/from16 v17, v1

    .line 322
    .line 323
    invoke-static/range {v7 .. v19}, Lr87;->n(Ljava/lang/String;Ld52;Lko3;ZFFFLrj6;Lzh4;Lmn2;Lv01;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_7
    invoke-virtual {v1}, Ls62;->W()V

    .line 331
    .line 332
    .line 333
    :goto_6
    return-object v2

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
