.class public final synthetic Lh64;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lpv0;


# direct methods
.method public synthetic constructor <init>(Lpv0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh64;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lh64;->k:Lpv0;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh64;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lh64;->k:Lpv0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lpx0;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lz11;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v5, v4

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Lt72;

    .line 43
    .line 44
    invoke-virtual {v6, v1, v5}, Lt72;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Ltp3;->j:Ltp3;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v3, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-static {v1, v3}, Lag7;->F(Lwp3;F)Lwp3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lwv;

    .line 65
    .line 66
    new-instance v5, Ljw1;

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    invoke-direct {v5, v7}, Ljw1;-><init>(B)V

    .line 70
    .line 71
    .line 72
    const/high16 v7, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-direct {v3, v7, v4, v5}, Lwv;-><init>(FZLjw1;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lr6;->x:Lo20;

    .line 78
    .line 79
    const/4 v7, 0x6

    .line 80
    invoke-static {v3, v5, v6, v7}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v7, v6, Lt72;->U:J

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v6}, Lt72;->m()Lro4;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v8, Lq11;->d:Lr6;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lt72;->f0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, v6, Lt72;->T:Z

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    sget-object v8, Lj13;->b0:Lz02;

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Lt72;->l(Le62;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v6}, Lt72;->o0()V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object v8, Lr6;->R:Lw01;

    .line 120
    .line 121
    invoke-static {v6, v8, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lr6;->Q:Lw01;

    .line 125
    .line 126
    invoke-static {v6, v3, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v5, Lr6;->S:Lw01;

    .line 134
    .line 135
    invoke-static {v6, v5, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lu47;->g(Lz11;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lr6;->P:Lw01;

    .line 142
    .line 143
    invoke-static {v6, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0f02a5

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v6}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v1, Lfj3;->b:Lkq1;

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcj3;

    .line 160
    .line 161
    iget-object v1, v1, Lcj3;->b:Lq17;

    .line 162
    .line 163
    iget-object v1, v1, Lq17;->l:Lls6;

    .line 164
    .line 165
    iget-wide v9, v0, Lpv0;->k:J

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const v28, 0x1fffa

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const-wide/16 v18, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    move-object/from16 v24, v1

    .line 194
    .line 195
    move-object/from16 v25, v6

    .line 196
    .line 197
    invoke-static/range {v7 .. v28}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Lt72;->r(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {v6}, Lt72;->W()V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-object v2

    .line 208
    :pswitch_0
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lkh;

    .line 211
    .line 212
    move-object/from16 v6, p2

    .line 213
    .line 214
    check-cast v6, Lz11;

    .line 215
    .line 216
    move-object/from16 v7, p3

    .line 217
    .line 218
    check-cast v7, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    and-int/lit8 v1, v7, 0x11

    .line 228
    .line 229
    if-eq v1, v3, :cond_3

    .line 230
    .line 231
    move v5, v4

    .line 232
    :cond_3
    and-int/lit8 v1, v7, 0x1

    .line 233
    .line 234
    check-cast v6, Lt72;

    .line 235
    .line 236
    invoke-virtual {v6, v1, v5}, Lt72;->T(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    const v1, 0x7f0f02af

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v6}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    sget-object v1, Lfj3;->b:Lkq1;

    .line 250
    .line 251
    invoke-virtual {v6, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcj3;

    .line 256
    .line 257
    iget-object v1, v1, Lcj3;->b:Lq17;

    .line 258
    .line 259
    iget-object v1, v1, Lq17;->o:Lls6;

    .line 260
    .line 261
    iget-wide v9, v0, Lpv0;->s:J

    .line 262
    .line 263
    const/high16 v15, 0x41000000    # 8.0f

    .line 264
    .line 265
    const/16 v16, 0x6

    .line 266
    .line 267
    sget-object v11, Ltp3;->j:Ltp3;

    .line 268
    .line 269
    const/high16 v12, 0x40800000    # 4.0f

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    invoke-static/range {v11 .. v16}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const v28, 0x1fff8

    .line 280
    .line 281
    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const-wide/16 v15, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const-wide/16 v18, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v26, 0x30

    .line 301
    .line 302
    move-object/from16 v24, v1

    .line 303
    .line 304
    move-object/from16 v25, v6

    .line 305
    .line 306
    invoke-static/range {v7 .. v28}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    move-object/from16 v25, v6

    .line 311
    .line 312
    invoke-virtual/range {v25 .. v25}, Lt72;->W()V

    .line 313
    .line 314
    .line 315
    :goto_2
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
