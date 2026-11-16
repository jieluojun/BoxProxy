.class public final Ln85;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lu95;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Lga5;

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Z

.field public final synthetic r:Lh04;

.field public final synthetic s:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu95;Ljava/util/Set;Lga5;ILjava/util/Map;Ljava/util/Map;ZLh04;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p11, p0, Ln85;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ln85;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ln85;->k:Lu95;

    .line 6
    .line 7
    iput-object p3, p0, Ln85;->l:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Ln85;->m:Lga5;

    .line 10
    .line 11
    iput p5, p0, Ln85;->n:I

    .line 12
    .line 13
    iput-object p6, p0, Ln85;->o:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p7, p0, Ln85;->p:Ljava/util/Map;

    .line 16
    .line 17
    iput-boolean p8, p0, Ln85;->q:Z

    .line 18
    .line 19
    iput-object p9, p0, Ln85;->r:Lh04;

    .line 20
    .line 21
    iput-object p10, p0, Ln85;->s:Lp72;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln85;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lpw3;->i:Lpw3;

    .line 8
    .line 9
    iget-object v4, v0, Ln85;->j:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lo73;

    .line 26
    .line 27
    move-object/from16 v12, p2

    .line 28
    .line 29
    check-cast v12, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    move-object/from16 v13, p3

    .line 36
    .line 37
    check-cast v13, Lt82;

    .line 38
    .line 39
    move-object/from16 v14, p4

    .line 40
    .line 41
    check-cast v14, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    and-int/lit8 v15, v14, 0x6

    .line 48
    .line 49
    if-nez v15, :cond_1

    .line 50
    .line 51
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eqz v15, :cond_0

    .line 56
    .line 57
    move v8, v9

    .line 58
    :cond_0
    or-int/2addr v8, v14

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v8, v14

    .line 61
    :goto_0
    and-int/lit8 v14, v14, 0x30

    .line 62
    .line 63
    if-nez v14, :cond_3

    .line 64
    .line 65
    invoke-virtual {v13, v12}, Lt82;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    move v6, v7

    .line 72
    :cond_2
    or-int/2addr v8, v6

    .line 73
    :cond_3
    and-int/lit16 v6, v8, 0x93

    .line 74
    .line 75
    if-eq v6, v5, :cond_4

    .line 76
    .line 77
    move v5, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    :goto_1
    and-int/2addr v8, v10

    .line 81
    invoke-virtual {v13, v8, v5}, Lt82;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v15, v4

    .line 92
    check-cast v15, Li95;

    .line 93
    .line 94
    const v4, -0x61b8ec80

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v4}, Lt82;->b0(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v4, v15, Li95;->f:Z

    .line 101
    .line 102
    iget-boolean v5, v15, Li95;->g:Z

    .line 103
    .line 104
    invoke-static {v1, v3}, Lo73;->a(Lo73;Lsw3;)Lsw3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v14, Lj85;

    .line 109
    .line 110
    iget-object v3, v0, Ln85;->s:Lp72;

    .line 111
    .line 112
    const/16 v25, 0x1

    .line 113
    .line 114
    iget-object v6, v0, Ln85;->k:Lu95;

    .line 115
    .line 116
    iget-object v7, v0, Ln85;->l:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v8, v0, Ln85;->m:Lga5;

    .line 119
    .line 120
    iget v9, v0, Ln85;->n:I

    .line 121
    .line 122
    iget-object v10, v0, Ln85;->o:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v12, v0, Ln85;->p:Ljava/util/Map;

    .line 125
    .line 126
    iget-boolean v11, v0, Ln85;->q:Z

    .line 127
    .line 128
    iget-object v0, v0, Ln85;->r:Lh04;

    .line 129
    .line 130
    move-object/from16 v23, v0

    .line 131
    .line 132
    move-object/from16 v24, v3

    .line 133
    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    move-object/from16 v18, v8

    .line 139
    .line 140
    move/from16 v19, v9

    .line 141
    .line 142
    move-object/from16 v20, v10

    .line 143
    .line 144
    move/from16 v22, v11

    .line 145
    .line 146
    move-object/from16 v21, v12

    .line 147
    .line 148
    invoke-direct/range {v14 .. v25}, Lj85;-><init>(Li95;Lu95;Ljava/util/Set;Lga5;ILjava/util/Map;Ljava/util/Map;ZLh04;Lp72;B)V

    .line 149
    .line 150
    .line 151
    const v0, 0x4d32de8f    # 1.8755813E8f

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v14, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    const/16 v18, 0xc00

    .line 159
    .line 160
    move-object v15, v1

    .line 161
    move v14, v5

    .line 162
    move-object/from16 v17, v13

    .line 163
    .line 164
    move v13, v4

    .line 165
    invoke-static/range {v13 .. v18}, Ljf1;->h(ZZLsw3;Lnz0;Lt82;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, v17

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object v0, v13

    .line 176
    invoke-virtual {v0}, Lt82;->V()V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object v2

    .line 180
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lo73;

    .line 183
    .line 184
    move-object/from16 v11, p2

    .line 185
    .line 186
    check-cast v11, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    move-object/from16 v12, p3

    .line 193
    .line 194
    check-cast v12, Lt82;

    .line 195
    .line 196
    move-object/from16 v13, p4

    .line 197
    .line 198
    check-cast v13, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    and-int/lit8 v14, v13, 0x6

    .line 205
    .line 206
    if-nez v14, :cond_7

    .line 207
    .line 208
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_6

    .line 213
    .line 214
    move v8, v9

    .line 215
    :cond_6
    or-int/2addr v8, v13

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move v8, v13

    .line 218
    :goto_3
    and-int/lit8 v13, v13, 0x30

    .line 219
    .line 220
    if-nez v13, :cond_9

    .line 221
    .line 222
    invoke-virtual {v12, v11}, Lt82;->e(I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_8

    .line 227
    .line 228
    move v6, v7

    .line 229
    :cond_8
    or-int/2addr v8, v6

    .line 230
    :cond_9
    and-int/lit16 v6, v8, 0x93

    .line 231
    .line 232
    if-eq v6, v5, :cond_a

    .line 233
    .line 234
    move v5, v10

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    const/4 v5, 0x0

    .line 237
    :goto_4
    and-int/2addr v8, v10

    .line 238
    invoke-virtual {v12, v8, v5}, Lt82;->S(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v14, v4

    .line 249
    check-cast v14, Li95;

    .line 250
    .line 251
    const v4, -0x612ab1db

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v4}, Lt82;->b0(I)V

    .line 255
    .line 256
    .line 257
    iget-object v15, v0, Ln85;->k:Lu95;

    .line 258
    .line 259
    iget-boolean v4, v15, Lu95;->k:Z

    .line 260
    .line 261
    iget-boolean v5, v14, Li95;->f:Z

    .line 262
    .line 263
    iget-boolean v6, v14, Li95;->g:Z

    .line 264
    .line 265
    invoke-static {v1, v3}, Lo73;->a(Lo73;Lsw3;)Lsw3;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v13, Lj85;

    .line 270
    .line 271
    iget-object v3, v0, Ln85;->s:Lp72;

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    iget-object v7, v0, Ln85;->l:Ljava/util/Set;

    .line 276
    .line 277
    iget-object v8, v0, Ln85;->m:Lga5;

    .line 278
    .line 279
    iget v9, v0, Ln85;->n:I

    .line 280
    .line 281
    iget-object v10, v0, Ln85;->o:Ljava/util/Map;

    .line 282
    .line 283
    iget-object v11, v0, Ln85;->p:Ljava/util/Map;

    .line 284
    .line 285
    move-object/from16 p1, v1

    .line 286
    .line 287
    iget-boolean v1, v0, Ln85;->q:Z

    .line 288
    .line 289
    iget-object v0, v0, Ln85;->r:Lh04;

    .line 290
    .line 291
    move-object/from16 v22, v0

    .line 292
    .line 293
    move/from16 v21, v1

    .line 294
    .line 295
    move-object/from16 v23, v3

    .line 296
    .line 297
    move-object/from16 v16, v7

    .line 298
    .line 299
    move-object/from16 v17, v8

    .line 300
    .line 301
    move/from16 v18, v9

    .line 302
    .line 303
    move-object/from16 v19, v10

    .line 304
    .line 305
    move-object/from16 v20, v11

    .line 306
    .line 307
    invoke-direct/range {v13 .. v24}, Lj85;-><init>(Li95;Lu95;Ljava/util/Set;Lga5;ILjava/util/Map;Ljava/util/Map;ZLh04;Lp72;B)V

    .line 308
    .line 309
    .line 310
    const v0, -0x22b3d15

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v13, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    const/16 v18, 0x6000

    .line 318
    .line 319
    move-object/from16 v15, p1

    .line 320
    .line 321
    move v13, v5

    .line 322
    move v14, v6

    .line 323
    move-object/from16 v17, v12

    .line 324
    .line 325
    move v12, v4

    .line 326
    invoke-static/range {v12 .. v18}, Ly93;->j(ZZZLsw3;Lnz0;Lt82;I)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v17

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    move-object v0, v12

    .line 337
    invoke-virtual {v0}, Lt82;->V()V

    .line 338
    .line 339
    .line 340
    :goto_5
    return-object v2

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
