.class public final synthetic Lhi1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lik4;

.field public final synthetic C:Lg52;

.field public final synthetic D:Lal1;

.field public final synthetic E:F

.field public final synthetic F:Lhk4;

.field public final synthetic G:Lty0;

.field public final synthetic j:Z

.field public final synthetic k:Lfb1;

.field public final synthetic l:Lr52;

.field public final synthetic m:Lgg;

.field public final synthetic n:Z

.field public final synthetic o:Lgg;

.field public final synthetic p:Lgg;

.field public final synthetic q:Z

.field public final synthetic r:Lg97;

.field public final synthetic s:Lxn3;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(ZLfb1;Lr52;Lgg;ZLgg;Lgg;ZLg97;Lxn3;Ljava/lang/String;JLjava/lang/String;JJJJZLik4;Lg52;Lal1;FLhk4;Lty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhi1;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhi1;->k:Lfb1;

    .line 7
    .line 8
    iput-object p3, p0, Lhi1;->l:Lr52;

    .line 9
    .line 10
    iput-object p4, p0, Lhi1;->m:Lgg;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhi1;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhi1;->o:Lgg;

    .line 15
    .line 16
    iput-object p7, p0, Lhi1;->p:Lgg;

    .line 17
    .line 18
    iput-boolean p8, p0, Lhi1;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lhi1;->r:Lg97;

    .line 21
    .line 22
    iput-object p10, p0, Lhi1;->s:Lxn3;

    .line 23
    .line 24
    iput-object p11, p0, Lhi1;->t:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p12, p0, Lhi1;->u:J

    .line 27
    .line 28
    iput-object p14, p0, Lhi1;->v:Ljava/lang/String;

    .line 29
    .line 30
    move-wide p1, p15

    .line 31
    iput-wide p1, p0, Lhi1;->w:J

    .line 32
    .line 33
    move-wide/from16 p1, p17

    .line 34
    .line 35
    iput-wide p1, p0, Lhi1;->x:J

    .line 36
    .line 37
    move-wide/from16 p1, p19

    .line 38
    .line 39
    iput-wide p1, p0, Lhi1;->y:J

    .line 40
    .line 41
    move-wide/from16 p1, p21

    .line 42
    .line 43
    iput-wide p1, p0, Lhi1;->z:J

    .line 44
    .line 45
    move/from16 p1, p23

    .line 46
    .line 47
    iput-boolean p1, p0, Lhi1;->A:Z

    .line 48
    .line 49
    move-object/from16 p1, p24

    .line 50
    .line 51
    iput-object p1, p0, Lhi1;->B:Lik4;

    .line 52
    .line 53
    move-object/from16 p1, p25

    .line 54
    .line 55
    iput-object p1, p0, Lhi1;->C:Lg52;

    .line 56
    .line 57
    move-object/from16 p1, p26

    .line 58
    .line 59
    iput-object p1, p0, Lhi1;->D:Lal1;

    .line 60
    .line 61
    move/from16 p1, p27

    .line 62
    .line 63
    iput p1, p0, Lhi1;->E:F

    .line 64
    .line 65
    move-object/from16 p1, p28

    .line 66
    .line 67
    iput-object p1, p0, Lhi1;->F:Lhk4;

    .line 68
    .line 69
    move-object/from16 p1, p29

    .line 70
    .line 71
    iput-object p1, p0, Lhi1;->G:Lty0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lv62;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lv62;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Ld07;->a:Ld07;

    .line 34
    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    invoke-static {v11}, Lk53;->T(Lz01;)Lvv3;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v1, v0, Lhi1;->k:Lfb1;

    .line 42
    .line 43
    invoke-virtual {v11, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v0, Lhi1;->l:Lr52;

    .line 48
    .line 49
    invoke-virtual {v11, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    or-int/2addr v3, v7

    .line 54
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v14, Lx01;->a:Lw8;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    if-ne v7, v14, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v7, Lr30;

    .line 65
    .line 66
    invoke-direct {v7, v1, v4, v6}, Lr30;-><init>(Lfb1;Lr52;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v9, v7

    .line 73
    check-cast v9, Lg52;

    .line 74
    .line 75
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, v0, Lhi1;->C:Lg52;

    .line 80
    .line 81
    if-ne v1, v14, :cond_3

    .line 82
    .line 83
    new-instance v1, Lwl;

    .line 84
    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    invoke-direct {v1, v3, v4}, Lwl;-><init>(Lg52;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v10, v1

    .line 94
    check-cast v10, Lg52;

    .line 95
    .line 96
    const/16 v12, 0xc00

    .line 97
    .line 98
    move-object v7, v13

    .line 99
    const/4 v13, 0x0

    .line 100
    iget-boolean v8, v0, Lhi1;->j:Z

    .line 101
    .line 102
    invoke-static/range {v7 .. v13}, Lu43;->b(Lvv3;ZLg52;Lg52;Lz01;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v4, v0, Lhi1;->m:Lgg;

    .line 110
    .line 111
    invoke-virtual {v11, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    or-int/2addr v1, v8

    .line 116
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v15, v0, Lhi1;->F:Lhk4;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    if-ne v8, v14, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v1, v14

    .line 128
    move-object v14, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_1
    new-instance v12, Lk2;

    .line 131
    .line 132
    const/16 v17, 0x18

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object v13, v7

    .line 137
    move-object v1, v14

    .line 138
    move-object v14, v4

    .line 139
    invoke-direct/range {v12 .. v17}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v8, v12

    .line 146
    :goto_2
    check-cast v8, Lv52;

    .line 147
    .line 148
    invoke-static {v11, v8, v2}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v4, v0, Lhi1;->n:Z

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    const v4, -0x1848274e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v4}, Lv62;->c0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lyv0;->a:Lmp1;

    .line 162
    .line 163
    invoke-virtual {v11, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lxv0;

    .line 168
    .line 169
    invoke-virtual {v4}, Lxv0;->x()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    sget-object v4, Lz26;->c:Lmy1;

    .line 174
    .line 175
    invoke-virtual {v11, v7, v8}, Lv62;->f(J)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    iget-object v10, v0, Lhi1;->o:Lgg;

    .line 180
    .line 181
    invoke-virtual {v11, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    or-int/2addr v9, v12

    .line 186
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    if-ne v12, v1, :cond_7

    .line 193
    .line 194
    :cond_6
    move-object/from16 v18, v15

    .line 195
    .line 196
    new-instance v15, Lt30;

    .line 197
    .line 198
    const/16 v20, 0x1

    .line 199
    .line 200
    move-wide/from16 v16, v7

    .line 201
    .line 202
    move-object/from16 v19, v10

    .line 203
    .line 204
    invoke-direct/range {v15 .. v20}, Lt30;-><init>(JLhk4;Lgg;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v12, v15

    .line 211
    :cond_7
    check-cast v12, Lr52;

    .line 212
    .line 213
    invoke-static {v4, v12}, Lv50;->P(Lxn3;Lr52;)Lxn3;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4, v11, v5}, Lfa0;->a(Lxn3;Lz01;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v5}, Lv62;->r(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    const v4, -0x184301af

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v4}, Lv62;->c0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v5}, Lv62;->r(Z)V

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-object v4, v0, Lhi1;->p:Lgg;

    .line 234
    .line 235
    invoke-virtual {v11, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-boolean v7, v0, Lhi1;->q:Z

    .line 240
    .line 241
    invoke-virtual {v11, v7}, Lv62;->h(Z)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    or-int/2addr v5, v8

    .line 246
    iget-object v8, v0, Lhi1;->r:Lg97;

    .line 247
    .line 248
    invoke-virtual {v11, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    or-int/2addr v5, v9

    .line 253
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    if-ne v9, v1, :cond_a

    .line 260
    .line 261
    :cond_9
    new-instance v9, Ly30;

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    invoke-direct {v9, v4, v7, v8, v1}, Ly30;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    check-cast v9, Lr52;

    .line 271
    .line 272
    sget-object v1, Lun3;->j:Lun3;

    .line 273
    .line 274
    invoke-static {v1, v9}, Lab;->J(Lxn3;Lr52;)Lxn3;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v4, v0, Lhi1;->s:Lxn3;

    .line 279
    .line 280
    invoke-interface {v1, v4}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    new-instance v1, Lw30;

    .line 285
    .line 286
    iget-object v4, v0, Lhi1;->G:Lty0;

    .line 287
    .line 288
    invoke-direct {v1, v3, v4, v6}, Lw30;-><init>(Lg52;Lty0;B)V

    .line 289
    .line 290
    .line 291
    const v4, -0x55750ea6

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v1, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 295
    .line 296
    .line 297
    move-result-object v27

    .line 298
    const/high16 v29, 0x38000000

    .line 299
    .line 300
    move/from16 v23, v7

    .line 301
    .line 302
    iget-object v7, v0, Lhi1;->t:Ljava/lang/String;

    .line 303
    .line 304
    iget-wide v8, v0, Lhi1;->u:J

    .line 305
    .line 306
    iget-object v10, v0, Lhi1;->v:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v28, v11

    .line 309
    .line 310
    iget-wide v11, v0, Lhi1;->w:J

    .line 311
    .line 312
    move-object/from16 v20, v14

    .line 313
    .line 314
    iget-wide v13, v0, Lhi1;->x:J

    .line 315
    .line 316
    iget-wide v4, v0, Lhi1;->y:J

    .line 317
    .line 318
    move-object/from16 p1, v2

    .line 319
    .line 320
    iget-wide v1, v0, Lhi1;->z:J

    .line 321
    .line 322
    iget-boolean v6, v0, Lhi1;->A:Z

    .line 323
    .line 324
    iget-object v15, v0, Lhi1;->B:Lik4;

    .line 325
    .line 326
    move-wide/from16 v17, v1

    .line 327
    .line 328
    iget-object v1, v0, Lhi1;->D:Lal1;

    .line 329
    .line 330
    iget v0, v0, Lhi1;->E:F

    .line 331
    .line 332
    move/from16 v26, v0

    .line 333
    .line 334
    move-object/from16 v25, v1

    .line 335
    .line 336
    move-object/from16 v22, v3

    .line 337
    .line 338
    move/from16 v19, v6

    .line 339
    .line 340
    move-object/from16 v21, v15

    .line 341
    .line 342
    move-wide v15, v4

    .line 343
    invoke-static/range {v7 .. v29}, Lpx6;->k(Ljava/lang/String;JLjava/lang/String;JJJJZLgg;Lik4;Lg52;ZLxn3;Lal1;FLty0;Lz01;I)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_b
    move-object/from16 p1, v2

    .line 348
    .line 349
    invoke-virtual {v11}, Lv62;->W()V

    .line 350
    .line 351
    .line 352
    return-object p1
.end method
