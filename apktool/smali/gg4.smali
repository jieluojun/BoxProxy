.class public final synthetic Lgg4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lkg4;

.field public final synthetic k:Lg52;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lg52;

.field public final synthetic o:Z

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Li86;

.field public final synthetic r:Lnr3;

.field public final synthetic s:Lnr3;

.field public final synthetic t:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lkg4;Lg52;Lg52;Lg52;Lg52;ZLandroid/content/Context;Li86;Lnr3;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg4;->j:Lkg4;

    .line 5
    .line 6
    iput-object p2, p0, Lgg4;->k:Lg52;

    .line 7
    .line 8
    iput-object p3, p0, Lgg4;->l:Lg52;

    .line 9
    .line 10
    iput-object p4, p0, Lgg4;->m:Lg52;

    .line 11
    .line 12
    iput-object p5, p0, Lgg4;->n:Lg52;

    .line 13
    .line 14
    iput-boolean p6, p0, Lgg4;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lgg4;->p:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lgg4;->q:Li86;

    .line 19
    .line 20
    iput-object p9, p0, Lgg4;->r:Lnr3;

    .line 21
    .line 22
    iput-object p10, p0, Lgg4;->s:Lnr3;

    .line 23
    .line 24
    iput-object p11, p0, Lgg4;->t:Lnr3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsw0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v11, v2

    .line 35
    check-cast v11, Lv62;

    .line 36
    .line 37
    invoke-virtual {v11, v3, v1}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    new-instance v1, Lcv;

    .line 44
    .line 45
    new-instance v2, Lmv1;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, v3}, Lmv1;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-direct {v1, v3, v5, v2}, Lcv;-><init>(FZLmv1;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Ls6;->x:Lr10;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-static {v1, v2, v11, v3}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v2, v11, Lv62;->U:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lun3;->j:Lun3;

    .line 74
    .line 75
    invoke-static {v11, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v7, Lq01;->d:Ls6;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Lv62;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v7, v11, Lv62;->T:Z

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    sget-object v7, Lmz2;->b0:Lb02;

    .line 92
    .line 93
    invoke-virtual {v11, v7}, Lv62;->l(Lg52;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v11}, Lv62;->o0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v7, Ls6;->R:Lwz0;

    .line 101
    .line 102
    invoke-static {v11, v7, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Ls6;->Q:Lwz0;

    .line 106
    .line 107
    invoke-static {v11, v1, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Ls6;->S:Lwz0;

    .line 115
    .line 116
    invoke-static {v11, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Ls6;->P:Lwz0;

    .line 123
    .line 124
    invoke-static {v11, v1, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lgg4;->j:Lkg4;

    .line 128
    .line 129
    iget-object v7, v1, Lkg4;->j:Lxe4;

    .line 130
    .line 131
    iget-object v2, v1, Lkg4;->c:Lqo0;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    iget-object v8, v0, Lgg4;->k:Lg52;

    .line 135
    .line 136
    iget-object v9, v0, Lgg4;->l:Lg52;

    .line 137
    .line 138
    iget-object v10, v0, Lgg4;->m:Lg52;

    .line 139
    .line 140
    invoke-static/range {v7 .. v12}, Lwh6;->E(Lxe4;Lg52;Lg52;Lg52;Lz01;I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lkg4;->i:Ltg4;

    .line 144
    .line 145
    iget-object v4, v0, Lgg4;->n:Lg52;

    .line 146
    .line 147
    invoke-static {v3, v4, v11, v6}, Lwh6;->I(Ltg4;Lg52;Lz01;I)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v1, Lkg4;->a:Lte2;

    .line 151
    .line 152
    iget-object v8, v1, Lkg4;->b:Lyx3;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const v14, 0x36db6d80

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    const/4 v10, 0x1

    .line 160
    move-object v13, v11

    .line 161
    const/4 v11, 0x1

    .line 162
    invoke-static/range {v7 .. v14}, Lqv;->E(Lte2;Lyx3;ZZZLxn3;Lz01;I)V

    .line 163
    .line 164
    .line 165
    move-object v11, v13

    .line 166
    iget-object v3, v0, Lgg4;->q:Li86;

    .line 167
    .line 168
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    const v4, 0x3ee26508

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v4}, Lv62;->c0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v11, v6}, Lwh6;->C(Lqo0;Lz01;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const v4, 0x3ee3d319

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v4}, Lv62;->c0(I)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v1, Lkg4;->b:Lyx3;

    .line 200
    .line 201
    sget-object v7, Lz26;->a:Lmy1;

    .line 202
    .line 203
    const/16 v8, 0xc00

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static {v4, v9, v7, v11, v8}, Ls50;->u(Lyx3;Ljava/util/List;Lxn3;Lz01;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-boolean v14, v0, Lgg4;->o:Z

    .line 223
    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    const v3, 0x3ee782e7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v3}, Lv62;->c0(I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Lqo0;->o:Lpo0;

    .line 233
    .line 234
    invoke-static {v2, v11, v6}, Lwh6;->A(Lpo0;Lz01;I)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v1, Lkg4;->c:Lqo0;

    .line 238
    .line 239
    iget-object v0, v0, Lgg4;->r:Lnr3;

    .line 240
    .line 241
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget-object v10, v1, Lkg4;->q:Lr52;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    move v9, v14

    .line 255
    invoke-static/range {v7 .. v12}, Lwh6;->J(Lqo0;ZZLr52;Lz01;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    const v2, 0x3eeeeaa0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v2}, Lv62;->c0(I)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v1, Lkg4;->k:Ljava/util/List;

    .line 269
    .line 270
    iget-object v2, v0, Lgg4;->s:Lnr3;

    .line 271
    .line 272
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v8, v3

    .line 277
    check-cast v8, Lso0;

    .line 278
    .line 279
    iget-object v3, v0, Lgg4;->t:Lnr3;

    .line 280
    .line 281
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v9, v3

    .line 286
    check-cast v9, Lhg4;

    .line 287
    .line 288
    iget-boolean v10, v1, Lkg4;->l:Z

    .line 289
    .line 290
    iget-boolean v3, v1, Lkg4;->m:Z

    .line 291
    .line 292
    iget-boolean v12, v1, Lkg4;->n:Z

    .line 293
    .line 294
    iget-boolean v13, v1, Lkg4;->o:Z

    .line 295
    .line 296
    iget-object v0, v0, Lgg4;->p:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v11, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-nez v1, :cond_4

    .line 307
    .line 308
    sget-object v1, Lx01;->a:Lw8;

    .line 309
    .line 310
    if-ne v4, v1, :cond_5

    .line 311
    .line 312
    :cond_4
    new-instance v4, Lk41;

    .line 313
    .line 314
    const/16 v1, 0xa

    .line 315
    .line 316
    invoke-direct {v4, v0, v2, v1}, Lk41;-><init>(Landroid/content/Context;Lnr3;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    move-object v15, v4

    .line 323
    check-cast v15, Lr52;

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    move-object/from16 v16, v11

    .line 328
    .line 329
    move v11, v3

    .line 330
    invoke-static/range {v7 .. v17}, Lwh6;->D(Ljava/util/List;Lso0;Lhg4;ZZZZZLr52;Lz01;I)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v11, v16

    .line 334
    .line 335
    invoke-virtual {v11, v6}, Lv62;->r(Z)V

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-virtual {v11, v5}, Lv62;->r(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    invoke-virtual {v11}, Lv62;->W()V

    .line 343
    .line 344
    .line 345
    :goto_4
    sget-object v0, Ld07;->a:Ld07;

    .line 346
    .line 347
    return-object v0
.end method
