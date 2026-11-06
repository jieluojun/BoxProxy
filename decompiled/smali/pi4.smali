.class public final synthetic Lpi4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Lti4;

.field public final synthetic k:Le62;

.field public final synthetic l:Le62;

.field public final synthetic m:Le62;

.field public final synthetic n:Le62;

.field public final synthetic o:Z

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lmb6;

.field public final synthetic r:Lmt3;

.field public final synthetic s:Lmt3;

.field public final synthetic t:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lti4;Le62;Le62;Le62;Le62;ZLandroid/content/Context;Lmb6;Lmt3;Lmt3;Lmt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi4;->j:Lti4;

    .line 5
    .line 6
    iput-object p2, p0, Lpi4;->k:Le62;

    .line 7
    .line 8
    iput-object p3, p0, Lpi4;->l:Le62;

    .line 9
    .line 10
    iput-object p4, p0, Lpi4;->m:Le62;

    .line 11
    .line 12
    iput-object p5, p0, Lpi4;->n:Le62;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpi4;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lpi4;->p:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lpi4;->q:Lmb6;

    .line 19
    .line 20
    iput-object p9, p0, Lpi4;->r:Lmt3;

    .line 21
    .line 22
    iput-object p10, p0, Lpi4;->s:Lmt3;

    .line 23
    .line 24
    iput-object p11, p0, Lpi4;->t:Lmt3;

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
    check-cast v1, Lpx0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz11;

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
    check-cast v11, Lt72;

    .line 36
    .line 37
    invoke-virtual {v11, v3, v1}, Lt72;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    new-instance v1, Lwv;

    .line 44
    .line 45
    new-instance v2, Ljw1;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, v3}, Ljw1;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-direct {v1, v3, v5, v2}, Lwv;-><init>(FZLjw1;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lr6;->x:Lo20;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-static {v1, v2, v11, v3}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v2, v11, Lt72;->U:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v11}, Lt72;->m()Lro4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Ltp3;->j:Ltp3;

    .line 74
    .line 75
    invoke-static {v11, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Lq11;->d:Lr6;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Lt72;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v11, Lt72;->T:Z

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    sget-object v8, Lj13;->b0:Lz02;

    .line 92
    .line 93
    invoke-virtual {v11, v8}, Lt72;->l(Le62;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v11}, Lt72;->o0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v8, Lr6;->R:Lw01;

    .line 101
    .line 102
    invoke-static {v11, v8, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lr6;->Q:Lw01;

    .line 106
    .line 107
    invoke-static {v11, v1, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lr6;->S:Lw01;

    .line 115
    .line 116
    invoke-static {v11, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lu47;->g(Lz11;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lr6;->P:Lw01;

    .line 123
    .line 124
    invoke-static {v11, v1, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lpi4;->j:Lti4;

    .line 128
    .line 129
    iget-object v7, v1, Lti4;->j:Lgh4;

    .line 130
    .line 131
    iget-object v2, v1, Lti4;->c:Lnp0;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    iget-object v8, v0, Lpi4;->k:Le62;

    .line 135
    .line 136
    iget-object v9, v0, Lpi4;->l:Le62;

    .line 137
    .line 138
    iget-object v10, v0, Lpi4;->m:Le62;

    .line 139
    .line 140
    invoke-static/range {v7 .. v12}, Lei3;->l(Lgh4;Le62;Le62;Le62;Lz11;I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lti4;->i:Lcj4;

    .line 144
    .line 145
    iget-object v7, v0, Lpi4;->n:Le62;

    .line 146
    .line 147
    invoke-static {v3, v7, v11, v6}, Lei3;->q(Lcj4;Le62;Lz11;I)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v1, Lti4;->a:Lag2;

    .line 151
    .line 152
    iget-object v8, v1, Lti4;->b:Lwz3;

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
    invoke-static/range {v7 .. v14}, Lei3;->c(Lag2;Lwz3;ZZZLwp3;Lz11;I)V

    .line 163
    .line 164
    .line 165
    move-object v11, v13

    .line 166
    iget-object v3, v0, Lpi4;->q:Lmb6;

    .line 167
    .line 168
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    const v4, 0x3ee26508

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v4}, Lt72;->c0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v11, v6}, Lei3;->j(Lnp0;Lz11;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v6}, Lt72;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const v7, 0x3ee3d319

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v7}, Lt72;->c0(I)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v1, Lti4;->b:Lwz3;

    .line 200
    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v4, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v8, 0xc00

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-static {v7, v9, v4, v11, v8}, Lhi3;->c(Lwz3;Ljava/util/List;Lwp3;Lz11;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v6}, Lt72;->r(Z)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-boolean v14, v0, Lpi4;->o:Z

    .line 227
    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    const v3, 0x3ee782e7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v3}, Lt72;->c0(I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v2, Lnp0;->o:Lmp0;

    .line 237
    .line 238
    invoke-static {v2, v11, v6}, Lei3;->h(Lmp0;Lz11;I)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v1, Lti4;->c:Lnp0;

    .line 242
    .line 243
    iget-object v0, v0, Lpi4;->r:Lmt3;

    .line 244
    .line 245
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    iget-object v10, v1, Lti4;->q:Lp62;

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    move v9, v14

    .line 259
    invoke-static/range {v7 .. v12}, Lei3;->r(Lnp0;ZZLp62;Lz11;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v6}, Lt72;->r(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    const v2, 0x3eeeeaa0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v2}, Lt72;->c0(I)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v1, Lti4;->k:Ljava/util/List;

    .line 273
    .line 274
    iget-object v2, v0, Lpi4;->s:Lmt3;

    .line 275
    .line 276
    invoke-interface {v2}, Lmb6;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v8, v3

    .line 281
    check-cast v8, Lpp0;

    .line 282
    .line 283
    iget-object v3, v0, Lpi4;->t:Lmt3;

    .line 284
    .line 285
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object v9, v3

    .line 290
    check-cast v9, Lqi4;

    .line 291
    .line 292
    iget-boolean v10, v1, Lti4;->l:Z

    .line 293
    .line 294
    iget-boolean v3, v1, Lti4;->m:Z

    .line 295
    .line 296
    iget-boolean v12, v1, Lti4;->n:Z

    .line 297
    .line 298
    iget-boolean v13, v1, Lti4;->o:Z

    .line 299
    .line 300
    iget-object v0, v0, Lpi4;->p:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v11, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-nez v1, :cond_4

    .line 311
    .line 312
    sget-object v1, Lx11;->a:Lv8;

    .line 313
    .line 314
    if-ne v4, v1, :cond_5

    .line 315
    .line 316
    :cond_4
    new-instance v4, Lg51;

    .line 317
    .line 318
    const/16 v1, 0xa

    .line 319
    .line 320
    invoke-direct {v4, v0, v2, v1}, Lg51;-><init>(Landroid/content/Context;Lmt3;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    move-object v15, v4

    .line 327
    check-cast v15, Lp62;

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    move-object/from16 v16, v11

    .line 332
    .line 333
    move v11, v3

    .line 334
    invoke-static/range {v7 .. v17}, Lei3;->k(Ljava/util/List;Lpp0;Lqi4;ZZZZZLp62;Lz11;I)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v11, v16

    .line 338
    .line 339
    invoke-virtual {v11, v6}, Lt72;->r(Z)V

    .line 340
    .line 341
    .line 342
    :goto_3
    invoke-virtual {v11, v5}, Lt72;->r(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_6
    invoke-virtual {v11}, Lt72;->W()V

    .line 347
    .line 348
    .line 349
    :goto_4
    sget-object v0, La47;->a:La47;

    .line 350
    .line 351
    return-object v0
.end method
