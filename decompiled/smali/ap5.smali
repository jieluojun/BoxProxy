.class public final synthetic Lap5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lvq5;

.field public final synthetic k:Z

.field public final synthetic l:Lnq5;

.field public final synthetic m:Lrm;

.field public final synthetic n:Luc5;

.field public final synthetic o:F

.field public final synthetic p:Lsw3;

.field public final synthetic q:Lqy1;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLvq5;ZLnq5;Lrm;Luc5;FLsw3;Lqy1;FFILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lap5;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lap5;->j:Lvq5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lap5;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lap5;->l:Lnq5;

    .line 11
    .line 12
    iput-object p5, p0, Lap5;->m:Lrm;

    .line 13
    .line 14
    iput-object p6, p0, Lap5;->n:Luc5;

    .line 15
    .line 16
    iput p7, p0, Lap5;->o:F

    .line 17
    .line 18
    iput-object p8, p0, Lap5;->p:Lsw3;

    .line 19
    .line 20
    iput-object p9, p0, Lap5;->q:Lqy1;

    .line 21
    .line 22
    iput p10, p0, Lap5;->r:F

    .line 23
    .line 24
    iput p11, p0, Lap5;->s:F

    .line 25
    .line 26
    iput p12, p0, Lap5;->t:I

    .line 27
    .line 28
    iput-object p13, p0, Lap5;->u:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lap5;->v:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lqp4;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lt82;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v6

    .line 48
    :goto_1
    and-int/2addr v1, v14

    .line 49
    invoke-virtual {v12, v1, v3}, Lt82;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    sget-object v13, Lwb6;->c:Lf02;

    .line 56
    .line 57
    iget-boolean v1, v0, Lap5;->i:Z

    .line 58
    .line 59
    xor-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    invoke-static {v6, v12, v13, v3}, Lre3;->Q(ILt82;Lsw3;Z)Lsw3;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Lo6;->k:Le20;

    .line 66
    .line 67
    invoke-static {v5, v6}, Lza0;->c(Le20;Z)Lxn3;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v7, v12, Lt82;->T:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v12, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v9, Ll11;->d:Lo6;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Lt82;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v9, v12, Lt82;->S:Z

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    sget-object v9, Lu53;->a0:Lej2;

    .line 98
    .line 99
    invoke-virtual {v12, v9}, Lt82;->l(Le72;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v12}, Lt82;->n0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v9, Lo6;->Q:Lp01;

    .line 107
    .line 108
    invoke-static {v9, v12, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lo6;->P:Lp01;

    .line 112
    .line 113
    invoke-static {v5, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v7, Lo6;->R:Lk11;

    .line 121
    .line 122
    invoke-static {v7, v12, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lo6;->O:Lp01;

    .line 129
    .line 130
    invoke-static {v5, v12, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, Lap5;->j:Lvq5;

    .line 134
    .line 135
    invoke-virtual {v8}, Lvq5;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    iget-object v3, v8, Lvq5;->g:Lxs4;

    .line 142
    .line 143
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    iget-object v3, v8, Lvq5;->e:Lxs4;

    .line 156
    .line 157
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v8}, Lvq5;->a()Lwm5;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v3, v3, Lwm5;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v8}, Lvq5;->a()Lwm5;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v3, v3, Lwm5;->c:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    :cond_4
    iget-boolean v3, v0, Lap5;->k:Z

    .line 194
    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    move v3, v14

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move v3, v6

    .line 200
    :goto_3
    iget-object v10, v0, Lap5;->l:Lnq5;

    .line 201
    .line 202
    invoke-virtual {v12, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v9, Lt11;->a:Lje;

    .line 211
    .line 212
    if-nez v5, :cond_6

    .line 213
    .line 214
    if-ne v7, v9, :cond_7

    .line 215
    .line 216
    :cond_6
    new-instance v7, Lup5;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-direct {v7, v10, v5, v6}, Lup5;-><init>(Lnq5;Lp91;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    check-cast v7, Lp72;

    .line 226
    .line 227
    iget-object v5, v0, Lap5;->m:Lrm;

    .line 228
    .line 229
    iget-boolean v11, v5, Lrm;->b:Z

    .line 230
    .line 231
    if-nez v11, :cond_8

    .line 232
    .line 233
    iget-boolean v5, v5, Lrm;->a:Z

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    move v5, v14

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move v5, v6

    .line 240
    :goto_4
    invoke-static {v3, v7, v5, v12, v6}, Llb3;->W(ZLp72;ZLt82;I)Lhb5;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-boolean v15, v5, Lhb5;->a:Z

    .line 245
    .line 246
    invoke-virtual {v12, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    if-ne v6, v9, :cond_a

    .line 257
    .line 258
    :cond_9
    new-instance v6, Llg2;

    .line 259
    .line 260
    invoke-direct {v6, v5, v4}, Llg2;-><init>(Lhb5;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    move-object/from16 v16, v6

    .line 267
    .line 268
    check-cast v16, Le72;

    .line 269
    .line 270
    move v3, v1

    .line 271
    new-instance v1, Ll75;

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    iget v4, v0, Lap5;->o:F

    .line 275
    .line 276
    iget-object v6, v0, Lap5;->n:Luc5;

    .line 277
    .line 278
    invoke-direct/range {v1 .. v7}, Ll75;-><init>(Lqp4;ZFLhb5;Luc5;B)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v17, v6

    .line 282
    .line 283
    const v4, 0xc546cd9

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v1, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    new-instance v1, Lhp5;

    .line 291
    .line 292
    move-object v4, v2

    .line 293
    iget-object v2, v0, Lap5;->p:Lsw3;

    .line 294
    .line 295
    move-object v5, v1

    .line 296
    move v1, v3

    .line 297
    iget-object v3, v0, Lap5;->q:Lqy1;

    .line 298
    .line 299
    move-object v6, v5

    .line 300
    iget v5, v0, Lap5;->r:F

    .line 301
    .line 302
    move-object v7, v6

    .line 303
    iget v6, v0, Lap5;->s:F

    .line 304
    .line 305
    move-object v9, v7

    .line 306
    move-object v7, v8

    .line 307
    iget v8, v0, Lap5;->t:I

    .line 308
    .line 309
    move-object v11, v9

    .line 310
    iget-object v9, v0, Lap5;->u:Ljava/util/List;

    .line 311
    .line 312
    iget-object v0, v0, Lap5;->v:Ljava/util/List;

    .line 313
    .line 314
    move-object/from16 v19, v11

    .line 315
    .line 316
    move-object v11, v0

    .line 317
    move-object/from16 v0, v19

    .line 318
    .line 319
    invoke-direct/range {v0 .. v11}, Lhp5;-><init>(ZLsw3;Lqy1;Lqp4;FFLvq5;ILjava/util/List;Lnq5;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    const v1, 0x29f933f6

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    move-object v5, v13

    .line 330
    const v13, 0x6030180

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    move v3, v15

    .line 337
    move-object/from16 v4, v16

    .line 338
    .line 339
    move-object/from16 v6, v17

    .line 340
    .line 341
    move-object/from16 v8, v18

    .line 342
    .line 343
    invoke-static/range {v3 .. v13}, Lzb3;->u(ZLe72;Lsw3;Luc5;Le20;Lu72;ZFLnz0;Lt82;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v14}, Lt82;->r(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    invoke-virtual {v12}, Lt82;->V()V

    .line 351
    .line 352
    .line 353
    :goto_5
    sget-object v0, Ll97;->a:Ll97;

    .line 354
    .line 355
    return-object v0
.end method
