.class public final synthetic Lys5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lcv5;

.field public final synthetic k:Le72;

.field public final synthetic l:Lp72;


# direct methods
.method public synthetic constructor <init>(Lcv5;Le72;Lp72;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lys5;->i:B

    iput-object p1, p0, Lys5;->j:Lcv5;

    iput-object p2, p0, Lys5;->k:Le72;

    iput-object p3, p0, Lys5;->l:Lp72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le72;Lp72;Lcv5;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lys5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lys5;->k:Le72;

    .line 8
    .line 9
    iput-object p2, p0, Lys5;->l:Lp72;

    .line 10
    .line 11
    iput-object p3, p0, Lys5;->j:Lcv5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lys5;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Lys5;->k:Le72;

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    iget-object v4, v0, Lys5;->l:Lp72;

    .line 10
    .line 11
    iget-object v5, v0, Lys5;->j:Lcv5;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lt82;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lp06;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v5, v2, v4, v0, v1}, Lp06;->g(Lcv5;Le72;Lp72;Lt82;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    move-object/from16 v11, p1

    .line 37
    .line 38
    check-cast v11, Lt82;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v2, v1, 0x3

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eq v2, v7, :cond_0

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    and-int/2addr v1, v6

    .line 57
    invoke-virtual {v11, v1, v2}, Lt82;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lpw3;->i:Lpw3;

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Ly67;->h:Lje;

    .line 72
    .line 73
    sget-object v9, Lo6;->t:Ld20;

    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    invoke-static {v8, v9, v11, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-wide v9, v11, Lt82;->T:J

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v11, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v12, Ll11;->d:Lo6;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Lt82;->e0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v12, v11, Lt82;->S:Z

    .line 103
    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    sget-object v12, Lu53;->a0:Lej2;

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Lt82;->l(Le72;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v11}, Lt82;->n0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v12, Lo6;->Q:Lp01;

    .line 116
    .line 117
    invoke-static {v12, v11, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lo6;->P:Lp01;

    .line 121
    .line 122
    invoke-static {v8, v11, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v9, Lo6;->R:Lk11;

    .line 130
    .line 131
    invoke-static {v9, v11, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Lyx6;->f(Lt82;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Lo6;->O:Lp01;

    .line 138
    .line 139
    invoke-static {v8, v11, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x1040000

    .line 143
    .line 144
    invoke-static {v7, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v9, Lk63;

    .line 149
    .line 150
    invoke-direct {v9, v2, v6}, Lk63;-><init>(FZ)V

    .line 151
    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0xff8

    .line 156
    .line 157
    iget-object v8, v0, Lys5;->k:Le72;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    move-object/from16 v17, v11

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-static/range {v7 .. v19}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v11, v17

    .line 173
    .line 174
    const/high16 v0, 0x41a00000    # 20.0f

    .line 175
    .line 176
    const v7, 0x7f0f00b7

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0, v11, v7, v11}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v11, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v11, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    or-int/2addr v1, v7

    .line 192
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    sget-object v1, Lt11;->a:Lje;

    .line 199
    .line 200
    if-ne v7, v1, :cond_3

    .line 201
    .line 202
    :cond_2
    new-instance v7, Lct5;

    .line 203
    .line 204
    invoke-direct {v7, v4, v5, v6}, Lct5;-><init>(Lp72;Lcv5;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    move-object v1, v7

    .line 211
    check-cast v1, Le72;

    .line 212
    .line 213
    new-instance v4, Lk63;

    .line 214
    .line 215
    invoke-direct {v4, v2, v6}, Lk63;-><init>(FZ)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lbf0;->a:Lsp4;

    .line 219
    .line 220
    sget-object v2, Lqw0;->a:Lwq1;

    .line 221
    .line 222
    invoke-virtual {v11, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lpw0;

    .line 227
    .line 228
    invoke-virtual {v5}, Lpw0;->f()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    invoke-virtual {v11, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lpw0;

    .line 237
    .line 238
    invoke-virtual {v2}, Lpw0;->h()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    const/16 v12, 0xa

    .line 243
    .line 244
    invoke-static/range {v7 .. v12}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    move-object/from16 v17, v11

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0xf78

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move-object v7, v0

    .line 262
    move-object v8, v1

    .line 263
    move-object v9, v4

    .line 264
    invoke-static/range {v7 .. v19}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v11, v17

    .line 268
    .line 269
    invoke-virtual {v11, v6}, Lt82;->r(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    invoke-virtual {v11}, Lt82;->V()V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-object v3

    .line 277
    :pswitch_1
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Lt82;

    .line 280
    .line 281
    move-object/from16 v1, p2

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Lp06;->W(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v5, v2, v4, v0, v1}, Lp06;->g(Lcv5;Le72;Lp72;Lt82;I)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_2
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lt82;

    .line 299
    .line 300
    move-object/from16 v1, p2

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Lp06;->W(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v5, v2, v4, v0, v1}, Lla3;->m(Lcv5;Le72;Lp72;Lt82;I)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_3
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lt82;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Lp06;->W(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v5, v2, v4, v0, v1}, Lla3;->m(Lcv5;Le72;Lp72;Lt82;I)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
