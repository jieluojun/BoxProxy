.class public final synthetic Laq5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic i:Lu43;

.field public final synthetic j:Z

.field public final synthetic k:Lvq5;

.field public final synthetic l:Z

.field public final synthetic m:Lnq5;

.field public final synthetic n:Lrm;

.field public final synthetic o:F

.field public final synthetic p:Lrc5;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lpy1;

.field public final synthetic s:Lsw3;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lu93;

.field public final synthetic x:Lbj0;

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu43;ZLvq5;ZLnq5;Lrm;FLrc5;Ljava/util/List;Lpy1;Lsw3;FFFLu93;Lbj0;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq5;->i:Lu43;

    .line 5
    .line 6
    iput-boolean p2, p0, Laq5;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Laq5;->k:Lvq5;

    .line 9
    .line 10
    iput-boolean p4, p0, Laq5;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Laq5;->m:Lnq5;

    .line 13
    .line 14
    iput-object p6, p0, Laq5;->n:Lrm;

    .line 15
    .line 16
    iput p7, p0, Laq5;->o:F

    .line 17
    .line 18
    iput-object p8, p0, Laq5;->p:Lrc5;

    .line 19
    .line 20
    iput-object p9, p0, Laq5;->q:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Laq5;->r:Lpy1;

    .line 23
    .line 24
    iput-object p11, p0, Laq5;->s:Lsw3;

    .line 25
    .line 26
    iput p12, p0, Laq5;->t:F

    .line 27
    .line 28
    iput p13, p0, Laq5;->u:F

    .line 29
    .line 30
    iput p14, p0, Laq5;->v:F

    .line 31
    .line 32
    iput-object p15, p0, Laq5;->w:Lu93;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Laq5;->x:Lbj0;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Laq5;->y:I

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Laq5;->z:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Laq5;->A:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lqp4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_c

    .line 53
    .line 54
    sget-object v2, Lwb6;->c:Lf02;

    .line 55
    .line 56
    iget-boolean v3, v0, Laq5;->j:Z

    .line 57
    .line 58
    xor-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    iget-object v8, v0, Laq5;->i:Lu43;

    .line 61
    .line 62
    invoke-static {v2, v8, v4}, Lts3;->b(Lsw3;Lu43;Z)Lsw3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v8, Lo6;->k:Le20;

    .line 67
    .line 68
    invoke-static {v8, v5}, Lza0;->c(Le20;Z)Lxn3;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-wide v9, v1, Lt82;->T:J

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v1, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v11, Ll11;->d:Lo6;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lt82;->e0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v11, v1, Lt82;->S:Z

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    sget-object v11, Lu53;->a0:Lej2;

    .line 99
    .line 100
    invoke-virtual {v1, v11}, Lt82;->l(Le72;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v11, Lo6;->Q:Lp01;

    .line 108
    .line 109
    invoke-static {v11, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v8, Lo6;->P:Lp01;

    .line 113
    .line 114
    invoke-static {v8, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Lo6;->R:Lk11;

    .line 122
    .line 123
    invoke-static {v9, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lo6;->O:Lp01;

    .line 130
    .line 131
    invoke-static {v8, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v0, Laq5;->k:Lvq5;

    .line 135
    .line 136
    invoke-virtual {v10}, Lvq5;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    iget-object v4, v10, Lvq5;->g:Lxs4;

    .line 143
    .line 144
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    iget-object v4, v10, Lvq5;->e:Lxs4;

    .line 157
    .line 158
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v10}, Lvq5;->a()Lwm5;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v4, v4, Lwm5;->b:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v10}, Lvq5;->a()Lwm5;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v4, v4, Lwm5;->c:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    :cond_4
    iget-boolean v4, v0, Laq5;->l:Z

    .line 195
    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    move v4, v6

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move v4, v5

    .line 201
    :goto_3
    iget-object v14, v0, Laq5;->m:Lnq5;

    .line 202
    .line 203
    invoke-virtual {v1, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v11, Lt11;->a:Lje;

    .line 212
    .line 213
    if-nez v8, :cond_6

    .line 214
    .line 215
    if-ne v9, v11, :cond_7

    .line 216
    .line 217
    :cond_6
    new-instance v9, Lup5;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-direct {v9, v14, v8, v6}, Lup5;-><init>(Lnq5;Lp91;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    check-cast v9, Lp72;

    .line 227
    .line 228
    iget-object v8, v0, Laq5;->n:Lrm;

    .line 229
    .line 230
    iget-boolean v12, v8, Lrm;->b:Z

    .line 231
    .line 232
    if-nez v12, :cond_8

    .line 233
    .line 234
    iget-boolean v8, v8, Lrm;->a:Z

    .line 235
    .line 236
    if-eqz v8, :cond_8

    .line 237
    .line 238
    move v8, v6

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    move v8, v5

    .line 241
    :goto_4
    invoke-static {v4, v9, v8, v1, v5}, Llb3;->W(ZLp72;ZLt82;I)Lhb5;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-boolean v5, v4, Lhb5;->a:Z

    .line 246
    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    iget v8, v0, Laq5;->o:F

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    invoke-interface {v7}, Lqp4;->d()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    :goto_5
    const/16 v9, 0xd

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-static {v12, v8, v12, v12, v9}, Lok7;->i(FFFFI)Lsp4;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-nez v8, :cond_a

    .line 272
    .line 273
    if-ne v9, v11, :cond_b

    .line 274
    .line 275
    :cond_a
    new-instance v9, Llg2;

    .line 276
    .line 277
    const/4 v8, 0x5

    .line 278
    invoke-direct {v9, v4, v8}, Llg2;-><init>(Lhb5;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    move-object/from16 v17, v9

    .line 285
    .line 286
    check-cast v17, Le72;

    .line 287
    .line 288
    move-object/from16 v19, v1

    .line 289
    .line 290
    new-instance v1, Lcq5;

    .line 291
    .line 292
    move-object v4, v2

    .line 293
    iget-object v2, v0, Laq5;->r:Lpy1;

    .line 294
    .line 295
    move-object v8, v4

    .line 296
    iget-object v4, v0, Laq5;->s:Lsw3;

    .line 297
    .line 298
    move v9, v5

    .line 299
    iget v5, v0, Laq5;->t:F

    .line 300
    .line 301
    iget v6, v0, Laq5;->u:F

    .line 302
    .line 303
    move-object v12, v8

    .line 304
    iget v8, v0, Laq5;->v:F

    .line 305
    .line 306
    move v13, v9

    .line 307
    iget-object v9, v0, Laq5;->w:Lu93;

    .line 308
    .line 309
    iget-object v11, v0, Laq5;->x:Lbj0;

    .line 310
    .line 311
    move-object/from16 v18, v12

    .line 312
    .line 313
    iget v12, v0, Laq5;->y:I

    .line 314
    .line 315
    move/from16 v20, v13

    .line 316
    .line 317
    iget-object v13, v0, Laq5;->z:Ljava/util/List;

    .line 318
    .line 319
    iget-object v15, v0, Laq5;->A:Ljava/util/List;

    .line 320
    .line 321
    move-object/from16 v0, v19

    .line 322
    .line 323
    invoke-direct/range {v1 .. v15}, Lcq5;-><init>(Lpy1;ZLsw3;FFLqp4;FLu93;Lvq5;Lbj0;ILjava/util/List;Lnq5;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    const v2, 0x44f51872

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move/from16 v13, v20

    .line 334
    .line 335
    const/16 v20, 0x1180

    .line 336
    .line 337
    move-object/from16 v2, p0

    .line 338
    .line 339
    iget-object v11, v2, Laq5;->p:Lrc5;

    .line 340
    .line 341
    move v8, v13

    .line 342
    const-wide/16 v13, 0x0

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    iget-object v2, v2, Laq5;->q:Ljava/util/List;

    .line 346
    .line 347
    move-object/from16 v9, v17

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move-object/from16 v12, v16

    .line 352
    .line 353
    move-object/from16 v10, v18

    .line 354
    .line 355
    move-object/from16 v18, v1

    .line 356
    .line 357
    move-object/from16 v16, v2

    .line 358
    .line 359
    invoke-static/range {v8 .. v20}, Lec5;->a(ZLe72;Lsw3;Lrc5;Lqp4;JFLjava/util/List;Lwx6;Lnz0;Lt82;I)V

    .line 360
    .line 361
    .line 362
    const/4 v15, 0x1

    .line 363
    invoke-virtual {v0, v15}, Lt82;->r(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    move-object v0, v1

    .line 368
    invoke-virtual {v0}, Lt82;->V()V

    .line 369
    .line 370
    .line 371
    :goto_6
    sget-object v0, Ll97;->a:Ll97;

    .line 372
    .line 373
    return-object v0
.end method
