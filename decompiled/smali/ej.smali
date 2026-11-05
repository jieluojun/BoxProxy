.class public final synthetic Lej;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILpv0;Lp62;Ljava/util/List;Lls6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lej;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lej;->k:I

    .line 8
    .line 9
    iput-object p2, p0, Lej;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lej;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lej;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lej;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ln44;Lp24;ILy44;Lmt3;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lej;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej;->l:Ljava/lang/Object;

    iput-object p2, p0, Lej;->m:Ljava/lang/Object;

    iput p3, p0, Lej;->k:I

    iput-object p4, p0, Lej;->n:Ljava/lang/Object;

    iput-object p5, p0, Lej;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lej;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v4, Lx11;->a:Lv8;

    .line 8
    .line 9
    iget-object v5, v0, Lej;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lej;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, Lej;->k:I

    .line 14
    .line 15
    iget-object v8, v0, Lej;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lej;->l:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Ln44;

    .line 24
    .line 25
    check-cast v8, Lp24;

    .line 26
    .line 27
    check-cast v6, Ly44;

    .line 28
    .line 29
    check-cast v5, Lmt3;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lg33;

    .line 34
    .line 35
    move-object/from16 v10, p2

    .line 36
    .line 37
    check-cast v10, Lz11;

    .line 38
    .line 39
    move-object/from16 v11, p3

    .line 40
    .line 41
    check-cast v11, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, v11, 0x11

    .line 51
    .line 52
    const/16 v12, 0x10

    .line 53
    .line 54
    if-eq v1, v12, :cond_0

    .line 55
    .line 56
    move v3, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_0
    and-int/lit8 v1, v11, 0x1

    .line 60
    .line 61
    check-cast v10, Lt72;

    .line 62
    .line 63
    invoke-virtual {v10, v1, v3}, Lt72;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v11, v0, Ln44;->e:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, v8, Lp24;->g:Lum4;

    .line 72
    .line 73
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v12, v0

    .line 78
    check-cast v12, Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, v8, Lp24;->h:Lum4;

    .line 81
    .line 82
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v13, v0

    .line 87
    check-cast v13, Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v10, v7}, Lt72;->e(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    if-ne v1, v4, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v1, Lk14;

    .line 102
    .line 103
    invoke-direct {v1, v6, v7, v9}, Lk14;-><init>(Ly44;IB)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v14, v1

    .line 110
    check-cast v14, Le62;

    .line 111
    .line 112
    invoke-virtual {v10, v7}, Lt72;->e(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    if-ne v1, v4, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v1, Lp14;

    .line 125
    .line 126
    invoke-direct {v1, v6, v7, v9}, Lp14;-><init>(Ly44;IB)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v15, v1

    .line 133
    check-cast v15, Lt62;

    .line 134
    .line 135
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v4, :cond_5

    .line 140
    .line 141
    new-instance v0, Lbn3;

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    invoke-direct {v0, v5, v1}, Lbn3;-><init>(Lmt3;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    move-object/from16 v16, v0

    .line 152
    .line 153
    check-cast v16, Lp62;

    .line 154
    .line 155
    const/high16 v18, 0x30000

    .line 156
    .line 157
    move-object/from16 v17, v10

    .line 158
    .line 159
    invoke-static/range {v11 .. v18}, Lyt2;->E(Ljava/util/List;Ljava/util/List;Ljava/util/List;Le62;Lt62;Lp62;Lz11;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-object/from16 v17, v10

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-object v2

    .line 169
    :pswitch_0
    check-cast v0, Lpv0;

    .line 170
    .line 171
    check-cast v8, Lp62;

    .line 172
    .line 173
    check-cast v6, Ljava/util/List;

    .line 174
    .line 175
    check-cast v5, Lls6;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move-object/from16 v10, p2

    .line 186
    .line 187
    check-cast v10, Lz11;

    .line 188
    .line 189
    move-object/from16 v11, p3

    .line 190
    .line 191
    check-cast v11, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    and-int/lit8 v12, v11, 0x6

    .line 198
    .line 199
    if-nez v12, :cond_8

    .line 200
    .line 201
    move-object v12, v10

    .line 202
    check-cast v12, Lt72;

    .line 203
    .line 204
    invoke-virtual {v12, v1}, Lt72;->e(I)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    const/4 v12, 0x4

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const/4 v12, 0x2

    .line 213
    :goto_2
    or-int/2addr v11, v12

    .line 214
    :cond_8
    and-int/lit8 v12, v11, 0x13

    .line 215
    .line 216
    const/16 v14, 0x12

    .line 217
    .line 218
    if-eq v12, v14, :cond_9

    .line 219
    .line 220
    move v12, v9

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const/4 v12, 0x0

    .line 223
    :goto_3
    and-int/lit8 v14, v11, 0x1

    .line 224
    .line 225
    check-cast v10, Lt72;

    .line 226
    .line 227
    invoke-virtual {v10, v14, v12}, Lt72;->T(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_e

    .line 232
    .line 233
    if-ne v1, v7, :cond_a

    .line 234
    .line 235
    move v15, v9

    .line 236
    :goto_4
    move-object v12, v4

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    const/4 v15, 0x0

    .line 239
    goto :goto_4

    .line 240
    :goto_5
    iget-wide v3, v0, Lpv0;->q:J

    .line 241
    .line 242
    iget-wide v13, v0, Lpv0;->s:J

    .line 243
    .line 244
    invoke-virtual {v10, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    and-int/lit8 v11, v11, 0xe

    .line 249
    .line 250
    const/4 v7, 0x4

    .line 251
    if-ne v11, v7, :cond_b

    .line 252
    .line 253
    move v7, v9

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    const/4 v7, 0x0

    .line 256
    :goto_6
    or-int/2addr v0, v7

    .line 257
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    if-ne v7, v12, :cond_d

    .line 264
    .line 265
    :cond_c
    new-instance v7, Lgj;

    .line 266
    .line 267
    invoke-direct {v7, v8, v1, v9}, Lgj;-><init>(Lp62;IB)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    move-object/from16 v16, v7

    .line 274
    .line 275
    check-cast v16, Le62;

    .line 276
    .line 277
    new-instance v0, Lgi;

    .line 278
    .line 279
    invoke-direct {v0, v6, v1, v5}, Lgi;-><init>(Ljava/util/List;ILls6;)V

    .line 280
    .line 281
    .line 282
    const v1, -0x3e8fe134

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    const/16 v25, 0x6000

    .line 290
    .line 291
    const/16 v26, 0x12c

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move-wide/from16 v20, v3

    .line 298
    .line 299
    move-object/from16 v24, v10

    .line 300
    .line 301
    move-wide/from16 v22, v13

    .line 302
    .line 303
    invoke-static/range {v15 .. v26}, Lhi3;->v(ZLe62;Lwp3;ZLt62;JJLz11;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    move-object/from16 v24, v10

    .line 308
    .line 309
    invoke-virtual/range {v24 .. v24}, Lt72;->W()V

    .line 310
    .line 311
    .line 312
    :goto_7
    return-object v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
