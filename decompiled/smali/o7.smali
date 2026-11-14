.class public final synthetic Lo7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo7;->i:B

    .line 2
    .line 3
    iput p1, p0, Lo7;->j:F

    .line 4
    .line 5
    iput-object p2, p0, Lo7;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo7;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lo7;->i:B

    iput-object p1, p0, Lo7;->k:Ljava/lang/Object;

    iput p2, p0, Lo7;->j:F

    iput-object p3, p0, Lo7;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo7;->i:B

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
    iget-object v6, v0, Lo7;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, Lo7;->j:F

    .line 13
    .line 14
    iget-object v0, v0, Lo7;->k:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lsw3;

    .line 21
    .line 22
    check-cast v6, Lnz0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lt82;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x187

    .line 36
    .line 37
    invoke-static {v2}, Lp06;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v7, v6, v1, v2}, Lre3;->t(Lsw3;FLnz0;Lt82;I)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    check-cast v0, Lm24;

    .line 46
    .line 47
    check-cast v6, Lj24;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lt82;

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lp06;->W(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v7, v6, v1, v2}, Lye0;->x(Lm24;FLj24;Lt82;I)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_1
    move-object v9, v0

    .line 69
    check-cast v9, Le72;

    .line 70
    .line 71
    check-cast v6, Lah2;

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lt82;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v10, v1, 0x3

    .line 86
    .line 87
    if-eq v10, v2, :cond_0

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_0
    and-int/2addr v1, v4

    .line 91
    invoke-virtual {v0, v1, v3}, Lt82;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, Lqn3;->d0(Lt82;)Ltz5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lpw3;->i:Lpw3;

    .line 102
    .line 103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v2, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v11, Ljv;

    .line 110
    .line 111
    new-instance v12, Lex1;

    .line 112
    .line 113
    invoke-direct {v12, v8}, Lex1;-><init>(B)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-direct {v11, v8, v4, v12}, Ljv;-><init>(FZLex1;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Lo6;->w:Lc20;

    .line 122
    .line 123
    const/4 v12, 0x6

    .line 124
    invoke-static {v11, v8, v0, v12}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-wide v11, v0, Lt82;->T:J

    .line 129
    .line 130
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v0, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    sget-object v13, Ll11;->d:Lo6;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lt82;->e0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v13, v0, Lt82;->S:Z

    .line 151
    .line 152
    if-eqz v13, :cond_1

    .line 153
    .line 154
    sget-object v13, Lu53;->a0:Lej2;

    .line 155
    .line 156
    invoke-virtual {v0, v13}, Lt82;->l(Le72;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v0}, Lt82;->n0()V

    .line 161
    .line 162
    .line 163
    :goto_0
    sget-object v13, Lo6;->Q:Lp01;

    .line 164
    .line 165
    invoke-static {v13, v0, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lo6;->P:Lp01;

    .line 169
    .line 170
    invoke-static {v8, v0, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v11, Lo6;->R:Lk11;

    .line 178
    .line 179
    invoke-static {v11, v0, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lyx6;->f(Lt82;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Lo6;->O:Lp01;

    .line 186
    .line 187
    invoke-static {v8, v0, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static {v8, v10, v7, v4}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v0}, Lae3;->s(Lt82;)Lbj0;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    new-instance v7, Lyu3;

    .line 204
    .line 205
    const/16 v8, 0x11

    .line 206
    .line 207
    invoke-direct {v7, v1, v6, v8}, Lyu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    const v1, -0x2fcd15da

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v7, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x3f6

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move-object/from16 v20, v0

    .line 232
    .line 233
    invoke-static/range {v10 .. v22}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 234
    .line 235
    .line 236
    const v1, 0x104000a

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v2, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v0}, Lbf0;->b(Lt82;)Lkq6;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const/16 v19, 0x180

    .line 252
    .line 253
    const/16 v20, 0xf78

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    move-object/from16 v18, v0

    .line 260
    .line 261
    invoke-static/range {v8 .. v20}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {v0}, Lt82;->V()V

    .line 269
    .line 270
    .line 271
    :goto_1
    return-object v5

    .line 272
    :pswitch_2
    check-cast v0, Le53;

    .line 273
    .line 274
    check-cast v6, Lnz0;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lt82;

    .line 279
    .line 280
    move-object/from16 v9, p2

    .line 281
    .line 282
    check-cast v9, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    and-int/lit8 v10, v9, 0x3

    .line 289
    .line 290
    if-eq v10, v2, :cond_3

    .line 291
    .line 292
    move v3, v4

    .line 293
    :cond_3
    and-int/2addr v9, v4

    .line 294
    invoke-virtual {v1, v9, v3}, Lt82;->S(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    new-instance v10, Ljv;

    .line 301
    .line 302
    new-instance v2, Lex1;

    .line 303
    .line 304
    invoke-direct {v2, v8}, Lex1;-><init>(B)V

    .line 305
    .line 306
    .line 307
    const/high16 v3, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-direct {v10, v3, v4, v2}, Ljv;-><init>(FZLex1;)V

    .line 310
    .line 311
    .line 312
    new-instance v11, Ljv;

    .line 313
    .line 314
    new-instance v2, Lex1;

    .line 315
    .line 316
    invoke-direct {v2, v8}, Lex1;-><init>(B)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v11, v7, v4, v2}, Ljv;-><init>(FZLex1;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lyu3;

    .line 323
    .line 324
    const/4 v3, 0x4

    .line 325
    invoke-direct {v2, v0, v6, v3}, Lyu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    const v0, 0x3472a0d7

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    const/high16 v17, 0x180000

    .line 336
    .line 337
    const/16 v18, 0x39

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    move-object/from16 v16, v1

    .line 344
    .line 345
    invoke-static/range {v9 .. v18}, Lpp;->j(Lsw3;Liv;Lkv;Ld20;IILnz0;Lt82;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_4
    move-object/from16 v16, v1

    .line 350
    .line 351
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 352
    .line 353
    .line 354
    :goto_2
    return-object v5

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
