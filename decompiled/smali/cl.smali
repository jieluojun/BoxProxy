.class public final synthetic Lcl;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lp62;


# direct methods
.method public synthetic constructor <init>(BLp62;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lcl;->j:B

    iput-boolean p3, p0, Lcl;->k:Z

    iput-object p2, p0, Lcl;->l:Lp62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp62;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcl;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcl;->l:Lp62;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcl;->k:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcl;->j:B

    .line 4
    .line 5
    sget-object v2, Ltp3;->j:Ltp3;

    .line 6
    .line 7
    iget-object v3, v0, Lcl;->l:Lp62;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcl;->k:Z

    .line 10
    .line 11
    sget-object v5, La47;->a:La47;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz11;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    move v8, v7

    .line 36
    :cond_0
    and-int/2addr v2, v7

    .line 37
    check-cast v1, Lt72;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v8}, Lt72;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const v2, 0x7f080064

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lrf3;->U(ILz11;)Lyl4;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const v2, 0x7f0f0423

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const v2, 0x7f0f0422

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/16 v17, 0x1000

    .line 67
    .line 68
    const/16 v18, 0x24

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    iget-boolean v13, v0, Lcl;->k:Z

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    iget-object v15, v0, Lcl;->l:Lp62;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v9 .. v18}, Lzi3;->h(Ljava/lang/String;Ljava/lang/String;Lvn2;Lyl4;ZZLp62;Lz11;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v16, v1

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v5

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lz11;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int/lit8 v3, v2, 0x3

    .line 101
    .line 102
    if-eq v3, v6, :cond_2

    .line 103
    .line 104
    move v8, v7

    .line 105
    :cond_2
    and-int/2addr v2, v7

    .line 106
    check-cast v1, Lt72;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v8}, Lt72;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const v2, 0x7f0f02c5

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x2e

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    iget-boolean v13, v0, Lcl;->k:Z

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    iget-object v15, v0, Lcl;->l:Lp62;

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    invoke-static/range {v9 .. v18}, Lzi3;->h(Ljava/lang/String;Ljava/lang/String;Lvn2;Lyl4;ZZLp62;Lz11;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object/from16 v16, v1

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v5

    .line 145
    :pswitch_1
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lz11;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    and-int/lit8 v9, v1, 0x3

    .line 158
    .line 159
    if-eq v9, v6, :cond_4

    .line 160
    .line 161
    move v8, v7

    .line 162
    :cond_4
    and-int/2addr v1, v7

    .line 163
    check-cast v0, Lt72;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v8}, Lt72;->T(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v2, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v1, Lul;

    .line 178
    .line 179
    invoke-direct {v1, v4, v3}, Lul;-><init>(ZLp62;)V

    .line 180
    .line 181
    .line 182
    const v2, 0x4b90f9b8    # 1.9002224E7f

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    const v19, 0x30000006

    .line 190
    .line 191
    .line 192
    const/16 v20, 0x1fe

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    invoke-static/range {v9 .. v20}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object/from16 v18, v0

    .line 209
    .line 210
    invoke-virtual/range {v18 .. v18}, Lt72;->W()V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-object v5

    .line 214
    :pswitch_2
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lz11;

    .line 217
    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    and-int/lit8 v9, v1, 0x3

    .line 227
    .line 228
    if-eq v9, v6, :cond_6

    .line 229
    .line 230
    move v6, v7

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    move v6, v8

    .line 233
    :goto_3
    and-int/2addr v1, v7

    .line 234
    move-object v15, v0

    .line 235
    check-cast v15, Lt72;

    .line 236
    .line 237
    invoke-virtual {v15, v1, v6}, Lt72;->T(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const/high16 v0, 0x42000000    # 32.0f

    .line 244
    .line 245
    invoke-static {v2, v0}, Lc66;->m(Lwp3;F)Lwp3;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v15, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v15, v4}, Lt72;->h(Z)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    or-int/2addr v0, v1

    .line 258
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    sget-object v0, Lx11;->a:Lv8;

    .line 265
    .line 266
    if-ne v1, v0, :cond_8

    .line 267
    .line 268
    :cond_7
    new-instance v1, Lfl;

    .line 269
    .line 270
    invoke-direct {v1, v8, v3, v4}, Lfl;-><init>(BLp62;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    move-object v9, v1

    .line 277
    check-cast v9, Le62;

    .line 278
    .line 279
    new-instance v0, Lgl;

    .line 280
    .line 281
    invoke-direct {v0, v8, v4}, Lgl;-><init>(BZ)V

    .line 282
    .line 283
    .line 284
    const v1, -0x2f835d7c

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const v16, 0x180030

    .line 292
    .line 293
    .line 294
    const/16 v17, 0x3c

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-static/range {v9 .. v17}, Lg17;->e(Le62;Lwp3;ZLqm2;Ln06;Lt62;Lz11;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-virtual {v15}, Lt72;->W()V

    .line 304
    .line 305
    .line 306
    :goto_4
    return-object v5

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
