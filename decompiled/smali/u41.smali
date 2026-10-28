.class public final Lu41;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lx31;

.field public final synthetic m:Lnr3;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lx31;Lnr3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lu41;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lu41;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lu41;->l:Lx31;

    .line 6
    .line 7
    iput-object p3, p0, Lu41;->m:Lnr3;

    .line 8
    .line 9
    iput-object p4, p0, Lu41;->n:Lnr3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu41;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lu41;->n:Lnr3;

    .line 8
    .line 9
    sget-object v4, Lx01;->a:Lw8;

    .line 10
    .line 11
    iget-object v5, v0, Lu41;->m:Lnr3;

    .line 12
    .line 13
    iget-object v6, v0, Lu41;->l:Lx31;

    .line 14
    .line 15
    iget-object v0, v0, Lu41;->k:Ljava/util/List;

    .line 16
    .line 17
    const/16 v7, 0x92

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lj13;

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    check-cast v14, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    move-object/from16 v15, p3

    .line 39
    .line 40
    check-cast v15, Lz01;

    .line 41
    .line 42
    move-object/from16 v16, p4

    .line 43
    .line 44
    check-cast v16, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    and-int/lit8 v17, v16, 0x6

    .line 51
    .line 52
    if-nez v17, :cond_1

    .line 53
    .line 54
    move-object v8, v15

    .line 55
    check-cast v8, Lv62;

    .line 56
    .line 57
    invoke-virtual {v8, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v10, v11

    .line 64
    :cond_0
    or-int v1, v16, v10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move/from16 v1, v16

    .line 68
    .line 69
    :goto_0
    and-int/lit8 v8, v16, 0x30

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    move-object v8, v15

    .line 74
    check-cast v8, Lv62;

    .line 75
    .line 76
    invoke-virtual {v8, v14}, Lv62;->e(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    const/16 v8, 0x20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v8, 0x10

    .line 86
    .line 87
    :goto_1
    or-int/2addr v1, v8

    .line 88
    :cond_3
    and-int/lit16 v8, v1, 0x93

    .line 89
    .line 90
    if-eq v8, v7, :cond_4

    .line 91
    .line 92
    move v7, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v7, v13

    .line 95
    :goto_2
    and-int/2addr v1, v12

    .line 96
    check-cast v15, Lv62;

    .line 97
    .line 98
    invoke-virtual {v15, v1, v7}, Lv62;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lpe2;

    .line 109
    .line 110
    const v1, -0x6e71090c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v1}, Lv62;->c0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lx31;->d()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    check-cast v18, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v15, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    if-ne v5, v4, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v5, Lr41;

    .line 141
    .line 142
    invoke-direct {v5, v0, v3, v12}, Lr41;-><init>(Lpe2;Lnr3;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object/from16 v19, v5

    .line 149
    .line 150
    check-cast v19, Lg52;

    .line 151
    .line 152
    const/16 v21, 0x8

    .line 153
    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    move-object/from16 v20, v15

    .line 157
    .line 158
    invoke-static/range {v16 .. v21}, Lab;->f(Lpe2;Ljava/util/List;Ljava/lang/String;Lg52;Lz01;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v13}, Lv62;->r(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {v15}, Lv62;->W()V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-object v2

    .line 169
    :pswitch_0
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lj13;

    .line 172
    .line 173
    move-object/from16 v8, p2

    .line 174
    .line 175
    check-cast v8, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    move-object/from16 v14, p3

    .line 182
    .line 183
    check-cast v14, Lz01;

    .line 184
    .line 185
    move-object/from16 v15, p4

    .line 186
    .line 187
    check-cast v15, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    and-int/lit8 v16, v15, 0x6

    .line 194
    .line 195
    if-nez v16, :cond_9

    .line 196
    .line 197
    move-object v9, v14

    .line 198
    check-cast v9, Lv62;

    .line 199
    .line 200
    invoke-virtual {v9, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    move v10, v11

    .line 207
    :cond_8
    or-int v1, v15, v10

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move v1, v15

    .line 211
    :goto_4
    and-int/lit8 v9, v15, 0x30

    .line 212
    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    move-object v9, v14

    .line 216
    check-cast v9, Lv62;

    .line 217
    .line 218
    invoke-virtual {v9, v8}, Lv62;->e(I)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_a

    .line 223
    .line 224
    const/16 v16, 0x20

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    const/16 v16, 0x10

    .line 228
    .line 229
    :goto_5
    or-int v1, v1, v16

    .line 230
    .line 231
    :cond_b
    and-int/lit16 v9, v1, 0x93

    .line 232
    .line 233
    if-eq v9, v7, :cond_c

    .line 234
    .line 235
    move v7, v12

    .line 236
    goto :goto_6

    .line 237
    :cond_c
    move v7, v13

    .line 238
    :goto_6
    and-int/2addr v1, v12

    .line 239
    check-cast v14, Lv62;

    .line 240
    .line 241
    invoke-virtual {v14, v1, v7}, Lv62;->T(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v15, v0

    .line 252
    check-cast v15, Lpe2;

    .line 253
    .line 254
    const v0, 0x502f1495

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lx31;->d()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    check-cast v17, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v14, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    if-ne v1, v4, :cond_e

    .line 283
    .line 284
    :cond_d
    new-instance v1, Lr41;

    .line 285
    .line 286
    invoke-direct {v1, v15, v3, v13}, Lr41;-><init>(Lpe2;Lnr3;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    move-object/from16 v18, v1

    .line 293
    .line 294
    check-cast v18, Lg52;

    .line 295
    .line 296
    const/16 v20, 0x8

    .line 297
    .line 298
    move-object/from16 v19, v14

    .line 299
    .line 300
    invoke-static/range {v15 .. v20}, Lwh6;->h(Lpe2;Ljava/util/List;Ljava/lang/String;Lg52;Lz01;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v13}, Lv62;->r(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    invoke-virtual {v14}, Lv62;->W()V

    .line 308
    .line 309
    .line 310
    :goto_7
    return-object v2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
