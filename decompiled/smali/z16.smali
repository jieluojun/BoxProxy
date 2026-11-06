.class public final synthetic Lz16;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lh16;


# direct methods
.method public synthetic constructor <init>(Lh16;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz16;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lz16;->k:Lh16;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz16;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz11;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 33
    .line 34
    check-cast v1, Lt72;

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, Lt72;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v7, v0, Lz16;->k:Lh16;

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-ne v4, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v5, Lkm5;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0xe

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-class v8, Lh16;

    .line 63
    .line 64
    const-string v9, "refreshClients"

    .line 65
    .line 66
    const-string v10, "refreshClients()V"

    .line 67
    .line 68
    invoke-direct/range {v5 .. v12}, Lkm5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v5

    .line 75
    :cond_2
    check-cast v4, Ley2;

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, Le62;

    .line 79
    .line 80
    sget-object v15, Llg3;->B:Lqz0;

    .line 81
    .line 82
    const/high16 v17, 0x6000000

    .line 83
    .line 84
    const/16 v18, 0xfe

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-static/range {v6 .. v18}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lz11;

    .line 109
    .line 110
    move-object/from16 v7, p2

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    and-int/lit8 v8, v7, 0x3

    .line 119
    .line 120
    if-eq v8, v5, :cond_4

    .line 121
    .line 122
    move v4, v6

    .line 123
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 124
    .line 125
    check-cast v1, Lt72;

    .line 126
    .line 127
    invoke-virtual {v1, v5, v4}, Lt72;->T(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v0, v0, Lz16;->k:Lh16;

    .line 134
    .line 135
    invoke-virtual {v0}, Lh16;->a()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Ltp3;->j:Ltp3;

    .line 140
    .line 141
    const/high16 v7, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v5, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/high16 v7, 0x43b40000    # 360.0f

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static {v5, v8, v7, v6}, Lc66;->g(Lwp3;FFI)Lwp3;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/high16 v5, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-static {v8, v5, v6}, Lag7;->n(FFI)Lpj4;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v10, Lwv;

    .line 161
    .line 162
    new-instance v5, Ljw1;

    .line 163
    .line 164
    const/4 v8, 0x3

    .line 165
    invoke-direct {v5, v8}, Ljw1;-><init>(B)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x41400000    # 12.0f

    .line 169
    .line 170
    invoke-direct {v10, v8, v6, v5}, Lwv;-><init>(FZLjw1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lt72;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    or-int/2addr v5, v8

    .line 182
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v5, :cond_5

    .line 187
    .line 188
    if-ne v8, v3, :cond_6

    .line 189
    .line 190
    :cond_5
    new-instance v8, Lk16;

    .line 191
    .line 192
    invoke-direct {v8, v4, v0, v6}, Lk16;-><init>(Ljava/util/ArrayList;Lh16;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    move-object v15, v8

    .line 199
    check-cast v15, Lp62;

    .line 200
    .line 201
    const/16 v17, 0x6186

    .line 202
    .line 203
    const/16 v18, 0x1ea

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    invoke-static/range {v7 .. v18}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move-object/from16 v16, v1

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-object v2

    .line 222
    :pswitch_1
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lz11;

    .line 225
    .line 226
    move-object/from16 v7, p2

    .line 227
    .line 228
    check-cast v7, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    and-int/lit8 v8, v7, 0x3

    .line 235
    .line 236
    if-eq v8, v5, :cond_8

    .line 237
    .line 238
    move v4, v6

    .line 239
    :cond_8
    and-int/lit8 v5, v7, 0x1

    .line 240
    .line 241
    check-cast v1, Lt72;

    .line 242
    .line 243
    invoke-virtual {v1, v5, v4}, Lt72;->T(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    iget-object v7, v0, Lz16;->k:Lh16;

    .line 250
    .line 251
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    if-ne v4, v3, :cond_a

    .line 262
    .line 263
    :cond_9
    new-instance v5, Lkm5;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/16 v12, 0xc

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const-class v8, Lh16;

    .line 270
    .line 271
    const-string v9, "refreshInterfaceCandidates"

    .line 272
    .line 273
    const-string v10, "refreshInterfaceCandidates()V"

    .line 274
    .line 275
    invoke-direct/range {v5 .. v12}, Lkm5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v4, v5

    .line 282
    :cond_a
    check-cast v4, Ley2;

    .line 283
    .line 284
    move-object v6, v4

    .line 285
    check-cast v6, Le62;

    .line 286
    .line 287
    sget-object v15, Llg3;->A:Lqz0;

    .line 288
    .line 289
    const/high16 v17, 0x6000000

    .line 290
    .line 291
    const/16 v18, 0xfe

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    move-object/from16 v16, v1

    .line 302
    .line 303
    invoke-static/range {v6 .. v18}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_b
    move-object/from16 v16, v1

    .line 308
    .line 309
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 310
    .line 311
    .line 312
    :goto_2
    return-object v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
