.class public final synthetic Lhe4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lko1;

.field public final synthetic m:J

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lgo1;

.field public final synthetic p:Z

.field public final synthetic q:Lr52;

.field public final synthetic r:Lnr3;


# direct methods
.method public synthetic constructor <init>(ZZLko1;JLnr3;Lgo1;ZLr52;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhe4;->j:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lhe4;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhe4;->l:Lko1;

    .line 9
    .line 10
    iput-wide p4, p0, Lhe4;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Lhe4;->n:Lnr3;

    .line 13
    .line 14
    iput-object p7, p0, Lhe4;->o:Lgo1;

    .line 15
    .line 16
    iput-boolean p8, p0, Lhe4;->p:Z

    .line 17
    .line 18
    iput-object p9, p0, Lhe4;->q:Lr52;

    .line 19
    .line 20
    iput-object p10, p0, Lhe4;->r:Lnr3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpd5;

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
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lv62;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    move-object v14, v2

    .line 52
    check-cast v14, Lv62;

    .line 53
    .line 54
    invoke-virtual {v14, v5, v4}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    iget-boolean v2, v0, Lhe4;->j:Z

    .line 61
    .line 62
    iget-boolean v4, v0, Lhe4;->k:Z

    .line 63
    .line 64
    iget-object v5, v0, Lhe4;->l:Lko1;

    .line 65
    .line 66
    iget-wide v9, v0, Lhe4;->m:J

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    const v2, 0x685cd1d5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v2}, Lv62;->c0(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v5, Lko1;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v11, v7

    .line 96
    check-cast v11, Llo1;

    .line 97
    .line 98
    iget-boolean v11, v11, Llo1;->c:Z

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v7, v8

    .line 104
    :goto_2
    check-cast v7, Llo1;

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    iget-object v8, v7, Llo1;->a:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    move-object v7, v8

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const v2, 0x685edb81

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v2}, Lv62;->c0(I)V

    .line 124
    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0xb

    .line 129
    .line 130
    sget-object v15, Lun3;->j:Lun3;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/high16 v18, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-static/range {v15 .. v20}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v2}, Lpd5;->b(Lxn3;)Lxn3;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v2, v6}, Lpd5;->a(Lxn3;Z)Lxn3;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v2, Lmp6;->a:Lmp1;

    .line 151
    .line 152
    invoke-virtual {v14, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Llp6;

    .line 157
    .line 158
    invoke-virtual {v2}, Llp6;->b()Ljp6;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Ljp6;->a:Lo66;

    .line 163
    .line 164
    iget-wide v11, v2, Lo66;->c:J

    .line 165
    .line 166
    new-instance v2, Lyh6;

    .line 167
    .line 168
    const/4 v13, 0x6

    .line 169
    invoke-direct {v2, v13}, Lyh6;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const v28, 0x3fbe8

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    move-object/from16 v25, v14

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    const-wide/16 v18, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    invoke-static/range {v7 .. v28}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v14, v25

    .line 203
    .line 204
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    :goto_3
    const v2, 0x6865a3fd

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v2}, Lv62;->c0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    const v2, 0x6865da3d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v2}, Lv62;->c0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 228
    .line 229
    .line 230
    :goto_5
    and-int/lit8 v2, v3, 0xe

    .line 231
    .line 232
    invoke-static {v1, v9, v10, v14, v2}, Loo1;->a(Lpd5;JLz01;I)V

    .line 233
    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    const v1, 0x6867fc40

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lhe4;->n:Lnr3;

    .line 244
    .line 245
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lx01;->a:Lw8;

    .line 260
    .line 261
    if-ne v1, v2, :cond_9

    .line 262
    .line 263
    new-instance v1, Lgk;

    .line 264
    .line 265
    const/16 v3, 0x18

    .line 266
    .line 267
    iget-object v4, v0, Lhe4;->q:Lr52;

    .line 268
    .line 269
    invoke-direct {v1, v4, v3}, Lgk;-><init>(Lr52;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    move-object v9, v1

    .line 276
    check-cast v9, Lg52;

    .line 277
    .line 278
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v2, :cond_a

    .line 283
    .line 284
    new-instance v1, Lh34;

    .line 285
    .line 286
    const/16 v2, 0xb

    .line 287
    .line 288
    iget-object v3, v0, Lhe4;->r:Lnr3;

    .line 289
    .line 290
    invoke-direct {v1, v3, v2}, Lh34;-><init>(Lnr3;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    move-object v10, v1

    .line 297
    check-cast v10, Lg52;

    .line 298
    .line 299
    const/16 v15, 0xd80

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    iget-object v11, v0, Lhe4;->o:Lgo1;

    .line 304
    .line 305
    iget-boolean v12, v0, Lhe4;->p:Z

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    move-object v7, v5

    .line 309
    invoke-static/range {v7 .. v16}, Ln43;->b(Lko1;ZLg52;Lg52;Lgo1;ZZLz01;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    const v0, 0x686f72fd

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    invoke-virtual {v14}, Lv62;->W()V

    .line 327
    .line 328
    .line 329
    :goto_6
    sget-object v0, Ld07;->a:Ld07;

    .line 330
    .line 331
    return-object v0
.end method
