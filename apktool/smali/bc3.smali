.class public final synthetic Lbc3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxw1;

.field public final synthetic l:Lbd3;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lnr3;

.field public final synthetic p:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lxw1;Lbd3;Lg52;Lnr3;Lnr3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lbc3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lbc3;->k:Lxw1;

    .line 4
    .line 5
    iput-object p2, p0, Lbc3;->l:Lbd3;

    .line 6
    .line 7
    iput-object p3, p0, Lbc3;->m:Lg52;

    .line 8
    .line 9
    iput-object p4, p0, Lbc3;->n:Lnr3;

    .line 10
    .line 11
    iput-object p5, p0, Lbc3;->o:Lnr3;

    .line 12
    .line 13
    iput-object p6, p0, Lbc3;->p:Lnr3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbc3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

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
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    check-cast v1, Lv62;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, Lv62;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lk53;->B(Lz01;)Lxn3;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1}, Lk53;->D(Lz01;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v10, Lbc3;

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    iget-object v11, v0, Lbc3;->k:Lxw1;

    .line 53
    .line 54
    iget-object v12, v0, Lbc3;->l:Lbd3;

    .line 55
    .line 56
    iget-object v13, v0, Lbc3;->m:Lg52;

    .line 57
    .line 58
    iget-object v14, v0, Lbc3;->n:Lnr3;

    .line 59
    .line 60
    iget-object v15, v0, Lbc3;->o:Lnr3;

    .line 61
    .line 62
    iget-object v0, v0, Lbc3;->p:Lnr3;

    .line 63
    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    invoke-direct/range {v10 .. v17}, Lbc3;-><init>(Lxw1;Lbd3;Lg52;Lnr3;Lnr3;Lnr3;B)V

    .line 67
    .line 68
    .line 69
    const v0, 0xf36d56b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v10, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/high16 v17, 0xc00000

    .line 77
    .line 78
    const/16 v18, 0x7a

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-static/range {v6 .. v18}, Lee6;->a(Lxn3;Lhx5;JJFFLf30;Lty0;Lz01;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object/from16 v16, v1

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lz01;

    .line 101
    .line 102
    move-object/from16 v6, p2

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    and-int/lit8 v7, v6, 0x3

    .line 111
    .line 112
    if-eq v7, v3, :cond_2

    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v3, v5

    .line 117
    :goto_1
    and-int/2addr v6, v4

    .line 118
    move-object v14, v1

    .line 119
    check-cast v14, Lv62;

    .line 120
    .line 121
    invoke-virtual {v14, v6, v3}, Lv62;->T(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    sget-object v1, Lqv;->c:Lav;

    .line 128
    .line 129
    sget-object v3, Ls6;->x:Lr10;

    .line 130
    .line 131
    invoke-static {v1, v3, v14, v5}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-wide v6, v14, Lv62;->U:J

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lun3;->j:Lun3;

    .line 146
    .line 147
    invoke-static {v14, v7}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Lq01;->d:Ls6;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Lv62;->f0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v8, v14, Lv62;->T:Z

    .line 160
    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    sget-object v8, Lmz2;->b0:Lb02;

    .line 164
    .line 165
    invoke-virtual {v14, v8}, Lv62;->l(Lg52;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v14}, Lv62;->o0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v8, Ls6;->R:Lwz0;

    .line 173
    .line 174
    invoke-static {v14, v8, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ls6;->Q:Lwz0;

    .line 178
    .line 179
    invoke-static {v14, v1, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v3, Ls6;->S:Lwz0;

    .line 187
    .line 188
    invoke-static {v14, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v14}, Lw07;->g(Lz01;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ls6;->P:Lwz0;

    .line 195
    .line 196
    invoke-static {v14, v1, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Lk53;->C(Lz01;)Lvt6;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    sget-object v1, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 204
    .line 205
    invoke-static {v14}, Lu27;->b(Lz01;)Lpa7;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lpa7;->l:La07;

    .line 210
    .line 211
    new-instance v3, Lc63;

    .line 212
    .line 213
    const/16 v6, 0x1f

    .line 214
    .line 215
    invoke-direct {v3, v1, v6}, Lc63;-><init>(Li97;I)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Lpx6;->n:Lty0;

    .line 219
    .line 220
    new-instance v1, Ln;

    .line 221
    .line 222
    const/16 v6, 0x1b

    .line 223
    .line 224
    iget-object v8, v0, Lbc3;->m:Lg52;

    .line 225
    .line 226
    invoke-direct {v1, v8, v6}, Ln;-><init>(Lg52;B)V

    .line 227
    .line 228
    .line 229
    const v6, -0x3b5857ae    # -1341.26f

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v1, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v16, Lic3;

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    iget-object v1, v0, Lbc3;->l:Lbd3;

    .line 241
    .line 242
    iget-object v6, v0, Lbc3;->n:Lnr3;

    .line 243
    .line 244
    iget-object v8, v0, Lbc3;->o:Lnr3;

    .line 245
    .line 246
    iget-object v10, v0, Lbc3;->p:Lnr3;

    .line 247
    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    move-object/from16 v18, v6

    .line 251
    .line 252
    move-object/from16 v19, v8

    .line 253
    .line 254
    move-object/from16 v20, v10

    .line 255
    .line 256
    invoke-direct/range {v16 .. v21}, Lic3;-><init>(Lbd3;Lnr3;Lnr3;Lnr3;B)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v16

    .line 260
    .line 261
    move-object/from16 v6, v17

    .line 262
    .line 263
    const v8, -0x1402005

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v1, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/16 v18, 0x6c06

    .line 271
    .line 272
    const/16 v19, 0xe6

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    iget-object v0, v0, Lbc3;->k:Lxw1;

    .line 279
    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    move-object/from16 v17, v14

    .line 283
    .line 284
    move-object v14, v3

    .line 285
    invoke-static/range {v7 .. v19}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v14, v17

    .line 289
    .line 290
    invoke-virtual {v6}, Lbd3;->j()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {}, Lsu1;->c()Lyu1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v1, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v7, 0x3

    .line 301
    invoke-static {v1, v3, v7}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v0, v9}, Lyu1;->a(Lyu1;)Lyu1;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {}, Lsu1;->h()Lsw1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v3, v7}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lsw1;->a(Lsw1;)Lsw1;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    new-instance v0, Ljc3;

    .line 322
    .line 323
    invoke-direct {v0, v6, v5}, Ljc3;-><init>(Lbd3;B)V

    .line 324
    .line 325
    .line 326
    const v1, -0x3bbdf6c7

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    const v15, 0x186c06

    .line 334
    .line 335
    .line 336
    const/16 v16, 0x12

    .line 337
    .line 338
    sget-object v7, Lsw0;->a:Lsw0;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-static/range {v7 .. v16}, Lqv;->h(Lsw0;ZLxn3;Lyu1;Lsw1;Ljava/lang/String;Lty0;Lz01;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v4}, Lv62;->r(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_4
    invoke-virtual {v14}, Lv62;->W()V

    .line 350
    .line 351
    .line 352
    :goto_3
    return-object v2

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
