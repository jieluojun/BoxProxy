.class public final synthetic Lal5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwm5;

.field public final synthetic l:Lye3;


# direct methods
.method public synthetic constructor <init>(Lwm5;Lye3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lal5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lal5;->k:Lwm5;

    .line 4
    .line 5
    iput-object p2, p0, Lal5;->l:Lye3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lal5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, Lal5;->l:Lye3;

    .line 10
    .line 11
    iget-object v0, v0, Lal5;->k:Lwm5;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lsw0;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lz01;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 45
    .line 46
    check-cast v7, Lv62;

    .line 47
    .line 48
    invoke-virtual {v7, v3, v1}, Lv62;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    const v1, 0x7f0f037c

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v7}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v7, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v7, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/2addr v3, v6

    .line 70
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v8, Lx01;->a:Lw8;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    if-ne v6, v8, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v6, Lel5;

    .line 81
    .line 82
    invoke-direct {v6, v0, v4, v5}, Lel5;-><init>(Lwm5;Lye3;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v6, Lg52;

    .line 89
    .line 90
    new-instance v3, Lsj4;

    .line 91
    .line 92
    invoke-direct {v3, v1, v6}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0f0371

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v7}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v7, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    if-ne v6, v8, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v6, Lqk5;

    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    invoke-direct {v6, v0, v4}, Lqk5;-><init>(Lwm5;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast v6, Lg52;

    .line 125
    .line 126
    new-instance v4, Lsj4;

    .line 127
    .line 128
    invoke-direct {v4, v1, v6}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0f0385

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v7}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v7, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    if-ne v9, v8, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v9, Lqk5;

    .line 151
    .line 152
    const/16 v6, 0x9

    .line 153
    .line 154
    invoke-direct {v9, v0, v6}, Lqk5;-><init>(Lwm5;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v9, Lg52;

    .line 161
    .line 162
    new-instance v6, Lsj4;

    .line 163
    .line 164
    invoke-direct {v6, v1, v9}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f0f0386

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v7}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v7, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-nez v9, :cond_7

    .line 183
    .line 184
    if-ne v10, v8, :cond_8

    .line 185
    .line 186
    :cond_7
    new-instance v10, Lqk5;

    .line 187
    .line 188
    const/16 v8, 0xa

    .line 189
    .line 190
    invoke-direct {v10, v0, v8}, Lqk5;-><init>(Lwm5;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    check-cast v10, Lg52;

    .line 197
    .line 198
    new-instance v0, Lsj4;

    .line 199
    .line 200
    invoke-direct {v0, v1, v10}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    filled-new-array {v3, v4, v6, v0}, [Lsj4;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_1
    move v10, v5

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    add-int/lit8 v5, v10, 0x1

    .line 227
    .line 228
    if-ltz v10, :cond_9

    .line 229
    .line 230
    check-cast v3, Lsj4;

    .line 231
    .line 232
    iget-object v4, v3, Lsj4;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, v3, Lsj4;->k:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v9, v3

    .line 239
    check-cast v9, Lg52;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    new-instance v3, Lyx4;

    .line 246
    .line 247
    const/16 v6, 0xd

    .line 248
    .line 249
    invoke-direct {v3, v4, v6}, Lyx4;-><init>(Ljava/lang/String;B)V

    .line 250
    .line 251
    .line 252
    const v4, 0x75b9e0ab

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v3, v7}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const/16 v18, 0x6

    .line 260
    .line 261
    const/16 v19, 0x3f0

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move-object/from16 v17, v7

    .line 270
    .line 271
    invoke-static/range {v8 .. v19}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_9
    invoke-static {}, Lra7;->j0()V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0

    .line 280
    :cond_a
    move-object/from16 v17, v7

    .line 281
    .line 282
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 283
    .line 284
    .line 285
    :cond_b
    return-object v2

    .line 286
    :pswitch_0
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lsw0;

    .line 289
    .line 290
    move-object/from16 v7, p2

    .line 291
    .line 292
    check-cast v7, Lz01;

    .line 293
    .line 294
    move-object/from16 v8, p3

    .line 295
    .line 296
    check-cast v8, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    and-int/lit8 v1, v8, 0x11

    .line 306
    .line 307
    if-eq v1, v3, :cond_c

    .line 308
    .line 309
    move v5, v6

    .line 310
    :cond_c
    and-int/lit8 v1, v8, 0x1

    .line 311
    .line 312
    move-object v15, v7

    .line 313
    check-cast v15, Lv62;

    .line 314
    .line 315
    invoke-virtual {v15, v1, v5}, Lv62;->T(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    new-instance v1, Lal5;

    .line 322
    .line 323
    invoke-direct {v1, v0, v4, v6}, Lal5;-><init>(Lwm5;Lye3;B)V

    .line 324
    .line 325
    .line 326
    const v0, 0xb779f39

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const/high16 v16, 0x30000

    .line 334
    .line 335
    const/16 v17, 0x1f

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const-wide/16 v12, 0x0

    .line 342
    .line 343
    invoke-static/range {v8 .. v17}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_d
    invoke-virtual {v15}, Lv62;->W()V

    .line 348
    .line 349
    .line 350
    :goto_2
    return-object v2

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
