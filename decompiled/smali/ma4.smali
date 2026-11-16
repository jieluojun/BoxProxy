.class public final synthetic Lma4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Lob4;

.field public final synthetic l:Lg94;

.field public final synthetic m:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;Lob4;Lg94;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lma4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lma4;->j:Lh04;

    .line 8
    .line 9
    iput-object p2, p0, Lma4;->k:Lob4;

    .line 10
    .line 11
    iput-object p3, p0, Lma4;->l:Lg94;

    .line 12
    .line 13
    iput-object p4, p0, Lma4;->m:Lh04;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lob4;Lg94;Lh04;Lh04;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lma4;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma4;->k:Lob4;

    iput-object p2, p0, Lma4;->l:Lg94;

    iput-object p3, p0, Lma4;->j:Lh04;

    iput-object p4, p0, Lma4;->m:Lh04;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lma4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    check-cast v13, Lt82;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v7, v1, 0x3

    .line 27
    .line 28
    if-eq v7, v5, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    :cond_0
    and-int/2addr v1, v6

    .line 32
    invoke-virtual {v13, v1, v4}, Lt82;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lq31;

    .line 39
    .line 40
    iget-object v4, v0, Lma4;->j:Lh04;

    .line 41
    .line 42
    invoke-direct {v1, v4, v3}, Lq31;-><init>(Lh04;B)V

    .line 43
    .line 44
    .line 45
    const v3, 0x615a9de7

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v1, Lma4;

    .line 53
    .line 54
    iget-object v3, v0, Lma4;->k:Lob4;

    .line 55
    .line 56
    iget-object v5, v0, Lma4;->l:Lg94;

    .line 57
    .line 58
    iget-object v0, v0, Lma4;->m:Lh04;

    .line 59
    .line 60
    invoke-direct {v1, v3, v5, v0, v4}, Lma4;-><init>(Lob4;Lg94;Lh04;Lh04;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x798dbe18

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const v14, 0x36000

    .line 71
    .line 72
    .line 73
    const/16 v15, 0xf

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v7 .. v15}, Lre3;->b(Lsw3;FLjv;Ltz5;Lnz0;Lnz0;Lt82;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v13}, Lt82;->V()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v2

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lt82;

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    and-int/lit8 v8, v7, 0x3

    .line 100
    .line 101
    if-eq v8, v5, :cond_2

    .line 102
    .line 103
    move v4, v6

    .line 104
    :cond_2
    and-int/2addr v7, v6

    .line 105
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    sget-object v4, Lpw3;->i:Lpw3;

    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v4, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Ly67;->h:Lje;

    .line 120
    .line 121
    sget-object v9, Lo6;->t:Ld20;

    .line 122
    .line 123
    invoke-static {v8, v9, v1, v3}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-wide v8, v1, Lt82;->T:J

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v1, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v10, Ll11;->d:Lo6;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lt82;->e0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v10, v1, Lt82;->S:Z

    .line 150
    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    sget-object v10, Lu53;->a0:Lej2;

    .line 154
    .line 155
    invoke-virtual {v1, v10}, Lt82;->l(Le72;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v10, Lo6;->Q:Lp01;

    .line 163
    .line 164
    invoke-static {v10, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lo6;->P:Lp01;

    .line 168
    .line 169
    invoke-static {v3, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v8, Lo6;->R:Lk11;

    .line 177
    .line 178
    invoke-static {v8, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lo6;->O:Lp01;

    .line 185
    .line 186
    invoke-static {v3, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/high16 v3, 0x1040000

    .line 190
    .line 191
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v8, v0, Lma4;->j:Lh04;

    .line 200
    .line 201
    sget-object v7, Lt11;->a:Lje;

    .line 202
    .line 203
    if-ne v3, v7, :cond_4

    .line 204
    .line 205
    new-instance v3, Lx84;

    .line 206
    .line 207
    const/16 v9, 0xc

    .line 208
    .line 209
    invoke-direct {v3, v8, v9}, Lx84;-><init>(Lh04;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    move-object v15, v3

    .line 216
    check-cast v15, Le72;

    .line 217
    .line 218
    new-instance v3, Lk63;

    .line 219
    .line 220
    invoke-direct {v3, v5, v6}, Lk63;-><init>(FZ)V

    .line 221
    .line 222
    .line 223
    const/16 v25, 0x30

    .line 224
    .line 225
    const/16 v26, 0xff8

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    move-object/from16 v24, v1

    .line 242
    .line 243
    move-object/from16 v16, v3

    .line 244
    .line 245
    invoke-static/range {v14 .. v26}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 246
    .line 247
    .line 248
    const/high16 v3, 0x41a00000    # 20.0f

    .line 249
    .line 250
    const v9, 0x104000a

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v3, v1, v9, v1}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    iget-object v9, v0, Lma4;->k:Lob4;

    .line 258
    .line 259
    invoke-virtual {v1, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget-object v10, v0, Lma4;->l:Lg94;

    .line 264
    .line 265
    invoke-virtual {v1, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    or-int/2addr v3, v4

    .line 270
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v3, :cond_5

    .line 275
    .line 276
    if-ne v4, v7, :cond_6

    .line 277
    .line 278
    :cond_5
    new-instance v7, Lrb;

    .line 279
    .line 280
    const/16 v12, 0x8

    .line 281
    .line 282
    iget-object v11, v0, Lma4;->m:Lh04;

    .line 283
    .line 284
    invoke-direct/range {v7 .. v12}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v4, v7

    .line 291
    :cond_6
    move-object v15, v4

    .line 292
    check-cast v15, Le72;

    .line 293
    .line 294
    new-instance v0, Lk63;

    .line 295
    .line 296
    invoke-direct {v0, v5, v6}, Lk63;-><init>(FZ)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lbf0;->b(Lt82;)Lkq6;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0xf78

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    move-object/from16 v24, v1

    .line 322
    .line 323
    invoke-static/range {v14 .. v26}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    invoke-virtual {v1}, Lt82;->V()V

    .line 331
    .line 332
    .line 333
    :goto_2
    return-object v2

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
