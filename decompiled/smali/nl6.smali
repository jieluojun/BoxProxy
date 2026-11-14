.class public final synthetic Lnl6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lgl6;


# direct methods
.method public synthetic constructor <init>(Lgl6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnl6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lnl6;->j:Lgl6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnl6;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v0, v0, Lnl6;->j:Lgl6;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lkx0;

    .line 21
    .line 22
    move-object/from16 v12, p2

    .line 23
    .line 24
    check-cast v12, Lt82;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v6, v5

    .line 42
    :cond_0
    and-int/2addr v7, v5

    .line 43
    invoke-virtual {v12, v7, v6}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lpw3;->i:Lpw3;

    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v6, 0x41900000    # 18.0f

    .line 58
    .line 59
    const/high16 v7, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-static {v1, v6, v7}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v6, Lo6;->u:Ld20;

    .line 66
    .line 67
    sget-object v7, Ly67;->b:Lgv;

    .line 68
    .line 69
    const/16 v8, 0x30

    .line 70
    .line 71
    invoke-static {v7, v6, v12, v8}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-wide v7, v12, Lt82;->T:J

    .line 76
    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v12, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v9, Ll11;->d:Lo6;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Lt82;->e0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, v12, Lt82;->S:Z

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    sget-object v9, Lu53;->a0:Lej2;

    .line 102
    .line 103
    invoke-virtual {v12, v9}, Lt82;->l(Le72;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v12}, Lt82;->n0()V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object v9, Lo6;->Q:Lp01;

    .line 111
    .line 112
    invoke-static {v9, v12, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lo6;->P:Lp01;

    .line 116
    .line 117
    invoke-static {v6, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lo6;->R:Lk11;

    .line 125
    .line 126
    invoke-static {v7, v12, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lo6;->O:Lp01;

    .line 133
    .line 134
    invoke-static {v6, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0f04fa

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v8, Lk63;

    .line 145
    .line 146
    invoke-direct {v8, v4, v5}, Lk63;-><init>(FZ)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lqw0;->a:Lwq1;

    .line 150
    .line 151
    invoke-virtual {v12, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lpw0;

    .line 156
    .line 157
    invoke-virtual {v1}, Lpw0;->j()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const v28, 0x3fff8

    .line 164
    .line 165
    .line 166
    move-object/from16 v25, v12

    .line 167
    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    invoke-static/range {v7 .. v28}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v12, v25

    .line 194
    .line 195
    invoke-virtual {v0}, Lgl6;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v12, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v1, :cond_2

    .line 208
    .line 209
    if-ne v4, v3, :cond_3

    .line 210
    .line 211
    :cond_2
    new-instance v4, Ljl6;

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    invoke-direct {v4, v0, v1}, Ljl6;-><init>(Lgl6;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    move-object v8, v4

    .line 221
    check-cast v8, Lp72;

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/16 v14, 0x1c

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-static/range {v7 .. v14}, Lm93;->p(ZLp72;Lsw3;Lhn6;ZLt82;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    invoke-virtual {v12}, Lt82;->V()V

    .line 237
    .line 238
    .line 239
    :goto_1
    return-object v2

    .line 240
    :pswitch_0
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lo73;

    .line 243
    .line 244
    move-object/from16 v7, p2

    .line 245
    .line 246
    check-cast v7, Lt82;

    .line 247
    .line 248
    move-object/from16 v8, p3

    .line 249
    .line 250
    check-cast v8, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    and-int/lit8 v1, v8, 0x11

    .line 260
    .line 261
    if-eq v1, v4, :cond_5

    .line 262
    .line 263
    move v1, v5

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    move v1, v6

    .line 266
    :goto_2
    and-int/2addr v8, v5

    .line 267
    invoke-virtual {v7, v8, v1}, Lt82;->S(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    iget-object v1, v0, Lgl6;->i:Lh04;

    .line 274
    .line 275
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v0}, Lgl6;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-nez v5, :cond_6

    .line 294
    .line 295
    if-ne v8, v3, :cond_7

    .line 296
    .line 297
    :cond_6
    new-instance v8, Ljl6;

    .line 298
    .line 299
    invoke-direct {v8, v0, v6}, Ljl6;-><init>(Lgl6;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    check-cast v8, Lp72;

    .line 306
    .line 307
    invoke-static {v1, v4, v8, v7, v6}, Lx61;->G(Ljava/util/List;ZLp72;Lt82;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    invoke-virtual {v7}, Lt82;->V()V

    .line 312
    .line 313
    .line 314
    :goto_3
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
