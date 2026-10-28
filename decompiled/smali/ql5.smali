.class public final Lql5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lgm5;

.field public final synthetic k:Ldk5;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lwm5;

.field public final synthetic n:Lvm5;

.field public final synthetic o:Lye3;


# direct methods
.method public constructor <init>(Lgm5;Ldk5;Landroid/content/Context;Lwm5;Lvm5;Lye3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql5;->j:Lgm5;

    .line 5
    .line 6
    iput-object p2, p0, Lql5;->k:Ldk5;

    .line 7
    .line 8
    iput-object p3, p0, Lql5;->l:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lql5;->m:Lwm5;

    .line 11
    .line 12
    iput-object p5, p0, Lql5;->n:Lvm5;

    .line 13
    .line 14
    iput-object p6, p0, Lql5;->o:Lye3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsw0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v14, v2

    .line 35
    check-cast v14, Lv62;

    .line 36
    .line 37
    invoke-virtual {v14, v3, v1}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_b

    .line 42
    .line 43
    const v1, 0x7f0f00d0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0f0379

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f0f00c4

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f0f00b0

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v7, -0x60c1b06e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v7}, Lv62;->c0(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lra7;->t()Lp83;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v0, Lql5;->j:Lgm5;

    .line 82
    .line 83
    iget-boolean v9, v8, Lgm5;->c:Z

    .line 84
    .line 85
    sget-object v10, Lx01;->a:Lw8;

    .line 86
    .line 87
    iget-object v11, v0, Lql5;->m:Lwm5;

    .line 88
    .line 89
    iget-object v12, v0, Lql5;->n:Lvm5;

    .line 90
    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    iget-object v9, v0, Lql5;->l:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v8, v9}, Ldk5;->i(Lgm5;Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    const v9, -0x30ad2e43

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v9}, Lv62;->c0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v14, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    or-int/2addr v9, v13

    .line 116
    invoke-virtual {v14, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    or-int/2addr v9, v13

    .line 121
    iget-object v13, v0, Lql5;->k:Ldk5;

    .line 122
    .line 123
    invoke-virtual {v14, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    or-int/2addr v9, v15

    .line 128
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    if-nez v9, :cond_1

    .line 133
    .line 134
    if-ne v15, v10, :cond_2

    .line 135
    .line 136
    :cond_1
    new-instance v15, Lol5;

    .line 137
    .line 138
    invoke-direct {v15, v11, v12, v8, v13}, Lol5;-><init>(Lwm5;Lvm5;Lgm5;Ldk5;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    check-cast v15, Lg52;

    .line 145
    .line 146
    new-instance v9, Lsj4;

    .line 147
    .line 148
    invoke-direct {v9, v1, v15}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v9}, Lp83;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const v1, -0x30a732ab

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-boolean v1, v8, Lgm5;->c:Z

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    const v1, -0x30a624fe

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v14, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    or-int/2addr v1, v9

    .line 186
    iget-object v0, v0, Lql5;->o:Lye3;

    .line 187
    .line 188
    invoke-virtual {v14, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    or-int/2addr v1, v9

    .line 193
    invoke-virtual {v14, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    or-int/2addr v1, v9

    .line 198
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    if-ne v9, v10, :cond_5

    .line 205
    .line 206
    :cond_4
    new-instance v9, Lol5;

    .line 207
    .line 208
    invoke-direct {v9, v11, v8, v12, v0}, Lol5;-><init>(Lwm5;Lgm5;Lvm5;Lye3;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    check-cast v9, Lg52;

    .line 215
    .line 216
    new-instance v0, Lsj4;

    .line 217
    .line 218
    invoke-direct {v0, v2, v9}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0}, Lp83;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const v0, -0x30a21cab

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {v14, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v14, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    or-int/2addr v0, v1

    .line 246
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    if-ne v1, v10, :cond_8

    .line 253
    .line 254
    :cond_7
    new-instance v1, Lpl5;

    .line 255
    .line 256
    invoke-direct {v1, v11, v8, v6}, Lpl5;-><init>(Lwm5;Lgm5;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    check-cast v1, Lg52;

    .line 263
    .line 264
    new-instance v0, Lsj4;

    .line 265
    .line 266
    invoke-direct {v0, v3, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0}, Lp83;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v14, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    or-int/2addr v0, v1

    .line 281
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    if-ne v1, v10, :cond_a

    .line 288
    .line 289
    :cond_9
    new-instance v1, Lpl5;

    .line 290
    .line 291
    invoke-direct {v1, v11, v8, v5}, Lpl5;-><init>(Lwm5;Lgm5;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    check-cast v1, Lg52;

    .line 298
    .line 299
    new-instance v0, Lsj4;

    .line 300
    .line 301
    invoke-direct {v0, v4, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0}, Lp83;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Lra7;->l(Lp83;)Lp83;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lbg1;

    .line 315
    .line 316
    invoke-direct {v1, v0, v5}, Lbg1;-><init>(Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    const v0, -0x6d44c4a6

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const/high16 v15, 0x30000

    .line 327
    .line 328
    const/16 v16, 0x1f

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const-wide/16 v11, 0x0

    .line 335
    .line 336
    invoke-static/range {v7 .. v16}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    invoke-virtual {v14}, Lv62;->W()V

    .line 341
    .line 342
    .line 343
    :goto_3
    sget-object v0, Ld07;->a:Ld07;

    .line 344
    .line 345
    return-object v0
.end method
