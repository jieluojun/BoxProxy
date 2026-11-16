.class public final synthetic Lkr3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Z

.field public final synthetic l:Le72;

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;

.field public final synthetic o:Le72;


# direct methods
.method public synthetic constructor <init>(BLe72;Le72;Le72;Le72;Le72;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkr3;->i:B

    .line 2
    .line 3
    iput-object p2, p0, Lkr3;->j:Le72;

    .line 4
    .line 5
    iput-boolean p7, p0, Lkr3;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lkr3;->l:Le72;

    .line 8
    .line 9
    iput-object p4, p0, Lkr3;->m:Le72;

    .line 10
    .line 11
    iput-object p5, p0, Lkr3;->n:Le72;

    .line 12
    .line 13
    iput-object p6, p0, Lkr3;->o:Le72;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkr3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const v3, 0x7f0f00b7

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f00cb

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0f0406

    .line 14
    .line 15
    .line 16
    const v6, 0x7f0f00d7

    .line 17
    .line 18
    .line 19
    const v7, 0x7f0f0328

    .line 20
    .line 21
    .line 22
    const/16 v8, 0x10

    .line 23
    .line 24
    iget-object v10, v0, Lkr3;->o:Le72;

    .line 25
    .line 26
    iget-object v11, v0, Lkr3;->n:Le72;

    .line 27
    .line 28
    iget-object v12, v0, Lkr3;->m:Le72;

    .line 29
    .line 30
    iget-object v13, v0, Lkr3;->l:Le72;

    .line 31
    .line 32
    iget-boolean v14, v0, Lkr3;->k:Z

    .line 33
    .line 34
    iget-object v0, v0, Lkr3;->j:Le72;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lkx0;

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    check-cast v9, Lt82;

    .line 49
    .line 50
    move-object/from16 v17, p3

    .line 51
    .line 52
    check-cast v17, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v17, 0x11

    .line 62
    .line 63
    if-eq v1, v8, :cond_0

    .line 64
    .line 65
    move/from16 v15, v16

    .line 66
    .line 67
    :cond_0
    and-int/lit8 v1, v17, 0x1

    .line 68
    .line 69
    invoke-virtual {v9, v1, v15}, Lt82;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v7, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v6, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v5, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, Lul;->z()Lqe3;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Lfs4;

    .line 100
    .line 101
    invoke-direct {v8, v1, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-eqz v14, :cond_1

    .line 108
    .line 109
    new-instance v0, Lfs4;

    .line 110
    .line 111
    invoke-direct {v0, v6, v13}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    new-instance v0, Lfs4;

    .line 118
    .line 119
    invoke-direct {v0, v5, v12}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v0, Lfs4;

    .line 126
    .line 127
    invoke-direct {v0, v4, v11}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v0, Lfs4;

    .line 134
    .line 135
    invoke-direct {v0, v3, v10}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lul;->s(Lqe3;)Lqe3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lmr3;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v1, v0, v3}, Lmr3;-><init>(Lqe3;B)V

    .line 149
    .line 150
    .line 151
    const v0, -0x79a94df8

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v9}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    const/high16 v24, 0x30000

    .line 159
    .line 160
    const/16 v25, 0x1f

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const-wide/16 v20, 0x0

    .line 171
    .line 172
    move-object/from16 v23, v9

    .line 173
    .line 174
    invoke-static/range {v16 .. v25}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move-object/from16 v23, v9

    .line 179
    .line 180
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 181
    .line 182
    .line 183
    :goto_0
    return-object v2

    .line 184
    :pswitch_0
    const/16 v16, 0x1

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lkx0;

    .line 189
    .line 190
    move-object/from16 v9, p2

    .line 191
    .line 192
    check-cast v9, Lt82;

    .line 193
    .line 194
    move-object/from16 v17, p3

    .line 195
    .line 196
    check-cast v17, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    and-int/lit8 v1, v17, 0x11

    .line 206
    .line 207
    if-eq v1, v8, :cond_3

    .line 208
    .line 209
    move/from16 v1, v16

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move v1, v15

    .line 213
    :goto_1
    and-int/lit8 v8, v17, 0x1

    .line 214
    .line 215
    invoke-virtual {v9, v8, v1}, Lt82;->S(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-static {v7, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v6, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v5, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {}, Lul;->z()Lqe3;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v8, Lfs4;

    .line 246
    .line 247
    invoke-direct {v8, v1, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v8}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    if-eqz v14, :cond_4

    .line 254
    .line 255
    new-instance v0, Lfs4;

    .line 256
    .line 257
    invoke-direct {v0, v6, v13}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_4
    new-instance v0, Lfs4;

    .line 264
    .line 265
    invoke-direct {v0, v5, v12}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v0, Lfs4;

    .line 272
    .line 273
    invoke-direct {v0, v4, v11}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v0, Lfs4;

    .line 280
    .line 281
    invoke-direct {v0, v3, v10}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lul;->s(Lqe3;)Lqe3;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lmr3;

    .line 292
    .line 293
    invoke-direct {v1, v0, v15}, Lmr3;-><init>(Lqe3;B)V

    .line 294
    .line 295
    .line 296
    const v0, -0x7120bb99

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1, v9}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 300
    .line 301
    .line 302
    move-result-object v23

    .line 303
    const/high16 v25, 0x30000

    .line 304
    .line 305
    const/16 v26, 0x1f

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const-wide/16 v21, 0x0

    .line 316
    .line 317
    move-object/from16 v24, v9

    .line 318
    .line 319
    invoke-static/range {v17 .. v26}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_5
    move-object/from16 v24, v9

    .line 324
    .line 325
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 326
    .line 327
    .line 328
    :goto_2
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
