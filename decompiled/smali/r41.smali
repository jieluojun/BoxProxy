.class public final synthetic Lr41;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lj51;


# direct methods
.method public synthetic constructor <init>(Lj51;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr41;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lr41;->j:Lj51;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr41;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lr41;->j:Lj51;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Lt82;

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
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v11, v1, v3}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Lj51;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v12, 0xc00

    .line 42
    .line 43
    const/16 v13, 0x16

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v6 .. v13}, Lm93;->d(Ljava/lang/Integer;ZZZLe72;Lt82;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v11}, Lt82;->V()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v7, p1

    .line 58
    .line 59
    check-cast v7, Lt82;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    and-int/lit8 v6, v1, 0x3

    .line 70
    .line 71
    if-eq v6, v4, :cond_2

    .line 72
    .line 73
    move v3, v5

    .line 74
    :cond_2
    and-int/2addr v1, v5

    .line 75
    invoke-virtual {v7, v1, v3}, Lt82;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v3, v0, Lj51;->b:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v8, 0xd80

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    const/high16 v5, 0x41a00000    # 20.0f

    .line 88
    .line 89
    const/high16 v6, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-static/range {v3 .. v9}, Llb3;->C(Ljava/lang/String;Lsw3;FFLt82;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v7}, Lt82;->V()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v2

    .line 99
    :pswitch_1
    move-object/from16 v13, p1

    .line 100
    .line 101
    check-cast v13, Lt82;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    and-int/lit8 v6, v1, 0x3

    .line 112
    .line 113
    if-eq v6, v4, :cond_4

    .line 114
    .line 115
    move v4, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v4, v3

    .line 118
    :goto_2
    and-int/2addr v1, v5

    .line 119
    invoke-virtual {v13, v1, v4}, Lt82;->S(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    sget-object v1, Lo6;->u:Ld20;

    .line 126
    .line 127
    new-instance v4, Ljv;

    .line 128
    .line 129
    new-instance v6, Lex1;

    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    invoke-direct {v6, v7}, Lex1;-><init>(B)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-direct {v4, v7, v5, v6}, Ljv;-><init>(FZLex1;)V

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x36

    .line 141
    .line 142
    invoke-static {v4, v1, v13, v6}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-wide v6, v13, Lt82;->T:J

    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lpw3;->i:Lpw3;

    .line 157
    .line 158
    invoke-static {v13, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v9, Ll11;->d:Lo6;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Lt82;->e0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v9, v13, Lt82;->S:Z

    .line 171
    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    sget-object v9, Lu53;->a0:Lej2;

    .line 175
    .line 176
    invoke-virtual {v13, v9}, Lt82;->l(Le72;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v13}, Lt82;->n0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object v9, Lo6;->Q:Lp01;

    .line 184
    .line 185
    invoke-static {v9, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lo6;->P:Lp01;

    .line 189
    .line 190
    invoke-static {v1, v13, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v4, Lo6;->R:Lk11;

    .line 198
    .line 199
    invoke-static {v4, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lo6;->O:Lp01;

    .line 206
    .line 207
    invoke-static {v1, v13, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v1, v0, Lj51;->f:Z

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    const v1, 0x46be9869

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v1}, Lt82;->b0(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Llb3;->P()Lgs2;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const v1, 0x7f0f0374

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/high16 v1, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-static {v7, v1}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v1, Lln3;->b:Lwq1;

    .line 238
    .line 239
    invoke-virtual {v13, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lin3;

    .line 244
    .line 245
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 246
    .line 247
    iget-wide v11, v1, Ljv0;->s:J

    .line 248
    .line 249
    const/16 v14, 0x180

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-static/range {v8 .. v15}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v3}, Lt82;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    const v1, 0x46c3b686

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v1}, Lt82;->b0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v3}, Lt82;->r(Z)V

    .line 266
    .line 267
    .line 268
    :goto_4
    iget-object v8, v0, Lj51;->a:Ljava/lang/String;

    .line 269
    .line 270
    const/16 v28, 0x6180

    .line 271
    .line 272
    const v29, 0x3affe

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    move-object/from16 v26, v13

    .line 279
    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const-wide/16 v19, 0x0

    .line 289
    .line 290
    const/16 v21, 0x2

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x1

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    invoke-static/range {v8 .. v29}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v13, v26

    .line 306
    .line 307
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    invoke-virtual {v13}, Lt82;->V()V

    .line 312
    .line 313
    .line 314
    :goto_5
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
