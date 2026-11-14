.class public final synthetic Lgi3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqy1;

.field public final synthetic k:Lbj3;

.field public final synthetic l:Le72;

.field public final synthetic m:Lh04;


# direct methods
.method public synthetic constructor <init>(Lqy1;Lbj3;Le72;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgi3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgi3;->j:Lqy1;

    .line 4
    .line 5
    iput-object p2, p0, Lgi3;->k:Lbj3;

    .line 6
    .line 7
    iput-object p3, p0, Lgi3;->l:Le72;

    .line 8
    .line 9
    iput-object p4, p0, Lgi3;->m:Lh04;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgi3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

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
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, Lt82;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v5

    .line 32
    :goto_0
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v13, v1, v6}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Ly67;->d:Lhv;

    .line 40
    .line 41
    sget-object v6, Lo6;->w:Lc20;

    .line 42
    .line 43
    invoke-static {v1, v6, v13, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v6, v13, Lt82;->T:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lpw3;->i:Lpw3;

    .line 58
    .line 59
    invoke-static {v13, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Ll11;->d:Lo6;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13}, Lt82;->e0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v9, v13, Lt82;->S:Z

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    sget-object v9, Lu53;->a0:Lej2;

    .line 76
    .line 77
    invoke-virtual {v13, v9}, Lt82;->l(Le72;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v13}, Lt82;->n0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v9, Lo6;->Q:Lp01;

    .line 85
    .line 86
    invoke-static {v9, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lo6;->P:Lp01;

    .line 90
    .line 91
    invoke-static {v1, v13, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v6, Lo6;->R:Lk11;

    .line 99
    .line 100
    invoke-static {v6, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lo6;->O:Lp01;

    .line 107
    .line 108
    invoke-static {v1, v13, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lkx0;->b:Lkx0;

    .line 112
    .line 113
    invoke-static {v13}, Lre3;->S(Lt82;)Lr27;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v6, Loi7;->w:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v6, v6, Loi7;->l:Li97;

    .line 124
    .line 125
    const/16 v7, 0x10

    .line 126
    .line 127
    or-int/lit8 v7, v7, 0xf

    .line 128
    .line 129
    new-instance v11, Lcc3;

    .line 130
    .line 131
    invoke-direct {v11, v6, v7}, Lcc3;-><init>(Lhh7;I)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lqn3;->t:Lnz0;

    .line 135
    .line 136
    new-instance v7, Li;

    .line 137
    .line 138
    const/16 v8, 0x1b

    .line 139
    .line 140
    iget-object v9, v0, Lgi3;->l:Le72;

    .line 141
    .line 142
    invoke-direct {v7, v9, v8}, Li;-><init>(Le72;B)V

    .line 143
    .line 144
    .line 145
    const v8, -0x437b0b07

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v7, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v7, Lki3;

    .line 153
    .line 154
    iget-object v9, v0, Lgi3;->k:Lbj3;

    .line 155
    .line 156
    iget-object v12, v0, Lgi3;->m:Lh04;

    .line 157
    .line 158
    invoke-direct {v7, v9, v12, v5}, Lki3;-><init>(Lbj3;Lh04;B)V

    .line 159
    .line 160
    .line 161
    const v12, -0xc5c8c5e    # -2.5899954E31f

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v7, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/16 v14, 0xd86

    .line 169
    .line 170
    const/4 v15, 0x2

    .line 171
    move-object v12, v9

    .line 172
    move-object v9, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    move-object/from16 v16, v12

    .line 175
    .line 176
    iget-object v12, v0, Lgi3;->j:Lqy1;

    .line 177
    .line 178
    move-object/from16 v0, v16

    .line 179
    .line 180
    invoke-static/range {v6 .. v15}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lbj3;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    sget-object v6, Lcb0;->b:Lid1;

    .line 188
    .line 189
    const/16 v8, 0xfa

    .line 190
    .line 191
    invoke-static {v8, v5, v6, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/16 v10, 0xe

    .line 196
    .line 197
    invoke-static {v9, v10}, Lmw1;->c(Lo57;I)Lrw1;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v8, v5, v6, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6, v3}, Lmw1;->d(Lm02;I)Lrw1;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v9, v6}, Lrw1;->a(Lrw1;)Lrw1;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v6, Lcb0;->c:Lid1;

    .line 214
    .line 215
    const/16 v8, 0x78

    .line 216
    .line 217
    invoke-static {v8, v5, v6, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11, v10}, Lmw1;->h(Lo57;I)Lly1;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v8, v5, v6, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6, v3}, Lmw1;->e(Lm02;I)Lly1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v10, v3}, Lly1;->a(Lly1;)Lly1;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    new-instance v3, Lli3;

    .line 238
    .line 239
    invoke-direct {v3, v0, v5}, Lli3;-><init>(Lbj3;B)V

    .line 240
    .line 241
    .line 242
    const v0, -0x3bbdf6c7

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const v14, 0x180006

    .line 250
    .line 251
    .line 252
    const/16 v15, 0x12

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    move-object v6, v1

    .line 257
    invoke-static/range {v6 .. v15}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v4}, Lt82;->r(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    invoke-virtual {v13}, Lt82;->V()V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-object v2

    .line 268
    :pswitch_0
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lt82;

    .line 271
    .line 272
    move-object/from16 v6, p2

    .line 273
    .line 274
    check-cast v6, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    and-int/lit8 v7, v6, 0x3

    .line 281
    .line 282
    if-eq v7, v3, :cond_3

    .line 283
    .line 284
    move v5, v4

    .line 285
    :cond_3
    and-int/2addr v6, v4

    .line 286
    invoke-virtual {v1, v6, v5}, Lt82;->S(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_4

    .line 291
    .line 292
    invoke-static {v1}, Lre3;->R(Lt82;)Lsw3;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v1}, Lre3;->T(Lt82;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v16

    .line 300
    new-instance v3, Lgi3;

    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    iget-object v4, v0, Lgi3;->j:Lqy1;

    .line 304
    .line 305
    iget-object v5, v0, Lgi3;->k:Lbj3;

    .line 306
    .line 307
    iget-object v6, v0, Lgi3;->l:Le72;

    .line 308
    .line 309
    iget-object v7, v0, Lgi3;->m:Lh04;

    .line 310
    .line 311
    invoke-direct/range {v3 .. v8}, Lgi3;-><init>(Lqy1;Lbj3;Le72;Lh04;B)V

    .line 312
    .line 313
    .line 314
    const v0, 0xf36d56b

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 318
    .line 319
    .line 320
    move-result-object v23

    .line 321
    const/high16 v25, 0xc00000

    .line 322
    .line 323
    const/16 v26, 0x7a

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    const-wide/16 v18, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move-object/from16 v24, v1

    .line 335
    .line 336
    invoke-static/range {v14 .. v26}, Lwm6;->a(Lsw3;Lo66;JJFFLs30;Lnz0;Lt82;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_4
    move-object/from16 v24, v1

    .line 341
    .line 342
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

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
