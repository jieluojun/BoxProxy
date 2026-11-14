.class public final synthetic Ln;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lva3;


# direct methods
.method public synthetic constructor <init>(Lva3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ln;->j:Lva3;

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
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln;->i:B

    .line 4
    .line 5
    const v2, 0x7f0f0022

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ll97;->a:Ll97;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Ln;->j:Lva3;

    .line 15
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
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    and-int/2addr v8, v7

    .line 39
    invoke-virtual {v1, v8, v5}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Lva3;->c:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    if-nez v3, :cond_2

    .line 50
    .line 51
    const v0, 0x4851903d

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2, v1, v6}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    move-object v8, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const v0, 0x48518e2e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    const/16 v28, 0x6000

    .line 71
    .line 72
    const v29, 0x3bffe

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x1

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    move-object/from16 v26, v1

    .line 101
    .line 102
    invoke-static/range {v8 .. v29}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object/from16 v26, v1

    .line 107
    .line 108
    invoke-virtual/range {v26 .. v26}, Lt82;->V()V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-object v4

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lt82;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    and-int/lit8 v3, v2, 0x3

    .line 125
    .line 126
    if-eq v3, v5, :cond_4

    .line 127
    .line 128
    move v6, v7

    .line 129
    :cond_4
    and-int/2addr v2, v7

    .line 130
    invoke-virtual {v1, v2, v6}, Lt82;->S(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-static {v0}, Lwa3;->y(Lva3;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v27

    .line 140
    const/16 v47, 0x6180

    .line 141
    .line 142
    const v48, 0x3affe

    .line 143
    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const-wide/16 v29, 0x0

    .line 148
    .line 149
    const-wide/16 v31, 0x0

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    const/16 v34, 0x0

    .line 154
    .line 155
    const-wide/16 v35, 0x0

    .line 156
    .line 157
    const/16 v37, 0x0

    .line 158
    .line 159
    const-wide/16 v38, 0x0

    .line 160
    .line 161
    const/16 v40, 0x2

    .line 162
    .line 163
    const/16 v41, 0x0

    .line 164
    .line 165
    const/16 v42, 0x2

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    const/16 v44, 0x0

    .line 170
    .line 171
    const/16 v46, 0x0

    .line 172
    .line 173
    move-object/from16 v45, v1

    .line 174
    .line 175
    invoke-static/range {v27 .. v48}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object/from16 v45, v1

    .line 180
    .line 181
    invoke-virtual/range {v45 .. v45}, Lt82;->V()V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-object v4

    .line 185
    :pswitch_1
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lt82;

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    and-int/lit8 v3, v2, 0x3

    .line 198
    .line 199
    if-eq v3, v5, :cond_6

    .line 200
    .line 201
    move v6, v7

    .line 202
    :cond_6
    and-int/2addr v2, v7

    .line 203
    invoke-virtual {v1, v2, v6}, Lt82;->S(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    iget-object v5, v0, Lva3;->c:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v25, 0x6180

    .line 212
    .line 213
    const v26, 0x3affe

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x2

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x1

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    move-object/from16 v23, v1

    .line 241
    .line 242
    invoke-static/range {v5 .. v26}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    move-object/from16 v23, v1

    .line 247
    .line 248
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 249
    .line 250
    .line 251
    :goto_5
    return-object v4

    .line 252
    :pswitch_2
    move-object/from16 v8, p1

    .line 253
    .line 254
    check-cast v8, Lt82;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    and-int/lit8 v9, v1, 0x3

    .line 265
    .line 266
    if-eq v9, v5, :cond_8

    .line 267
    .line 268
    move v5, v7

    .line 269
    goto :goto_6

    .line 270
    :cond_8
    move v5, v6

    .line 271
    :goto_6
    and-int/2addr v1, v7

    .line 272
    invoke-virtual {v8, v1, v5}, Lt82;->S(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget-object v5, v0, Lva3;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v0, Lva3;->b:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    :cond_9
    if-nez v3, :cond_a

    .line 292
    .line 293
    const v0, 0x4f81a9b2

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v0, v2, v8, v6}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_7
    move-object v6, v3

    .line 301
    goto :goto_8

    .line 302
    :cond_a
    const v0, 0x4f819f29

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v0}, Lt82;->b0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v6}, Lt82;->r(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_8
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x4

    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-static/range {v5 .. v10}, Lyk3;->c(Ljava/lang/String;Ljava/lang/String;Le72;Lt82;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_b
    invoke-virtual {v8}, Lt82;->V()V

    .line 320
    .line 321
    .line 322
    :goto_9
    return-object v4

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
