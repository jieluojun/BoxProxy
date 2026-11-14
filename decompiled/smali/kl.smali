.class public final synthetic Lkl;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(BLp72;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lkl;->i:B

    iput-object p2, p0, Lkl;->k:Lp72;

    iput-boolean p3, p0, Lkl;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp72;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkl;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lkl;->j:Z

    .line 8
    .line 9
    iput-object p1, p0, Lkl;->k:Lp72;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkl;->i:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lkl;->j:Z

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    sget-object v4, Lt11;->a:Lje;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    iget-object v7, v0, Lkl;->k:Lp72;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lph;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lt82;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    move v5, v8

    .line 44
    :cond_0
    and-int/2addr v9, v8

    .line 45
    invoke-virtual {v2, v9, v5}, Lt82;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v13, 0xb

    .line 53
    .line 54
    sget-object v8, Lpw3;->i:Lpw3;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/high16 v11, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static/range {v8 .. v13}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v2, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    if-ne v5, v4, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v5, Luj;

    .line 77
    .line 78
    const/16 v1, 0x17

    .line 79
    .line 80
    invoke-direct {v5, v7, v1}, Luj;-><init>(Lp72;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v9, v5

    .line 87
    check-cast v9, Le72;

    .line 88
    .line 89
    sget-object v18, Ljf1;->x:Lnz0;

    .line 90
    .line 91
    const v20, 0x6000030

    .line 92
    .line 93
    .line 94
    const/16 v21, 0xf8

    .line 95
    .line 96
    iget-boolean v11, v0, Lkl;->j:Z

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    invoke-static/range {v9 .. v21}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object/from16 v19, v2

    .line 113
    .line 114
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v3

    .line 118
    :pswitch_0
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lkx0;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Lt82;

    .line 125
    .line 126
    move-object/from16 v9, p3

    .line 127
    .line 128
    check-cast v9, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    and-int/lit8 v0, v9, 0x11

    .line 138
    .line 139
    if-eq v0, v6, :cond_4

    .line 140
    .line 141
    move v0, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v0, v5

    .line 144
    :goto_1
    and-int/2addr v9, v8

    .line 145
    invoke-virtual {v1, v9, v0}, Lt82;->S(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    const v0, 0x7f0f0195

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    if-ne v9, v4, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v9, Luj;

    .line 171
    .line 172
    const/16 v6, 0x14

    .line 173
    .line 174
    invoke-direct {v9, v7, v6}, Luj;-><init>(Lp72;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    check-cast v9, Le72;

    .line 181
    .line 182
    invoke-static {v0, v2, v9, v1, v5}, Lqn3;->K(Ljava/lang/String;ZLe72;Lt82;I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0f0196

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    xor-int/2addr v2, v8

    .line 193
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    if-ne v8, v4, :cond_8

    .line 204
    .line 205
    :cond_7
    new-instance v8, Luj;

    .line 206
    .line 207
    const/16 v4, 0x15

    .line 208
    .line 209
    invoke-direct {v8, v7, v4}, Luj;-><init>(Lp72;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    check-cast v8, Le72;

    .line 216
    .line 217
    invoke-static {v0, v2, v8, v1, v5}, Lqn3;->K(Ljava/lang/String;ZLe72;Lt82;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    invoke-virtual {v1}, Lt82;->V()V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-object v3

    .line 225
    :pswitch_1
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lpl5;

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    check-cast v1, Lt82;

    .line 232
    .line 233
    move-object/from16 v9, p3

    .line 234
    .line 235
    check-cast v9, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    and-int/lit8 v0, v9, 0x11

    .line 245
    .line 246
    if-eq v0, v6, :cond_a

    .line 247
    .line 248
    move v5, v8

    .line 249
    :cond_a
    and-int/2addr v9, v8

    .line 250
    invoke-virtual {v1, v9, v5}, Lt82;->S(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v1, v2}, Lt82;->h(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    or-int/2addr v0, v5

    .line 265
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    if-ne v5, v4, :cond_c

    .line 272
    .line 273
    :cond_b
    new-instance v5, Lsk;

    .line 274
    .line 275
    invoke-direct {v5, v8, v7, v2}, Lsk;-><init>(BLp72;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    move-object v9, v5

    .line 282
    check-cast v9, Le72;

    .line 283
    .line 284
    new-instance v0, Ltk;

    .line 285
    .line 286
    invoke-direct {v0, v8, v2}, Ltk;-><init>(BZ)V

    .line 287
    .line 288
    .line 289
    const v2, -0x458dcfd3

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    const/high16 v20, 0x6000000

    .line 297
    .line 298
    const/16 v21, 0xfe

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    move-object/from16 v19, v1

    .line 311
    .line 312
    invoke-static/range {v9 .. v21}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_d
    move-object/from16 v19, v1

    .line 317
    .line 318
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 319
    .line 320
    .line 321
    :goto_3
    return-object v3

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
