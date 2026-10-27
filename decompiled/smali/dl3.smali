.class public final synthetic Ldl3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Z

.field public final synthetic m:Lg52;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lg52;

.field public final synthetic p:Lg52;


# direct methods
.method public synthetic constructor <init>(BLg52;Lg52;Lg52;Lg52;Lg52;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldl3;->j:B

    .line 2
    .line 3
    iput-object p2, p0, Ldl3;->k:Lg52;

    .line 4
    .line 5
    iput-boolean p7, p0, Ldl3;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Ldl3;->m:Lg52;

    .line 8
    .line 9
    iput-object p4, p0, Ldl3;->n:Lg52;

    .line 10
    .line 11
    iput-object p5, p0, Ldl3;->o:Lg52;

    .line 12
    .line 13
    iput-object p6, p0, Ldl3;->p:Lg52;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldl3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const v3, 0x7f0f00b0

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f00c4

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0f0379

    .line 14
    .line 15
    .line 16
    const v6, 0x7f0f00d0

    .line 17
    .line 18
    .line 19
    const v7, 0x7f0f02ae

    .line 20
    .line 21
    .line 22
    const/16 v8, 0x10

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v10, v0, Ldl3;->p:Lg52;

    .line 26
    .line 27
    iget-object v11, v0, Ldl3;->o:Lg52;

    .line 28
    .line 29
    iget-object v12, v0, Ldl3;->n:Lg52;

    .line 30
    .line 31
    iget-object v13, v0, Ldl3;->m:Lg52;

    .line 32
    .line 33
    iget-boolean v14, v0, Ldl3;->l:Z

    .line 34
    .line 35
    iget-object v0, v0, Ldl3;->k:Lg52;

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lsw0;

    .line 44
    .line 45
    move-object/from16 v16, p2

    .line 46
    .line 47
    check-cast v16, Lz01;

    .line 48
    .line 49
    move-object/from16 v17, p3

    .line 50
    .line 51
    check-cast v17, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v1, v17, 0x11

    .line 61
    .line 62
    if-eq v1, v8, :cond_0

    .line 63
    .line 64
    move v9, v15

    .line 65
    :cond_0
    and-int/lit8 v1, v17, 0x1

    .line 66
    .line 67
    move-object/from16 v8, v16

    .line 68
    .line 69
    check-cast v8, Lv62;

    .line 70
    .line 71
    invoke-virtual {v8, v1, v9}, Lv62;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v7, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v6, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {}, Lra7;->t()Lp83;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v9, Lsj4;

    .line 102
    .line 103
    invoke-direct {v9, v1, v0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v9}, Lp83;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    if-eqz v14, :cond_1

    .line 110
    .line 111
    new-instance v0, Lsj4;

    .line 112
    .line 113
    invoke-direct {v0, v6, v13}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0}, Lp83;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance v0, Lsj4;

    .line 120
    .line 121
    invoke-direct {v0, v5, v12}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Lp83;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v0, Lsj4;

    .line 128
    .line 129
    invoke-direct {v0, v4, v11}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Lp83;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v0, Lsj4;

    .line 136
    .line 137
    invoke-direct {v0, v3, v10}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0}, Lp83;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lra7;->l(Lp83;)Lp83;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lr81;

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-direct {v1, v0, v3}, Lr81;-><init>(Ljava/util/List;B)V

    .line 151
    .line 152
    .line 153
    const v0, -0x79a94df8

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    const/high16 v25, 0x30000

    .line 161
    .line 162
    const/16 v26, 0x1f

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
    const/16 v20, 0x0

    .line 171
    .line 172
    const-wide/16 v21, 0x0

    .line 173
    .line 174
    move-object/from16 v24, v8

    .line 175
    .line 176
    invoke-static/range {v17 .. v26}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    move-object/from16 v24, v8

    .line 181
    .line 182
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-object v2

    .line 186
    :pswitch_0
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lsw0;

    .line 189
    .line 190
    move-object/from16 v16, p2

    .line 191
    .line 192
    check-cast v16, Lz01;

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
    move v9, v15

    .line 210
    :cond_3
    and-int/lit8 v1, v17, 0x1

    .line 211
    .line 212
    move-object/from16 v8, v16

    .line 213
    .line 214
    check-cast v8, Lv62;

    .line 215
    .line 216
    invoke-virtual {v8, v1, v9}, Lv62;->T(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-static {v7, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v6, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v5, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v4, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v3, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {}, Lra7;->t()Lp83;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v9, Lsj4;

    .line 247
    .line 248
    invoke-direct {v9, v1, v0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v9}, Lp83;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    if-eqz v14, :cond_4

    .line 255
    .line 256
    new-instance v0, Lsj4;

    .line 257
    .line 258
    invoke-direct {v0, v6, v13}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0}, Lp83;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_4
    new-instance v0, Lsj4;

    .line 265
    .line 266
    invoke-direct {v0, v5, v12}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0}, Lp83;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v0, Lsj4;

    .line 273
    .line 274
    invoke-direct {v0, v4, v11}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v0}, Lp83;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v0, Lsj4;

    .line 281
    .line 282
    invoke-direct {v0, v3, v10}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v0}, Lp83;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lra7;->l(Lp83;)Lp83;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lr81;

    .line 293
    .line 294
    invoke-direct {v1, v0, v15}, Lr81;-><init>(Ljava/util/List;B)V

    .line 295
    .line 296
    .line 297
    const v0, -0x7120bb99

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    const/high16 v25, 0x30000

    .line 305
    .line 306
    const/16 v26, 0x1f

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const-wide/16 v21, 0x0

    .line 317
    .line 318
    move-object/from16 v24, v8

    .line 319
    .line 320
    invoke-static/range {v17 .. v26}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_5
    move-object/from16 v24, v8

    .line 325
    .line 326
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 327
    .line 328
    .line 329
    :goto_1
    return-object v2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
