.class public final synthetic Ln06;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lg52;

.field public final synthetic p:Lg52;

.field public final synthetic q:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ln06;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ln06;->k:Lg52;

    .line 4
    .line 5
    iput-object p2, p0, Ln06;->l:Lg52;

    .line 6
    .line 7
    iput-object p3, p0, Ln06;->m:Lg52;

    .line 8
    .line 9
    iput-object p4, p0, Ln06;->n:Lg52;

    .line 10
    .line 11
    iput-object p5, p0, Ln06;->o:Lg52;

    .line 12
    .line 13
    iput-object p6, p0, Ln06;->p:Lg52;

    .line 14
    .line 15
    iput-object p7, p0, Ln06;->q:Lg52;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln06;->j:B

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
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const v1, 0x7f0f03e7

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v6}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v7, Lsj4;

    .line 58
    .line 59
    iget-object v3, v0, Ln06;->k:Lg52;

    .line 60
    .line 61
    invoke-direct {v7, v1, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0f03e9

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v6}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v8, Lsj4;

    .line 72
    .line 73
    iget-object v3, v0, Ln06;->l:Lg52;

    .line 74
    .line 75
    invoke-direct {v8, v1, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0f03e8

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v6}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v9, Lsj4;

    .line 86
    .line 87
    iget-object v3, v0, Ln06;->m:Lg52;

    .line 88
    .line 89
    invoke-direct {v9, v1, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0f00c4

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v6}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v10, Lsj4;

    .line 100
    .line 101
    iget-object v3, v0, Ln06;->n:Lg52;

    .line 102
    .line 103
    invoke-direct {v10, v1, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0f0379

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v6}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v11, Lsj4;

    .line 114
    .line 115
    iget-object v3, v0, Ln06;->o:Lg52;

    .line 116
    .line 117
    invoke-direct {v11, v1, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0f00b0

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v6}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v12, Lsj4;

    .line 128
    .line 129
    iget-object v3, v0, Ln06;->p:Lg52;

    .line 130
    .line 131
    invoke-direct {v12, v1, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array/range {v7 .. v12}, [Lsj4;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move v9, v5

    .line 147
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    add-int/lit8 v19, v9, 0x1

    .line 158
    .line 159
    if-ltz v9, :cond_3

    .line 160
    .line 161
    check-cast v4, Lsj4;

    .line 162
    .line 163
    iget-object v7, v4, Lsj4;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v4, Lsj4;->k:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lg52;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    new-instance v8, Lr06;

    .line 176
    .line 177
    invoke-direct {v8, v7, v5}, Lr06;-><init>(Ljava/lang/String;B)V

    .line 178
    .line 179
    .line 180
    const v7, 0x436dbd5c

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v8, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v8, v0, Ln06;->q:Lg52;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v6, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    or-int/2addr v11, v12

    .line 198
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-nez v11, :cond_1

    .line 203
    .line 204
    sget-object v11, Lx01;->a:Lw8;

    .line 205
    .line 206
    if-ne v12, v11, :cond_2

    .line 207
    .line 208
    :cond_1
    new-instance v12, Lnj5;

    .line 209
    .line 210
    const/4 v11, 0x5

    .line 211
    invoke-direct {v12, v8, v4, v11}, Lnj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    move-object v8, v12

    .line 218
    check-cast v8, Lg52;

    .line 219
    .line 220
    const/16 v17, 0x6

    .line 221
    .line 222
    const/16 v18, 0x3f0

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    move-object/from16 v16, v6

    .line 230
    .line 231
    invoke-static/range {v7 .. v18}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 232
    .line 233
    .line 234
    move/from16 v9, v19

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-static {}, Lra7;->j0()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0

    .line 242
    :cond_4
    move-object/from16 v16, v6

    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 245
    .line 246
    .line 247
    :cond_5
    return-object v2

    .line 248
    :pswitch_0
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lsw0;

    .line 251
    .line 252
    move-object/from16 v6, p2

    .line 253
    .line 254
    check-cast v6, Lz01;

    .line 255
    .line 256
    move-object/from16 v7, p3

    .line 257
    .line 258
    check-cast v7, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    and-int/lit8 v1, v7, 0x11

    .line 268
    .line 269
    if-eq v1, v3, :cond_6

    .line 270
    .line 271
    move v5, v4

    .line 272
    :cond_6
    and-int/lit8 v1, v7, 0x1

    .line 273
    .line 274
    move-object v14, v6

    .line 275
    check-cast v14, Lv62;

    .line 276
    .line 277
    invoke-virtual {v14, v1, v5}, Lv62;->T(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    new-instance v3, Ln06;

    .line 284
    .line 285
    const/4 v11, 0x1

    .line 286
    iget-object v4, v0, Ln06;->k:Lg52;

    .line 287
    .line 288
    iget-object v5, v0, Ln06;->l:Lg52;

    .line 289
    .line 290
    iget-object v6, v0, Ln06;->m:Lg52;

    .line 291
    .line 292
    iget-object v7, v0, Ln06;->n:Lg52;

    .line 293
    .line 294
    iget-object v8, v0, Ln06;->o:Lg52;

    .line 295
    .line 296
    iget-object v9, v0, Ln06;->p:Lg52;

    .line 297
    .line 298
    iget-object v10, v0, Ln06;->q:Lg52;

    .line 299
    .line 300
    invoke-direct/range {v3 .. v11}, Ln06;-><init>(Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;B)V

    .line 301
    .line 302
    .line 303
    const v0, 0x636666ea

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v3, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const/high16 v15, 0x30000

    .line 311
    .line 312
    const/16 v16, 0x1f

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const-wide/16 v11, 0x0

    .line 319
    .line 320
    invoke-static/range {v7 .. v16}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_7
    invoke-virtual {v14}, Lv62;->W()V

    .line 325
    .line 326
    .line 327
    :goto_2
    return-object v2

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
