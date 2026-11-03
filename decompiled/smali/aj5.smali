.class public final Laj5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lu52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lnj5;

.field public final synthetic m:Lbi0;

.field public final synthetic n:Lhj5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbi0;Lnj5;Lhj5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laj5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laj5;->k:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Laj5;->m:Lbi0;

    .line 10
    .line 11
    iput-object p3, p0, Laj5;->l:Lnj5;

    .line 12
    .line 13
    iput-object p4, p0, Laj5;->n:Lhj5;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lnj5;Lbi0;Lhj5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Laj5;->j:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj5;->k:Ljava/util/List;

    iput-object p2, p0, Laj5;->l:Lnj5;

    iput-object p3, p0, Laj5;->m:Lbi0;

    iput-object p4, p0, Laj5;->n:Lhj5;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laj5;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    sget-object v3, Lt01;->a:Lt8;

    .line 8
    .line 9
    iget-object v4, v0, Laj5;->l:Lnj5;

    .line 10
    .line 11
    iget-object v5, v0, Laj5;->k:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, Laj5;->n:Lhj5;

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lx13;

    .line 27
    .line 28
    move-object/from16 v14, p2

    .line 29
    .line 30
    check-cast v14, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    move-object/from16 v15, p3

    .line 37
    .line 38
    check-cast v15, Lv01;

    .line 39
    .line 40
    move-object/from16 v16, p4

    .line 41
    .line 42
    check-cast v16, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    and-int/lit8 v17, v16, 0x6

    .line 49
    .line 50
    if-nez v17, :cond_1

    .line 51
    .line 52
    move-object v7, v15

    .line 53
    check-cast v7, Ls62;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move v9, v10

    .line 62
    :cond_0
    or-int v1, v16, v9

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move/from16 v1, v16

    .line 66
    .line 67
    :goto_0
    and-int/lit8 v7, v16, 0x30

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    move-object v7, v15

    .line 72
    check-cast v7, Ls62;

    .line 73
    .line 74
    invoke-virtual {v7, v14}, Ls62;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v7, 0x10

    .line 84
    .line 85
    :goto_1
    or-int/2addr v1, v7

    .line 86
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 87
    .line 88
    if-eq v7, v6, :cond_4

    .line 89
    .line 90
    move v6, v13

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v6, v11

    .line 93
    :goto_2
    and-int/2addr v1, v13

    .line 94
    check-cast v15, Ls62;

    .line 95
    .line 96
    invoke-virtual {v15, v1, v6}, Ls62;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lxf5;

    .line 107
    .line 108
    const v5, -0xf423967

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v5}, Ls62;->c0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lnj5;->j()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v1, Lxf5;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    invoke-virtual {v15, v12}, Ls62;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v15, v1}, Ls62;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    or-int/2addr v4, v5

    .line 133
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    if-ne v5, v3, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v5, Lni5;

    .line 142
    .line 143
    invoke-direct {v5, v12, v1, v13}, Lni5;-><init>(Lhj5;Lxf5;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object/from16 v19, v5

    .line 150
    .line 151
    check-cast v19, Ld52;

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    iget-object v0, v0, Laj5;->m:Lbi0;

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    move-object/from16 v20, v15

    .line 162
    .line 163
    invoke-static/range {v16 .. v21}, Lkf3;->M(Lxf5;ZLbi0;Ld52;Lv01;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v11}, Ls62;->r(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v15}, Ls62;->W()V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v2

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lx13;

    .line 177
    .line 178
    move-object/from16 v7, p2

    .line 179
    .line 180
    check-cast v7, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    move-object/from16 v14, p3

    .line 187
    .line 188
    check-cast v14, Lv01;

    .line 189
    .line 190
    move-object/from16 v15, p4

    .line 191
    .line 192
    check-cast v15, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    and-int/lit8 v16, v15, 0x6

    .line 199
    .line 200
    if-nez v16, :cond_9

    .line 201
    .line 202
    move-object v8, v14

    .line 203
    check-cast v8, Ls62;

    .line 204
    .line 205
    invoke-virtual {v8, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    move v9, v10

    .line 212
    :cond_8
    or-int v1, v15, v9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move v1, v15

    .line 216
    :goto_4
    and-int/lit8 v8, v15, 0x30

    .line 217
    .line 218
    if-nez v8, :cond_b

    .line 219
    .line 220
    move-object v8, v14

    .line 221
    check-cast v8, Ls62;

    .line 222
    .line 223
    invoke-virtual {v8, v7}, Ls62;->e(I)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    const/16 v16, 0x20

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    const/16 v16, 0x10

    .line 233
    .line 234
    :goto_5
    or-int v1, v1, v16

    .line 235
    .line 236
    :cond_b
    and-int/lit16 v8, v1, 0x93

    .line 237
    .line 238
    if-eq v8, v6, :cond_c

    .line 239
    .line 240
    move v6, v13

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    move v6, v11

    .line 243
    :goto_6
    and-int/2addr v1, v13

    .line 244
    check-cast v14, Ls62;

    .line 245
    .line 246
    invoke-virtual {v14, v1, v6}, Ls62;->T(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v15, v1

    .line 257
    check-cast v15, Lvf5;

    .line 258
    .line 259
    const v1, -0x50faf299

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v1}, Ls62;->c0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lnj5;->e()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v4, v15, Lvf5;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v4, v1}, Lv33;->s(Ljava/lang/String;Ljava/util/List;)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    invoke-virtual {v14, v12}, Ls62;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v14, v15}, Ls62;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    or-int/2addr v1, v4

    .line 284
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v1, :cond_d

    .line 289
    .line 290
    if-ne v4, v3, :cond_e

    .line 291
    .line 292
    :cond_d
    new-instance v4, Lli5;

    .line 293
    .line 294
    invoke-direct {v4, v12, v15, v13}, Lli5;-><init>(Lhj5;Lvf5;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    move-object/from16 v18, v4

    .line 301
    .line 302
    check-cast v18, Ld52;

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    iget-object v0, v0, Laj5;->m:Lbi0;

    .line 307
    .line 308
    move-object/from16 v16, v0

    .line 309
    .line 310
    move-object/from16 v19, v14

    .line 311
    .line 312
    invoke-static/range {v15 .. v20}, Lkf3;->N(Lvf5;Lbi0;ZLd52;Lv01;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v11}, Ls62;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    invoke-virtual {v14}, Ls62;->W()V

    .line 320
    .line 321
    .line 322
    :goto_7
    return-object v2

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
