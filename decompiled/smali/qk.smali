.class public final synthetic Lqk;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(BLp72;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lqk;->i:B

    iput-boolean p3, p0, Lqk;->j:Z

    iput-object p2, p0, Lqk;->k:Lp72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp72;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqk;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqk;->k:Lp72;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqk;->j:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqk;->i:B

    .line 4
    .line 5
    sget-object v2, Lpw3;->i:Lpw3;

    .line 6
    .line 7
    iget-object v3, v0, Lqk;->k:Lp72;

    .line 8
    .line 9
    iget-boolean v4, v0, Lqk;->j:Z

    .line 10
    .line 11
    sget-object v5, Ll97;->a:Ll97;

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
    check-cast v1, Lt82;

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
    invoke-virtual {v1, v2, v8}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const v2, 0x7f080064

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lla3;->U(ILt82;)Lcs4;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const v2, 0x7f0f0450

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const v2, 0x7f0f044f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/16 v17, 0x1000

    .line 65
    .line 66
    const/16 v18, 0x24

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    iget-boolean v13, v0, Lqk;->j:Z

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    iget-object v15, v0, Lqk;->k:Lp72;

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    invoke-static/range {v9 .. v18}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v5

    .line 86
    :pswitch_0
    move-object/from16 v13, p1

    .line 87
    .line 88
    check-cast v13, Lt82;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/lit8 v2, v1, 0x3

    .line 99
    .line 100
    if-eq v2, v6, :cond_2

    .line 101
    .line 102
    move v8, v7

    .line 103
    :cond_2
    and-int/2addr v1, v7

    .line 104
    invoke-virtual {v13, v1, v8}, Lt82;->S(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const v1, 0x7f0f02f0

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v15, 0x2e

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    iget-boolean v10, v0, Lqk;->j:Z

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    iget-object v12, v0, Lqk;->k:Lp72;

    .line 127
    .line 128
    invoke-static/range {v6 .. v15}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v13}, Lt82;->V()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v5

    .line 136
    :pswitch_1
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lt82;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    and-int/lit8 v9, v1, 0x3

    .line 149
    .line 150
    if-eq v9, v6, :cond_4

    .line 151
    .line 152
    move v8, v7

    .line 153
    :cond_4
    and-int/2addr v1, v7

    .line 154
    invoke-virtual {v0, v1, v8}, Lt82;->S(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v2, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    new-instance v1, Lkl;

    .line 167
    .line 168
    invoke-direct {v1, v3, v4}, Lkl;-><init>(Lp72;Z)V

    .line 169
    .line 170
    .line 171
    const v2, 0x1c82d597

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    const/16 v25, 0x6

    .line 179
    .line 180
    const/16 v26, 0x3fe

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move-object/from16 v24, v0

    .line 198
    .line 199
    invoke-static/range {v14 .. v26}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object/from16 v24, v0

    .line 204
    .line 205
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-object v5

    .line 209
    :pswitch_2
    move-object/from16 v12, p1

    .line 210
    .line 211
    check-cast v12, Lt82;

    .line 212
    .line 213
    move-object/from16 v0, p2

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    and-int/lit8 v1, v0, 0x3

    .line 222
    .line 223
    if-eq v1, v6, :cond_6

    .line 224
    .line 225
    move v1, v7

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move v1, v8

    .line 228
    :goto_3
    and-int/2addr v0, v7

    .line 229
    invoke-virtual {v12, v0, v1}, Lt82;->S(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    const/high16 v0, 0x42000000    # 32.0f

    .line 236
    .line 237
    invoke-static {v2, v0}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v12, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v12, v4}, Lt82;->h(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    or-int/2addr v0, v1

    .line 250
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    sget-object v0, Lt11;->a:Lje;

    .line 257
    .line 258
    if-ne v1, v0, :cond_8

    .line 259
    .line 260
    :cond_7
    new-instance v1, Lsk;

    .line 261
    .line 262
    invoke-direct {v1, v8, v3, v4}, Lsk;-><init>(BLp72;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    move-object v6, v1

    .line 269
    check-cast v6, Le72;

    .line 270
    .line 271
    new-instance v0, Ltk;

    .line 272
    .line 273
    invoke-direct {v0, v8, v4}, Ltk;-><init>(BZ)V

    .line 274
    .line 275
    .line 276
    const v1, -0x2f835d7c

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const v13, 0x180030

    .line 284
    .line 285
    .line 286
    const/16 v14, 0x3c

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-virtual {v12}, Lt82;->V()V

    .line 296
    .line 297
    .line 298
    :goto_4
    return-object v5

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
