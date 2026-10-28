.class public final synthetic Lqs;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldu;

.field public final synthetic l:Lir;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ldu;Lir;ZLjava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqs;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqs;->k:Ldu;

    .line 4
    .line 5
    iput-object p2, p0, Lqs;->l:Lir;

    .line 6
    .line 7
    iput-boolean p3, p0, Lqs;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Lqs;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqs;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lsw0;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lz01;

    .line 21
    .line 22
    move-object/from16 v7, p3

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Lv62;

    .line 43
    .line 44
    invoke-virtual {v6, v3, v1}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    sget-object v7, Los2;->v:Lty0;

    .line 51
    .line 52
    iget-object v1, v0, Lqs;->k:Ldu;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v8, v0, Lqs;->l:Lir;

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    or-int/2addr v3, v9

    .line 65
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lx01;->a:Lw8;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    if-ne v9, v10, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v9, Lds;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v9, v1, v8, v3}, Lds;-><init>(Ldu;Lir;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v8, v9

    .line 85
    check-cast v8, Lg52;

    .line 86
    .line 87
    const/16 v17, 0xd86

    .line 88
    .line 89
    const/16 v18, 0x3f0

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v3, v10

    .line 93
    const/4 v10, 0x4

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    invoke-static/range {v7 .. v18}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Los2;->w:Lty0;

    .line 105
    .line 106
    iget-boolean v13, v0, Lqs;->m:Z

    .line 107
    .line 108
    invoke-virtual {v6, v13}, Lv62;->h(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v6, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    or-int/2addr v8, v9

    .line 117
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    if-ne v9, v3, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v9, Lus;

    .line 126
    .line 127
    invoke-direct {v9, v13, v1, v5}, Lus;-><init>(ZLdu;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object v8, v9

    .line 134
    check-cast v8, Lg52;

    .line 135
    .line 136
    const/16 v17, 0xd86

    .line 137
    .line 138
    const/16 v18, 0x370

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    const/4 v10, 0x4

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    move-object/from16 v16, v6

    .line 147
    .line 148
    invoke-static/range {v7 .. v18}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Los2;->x:Lty0;

    .line 152
    .line 153
    invoke-virtual {v6, v13}, Lv62;->h(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v6, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    or-int/2addr v8, v9

    .line 162
    iget-object v0, v0, Lqs;->n:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    or-int/2addr v8, v9

    .line 169
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v8, :cond_5

    .line 174
    .line 175
    if-ne v9, v3, :cond_6

    .line 176
    .line 177
    :cond_5
    new-instance v9, Lvs;

    .line 178
    .line 179
    invoke-direct {v9, v13, v1, v0, v5}, Lvs;-><init>(ZLdu;Ljava/util/ArrayList;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    move-object v8, v9

    .line 186
    check-cast v8, Lg52;

    .line 187
    .line 188
    const/16 v17, 0xd86

    .line 189
    .line 190
    const/16 v18, 0x370

    .line 191
    .line 192
    const/4 v9, 0x2

    .line 193
    const/4 v10, 0x4

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    move-object/from16 v16, v6

    .line 199
    .line 200
    invoke-static/range {v7 .. v18}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Los2;->y:Lty0;

    .line 204
    .line 205
    invoke-virtual {v6, v13}, Lv62;->h(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v6, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    or-int/2addr v5, v8

    .line 214
    invoke-virtual {v6, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    or-int/2addr v5, v8

    .line 219
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v5, :cond_7

    .line 224
    .line 225
    if-ne v8, v3, :cond_8

    .line 226
    .line 227
    :cond_7
    new-instance v8, Lvs;

    .line 228
    .line 229
    invoke-direct {v8, v13, v1, v0, v4}, Lvs;-><init>(ZLdu;Ljava/util/ArrayList;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    check-cast v8, Lg52;

    .line 236
    .line 237
    const/16 v17, 0xd86

    .line 238
    .line 239
    const/16 v18, 0x370

    .line 240
    .line 241
    const/4 v9, 0x3

    .line 242
    const/4 v10, 0x4

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    move-object/from16 v16, v6

    .line 248
    .line 249
    invoke-static/range {v7 .. v18}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    move-object/from16 v16, v6

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 256
    .line 257
    .line 258
    :goto_1
    return-object v2

    .line 259
    :pswitch_0
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lsw0;

    .line 262
    .line 263
    move-object/from16 v6, p2

    .line 264
    .line 265
    check-cast v6, Lz01;

    .line 266
    .line 267
    move-object/from16 v7, p3

    .line 268
    .line 269
    check-cast v7, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    and-int/lit8 v1, v7, 0x11

    .line 279
    .line 280
    if-eq v1, v3, :cond_a

    .line 281
    .line 282
    move v5, v4

    .line 283
    :cond_a
    and-int/lit8 v1, v7, 0x1

    .line 284
    .line 285
    move-object v14, v6

    .line 286
    check-cast v14, Lv62;

    .line 287
    .line 288
    invoke-virtual {v14, v1, v5}, Lv62;->T(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    new-instance v3, Lqs;

    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    iget-object v4, v0, Lqs;->k:Ldu;

    .line 298
    .line 299
    iget-object v5, v0, Lqs;->l:Lir;

    .line 300
    .line 301
    iget-boolean v6, v0, Lqs;->m:Z

    .line 302
    .line 303
    iget-object v7, v0, Lqs;->n:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct/range {v3 .. v8}, Lqs;-><init>(Ldu;Lir;ZLjava/util/ArrayList;B)V

    .line 306
    .line 307
    .line 308
    const v0, 0x34532eb1

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v3, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const/high16 v15, 0x30000

    .line 316
    .line 317
    const/16 v16, 0x1f

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const-wide/16 v11, 0x0

    .line 324
    .line 325
    invoke-static/range {v7 .. v16}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    invoke-virtual {v14}, Lv62;->W()V

    .line 330
    .line 331
    .line 332
    :goto_2
    return-object v2

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
