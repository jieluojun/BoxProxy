.class public final synthetic Lx74;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx74;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lx74;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p2, p0, Lx74;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx74;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lx74;->k:I

    .line 11
    .line 12
    iget-object v0, v0, Lx74;->j:Ljava/util/ArrayList;

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
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    :cond_0
    and-int/2addr v7, v5

    .line 35
    invoke-virtual {v1, v7, v3}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ltz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v6, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, ""

    .line 55
    .line 56
    :goto_0
    move-object v7, v0

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const v28, 0x3fffe

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    move-object/from16 v25, v1

    .line 90
    .line 91
    invoke-static/range {v7 .. v28}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object/from16 v25, v1

    .line 96
    .line 97
    invoke-virtual/range {v25 .. v25}, Lt82;->V()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lt82;

    .line 104
    .line 105
    move-object/from16 v7, p2

    .line 106
    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    and-int/lit8 v8, v7, 0x3

    .line 114
    .line 115
    if-eq v8, v4, :cond_3

    .line 116
    .line 117
    move v3, v5

    .line 118
    :cond_3
    and-int/2addr v7, v5

    .line 119
    invoke-virtual {v1, v7, v3}, Lt82;->S(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const v24, 0x3fffe

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const-wide/16 v14, 0x0

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    move-object/from16 v21, v1

    .line 162
    .line 163
    invoke-static/range {v3 .. v24}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object/from16 v21, v1

    .line 168
    .line 169
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-object v2

    .line 173
    :pswitch_1
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lt82;

    .line 176
    .line 177
    move-object/from16 v7, p2

    .line 178
    .line 179
    check-cast v7, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    and-int/lit8 v8, v7, 0x3

    .line 186
    .line 187
    if-eq v8, v4, :cond_5

    .line 188
    .line 189
    move v3, v5

    .line 190
    :cond_5
    and-int/2addr v7, v5

    .line 191
    invoke-virtual {v1, v7, v3}, Lt82;->S(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v22, v0

    .line 202
    .line 203
    check-cast v22, Ljava/lang/String;

    .line 204
    .line 205
    const/16 v42, 0x0

    .line 206
    .line 207
    const v43, 0x3fffe

    .line 208
    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const-wide/16 v24, 0x0

    .line 213
    .line 214
    const-wide/16 v26, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const-wide/16 v30, 0x0

    .line 221
    .line 222
    const/16 v32, 0x0

    .line 223
    .line 224
    const-wide/16 v33, 0x0

    .line 225
    .line 226
    const/16 v35, 0x0

    .line 227
    .line 228
    const/16 v36, 0x0

    .line 229
    .line 230
    const/16 v37, 0x0

    .line 231
    .line 232
    const/16 v38, 0x0

    .line 233
    .line 234
    const/16 v39, 0x0

    .line 235
    .line 236
    const/16 v41, 0x0

    .line 237
    .line 238
    move-object/from16 v40, v1

    .line 239
    .line 240
    invoke-static/range {v22 .. v43}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move-object/from16 v40, v1

    .line 245
    .line 246
    invoke-virtual/range {v40 .. v40}, Lt82;->V()V

    .line 247
    .line 248
    .line 249
    :goto_3
    return-object v2

    .line 250
    :pswitch_2
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lt82;

    .line 253
    .line 254
    move-object/from16 v7, p2

    .line 255
    .line 256
    check-cast v7, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    and-int/lit8 v8, v7, 0x3

    .line 263
    .line 264
    if-eq v8, v4, :cond_7

    .line 265
    .line 266
    move v3, v5

    .line 267
    :cond_7
    and-int/2addr v7, v5

    .line 268
    invoke-virtual {v1, v7, v3}, Lt82;->S(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v3, v0

    .line 279
    check-cast v3, Ljava/lang/String;

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const v24, 0x3fffe

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const-wide/16 v5, 0x0

    .line 288
    .line 289
    const-wide/16 v7, 0x0

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const-wide/16 v11, 0x0

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const-wide/16 v14, 0x0

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    move-object/from16 v21, v1

    .line 311
    .line 312
    invoke-static/range {v3 .. v24}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    move-object/from16 v21, v1

    .line 317
    .line 318
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 319
    .line 320
    .line 321
    :goto_4
    return-object v2

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
