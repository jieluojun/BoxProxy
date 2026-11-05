.class public final Lik5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldj0;


# direct methods
.method public synthetic constructor <init>(Ldj0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lik5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lik5;->k:Ldj0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lik5;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Ltp3;->j:Ltp3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljv0;

    .line 23
    .line 24
    iget-wide v10, v1, Ljv0;->a:J

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lz11;

    .line 29
    .line 30
    move-object/from16 v12, p3

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    and-int/lit8 v13, v12, 0x6

    .line 39
    .line 40
    if-nez v13, :cond_1

    .line 41
    .line 42
    move-object v13, v1

    .line 43
    check-cast v13, Lt72;

    .line 44
    .line 45
    invoke-virtual {v13, v10, v11}, Lt72;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    move v7, v8

    .line 52
    :cond_0
    or-int/2addr v12, v7

    .line 53
    :cond_1
    and-int/lit8 v7, v12, 0x13

    .line 54
    .line 55
    if-eq v7, v6, :cond_2

    .line 56
    .line 57
    move v5, v9

    .line 58
    :cond_2
    and-int/lit8 v6, v12, 0x1

    .line 59
    .line 60
    check-cast v1, Lt72;

    .line 61
    .line 62
    invoke-virtual {v1, v6, v5}, Lt72;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    new-instance v3, Lqm0;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-direct {v3, v10, v11, v4}, Lqm0;-><init>(JB)V

    .line 77
    .line 78
    .line 79
    const v4, 0x7386886c

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    const v22, 0x30000006

    .line 87
    .line 88
    .line 89
    const/16 v23, 0x1f6

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    iget-object v15, v0, Lik5;->k:Ldj0;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v21, v1

    .line 104
    .line 105
    invoke-static/range {v12 .. v23}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object/from16 v21, v1

    .line 110
    .line 111
    invoke-virtual/range {v21 .. v21}, Lt72;->W()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v2

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljv0;

    .line 118
    .line 119
    iget-wide v10, v1, Ljv0;->a:J

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Lz11;

    .line 124
    .line 125
    move-object/from16 v12, p3

    .line 126
    .line 127
    check-cast v12, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    and-int/lit8 v13, v12, 0x6

    .line 134
    .line 135
    if-nez v13, :cond_5

    .line 136
    .line 137
    move-object v13, v1

    .line 138
    check-cast v13, Lt72;

    .line 139
    .line 140
    invoke-virtual {v13, v10, v11}, Lt72;->f(J)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_4

    .line 145
    .line 146
    move v7, v8

    .line 147
    :cond_4
    or-int/2addr v12, v7

    .line 148
    :cond_5
    and-int/lit8 v7, v12, 0x13

    .line 149
    .line 150
    if-eq v7, v6, :cond_6

    .line 151
    .line 152
    move v5, v9

    .line 153
    :cond_6
    and-int/lit8 v6, v12, 0x1

    .line 154
    .line 155
    check-cast v1, Lt72;

    .line 156
    .line 157
    invoke-virtual {v1, v6, v5}, Lt72;->T(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, Lwv;

    .line 168
    .line 169
    new-instance v7, Ljw1;

    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    invoke-direct {v7, v8}, Ljw1;-><init>(B)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-direct {v6, v8, v9, v7}, Lwv;-><init>(FZLjw1;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Lr6;->x:Lo20;

    .line 181
    .line 182
    const/4 v8, 0x6

    .line 183
    invoke-static {v6, v7, v1, v8}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-wide v12, v1, Lt72;->U:J

    .line 188
    .line 189
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v1, v5}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v13, Lq11;->d:Lr6;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lt72;->f0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v13, v1, Lt72;->T:Z

    .line 210
    .line 211
    if-eqz v13, :cond_7

    .line 212
    .line 213
    sget-object v13, Lj13;->b0:Lz02;

    .line 214
    .line 215
    invoke-virtual {v1, v13}, Lt72;->l(Le62;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    invoke-virtual {v1}, Lt72;->o0()V

    .line 220
    .line 221
    .line 222
    :goto_1
    sget-object v13, Lr6;->R:Lw01;

    .line 223
    .line 224
    invoke-static {v1, v13, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, Lr6;->Q:Lw01;

    .line 228
    .line 229
    invoke-static {v1, v6, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Lr6;->S:Lw01;

    .line 237
    .line 238
    invoke-static {v1, v7, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Lr6;->P:Lw01;

    .line 245
    .line 246
    invoke-static {v1, v6, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    new-instance v5, Lqm0;

    .line 254
    .line 255
    invoke-direct {v5, v10, v11, v8}, Lqm0;-><init>(JB)V

    .line 256
    .line 257
    .line 258
    const v6, -0x53be7f1a

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v5, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    const v22, 0x30000006

    .line 266
    .line 267
    .line 268
    const/16 v23, 0x1f6

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    iget-object v15, v0, Lik5;->k:Ldj0;

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move-object/from16 v21, v1

    .line 283
    .line 284
    invoke-static/range {v12 .. v23}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    new-instance v0, Lqm0;

    .line 292
    .line 293
    const/4 v3, 0x7

    .line 294
    invoke-direct {v0, v10, v11, v3}, Lqm0;-><init>(JB)V

    .line 295
    .line 296
    .line 297
    const v3, -0x6b1cb363

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    invoke-static/range {v12 .. v23}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v9}, Lt72;->r(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    invoke-virtual {v1}, Lt72;->W()V

    .line 312
    .line 313
    .line 314
    :goto_2
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
