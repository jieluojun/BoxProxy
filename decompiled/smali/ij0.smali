.class public final synthetic Lij0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lb82;


# direct methods
.method public synthetic constructor <init>(Lh04;Lh04;Le72;F)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lij0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lij0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lij0;->m:Lb82;

    iput p4, p0, Lij0;->j:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnz0;Lnz0;FI)V
    .locals 0

    .line 19
    const/4 p5, 0x4

    iput-byte p5, p0, Lij0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lij0;->m:Lb82;

    iput-object p3, p0, Lij0;->l:Ljava/lang/Object;

    iput p4, p0, Lij0;->j:F

    return-void
.end method

.method public synthetic constructor <init>(Lsw3;FLjv;Lp72;I)V
    .locals 0

    .line 1
    const/4 p5, 0x3

    .line 2
    iput-byte p5, p0, Lij0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lij0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lij0;->j:F

    .line 10
    .line 11
    iput-object p3, p0, Lij0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lij0;->m:Lb82;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lsw3;FLnz0;Lnz0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x2

    iput-byte p5, p0, Lij0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij0;->k:Ljava/lang/Object;

    iput p2, p0, Lij0;->j:F

    iput-object p3, p0, Lij0;->m:Lb82;

    iput-object p4, p0, Lij0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsw3;Lbj0;FLnz0;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lij0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lij0;->l:Ljava/lang/Object;

    iput p3, p0, Lij0;->j:F

    iput-object p4, p0, Lij0;->m:Lb82;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lij0;->i:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ll97;->a:Ll97;

    .line 9
    .line 10
    iget-object v6, v0, Lij0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lij0;->m:Lb82;

    .line 13
    .line 14
    iget-object v8, v0, Lij0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v8

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    move-object v10, v7

    .line 23
    check-cast v10, Lnz0;

    .line 24
    .line 25
    move-object v11, v6

    .line 26
    check-cast v11, Lnz0;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Lt82;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lp06;->W(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget v12, v0, Lij0;->j:F

    .line 44
    .line 45
    invoke-static/range {v9 .. v14}, Ly93;->l(Ljava/lang/String;Lnz0;Lnz0;FLt82;I)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_0
    move-object v15, v8

    .line 50
    check-cast v15, Lsw3;

    .line 51
    .line 52
    move-object/from16 v17, v6

    .line 53
    .line 54
    check-cast v17, Ljv;

    .line 55
    .line 56
    move-object/from16 v18, v7

    .line 57
    .line 58
    check-cast v18, Lp72;

    .line 59
    .line 60
    move-object/from16 v19, p1

    .line 61
    .line 62
    check-cast v19, Lt82;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lp06;->W(I)I

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    iget v0, v0, Lij0;->j:F

    .line 76
    .line 77
    move/from16 v16, v0

    .line 78
    .line 79
    invoke-static/range {v15 .. v20}, Lre3;->c(Lsw3;FLjv;Lp72;Lt82;I)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_1
    check-cast v8, Lsw3;

    .line 84
    .line 85
    check-cast v7, Lnz0;

    .line 86
    .line 87
    move-object v9, v6

    .line 88
    check-cast v9, Lnz0;

    .line 89
    .line 90
    move-object/from16 v10, p1

    .line 91
    .line 92
    check-cast v10, Lt82;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xc01

    .line 102
    .line 103
    invoke-static {v1}, Lp06;->W(I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    move-object v6, v8

    .line 108
    move-object v8, v7

    .line 109
    iget v7, v0, Lij0;->j:F

    .line 110
    .line 111
    invoke-static/range {v6 .. v11}, Lan0;->k(Lsw3;FLnz0;Lnz0;Lt82;I)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_2
    check-cast v8, Lh04;

    .line 116
    .line 117
    check-cast v6, Lh04;

    .line 118
    .line 119
    check-cast v7, Le72;

    .line 120
    .line 121
    move-object/from16 v15, p1

    .line 122
    .line 123
    check-cast v15, Lt82;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    and-int/lit8 v9, v1, 0x3

    .line 134
    .line 135
    if-eq v9, v2, :cond_0

    .line 136
    .line 137
    move v9, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v9, v3

    .line 140
    :goto_0
    and-int/2addr v1, v4

    .line 141
    invoke-virtual {v15, v1, v9}, Lt82;->S(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    sget-object v1, Lcb0;->b:Lid1;

    .line 158
    .line 159
    const/16 v4, 0xfa

    .line 160
    .line 161
    invoke-static {v4, v3, v1, v2}, Lx61;->f0(IILdr1;I)Lo57;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/16 v10, 0xe

    .line 166
    .line 167
    invoke-static {v8, v10}, Lmw1;->c(Lo57;I)Lrw1;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v4, v3, v1, v2}, Lx61;->f0(IILdr1;I)Lo57;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v2}, Lmw1;->d(Lm02;I)Lrw1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v8, v1}, Lrw1;->a(Lrw1;)Lrw1;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v1, Lcb0;->c:Lid1;

    .line 184
    .line 185
    const/16 v4, 0x78

    .line 186
    .line 187
    invoke-static {v4, v3, v1, v2}, Lx61;->f0(IILdr1;I)Lo57;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8, v10}, Lmw1;->h(Lo57;I)Lly1;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v4, v3, v1, v2}, Lx61;->f0(IILdr1;I)Lo57;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v2}, Lmw1;->e(Lm02;I)Lly1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v8, v1}, Lly1;->a(Lly1;)Lly1;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    new-instance v1, Lnq0;

    .line 208
    .line 209
    iget v0, v0, Lij0;->j:F

    .line 210
    .line 211
    invoke-direct {v1, v6, v7, v0}, Lnq0;-><init>(Lh04;Le72;F)V

    .line 212
    .line 213
    .line 214
    const v0, -0x4e4912f4

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const/high16 v16, 0x30000

    .line 222
    .line 223
    const/16 v17, 0x12

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static/range {v9 .. v17}, Lyk3;->k(ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {v15}, Lt82;->V()V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-object v5

    .line 235
    :pswitch_3
    check-cast v8, Lsw3;

    .line 236
    .line 237
    check-cast v6, Lbj0;

    .line 238
    .line 239
    check-cast v7, Lnz0;

    .line 240
    .line 241
    move-object/from16 v13, p1

    .line 242
    .line 243
    check-cast v13, Lt82;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    and-int/lit8 v9, v1, 0x3

    .line 254
    .line 255
    if-eq v9, v2, :cond_2

    .line 256
    .line 257
    move v2, v4

    .line 258
    goto :goto_2

    .line 259
    :cond_2
    move v2, v3

    .line 260
    :goto_2
    and-int/2addr v1, v4

    .line 261
    invoke-virtual {v13, v1, v2}, Lt82;->S(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lt11;->a:Lje;

    .line 272
    .line 273
    if-ne v1, v2, :cond_3

    .line 274
    .line 275
    new-instance v1, Lpa0;

    .line 276
    .line 277
    const/16 v2, 0x1a

    .line 278
    .line 279
    invoke-direct {v1, v2}, Lpa0;-><init>(B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    check-cast v1, Lp72;

    .line 286
    .line 287
    invoke-static {v8, v3, v1}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-wide v10, v6, Lbj0;->a:J

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    iget v12, v0, Lij0;->j:F

    .line 295
    .line 296
    invoke-static/range {v9 .. v14}, Lng6;->j(Lsw3;JFLt82;I)Lsw3;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Lo6;->k:Le20;

    .line 301
    .line 302
    invoke-static {v1, v4}, Lza0;->c(Le20;Z)Lxn3;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-wide v8, v13, Lt82;->T:J

    .line 307
    .line 308
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v13, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v8, Ll11;->d:Lo6;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Lt82;->e0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v8, v13, Lt82;->S:Z

    .line 329
    .line 330
    if-eqz v8, :cond_4

    .line 331
    .line 332
    sget-object v8, Lu53;->a0:Lej2;

    .line 333
    .line 334
    invoke-virtual {v13, v8}, Lt82;->l(Le72;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_4
    invoke-virtual {v13}, Lt82;->n0()V

    .line 339
    .line 340
    .line 341
    :goto_3
    sget-object v8, Lo6;->Q:Lp01;

    .line 342
    .line 343
    invoke-static {v8, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lo6;->P:Lp01;

    .line 347
    .line 348
    invoke-static {v1, v13, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v2, Lo6;->R:Lk11;

    .line 356
    .line 357
    invoke-static {v2, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lo6;->O:Lp01;

    .line 364
    .line 365
    invoke-static {v1, v13, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v7, v13, v4}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_5
    invoke-virtual {v13}, Lt82;->V()V

    .line 373
    .line 374
    .line 375
    :goto_4
    return-object v5

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
