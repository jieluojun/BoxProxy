.class public final synthetic Lul5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lek5;

.field public final synthetic l:Z

.field public final synthetic m:Lg52;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lw52;


# direct methods
.method public synthetic constructor <init>(Lek5;ZLg52;Landroid/content/Context;Lw52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lul5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lul5;->k:Lek5;

    .line 8
    .line 9
    iput-boolean p2, p0, Lul5;->l:Z

    .line 10
    .line 11
    iput-object p3, p0, Lul5;->m:Lg52;

    .line 12
    .line 13
    iput-object p4, p0, Lul5;->n:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lul5;->o:Lw52;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLg52;Lek5;Landroid/content/Context;Lw52;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lul5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lul5;->l:Z

    iput-object p2, p0, Lul5;->m:Lg52;

    iput-object p3, p0, Lul5;->k:Lek5;

    iput-object p4, p0, Lul5;->n:Landroid/content/Context;

    iput-object p5, p0, Lul5;->o:Lw52;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lul5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

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
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz01;

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
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 31
    .line 32
    move-object v11, v1

    .line 33
    check-cast v11, Lv62;

    .line 34
    .line 35
    invoke-virtual {v11, v4, v3}, Lv62;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ldd2;

    .line 42
    .line 43
    const/16 v3, 0x1c

    .line 44
    .line 45
    iget-object v7, v0, Lul5;->k:Lek5;

    .line 46
    .line 47
    invoke-direct {v1, v7, v3}, Ldd2;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    const v3, -0x447f393c

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lul5;

    .line 58
    .line 59
    iget-boolean v5, v0, Lul5;->l:Z

    .line 60
    .line 61
    iget-object v6, v0, Lul5;->m:Lg52;

    .line 62
    .line 63
    iget-object v8, v0, Lul5;->n:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v9, v0, Lul5;->o:Lw52;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lul5;-><init>(ZLg52;Lek5;Landroid/content/Context;Lw52;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x3ae14635

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const v12, 0x36000

    .line 78
    .line 79
    .line 80
    const/16 v13, 0xf

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v9, v1

    .line 87
    invoke-static/range {v5 .. v13}, Lns2;->k(Lxn3;FLdv;Lpq5;Lty0;Lty0;Lz01;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v11}, Lv62;->W()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v2

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lz01;

    .line 98
    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    and-int/lit8 v7, v6, 0x3

    .line 108
    .line 109
    if-eq v7, v4, :cond_2

    .line 110
    .line 111
    move v4, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v4, v3

    .line 114
    :goto_1
    and-int/2addr v6, v5

    .line 115
    check-cast v1, Lv62;

    .line 116
    .line 117
    invoke-virtual {v1, v6, v4}, Lv62;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    sget-object v4, Lz26;->a:Lmy1;

    .line 124
    .line 125
    sget-object v6, Lqv;->g:Lw8;

    .line 126
    .line 127
    sget-object v7, Ls6;->u:Ls10;

    .line 128
    .line 129
    const/4 v8, 0x6

    .line 130
    invoke-static {v6, v7, v1, v8}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-wide v7, v1, Lv62;->U:J

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v9, Lq01;->d:Ls6;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lv62;->f0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v9, v1, Lv62;->T:Z

    .line 157
    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    sget-object v9, Lmz2;->b0:Lb02;

    .line 161
    .line 162
    invoke-virtual {v1, v9}, Lv62;->l(Lg52;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v1}, Lv62;->o0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v9, Ls6;->R:Lwz0;

    .line 170
    .line 171
    invoke-static {v1, v9, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Ls6;->Q:Lwz0;

    .line 175
    .line 176
    invoke-static {v1, v6, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v7, Ls6;->S:Lwz0;

    .line 184
    .line 185
    invoke-static {v1, v7, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Ls6;->P:Lwz0;

    .line 192
    .line 193
    invoke-static {v1, v6, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x1040000

    .line 197
    .line 198
    invoke-static {v4, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-boolean v4, v0, Lul5;->l:Z

    .line 203
    .line 204
    xor-int/lit8 v10, v4, 0x1

    .line 205
    .line 206
    new-instance v9, Lc03;

    .line 207
    .line 208
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-direct {v9, v6, v5}, Lc03;-><init>(FZ)V

    .line 211
    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0xff0

    .line 216
    .line 217
    iget-object v8, v0, Lul5;->m:Lg52;

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object/from16 v17, v1

    .line 227
    .line 228
    invoke-static/range {v7 .. v19}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x41a00000    # 20.0f

    .line 232
    .line 233
    sget-object v8, Lun3;->j:Lun3;

    .line 234
    .line 235
    invoke-static {v8, v7}, Lz26;->p(Lxn3;F)Lxn3;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v1, v7}, Lk53;->l(Lz01;Lxn3;)V

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_4

    .line 243
    .line 244
    const v4, -0x2dea0678

    .line 245
    .line 246
    .line 247
    const v7, 0x7f0f0371

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-static {v1, v4, v7, v1, v3}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v7, v3

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    const v4, -0x2de9fc64

    .line 257
    .line 258
    .line 259
    const v7, 0x104000a

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    new-instance v9, Lc03;

    .line 264
    .line 265
    invoke-direct {v9, v6, v5}, Lc03;-><init>(FZ)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lge0;->b(Lz01;)Lgi6;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iget-object v3, v0, Lul5;->k:Lek5;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iget-object v6, v0, Lul5;->n:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    or-int/2addr v4, v8

    .line 285
    iget-object v0, v0, Lul5;->o:Lw52;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    or-int/2addr v4, v8

    .line 292
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v4, :cond_5

    .line 297
    .line 298
    sget-object v4, Lx01;->a:Lw8;

    .line 299
    .line 300
    if-ne v8, v4, :cond_6

    .line 301
    .line 302
    :cond_5
    new-instance v8, Lik5;

    .line 303
    .line 304
    invoke-direct {v8, v3, v6, v0, v5}, Lik5;-><init>(Lek5;Landroid/content/Context;Lw52;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    check-cast v8, Lg52;

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0xf70

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move-object/from16 v17, v1

    .line 323
    .line 324
    invoke-static/range {v7 .. v19}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v5}, Lv62;->r(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_7
    invoke-virtual {v1}, Lv62;->W()V

    .line 332
    .line 333
    .line 334
    :goto_5
    return-object v2

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
