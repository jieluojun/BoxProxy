.class public final synthetic Lx17;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx17;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lx17;->j:Ljava/lang/String;

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx17;->i:B

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
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lt82;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v6, v5

    .line 31
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v26, 0x6180

    .line 38
    .line 39
    const v27, 0x3affe

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lx17;->j:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const-wide/16 v17, 0x0

    .line 56
    .line 57
    const/16 v19, 0x2

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x1

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    move-object/from16 v24, v1

    .line 70
    .line 71
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v24, v1

    .line 76
    .line 77
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v2

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lt82;

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    check-cast v6, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    and-int/lit8 v7, v6, 0x3

    .line 94
    .line 95
    if-eq v7, v4, :cond_2

    .line 96
    .line 97
    move v3, v5

    .line 98
    :cond_2
    and-int/2addr v6, v5

    .line 99
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const/16 v45, 0x0

    .line 106
    .line 107
    const v46, 0x3fffe

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lx17;->j:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const-wide/16 v27, 0x0

    .line 115
    .line 116
    const-wide/16 v29, 0x0

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const-wide/16 v33, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const-wide/16 v36, 0x0

    .line 127
    .line 128
    const/16 v38, 0x0

    .line 129
    .line 130
    const/16 v39, 0x0

    .line 131
    .line 132
    const/16 v40, 0x0

    .line 133
    .line 134
    const/16 v41, 0x0

    .line 135
    .line 136
    const/16 v42, 0x0

    .line 137
    .line 138
    const/16 v44, 0x0

    .line 139
    .line 140
    move-object/from16 v25, v0

    .line 141
    .line 142
    move-object/from16 v43, v1

    .line 143
    .line 144
    invoke-static/range {v25 .. v46}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object/from16 v43, v1

    .line 149
    .line 150
    invoke-virtual/range {v43 .. v43}, Lt82;->V()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v2

    .line 154
    :pswitch_1
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lt82;

    .line 157
    .line 158
    move-object/from16 v6, p2

    .line 159
    .line 160
    check-cast v6, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    and-int/lit8 v7, v6, 0x3

    .line 167
    .line 168
    if-eq v7, v4, :cond_4

    .line 169
    .line 170
    move v3, v5

    .line 171
    :cond_4
    and-int/2addr v6, v5

    .line 172
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const v24, 0x3fffe

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lx17;->j:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    move-object/from16 v21, v1

    .line 210
    .line 211
    invoke-static/range {v3 .. v24}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move-object/from16 v21, v1

    .line 216
    .line 217
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-object v2

    .line 221
    :pswitch_2
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lt82;

    .line 224
    .line 225
    move-object/from16 v6, p2

    .line 226
    .line 227
    check-cast v6, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    and-int/lit8 v7, v6, 0x3

    .line 234
    .line 235
    if-eq v7, v4, :cond_6

    .line 236
    .line 237
    move v3, v5

    .line 238
    :cond_6
    and-int/2addr v6, v5

    .line 239
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    const/16 v42, 0x0

    .line 246
    .line 247
    const v43, 0x3fffe

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lx17;->j:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const-wide/16 v24, 0x0

    .line 255
    .line 256
    const-wide/16 v26, 0x0

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    const-wide/16 v30, 0x0

    .line 263
    .line 264
    const/16 v32, 0x0

    .line 265
    .line 266
    const-wide/16 v33, 0x0

    .line 267
    .line 268
    const/16 v35, 0x0

    .line 269
    .line 270
    const/16 v36, 0x0

    .line 271
    .line 272
    const/16 v37, 0x0

    .line 273
    .line 274
    const/16 v38, 0x0

    .line 275
    .line 276
    const/16 v39, 0x0

    .line 277
    .line 278
    const/16 v41, 0x0

    .line 279
    .line 280
    move-object/from16 v22, v0

    .line 281
    .line 282
    move-object/from16 v40, v1

    .line 283
    .line 284
    invoke-static/range {v22 .. v43}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    move-object/from16 v40, v1

    .line 289
    .line 290
    invoke-virtual/range {v40 .. v40}, Lt82;->V()V

    .line 291
    .line 292
    .line 293
    :goto_3
    return-object v2

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
