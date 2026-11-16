.class public final synthetic Ljr5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Les5;


# direct methods
.method public synthetic constructor <init>(Les5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljr5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ljr5;->j:Les5;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljr5;->i:B

    .line 4
    .line 5
    const v2, 0x7f0f042b

    .line 6
    .line 7
    .line 8
    sget-object v3, Ll97;->a:Ll97;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Ljr5;->j:Les5;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    check-cast v12, Lt82;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v7, v1, 0x3

    .line 31
    .line 32
    if-eq v7, v4, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    and-int/2addr v1, v6

    .line 38
    invoke-virtual {v12, v1, v4}, Lt82;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lm93;->D()Lgs2;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v2, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v0}, Les5;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Les5;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const v0, 0x54f6ff90

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lqw0;->a:Lwq1;

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lpw0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpw0;->j()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-wide v10, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const v0, 0x54f92782

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lqw0;->a:Lwq1;

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lpw0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lpw0;->n()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x4

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v7 .. v14}, Ldw3;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v12}, Lt82;->V()V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-object v3

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lt82;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-int/lit8 v7, v2, 0x3

    .line 133
    .line 134
    if-eq v7, v4, :cond_3

    .line 135
    .line 136
    move v5, v6

    .line 137
    :cond_3
    and-int/2addr v2, v6

    .line 138
    invoke-virtual {v1, v2, v5}, Lt82;->S(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, Les5;->l:Lxs4;

    .line 145
    .line 146
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v13, v0

    .line 151
    check-cast v13, Ljava/lang/String;

    .line 152
    .line 153
    const/16 v33, 0x6180

    .line 154
    .line 155
    const v34, 0x3affe

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    const-wide/16 v17, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const-wide/16 v21, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const-wide/16 v24, 0x0

    .line 172
    .line 173
    const/16 v26, 0x2

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x1

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    move-object/from16 v31, v1

    .line 186
    .line 187
    invoke-static/range {v13 .. v34}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    move-object/from16 v31, v1

    .line 192
    .line 193
    invoke-virtual/range {v31 .. v31}, Lt82;->V()V

    .line 194
    .line 195
    .line 196
    :goto_4
    return-object v3

    .line 197
    :pswitch_1
    move-object/from16 v9, p1

    .line 198
    .line 199
    check-cast v9, Lt82;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    and-int/lit8 v7, v1, 0x3

    .line 210
    .line 211
    if-eq v7, v4, :cond_5

    .line 212
    .line 213
    move v4, v6

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move v4, v5

    .line 216
    :goto_5
    and-int/2addr v1, v6

    .line 217
    invoke-virtual {v9, v1, v4}, Lt82;->S(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-static {}, Lwa3;->H()Lgs2;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v2, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0}, Les5;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0}, Les5;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    const v0, -0x220fe195

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0}, Lt82;->b0(I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lln3;->b:Lwq1;

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lin3;

    .line 256
    .line 257
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 258
    .line 259
    iget-wide v6, v0, Ljv0;->a:J

    .line 260
    .line 261
    invoke-virtual {v9, v5}, Lt82;->r(Z)V

    .line 262
    .line 263
    .line 264
    :goto_6
    move-wide v7, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_6
    const v0, -0x220db775

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v0}, Lt82;->b0(I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lln3;->b:Lwq1;

    .line 273
    .line 274
    invoke-virtual {v9, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lin3;

    .line 279
    .line 280
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 281
    .line 282
    iget-wide v6, v0, Ljv0;->A:J

    .line 283
    .line 284
    invoke-virtual {v9, v5}, Lt82;->r(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :goto_7
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x4

    .line 290
    const/4 v6, 0x0

    .line 291
    move-object v5, v1

    .line 292
    invoke-static/range {v4 .. v11}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_7
    invoke-virtual {v9}, Lt82;->V()V

    .line 297
    .line 298
    .line 299
    :goto_8
    return-object v3

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
