.class public final synthetic Lqo5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lzm5;


# direct methods
.method public synthetic constructor <init>(Lzm5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqo5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lqo5;->j:Lzm5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lzm5;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lqo5;->i:B

    iput-object p1, p0, Lqo5;->j:Lzm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqo5;->i:B

    .line 4
    .line 5
    const-string v2, "--"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ll97;->a:Ll97;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lqo5;->j:Lzm5;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lt82;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lp06;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lte3;->i(Lzm5;Lt82;I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lt82;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v7, v2, 0x3

    .line 49
    .line 50
    if-eq v7, v3, :cond_0

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v4

    .line 55
    :goto_0
    and-int/2addr v2, v6

    .line 56
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Lso5;

    .line 63
    .line 64
    invoke-direct {v2, v0, v4}, Lso5;-><init>(Lzm5;B)V

    .line 65
    .line 66
    .line 67
    const v0, -0x79378a9a

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-static {v0, v1, v2}, Lae3;->i(Lnz0;Lt82;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, Lt82;->V()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v5

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lt82;

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    and-int/lit8 v8, v7, 0x3

    .line 96
    .line 97
    if-eq v8, v3, :cond_2

    .line 98
    .line 99
    move v4, v6

    .line 100
    :cond_2
    and-int/2addr v7, v6

    .line 101
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lzm5;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    move-object v6, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v6, v0

    .line 118
    :goto_2
    const/16 v26, 0x6180

    .line 119
    .line 120
    const v27, 0x3affe

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const-wide/16 v17, 0x0

    .line 135
    .line 136
    const/16 v19, 0x2

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x1

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    move-object/from16 v24, v1

    .line 149
    .line 150
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object/from16 v24, v1

    .line 155
    .line 156
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-object v5

    .line 160
    :pswitch_2
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lt82;

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lp06;->W(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v0, v1, v2}, Lae3;->h(Lzm5;Lt82;I)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_3
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lt82;

    .line 182
    .line 183
    move-object/from16 v7, p2

    .line 184
    .line 185
    check-cast v7, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    and-int/lit8 v8, v7, 0x3

    .line 192
    .line 193
    if-eq v8, v3, :cond_5

    .line 194
    .line 195
    move v3, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move v3, v4

    .line 198
    :goto_4
    and-int/2addr v7, v6

    .line 199
    invoke-virtual {v1, v7, v3}, Lt82;->S(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    iget-object v3, v0, Lzm5;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    move-object v6, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    move-object v6, v3

    .line 216
    :goto_5
    sget-object v2, Lln3;->b:Lwq1;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lin3;

    .line 223
    .line 224
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 225
    .line 226
    iget-object v3, v3, Lg77;->m:Lwx6;

    .line 227
    .line 228
    iget-boolean v0, v0, Lzm5;->g:Z

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    const v0, -0x4852aa8f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lin3;

    .line 243
    .line 244
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 245
    .line 246
    iget-wide v7, v0, Ljv0;->A:J

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 249
    .line 250
    .line 251
    :goto_6
    move-wide v8, v7

    .line 252
    goto :goto_7

    .line 253
    :cond_7
    const v0, -0x4852a3af

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lin3;

    .line 264
    .line 265
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 266
    .line 267
    iget-wide v7, v0, Ljv0;->a:J

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_7
    const/16 v26, 0x6180

    .line 274
    .line 275
    const v27, 0x1affa

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const-wide/16 v10, 0x0

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const-wide/16 v14, 0x0

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const-wide/16 v17, 0x0

    .line 288
    .line 289
    const/16 v19, 0x2

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x1

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    move-object/from16 v24, v1

    .line 300
    .line 301
    move-object/from16 v23, v3

    .line 302
    .line 303
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_8
    move-object/from16 v24, v1

    .line 308
    .line 309
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 310
    .line 311
    .line 312
    :goto_8
    return-object v5

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
