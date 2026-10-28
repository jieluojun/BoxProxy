.class public final synthetic Lcg5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lse5;


# direct methods
.method public synthetic constructor <init>(Lse5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcg5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lcg5;->k:Lse5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lse5;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lcg5;->j:B

    iput-object p1, p0, Lcg5;->k:Lse5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcg5;->j:B

    .line 4
    .line 5
    const-string v2, "--"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ld07;->a:Ld07;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lcg5;->k:Lse5;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz01;

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
    invoke-static {v6}, Lkr5;->i0(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lc17;->O(Lse5;Lz01;I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lz01;

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
    check-cast v1, Lv62;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Leg5;

    .line 65
    .line 66
    invoke-direct {v2, v0, v4}, Leg5;-><init>(Lse5;B)V

    .line 67
    .line 68
    .line 69
    const v0, -0x79378a9a

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-static {v0, v1, v2}, Los2;->O(Lty0;Lz01;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Lv62;->W()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v5

    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lz01;

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int/lit8 v8, v7, 0x3

    .line 98
    .line 99
    if-eq v8, v3, :cond_2

    .line 100
    .line 101
    move v4, v6

    .line 102
    :cond_2
    and-int/lit8 v3, v7, 0x1

    .line 103
    .line 104
    check-cast v1, Lv62;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lse5;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v6, v0

    .line 123
    :goto_2
    const/16 v26, 0x6180

    .line 124
    .line 125
    const v27, 0x3affe

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const-wide/16 v17, 0x0

    .line 140
    .line 141
    const/16 v19, 0x2

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x1

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    move-object/from16 v24, v1

    .line 154
    .line 155
    invoke-static/range {v6 .. v27}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object/from16 v24, v1

    .line 160
    .line 161
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-object v5

    .line 165
    :pswitch_2
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lz01;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lkr5;->i0(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v0, v1, v2}, Los2;->N(Lse5;Lz01;I)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :pswitch_3
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lz01;

    .line 187
    .line 188
    move-object/from16 v7, p2

    .line 189
    .line 190
    check-cast v7, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    and-int/lit8 v8, v7, 0x3

    .line 197
    .line 198
    if-eq v8, v3, :cond_5

    .line 199
    .line 200
    move v3, v6

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move v3, v4

    .line 203
    :goto_4
    and-int/2addr v6, v7

    .line 204
    check-cast v1, Lv62;

    .line 205
    .line 206
    invoke-virtual {v1, v6, v3}, Lv62;->T(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object v3, v0, Lse5;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    move-object v7, v2

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move-object v7, v3

    .line 223
    :goto_5
    sget-object v2, Lih3;->b:Lmp1;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lgh3;

    .line 230
    .line 231
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 232
    .line 233
    iget-object v3, v3, Lxx6;->m:Ljp6;

    .line 234
    .line 235
    iget-boolean v0, v0, Lse5;->g:Z

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    const v0, -0x4852aa8f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lgh3;

    .line 250
    .line 251
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 252
    .line 253
    iget-wide v8, v0, Lsu0;->A:J

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 256
    .line 257
    .line 258
    :goto_6
    move-wide v9, v8

    .line 259
    goto :goto_7

    .line 260
    :cond_7
    const v0, -0x4852a3af

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lgh3;

    .line 271
    .line 272
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 273
    .line 274
    iget-wide v8, v0, Lsu0;->a:J

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_7
    const/16 v27, 0x6180

    .line 281
    .line 282
    const v28, 0x1affa

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const-wide/16 v15, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const-wide/16 v18, 0x0

    .line 295
    .line 296
    const/16 v20, 0x2

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x1

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    move-object/from16 v25, v1

    .line 307
    .line 308
    move-object/from16 v24, v3

    .line 309
    .line 310
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    move-object/from16 v25, v1

    .line 315
    .line 316
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 317
    .line 318
    .line 319
    :goto_8
    return-object v5

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
