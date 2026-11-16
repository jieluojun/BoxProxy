.class public final synthetic Lwd4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lus4;

.field public final synthetic l:Lh04;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lzy2;


# direct methods
.method public synthetic constructor <init>(ZLus4;Lh04;Lh04;Lzy2;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lwd4;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lwd4;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lwd4;->k:Lus4;

    .line 6
    .line 7
    iput-object p3, p0, Lwd4;->l:Lh04;

    .line 8
    .line 9
    iput-object p4, p0, Lwd4;->m:Lh04;

    .line 10
    .line 11
    iput-object p5, p0, Lwd4;->n:Lzy2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwd4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

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
    sget-object v6, Lkx0;->b:Lkx0;

    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v7, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v4

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v13, v1, v7}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-boolean v1, v0, Lwd4;->j:Z

    .line 42
    .line 43
    iget-object v7, v0, Lwd4;->l:Lh04;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :cond_1
    move v5, v4

    .line 60
    :cond_2
    sget-object v1, Lcb0;->b:Lid1;

    .line 61
    .line 62
    const/16 v8, 0xfa

    .line 63
    .line 64
    invoke-static {v8, v4, v1, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v10, 0xe

    .line 69
    .line 70
    invoke-static {v9, v10}, Lmw1;->c(Lo57;I)Lrw1;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v8, v4, v1, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v3}, Lmw1;->d(Lm02;I)Lrw1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v9, v1}, Lrw1;->a(Lrw1;)Lrw1;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v1, Lcb0;->c:Lid1;

    .line 87
    .line 88
    const/16 v8, 0x78

    .line 89
    .line 90
    invoke-static {v8, v4, v1, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11, v10}, Lmw1;->h(Lo57;I)Lly1;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v8, v4, v1, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v3}, Lmw1;->e(Lm02;I)Lly1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v10, v1}, Lly1;->a(Lly1;)Lly1;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v1, Luk;

    .line 111
    .line 112
    const/16 v8, 0x14

    .line 113
    .line 114
    iget-object v11, v0, Lwd4;->m:Lh04;

    .line 115
    .line 116
    iget-object v12, v0, Lwd4;->n:Lzy2;

    .line 117
    .line 118
    invoke-direct {v1, v11, v12, v7, v8}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    const v7, -0x7ef1a1e7

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v1, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/high16 v14, 0x180000

    .line 129
    .line 130
    const/16 v15, 0x12

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    move v7, v5

    .line 135
    invoke-static/range {v6 .. v15}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lpw3;->i:Lpw3;

    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v1, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v5, Loi7;->w:Ljava/util/WeakHashMap;

    .line 147
    .line 148
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v5, v5, Loi7;->g:Leg;

    .line 153
    .line 154
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v6, v6, Loi7;->b:Leg;

    .line 159
    .line 160
    new-instance v7, Le7;

    .line 161
    .line 162
    invoke-direct {v7, v5, v6}, Le7;-><init>(Leg;Leg;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lcc3;

    .line 166
    .line 167
    const/16 v6, 0xf

    .line 168
    .line 169
    invoke-direct {v5, v7, v6}, Lcc3;-><init>(Lhh7;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v5}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/high16 v5, 0x41400000    # 12.0f

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static {v1, v5, v6, v3}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/high16 v11, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/4 v12, 0x7

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v7 .. v12}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const v1, -0x6a4ee54c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v1}, Lt82;->b0(I)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lyd4;->a:Lvw1;

    .line 200
    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v3, 0xa

    .line 204
    .line 205
    invoke-static {v1, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lj3;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lzd4;

    .line 227
    .line 228
    iget v3, v3, Lzd4;->i:I

    .line 229
    .line 230
    invoke-static {v3, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {v13, v4}, Lt82;->r(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lwd4;->k:Lus4;

    .line 242
    .line 243
    invoke-virtual {v0}, Lus4;->g()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v13, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v1, :cond_4

    .line 256
    .line 257
    sget-object v1, Lt11;->a:Lje;

    .line 258
    .line 259
    if-ne v3, v1, :cond_5

    .line 260
    .line 261
    :cond_4
    new-instance v3, Lwj1;

    .line 262
    .line 263
    const/4 v1, 0x5

    .line 264
    invoke-direct {v3, v0, v1}, Lwj1;-><init>(Lus4;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    move-object v9, v3

    .line 271
    check-cast v9, Lp72;

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const/16 v15, 0x30

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-static/range {v7 .. v15}, Lmv3;->a(Ljava/util/List;ILp72;Lsw3;FFLt82;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    invoke-virtual {v13}, Lt82;->V()V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-object v2

    .line 286
    :pswitch_0
    move-object/from16 v6, p1

    .line 287
    .line 288
    check-cast v6, Lt82;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    and-int/lit8 v7, v1, 0x3

    .line 299
    .line 300
    if-eq v7, v3, :cond_7

    .line 301
    .line 302
    move v4, v5

    .line 303
    :cond_7
    and-int/2addr v1, v5

    .line 304
    invoke-virtual {v6, v1, v4}, Lt82;->S(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    new-instance v7, Lwd4;

    .line 311
    .line 312
    const/4 v13, 0x1

    .line 313
    iget-boolean v8, v0, Lwd4;->j:Z

    .line 314
    .line 315
    iget-object v9, v0, Lwd4;->k:Lus4;

    .line 316
    .line 317
    iget-object v10, v0, Lwd4;->l:Lh04;

    .line 318
    .line 319
    iget-object v11, v0, Lwd4;->m:Lh04;

    .line 320
    .line 321
    iget-object v12, v0, Lwd4;->n:Lzy2;

    .line 322
    .line 323
    invoke-direct/range {v7 .. v13}, Lwd4;-><init>(ZLus4;Lh04;Lh04;Lzy2;B)V

    .line 324
    .line 325
    .line 326
    const v0, -0x13d2cc0f

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v7, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/16 v7, 0x180

    .line 334
    .line 335
    const/4 v8, 0x3

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-static/range {v3 .. v8}, Ldw3;->i(Lsw3;FLnz0;Lt82;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    invoke-virtual {v6}, Lt82;->V()V

    .line 343
    .line 344
    .line 345
    :goto_3
    return-object v2

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
