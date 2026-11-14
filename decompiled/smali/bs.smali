.class public final synthetic Lbs;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbs;->i:B

    .line 2
    .line 3
    iput-boolean p3, p0, Lbs;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lbs;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lbs;->i:B

    iput-object p1, p0, Lbs;->j:Ljava/lang/String;

    iput-boolean p2, p0, Lbs;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbs;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x41900000    # 18.0f

    .line 6
    .line 7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 8
    .line 9
    sget-object v4, Lpw3;->i:Lpw3;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lbs;->j:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v8, Ll97;->a:Ll97;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-boolean v10, v0, Lbs;->k:Z

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lt82;

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    and-int/lit8 v11, v7, 0x3

    .line 36
    .line 37
    if-eq v11, v5, :cond_0

    .line 38
    .line 39
    move v5, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    and-int/2addr v7, v9

    .line 43
    invoke-virtual {v1, v7, v5}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v4, v3, v2}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    sget-object v2, Lln3;->b:Lwq1;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lin3;

    .line 60
    .line 61
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 62
    .line 63
    iget-object v3, v3, Lg77;->k:Lwx6;

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    const v4, 0x6d3d1133

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lin3;

    .line 78
    .line 79
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 80
    .line 81
    iget-wide v4, v2, Ljv0;->w:J

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-wide v13, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const v4, 0x6d3e1cd1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lin3;

    .line 99
    .line 100
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 101
    .line 102
    iget-wide v4, v2, Ljv0;->A:J

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    const/16 v31, 0x0

    .line 109
    .line 110
    const v32, 0x1fff8

    .line 111
    .line 112
    .line 113
    iget-object v11, v0, Lbs;->j:Ljava/lang/String;

    .line 114
    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const-wide/16 v19, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const-wide/16 v22, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v30, 0x30

    .line 136
    .line 137
    move-object/from16 v29, v1

    .line 138
    .line 139
    move-object/from16 v28, v3

    .line 140
    .line 141
    invoke-static/range {v11 .. v32}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move-object/from16 v29, v1

    .line 146
    .line 147
    invoke-virtual/range {v29 .. v29}, Lt82;->V()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v8

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lt82;

    .line 154
    .line 155
    move-object/from16 v7, p2

    .line 156
    .line 157
    check-cast v7, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    and-int/lit8 v11, v7, 0x3

    .line 164
    .line 165
    if-eq v11, v5, :cond_3

    .line 166
    .line 167
    move v5, v9

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    move v5, v6

    .line 170
    :goto_4
    and-int/2addr v7, v9

    .line 171
    invoke-virtual {v1, v7, v5}, Lt82;->S(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    invoke-static {v4, v3, v2}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 178
    .line 179
    .line 180
    move-result-object v31

    .line 181
    sget-object v2, Lln3;->b:Lwq1;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lin3;

    .line 188
    .line 189
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 190
    .line 191
    iget-object v3, v3, Lg77;->k:Lwx6;

    .line 192
    .line 193
    if-eqz v10, :cond_4

    .line 194
    .line 195
    const v4, -0x6ff64126

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lin3;

    .line 206
    .line 207
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 208
    .line 209
    iget-wide v4, v2, Ljv0;->w:J

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 212
    .line 213
    .line 214
    :goto_5
    move-wide/from16 v32, v4

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_4
    const v4, -0x6ff53588

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lin3;

    .line 228
    .line 229
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 230
    .line 231
    iget-wide v4, v2, Ljv0;->A:J

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    const/16 v50, 0x0

    .line 238
    .line 239
    const v51, 0x1fff8

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lbs;->j:Ljava/lang/String;

    .line 243
    .line 244
    const-wide/16 v34, 0x0

    .line 245
    .line 246
    const/16 v36, 0x0

    .line 247
    .line 248
    const/16 v37, 0x0

    .line 249
    .line 250
    const-wide/16 v38, 0x0

    .line 251
    .line 252
    const/16 v40, 0x0

    .line 253
    .line 254
    const-wide/16 v41, 0x0

    .line 255
    .line 256
    const/16 v43, 0x0

    .line 257
    .line 258
    const/16 v44, 0x0

    .line 259
    .line 260
    const/16 v45, 0x0

    .line 261
    .line 262
    const/16 v46, 0x0

    .line 263
    .line 264
    const/16 v49, 0x30

    .line 265
    .line 266
    move-object/from16 v30, v0

    .line 267
    .line 268
    move-object/from16 v48, v1

    .line 269
    .line 270
    move-object/from16 v47, v3

    .line 271
    .line 272
    invoke-static/range {v30 .. v51}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_5
    move-object/from16 v48, v1

    .line 277
    .line 278
    invoke-virtual/range {v48 .. v48}, Lt82;->V()V

    .line 279
    .line 280
    .line 281
    :goto_7
    return-object v8

    .line 282
    :pswitch_1
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lt82;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Lp06;->W(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v7, v10, v0, v1}, Lwp;->k(Ljava/lang/String;ZLt82;I)V

    .line 298
    .line 299
    .line 300
    return-object v8

    .line 301
    :pswitch_2
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lt82;

    .line 304
    .line 305
    move-object/from16 v1, p2

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, Lp06;->W(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v7, v10, v0, v1}, Lht;->d(Ljava/lang/String;ZLt82;I)V

    .line 317
    .line 318
    .line 319
    return-object v8

    .line 320
    :pswitch_3
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Lt82;

    .line 323
    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v9}, Lp06;->W(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v7, v10, v0, v1}, Ljs;->d(Ljava/lang/String;ZLt82;I)V

    .line 336
    .line 337
    .line 338
    return-object v8

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
