.class public final synthetic Lri5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmj5;


# direct methods
.method public synthetic constructor <init>(Lmj5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lri5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lri5;->k:Lmj5;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lri5;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f039e

    .line 6
    .line 7
    .line 8
    sget-object v3, Ld07;->a:Ld07;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lri5;->k:Lmj5;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lz01;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit8 v8, v7, 0x3

    .line 31
    .line 32
    if-eq v8, v4, :cond_0

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
    and-int/2addr v6, v7

    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Lv62;

    .line 40
    .line 41
    invoke-virtual {v12, v6, v4}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Le43;->I()Llm2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v2, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0}, Lmj5;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lmj5;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const v0, 0xd2af5b7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lyv0;->a:Lmp1;

    .line 74
    .line 75
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lxv0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lxv0;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v12, v5}, Lv62;->r(Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-wide v10, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const v0, 0xd2cfea9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lyv0;->a:Lmp1;

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lxv0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lxv0;->m()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v12, v5}, Lv62;->r(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x4

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v7 .. v14}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-virtual {v12}, Lv62;->W()V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object v3

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lz01;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    and-int/lit8 v7, v2, 0x3

    .line 136
    .line 137
    if-eq v7, v4, :cond_3

    .line 138
    .line 139
    move v5, v6

    .line 140
    :cond_3
    and-int/2addr v2, v6

    .line 141
    check-cast v1, Lv62;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v5}, Lv62;->T(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v0, v0, Lmj5;->l:Llk4;

    .line 150
    .line 151
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v6, v0

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v26, 0x6180

    .line 159
    .line 160
    const v27, 0x3affe

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const-wide/16 v17, 0x0

    .line 175
    .line 176
    const/16 v19, 0x2

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x1

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    move-object/from16 v24, v1

    .line 189
    .line 190
    invoke-static/range {v6 .. v27}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move-object/from16 v24, v1

    .line 195
    .line 196
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-object v3

    .line 200
    :pswitch_1
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lz01;

    .line 203
    .line 204
    move-object/from16 v7, p2

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    and-int/lit8 v8, v7, 0x3

    .line 213
    .line 214
    if-eq v8, v4, :cond_5

    .line 215
    .line 216
    move v4, v6

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    move v4, v5

    .line 219
    :goto_5
    and-int/2addr v6, v7

    .line 220
    move-object v12, v1

    .line 221
    check-cast v12, Lv62;

    .line 222
    .line 223
    invoke-virtual {v12, v6, v4}, Lv62;->T(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-static {}, Lf63;->w()Llm2;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v2, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v0}, Lmj5;->f()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0}, Lmj5;->i()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    const v0, 0x2b8ce4e4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lih3;->b:Lmp1;

    .line 256
    .line 257
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lgh3;

    .line 262
    .line 263
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 264
    .line 265
    iget-wide v0, v0, Lsu0;->a:J

    .line 266
    .line 267
    invoke-virtual {v12, v5}, Lv62;->r(Z)V

    .line 268
    .line 269
    .line 270
    :goto_6
    move-wide v10, v0

    .line 271
    goto :goto_7

    .line 272
    :cond_6
    const v0, 0x2b8ed104

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lih3;->b:Lmp1;

    .line 279
    .line 280
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lgh3;

    .line 285
    .line 286
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 287
    .line 288
    iget-wide v0, v0, Lsu0;->A:J

    .line 289
    .line 290
    invoke-virtual {v12, v5}, Lv62;->r(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_7
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x4

    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-static/range {v7 .. v14}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_7
    invoke-virtual {v12}, Lv62;->W()V

    .line 302
    .line 303
    .line 304
    :goto_8
    return-object v3

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
