.class public abstract Lb46;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lh37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh37;

    .line 2
    .line 3
    sget-object v1, Ls36;->k:Ls36;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh8;-><init>(Lv52;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb46;->a:Lh37;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Le46;Lr52;Lxn3;ZLg52;Lf36;Lnq3;Lw52;Lw52;Lz01;I)V
    .locals 36

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    check-cast v8, Lv62;

    .line 4
    .line 5
    const v0, -0x6758ab77

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lv62;->d0(I)Lz01;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-virtual {v8, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p10, v0

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    invoke-virtual {v8, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    or-int/lit16 v0, v0, 0xc00

    .line 40
    .line 41
    move-object/from16 v14, p4

    .line 42
    .line 43
    invoke-virtual {v8, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x4000

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x2000

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    const/high16 v2, 0x6d90000

    .line 56
    .line 57
    or-int/2addr v0, v2

    .line 58
    const v2, 0x2492493

    .line 59
    .line 60
    .line 61
    and-int/2addr v2, v0

    .line 62
    const v3, 0x2492492

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v8, v3, v2}, Lv62;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-virtual {v8}, Lv62;->Y()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v2, p10, 0x1

    .line 83
    .line 84
    const v3, -0x70001

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, Lv62;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v8}, Lv62;->W()V

    .line 97
    .line 98
    .line 99
    and-int/2addr v0, v3

    .line 100
    move/from16 v2, p3

    .line 101
    .line 102
    move-object/from16 v12, p5

    .line 103
    .line 104
    move-object/from16 v5, p6

    .line 105
    .line 106
    move-object/from16 v6, p7

    .line 107
    .line 108
    move-object/from16 v7, p8

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    :goto_4
    sget-object v2, Ll36;->a:Ll36;

    .line 113
    .line 114
    sget-object v2, Lih3;->b:Lmp1;

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lgh3;

    .line 121
    .line 122
    iget-object v2, v2, Lgh3;->a:Lsu0;

    .line 123
    .line 124
    iget-object v5, v2, Lsu0;->m0:Lf36;

    .line 125
    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    new-instance v15, Lf36;

    .line 129
    .line 130
    const/16 v5, 0x19

    .line 131
    .line 132
    invoke-static {v2, v5}, Lwu0;->d(Lsu0;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    invoke-static {v2, v5}, Lwu0;->d(Lsu0;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    const/16 v6, 0x1f

    .line 141
    .line 142
    invoke-static {v2, v6}, Lwu0;->d(Lsu0;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v20

    .line 146
    invoke-static {v2, v6}, Lwu0;->d(Lsu0;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v22

    .line 150
    invoke-static {v2, v5}, Lwu0;->d(Lsu0;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v24

    .line 154
    const/16 v5, 0x11

    .line 155
    .line 156
    invoke-static {v2, v5}, Lwu0;->d(Lsu0;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    const v9, 0x3ec28f5c    # 0.38f

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7, v9}, Lmu0;->c(JF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    iget-wide v12, v2, Lsu0;->p:J

    .line 168
    .line 169
    invoke-static {v6, v7, v12, v13}, Lcd7;->o(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v26

    .line 173
    invoke-static {v2, v5}, Lwu0;->d(Lsu0;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-static {v6, v7, v9}, Lmu0;->c(JF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v28

    .line 181
    invoke-static {v2, v5}, Lwu0;->d(Lsu0;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    const v12, 0x3df5c28f    # 0.12f

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v7, v12}, Lmu0;->c(JF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v30

    .line 192
    invoke-static {v2, v5}, Lwu0;->d(Lsu0;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v6, v7, v12}, Lmu0;->c(JF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v32

    .line 200
    invoke-static {v2, v5}, Lwu0;->d(Lsu0;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-static {v5, v6, v9}, Lmu0;->c(JF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v34

    .line 208
    invoke-direct/range {v15 .. v35}, Lf36;-><init>(JJJJJJJJJJ)V

    .line 209
    .line 210
    .line 211
    iput-object v15, v2, Lsu0;->m0:Lf36;

    .line 212
    .line 213
    move-object v5, v15

    .line 214
    :cond_6
    and-int/2addr v0, v3

    .line 215
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Lx01;->a:Lw8;

    .line 220
    .line 221
    if-ne v2, v3, :cond_7

    .line 222
    .line 223
    invoke-static {v8}, Lv66;->i(Lv62;)Lnq3;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_7
    check-cast v2, Lnq3;

    .line 228
    .line 229
    new-instance v3, Lp;

    .line 230
    .line 231
    const/16 v6, 0x1a

    .line 232
    .line 233
    invoke-direct {v3, v2, v5, v6}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    const v6, 0x1c8941b9

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v3, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v6, Lyu5;

    .line 244
    .line 245
    invoke-direct {v6, v5, v1}, Lyu5;-><init>(Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    const v1, 0x2350b664

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v6, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v7, v1

    .line 256
    move-object v6, v3

    .line 257
    move-object v12, v5

    .line 258
    move-object v5, v2

    .line 259
    move v2, v4

    .line 260
    :goto_5
    invoke-virtual {v8}, Lv62;->s()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    shl-int/lit8 v1, v0, 0x3

    .line 267
    .line 268
    and-int/lit8 v1, v1, 0x70

    .line 269
    .line 270
    or-int/lit16 v1, v1, 0x186

    .line 271
    .line 272
    shl-int/lit8 v3, v0, 0x6

    .line 273
    .line 274
    and-int/lit16 v3, v3, 0x1c00

    .line 275
    .line 276
    or-int/2addr v1, v3

    .line 277
    const v3, 0xe000

    .line 278
    .line 279
    .line 280
    and-int/2addr v0, v3

    .line 281
    or-int/2addr v0, v1

    .line 282
    const/high16 v1, 0xdb0000

    .line 283
    .line 284
    or-int v9, v0, v1

    .line 285
    .line 286
    move-object/from16 v0, p2

    .line 287
    .line 288
    move-object v1, v10

    .line 289
    move-object v3, v11

    .line 290
    move-object v4, v14

    .line 291
    invoke-static/range {v0 .. v9}, Lb46;->b(Lxn3;Le46;ZLr52;Lg52;Lnq3;Lw52;Lw52;Lz01;I)V

    .line 292
    .line 293
    .line 294
    move v13, v2

    .line 295
    move-object/from16 v16, v5

    .line 296
    .line 297
    move-object/from16 v17, v6

    .line 298
    .line 299
    move-object/from16 v18, v7

    .line 300
    .line 301
    move-object v15, v12

    .line 302
    goto :goto_6

    .line 303
    :cond_8
    invoke-virtual {v8}, Lv62;->W()V

    .line 304
    .line 305
    .line 306
    move/from16 v13, p3

    .line 307
    .line 308
    move-object/from16 v15, p5

    .line 309
    .line 310
    move-object/from16 v16, p6

    .line 311
    .line 312
    move-object/from16 v17, p7

    .line 313
    .line 314
    move-object/from16 v18, p8

    .line 315
    .line 316
    :goto_6
    invoke-virtual {v8}, Lv62;->u()Lj75;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    new-instance v9, Ln36;

    .line 323
    .line 324
    move-object/from16 v10, p0

    .line 325
    .line 326
    move-object/from16 v11, p1

    .line 327
    .line 328
    move-object/from16 v12, p2

    .line 329
    .line 330
    move-object/from16 v14, p4

    .line 331
    .line 332
    move/from16 v19, p10

    .line 333
    .line 334
    invoke-direct/range {v9 .. v19}, Ln36;-><init>(Le46;Lr52;Lxn3;ZLg52;Lf36;Lnq3;Lw52;Lw52;I)V

    .line 335
    .line 336
    .line 337
    iput-object v9, v0, Lj75;->d:Lv52;

    .line 338
    .line 339
    :cond_9
    return-void
.end method

.method public static final b(Lxn3;Le46;ZLr52;Lg52;Lnq3;Lw52;Lw52;Lz01;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move-object/from16 v14, p7

    .line 16
    .line 17
    move/from16 v15, p9

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    check-cast v8, Lv62;

    .line 22
    .line 23
    const v3, 0x56d901fc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v3}, Lv62;->d0(I)Lz01;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v15, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v15

    .line 45
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Lv62;->h(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v4

    .line 77
    :cond_5
    and-int/lit16 v4, v15, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v8, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v4

    .line 93
    :cond_7
    and-int/lit16 v4, v15, 0x6000

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {v8, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const/16 v4, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v4, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v3, v4

    .line 109
    :cond_9
    const/high16 v4, 0x30000

    .line 110
    .line 111
    and-int/2addr v4, v15

    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v8, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v4

    .line 126
    :cond_b
    const/high16 v4, 0x180000

    .line 127
    .line 128
    and-int/2addr v4, v15

    .line 129
    if-nez v4, :cond_d

    .line 130
    .line 131
    invoke-virtual {v8, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    const/high16 v4, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v4, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v3, v4

    .line 143
    :cond_d
    const/high16 v4, 0xc00000

    .line 144
    .line 145
    and-int/2addr v4, v15

    .line 146
    if-nez v4, :cond_f

    .line 147
    .line 148
    invoke-virtual {v8, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_e

    .line 153
    .line 154
    const/high16 v4, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v4, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v3, v4

    .line 160
    :cond_f
    const v4, 0x492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v4, v3

    .line 164
    const v7, 0x492492

    .line 165
    .line 166
    .line 167
    if-eq v4, v7, :cond_10

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_10
    const/4 v4, 0x0

    .line 172
    :goto_9
    and-int/lit8 v7, v3, 0x1

    .line 173
    .line 174
    invoke-virtual {v8, v7, v4}, Lv62;->T(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_27

    .line 179
    .line 180
    sget-object v4, Lt11;->o:Lmp1;

    .line 181
    .line 182
    invoke-virtual {v8, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v7, Lwy2;->k:Lwy2;

    .line 187
    .line 188
    if-ne v4, v7, :cond_11

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    goto :goto_a

    .line 192
    :cond_11
    const/4 v4, 0x0

    .line 193
    :goto_a
    iput-boolean v4, v2, Le46;->f:Z

    .line 194
    .line 195
    iget-object v4, v2, Le46;->a:Lnr0;

    .line 196
    .line 197
    iget-object v7, v2, Le46;->b:Lhk4;

    .line 198
    .line 199
    shr-int/lit8 v18, v3, 0xf

    .line 200
    .line 201
    and-int/lit8 v9, v18, 0xe

    .line 202
    .line 203
    invoke-static {v6, v8, v9}, Lr67;->B(Llr2;Lz01;I)Lnr3;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    move-object/from16 v5, v19

    .line 212
    .line 213
    check-cast v5, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v10, v2, Le46;->g:Llk4;

    .line 219
    .line 220
    invoke-virtual {v10, v5}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v10, v2, Le46;->f:Z

    .line 224
    .line 225
    and-int/lit8 v5, v3, 0x70

    .line 226
    .line 227
    or-int/lit8 v5, v5, 0x6

    .line 228
    .line 229
    shr-int/lit8 v0, v3, 0x9

    .line 230
    .line 231
    and-int/lit16 v0, v0, 0x380

    .line 232
    .line 233
    or-int/2addr v0, v5

    .line 234
    shl-int/lit8 v5, v3, 0x3

    .line 235
    .line 236
    move/from16 v21, v0

    .line 237
    .line 238
    and-int/lit16 v0, v5, 0x1c00

    .line 239
    .line 240
    or-int v0, v21, v0

    .line 241
    .line 242
    const v21, 0xe000

    .line 243
    .line 244
    .line 245
    and-int v22, v5, v21

    .line 246
    .line 247
    or-int v0, v0, v22

    .line 248
    .line 249
    const/high16 v22, 0x70000

    .line 250
    .line 251
    and-int v5, v5, v22

    .line 252
    .line 253
    or-int/2addr v0, v5

    .line 254
    const v5, 0x2d656f29

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v5}, Lv62;->c0(I)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lx01;->a:Lw8;

    .line 261
    .line 262
    move-object/from16 v22, v7

    .line 263
    .line 264
    sget-object v7, Lun3;->j:Lun3;

    .line 265
    .line 266
    if-nez p2, :cond_12

    .line 267
    .line 268
    move/from16 v23, v3

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v8, v3}, Lv62;->r(Z)V

    .line 272
    .line 273
    .line 274
    move v0, v3

    .line 275
    move-object v3, v2

    .line 276
    move v2, v0

    .line 277
    move-object/from16 v24, v4

    .line 278
    .line 279
    move-object v15, v7

    .line 280
    move-object/from16 v26, v9

    .line 281
    .line 282
    move/from16 v0, v23

    .line 283
    .line 284
    move-object v9, v5

    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_12
    move/from16 v23, v3

    .line 288
    .line 289
    invoke-static {v11, v8}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object/from16 v24, v4

    .line 294
    .line 295
    invoke-static {v12, v8}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v25, v7

    .line 300
    .line 301
    and-int/lit16 v7, v0, 0x380

    .line 302
    .line 303
    xor-int/lit16 v7, v7, 0x180

    .line 304
    .line 305
    move-object/from16 v26, v9

    .line 306
    .line 307
    const/16 v9, 0x100

    .line 308
    .line 309
    if-le v7, v9, :cond_13

    .line 310
    .line 311
    invoke-virtual {v8, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_14

    .line 316
    .line 317
    :cond_13
    and-int/lit16 v0, v0, 0x180

    .line 318
    .line 319
    if-ne v0, v9, :cond_15

    .line 320
    .line 321
    :cond_14
    const/4 v0, 0x1

    .line 322
    goto :goto_b

    .line 323
    :cond_15
    const/4 v0, 0x0

    .line 324
    :goto_b
    invoke-virtual {v8, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    or-int/2addr v0, v7

    .line 329
    invoke-virtual {v8, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    or-int/2addr v0, v7

    .line 334
    invoke-virtual {v8, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    or-int/2addr v0, v7

    .line 339
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-nez v0, :cond_17

    .line 344
    .line 345
    if-ne v7, v5, :cond_16

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_16
    move-object v3, v2

    .line 349
    move-object v9, v5

    .line 350
    move/from16 v0, v23

    .line 351
    .line 352
    move-object/from16 v15, v25

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_17
    :goto_c
    new-instance v2, Lu40;

    .line 356
    .line 357
    const/4 v7, 0x2

    .line 358
    move-object v9, v5

    .line 359
    move/from16 v0, v23

    .line 360
    .line 361
    move-object/from16 v15, v25

    .line 362
    .line 363
    move-object v5, v3

    .line 364
    move-object v3, v6

    .line 365
    move-object v6, v4

    .line 366
    move-object/from16 v4, p1

    .line 367
    .line 368
    invoke-direct/range {v2 .. v7}, Lu40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    move-object v6, v3

    .line 372
    move-object v3, v4

    .line 373
    invoke-virtual {v8, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v7, v2

    .line 377
    :goto_d
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 378
    .line 379
    invoke-static {v15, v3, v6, v7}, Lke6;->c(Lxn3;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxn3;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {v8, v2}, Lv62;->r(Z)V

    .line 385
    .line 386
    .line 387
    :goto_e
    invoke-virtual {v8, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    and-int/lit16 v5, v0, 0x1c00

    .line 392
    .line 393
    const/16 v2, 0x800

    .line 394
    .line 395
    if-ne v5, v2, :cond_18

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    goto :goto_f

    .line 399
    :cond_18
    const/4 v2, 0x0

    .line 400
    :goto_f
    or-int/2addr v2, v4

    .line 401
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/16 v5, 0x12

    .line 406
    .line 407
    if-nez v2, :cond_19

    .line 408
    .line 409
    if-ne v4, v9, :cond_1a

    .line 410
    .line 411
    :cond_19
    new-instance v4, Lm75;

    .line 412
    .line 413
    invoke-direct {v4, v3, v11, v5}, Lm75;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_1a
    check-cast v4, Lr52;

    .line 420
    .line 421
    invoke-static {v4, v8}, Lum1;->b(Lr52;Lz01;)Laf1;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v4, v3, Le46;->j:Llk4;

    .line 426
    .line 427
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v8, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    move/from16 v23, v0

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    if-nez v16, :cond_1c

    .line 449
    .line 450
    if-ne v5, v9, :cond_1b

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_1b
    move-object/from16 v16, v2

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_1c
    :goto_10
    new-instance v5, Lg01;

    .line 457
    .line 458
    move-object/from16 v16, v2

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    invoke-direct {v5, v3, v0, v2}, Lg01;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_11
    check-cast v5, Lw52;

    .line 468
    .line 469
    invoke-virtual {v8, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    and-int v0, v23, v21

    .line 474
    .line 475
    move/from16 v21, v2

    .line 476
    .line 477
    const/16 v2, 0x4000

    .line 478
    .line 479
    if-ne v0, v2, :cond_1d

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    goto :goto_12

    .line 483
    :cond_1d
    const/4 v0, 0x0

    .line 484
    :goto_12
    or-int v0, v21, v0

    .line 485
    .line 486
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-nez v0, :cond_1f

    .line 491
    .line 492
    if-ne v2, v9, :cond_1e

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_1e
    move/from16 p8, v4

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    goto :goto_14

    .line 499
    :cond_1f
    :goto_13
    new-instance v2, Lw36;

    .line 500
    .line 501
    move/from16 p8, v4

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    const/4 v4, 0x1

    .line 505
    invoke-direct {v2, v3, v12, v0, v4}, Lw36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_14
    check-cast v2, Lw52;

    .line 512
    .line 513
    move-object v0, v9

    .line 514
    move-object v9, v2

    .line 515
    new-instance v2, Lrm1;

    .line 516
    .line 517
    move/from16 v17, v4

    .line 518
    .line 519
    sget-object v4, Lmc4;->k:Lmc4;

    .line 520
    .line 521
    move-object/from16 v29, v0

    .line 522
    .line 523
    move-object v0, v3

    .line 524
    move-object/from16 v28, v7

    .line 525
    .line 526
    move-object v14, v8

    .line 527
    move-object/from16 v3, v16

    .line 528
    .line 529
    move-object/from16 v27, v26

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    const/16 v20, 0x12

    .line 533
    .line 534
    move/from16 v7, p8

    .line 535
    .line 536
    move-object v8, v5

    .line 537
    move/from16 v5, p2

    .line 538
    .line 539
    invoke-direct/range {v2 .. v10}, Lrm1;-><init>(Laf1;Lmc4;ZLnq3;ZLw52;Lw52;Z)V

    .line 540
    .line 541
    .line 542
    move v3, v5

    .line 543
    move v5, v10

    .line 544
    move-object v10, v6

    .line 545
    sget-object v4, Lg36;->j:Lg36;

    .line 546
    .line 547
    invoke-static {v15, v4}, Lde0;->N(Lxn3;Ljava/lang/Object;)Lxn3;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    sget-object v6, Lz26;->a:Lmy1;

    .line 552
    .line 553
    sget-object v6, Ls6;->y:Lr10;

    .line 554
    .line 555
    invoke-static {v4, v6, v13}, Lz26;->u(Lxn3;Lf8;Z)Lxn3;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    sget-object v6, Ltb5;->a:Lmp1;

    .line 560
    .line 561
    invoke-virtual {v14, v6}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Lgc5;

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const v6, -0x7069db9a

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v6}, Lv62;->c0(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14, v13}, Lv62;->r(Z)V

    .line 577
    .line 578
    .line 579
    sget-object v6, Lt11;->i:Lmp1;

    .line 580
    .line 581
    invoke-virtual {v14, v6}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Lbh1;

    .line 586
    .line 587
    sget-object v7, Lor2;->a:Lqi2;

    .line 588
    .line 589
    sget-object v7, Lhm3;->j:Lhm3;

    .line 590
    .line 591
    invoke-interface {v1, v7}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 592
    .line 593
    .line 594
    move-result-object v30

    .line 595
    const/16 v34, 0x0

    .line 596
    .line 597
    const/16 v35, 0xc

    .line 598
    .line 599
    const/high16 v31, 0x40800000    # 4.0f

    .line 600
    .line 601
    const/high16 v32, 0x41800000    # 16.0f

    .line 602
    .line 603
    const/16 v33, 0x0

    .line 604
    .line 605
    invoke-static/range {v30 .. v35}, Lz26;->j(Lxn3;FFFFI)Lxn3;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    new-instance v8, Lbe;

    .line 610
    .line 611
    invoke-direct {v8, v3, v0, v11, v12}, Lbe;-><init>(ZLe46;Lr52;Lg52;)V

    .line 612
    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    invoke-static {v7, v9, v8}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    sget-object v8, Lj5;->a:Lxn3;

    .line 620
    .line 621
    invoke-interface {v7, v8}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual/range {v22 .. v22}, Lhk4;->g()F

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    move-object/from16 v9, v24

    .line 630
    .line 631
    iget v13, v9, Lnr0;->j:F

    .line 632
    .line 633
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    iget v1, v9, Lnr0;->k:F

    .line 642
    .line 643
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    move-object/from16 v16, v2

    .line 652
    .line 653
    new-instance v2, Lnr0;

    .line 654
    .line 655
    invoke-direct {v2, v13, v1}, Lnr0;-><init>(FF)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lz40;

    .line 659
    .line 660
    const/4 v13, 0x4

    .line 661
    invoke-direct {v1, v8, v2, v13}, Lz40;-><init>(FLjava/lang/Object;B)V

    .line 662
    .line 663
    .line 664
    const/4 v13, 0x1

    .line 665
    invoke-static {v7, v13, v1}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1, v10, v3}, Lpx6;->X(Lxn3;Lnq3;Z)Lxn3;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual/range {v22 .. v22}, Lhk4;->g()F

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    new-instance v2, Ly36;

    .line 678
    .line 679
    move-object v7, v12

    .line 680
    move-object v12, v4

    .line 681
    move-object v4, v9

    .line 682
    move-object v9, v7

    .line 683
    move-object/from16 v36, v6

    .line 684
    .line 685
    move-object v6, v11

    .line 686
    move-object/from16 v11, v16

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    const/4 v13, 0x0

    .line 690
    invoke-direct/range {v2 .. v9}, Ly36;-><init>(ZLnr0;ZLr52;ZFLg52;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v2}, Lpx6;->f0(Lxn3;Lr52;)Lxn3;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    move-object/from16 v2, v28

    .line 698
    .line 699
    invoke-interface {v1, v2}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v1, v11}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v14, v13}, Lv62;->h(Z)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    move-object/from16 v3, v27

    .line 712
    .line 713
    invoke-virtual {v14, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    or-int/2addr v2, v4

    .line 718
    const/4 v4, 0x1

    .line 719
    invoke-virtual {v14, v4}, Lv62;->e(I)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    or-int/2addr v2, v5

    .line 724
    invoke-virtual {v14, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    or-int/2addr v2, v4

    .line 729
    invoke-virtual {v14, v13}, Lv62;->h(Z)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    or-int/2addr v2, v4

    .line 734
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    move-object/from16 v9, v29

    .line 739
    .line 740
    if-nez v2, :cond_20

    .line 741
    .line 742
    if-ne v4, v9, :cond_21

    .line 743
    .line 744
    :cond_20
    new-instance v4, Lmj;

    .line 745
    .line 746
    invoke-direct {v4, v0, v3}, Lmj;-><init>(Le46;Lnr3;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v14, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_21
    check-cast v4, Lsh3;

    .line 753
    .line 754
    iget-wide v5, v14, Lv62;->U:J

    .line 755
    .line 756
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v14, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v6, Lq01;->d:Ls6;

    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14}, Lv62;->f0()V

    .line 774
    .line 775
    .line 776
    iget-boolean v6, v14, Lv62;->T:Z

    .line 777
    .line 778
    sget-object v8, Lmz2;->b0:Lb02;

    .line 779
    .line 780
    if-eqz v6, :cond_22

    .line 781
    .line 782
    invoke-virtual {v14, v8}, Lv62;->l(Lg52;)V

    .line 783
    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_22
    invoke-virtual {v14}, Lv62;->o0()V

    .line 787
    .line 788
    .line 789
    :goto_15
    sget-object v6, Ls6;->R:Lwz0;

    .line 790
    .line 791
    invoke-static {v14, v6, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    sget-object v4, Ls6;->Q:Lwz0;

    .line 795
    .line 796
    invoke-static {v14, v4, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    sget-object v5, Ls6;->S:Lwz0;

    .line 804
    .line 805
    invoke-static {v14, v5, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v14}, Lw07;->g(Lz01;)V

    .line 809
    .line 810
    .line 811
    sget-object v2, Ls6;->P:Lwz0;

    .line 812
    .line 813
    invoke-static {v14, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v12, v15}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v14, v13}, Lv62;->h(Z)Z

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    invoke-virtual {v14, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    or-int/2addr v11, v12

    .line 829
    move-object/from16 v12, v36

    .line 830
    .line 831
    invoke-virtual {v14, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    or-int/2addr v11, v13

    .line 836
    invoke-virtual {v14, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    or-int/2addr v11, v13

    .line 841
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    if-nez v11, :cond_23

    .line 846
    .line 847
    if-ne v13, v9, :cond_24

    .line 848
    .line 849
    :cond_23
    new-instance v13, Lxl5;

    .line 850
    .line 851
    invoke-direct {v13, v12, v0, v3}, Lxl5;-><init>(Lbh1;Le46;Lnr3;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v14, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_24
    check-cast v13, Lr52;

    .line 858
    .line 859
    invoke-static {v1, v13}, Lqv;->U(Lxn3;Lr52;)Lxn3;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    sget-object v3, Ls6;->l:Lt10;

    .line 864
    .line 865
    invoke-static {v3, v7}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    iget-wide v11, v14, Lv62;->U:J

    .line 870
    .line 871
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    invoke-static {v14, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v14}, Lv62;->f0()V

    .line 884
    .line 885
    .line 886
    iget-boolean v13, v14, Lv62;->T:Z

    .line 887
    .line 888
    if-eqz v13, :cond_25

    .line 889
    .line 890
    invoke-virtual {v14, v8}, Lv62;->l(Lg52;)V

    .line 891
    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_25
    invoke-virtual {v14}, Lv62;->o0()V

    .line 895
    .line 896
    .line 897
    :goto_16
    invoke-static {v14, v6, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v14, v4, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v11, v14, v5, v14}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v14, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    shr-int/lit8 v1, v23, 0x3

    .line 910
    .line 911
    and-int/lit8 v1, v1, 0xe

    .line 912
    .line 913
    and-int/lit8 v9, v18, 0x70

    .line 914
    .line 915
    or-int/2addr v9, v1

    .line 916
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    move-object/from16 v13, p6

    .line 921
    .line 922
    invoke-interface {v13, v0, v14, v9}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    const/4 v9, 0x1

    .line 926
    invoke-virtual {v14, v9}, Lv62;->r(Z)V

    .line 927
    .line 928
    .line 929
    sget-object v9, Lg36;->k:Lg36;

    .line 930
    .line 931
    invoke-static {v15, v9}, Lde0;->N(Lxn3;Ljava/lang/Object;)Lxn3;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    invoke-static {v3, v7}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iget-wide v11, v14, Lv62;->U:J

    .line 940
    .line 941
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    invoke-static {v14, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    invoke-virtual {v14}, Lv62;->f0()V

    .line 954
    .line 955
    .line 956
    iget-boolean v12, v14, Lv62;->T:Z

    .line 957
    .line 958
    if-eqz v12, :cond_26

    .line 959
    .line 960
    invoke-virtual {v14, v8}, Lv62;->l(Lg52;)V

    .line 961
    .line 962
    .line 963
    goto :goto_17

    .line 964
    :cond_26
    invoke-virtual {v14}, Lv62;->o0()V

    .line 965
    .line 966
    .line 967
    :goto_17
    invoke-static {v14, v6, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v14, v4, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v7, v14, v5, v14}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v14, v2, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    shr-int/lit8 v2, v23, 0x12

    .line 980
    .line 981
    and-int/lit8 v2, v2, 0x70

    .line 982
    .line 983
    or-int/2addr v1, v2

    .line 984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    move-object/from16 v8, p7

    .line 989
    .line 990
    invoke-interface {v8, v0, v14, v1}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    const/4 v4, 0x1

    .line 994
    invoke-virtual {v14, v4}, Lv62;->r(Z)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v14, v4}, Lv62;->r(Z)V

    .line 998
    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :cond_27
    move-object v0, v14

    .line 1002
    move-object v14, v8

    .line 1003
    move-object v8, v0

    .line 1004
    move-object v0, v2

    .line 1005
    move-object v10, v6

    .line 1006
    invoke-virtual {v14}, Lv62;->W()V

    .line 1007
    .line 1008
    .line 1009
    :goto_18
    invoke-virtual {v14}, Lv62;->u()Lj75;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    if-eqz v11, :cond_28

    .line 1014
    .line 1015
    new-instance v0, Lf04;

    .line 1016
    .line 1017
    move-object/from16 v1, p0

    .line 1018
    .line 1019
    move-object/from16 v2, p1

    .line 1020
    .line 1021
    move/from16 v3, p2

    .line 1022
    .line 1023
    move-object/from16 v4, p3

    .line 1024
    .line 1025
    move-object/from16 v5, p4

    .line 1026
    .line 1027
    move/from16 v9, p9

    .line 1028
    .line 1029
    move-object v6, v10

    .line 1030
    move-object v7, v13

    .line 1031
    invoke-direct/range {v0 .. v9}, Lf04;-><init>(Lxn3;Le46;ZLr52;Lg52;Lnq3;Lw52;Lw52;I)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v0, v11, Lj75;->d:Lv52;

    .line 1035
    .line 1036
    :cond_28
    return-void
.end method

.method public static final c(Lnq3;Lxn3;Lf36;JLz01;I)V
    .locals 9

    .line 1
    check-cast p5, Lv62;

    .line 2
    .line 3
    const v0, -0x6df61b7b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p5, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, p6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p6

    .line 27
    :goto_1
    and-int/lit8 v3, p6, 0x30

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p5, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    and-int/lit16 v3, p6, 0x180

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p5, p2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_5
    and-int/lit16 v3, p6, 0xc00

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p5, v5}, Lv62;->h(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v3, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v3

    .line 77
    :cond_7
    and-int/lit16 v3, p6, 0x6000

    .line 78
    .line 79
    if-nez v3, :cond_9

    .line 80
    .line 81
    invoke-virtual {p5, p3, p4}, Lv62;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    const/16 v3, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v3, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v3

    .line 93
    :cond_9
    const/high16 v3, 0x30000

    .line 94
    .line 95
    and-int/2addr v3, p6

    .line 96
    const/4 v6, 0x0

    .line 97
    if-nez v3, :cond_b

    .line 98
    .line 99
    invoke-virtual {p5, v6}, Lv62;->h(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    const/high16 v3, 0x20000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/high16 v3, 0x10000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v3

    .line 111
    :cond_b
    const v3, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v3, v0

    .line 115
    const v7, 0x12492

    .line 116
    .line 117
    .line 118
    if-eq v3, v7, :cond_c

    .line 119
    .line 120
    move v3, v5

    .line 121
    goto :goto_7

    .line 122
    :cond_c
    move v3, v6

    .line 123
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {p5, v7, v3}, Lv62;->T(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_15

    .line 130
    .line 131
    invoke-virtual {p5}, Lv62;->O()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v7, Lx01;->a:Lw8;

    .line 136
    .line 137
    if-ne v3, v7, :cond_d

    .line 138
    .line 139
    new-instance v3, Lp56;

    .line 140
    .line 141
    invoke-direct {v3}, Lp56;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p5, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    check-cast v3, Lp56;

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0xe

    .line 150
    .line 151
    if-ne v0, v1, :cond_e

    .line 152
    .line 153
    move v0, v5

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    move v0, v6

    .line 156
    :goto_8
    invoke-virtual {p5}, Lv62;->O()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    if-ne v1, v7, :cond_10

    .line 163
    .line 164
    :cond_f
    new-instance v1, Ln02;

    .line 165
    .line 166
    const/16 v0, 0x1d

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct {v1, p0, v3, v7, v0}, Ln02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_10
    check-cast v1, Lv52;

    .line 176
    .line 177
    invoke-static {p5, v1, p0}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lp56;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_13

    .line 185
    .line 186
    invoke-static {p3, p4}, Ldl1;->b(J)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/high16 v1, 0x40000000    # 2.0f

    .line 191
    .line 192
    div-float/2addr v0, v1

    .line 193
    const/4 v1, 0x0

    .line 194
    add-float/2addr v0, v1

    .line 195
    const/4 v3, 0x2

    .line 196
    and-int/2addr v3, v5

    .line 197
    if-eqz v3, :cond_11

    .line 198
    .line 199
    invoke-static {p3, p4}, Ldl1;->b(J)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :cond_11
    and-int/2addr v2, v2

    .line 204
    if-eqz v2, :cond_12

    .line 205
    .line 206
    invoke-static {p3, p4}, Ldl1;->a(J)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :cond_12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v2, v0

    .line 215
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-long v0, v0

    .line 220
    shl-long/2addr v2, v4

    .line 221
    const-wide v7, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v0, v7

    .line 227
    or-long/2addr v0, v2

    .line 228
    goto :goto_9

    .line 229
    :cond_13
    move-wide v0, p3

    .line 230
    :goto_9
    sget-object v2, Lz26;->a:Lmy1;

    .line 231
    .line 232
    invoke-static {p3, p4}, Ldl1;->b(J)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {p3, p4}, Ldl1;->a(J)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {p1, v2, v3}, Lz26;->m(Lxn3;FF)Lxn3;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2, p0, v5}, Lqv;->Q(Lxn3;Lnq3;Z)Lxn3;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Lko4;->a:Llv1;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v3, Lud1;->S:Lid;

    .line 254
    .line 255
    invoke-static {v2, v3}, Lj43;->E(Lxn3;Lid;)Lxn3;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Ls6;->p:Lt10;

    .line 260
    .line 261
    invoke-static {v3, v6}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-wide v6, p5, Lv62;->U:J

    .line 266
    .line 267
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {p5}, Lv62;->m()Lim4;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {p5, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v7, Lq01;->d:Ls6;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p5}, Lv62;->f0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v7, p5, Lv62;->T:Z

    .line 288
    .line 289
    if-eqz v7, :cond_14

    .line 290
    .line 291
    sget-object v7, Lmz2;->b0:Lb02;

    .line 292
    .line 293
    invoke-virtual {p5, v7}, Lv62;->l(Lg52;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_14
    invoke-virtual {p5}, Lv62;->o0()V

    .line 298
    .line 299
    .line 300
    :goto_a
    sget-object v7, Ls6;->R:Lwz0;

    .line 301
    .line 302
    invoke-static {p5, v7, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Ls6;->Q:Lwz0;

    .line 306
    .line 307
    invoke-static {p5, v3, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v4, Ls6;->S:Lwz0;

    .line 315
    .line 316
    invoke-static {p5, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p5}, Lw07;->g(Lz01;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Ls6;->P:Lwz0;

    .line 323
    .line 324
    invoke-static {p5, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, Ldl1;->b(J)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v0, v1}, Ldl1;->a(J)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    sget-object v1, Lun3;->j:Lun3;

    .line 336
    .line 337
    invoke-static {v1, v2, v0}, Lz26;->m(Lxn3;FF)Lxn3;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-wide v1, p2, Lf36;->a:J

    .line 342
    .line 343
    const/4 v3, 0x6

    .line 344
    invoke-static {v3, p5}, Lox5;->b(ILz01;)Lhx5;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v0, v1, v2, v3}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {p5, v0}, Lk53;->l(Lz01;Lxn3;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p5, v5}, Lv62;->r(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_15
    invoke-virtual {p5}, Lv62;->W()V

    .line 360
    .line 361
    .line 362
    :goto_b
    invoke-virtual {p5}, Lv62;->u()Lj75;

    .line 363
    .line 364
    .line 365
    move-result-object p5

    .line 366
    if-eqz p5, :cond_16

    .line 367
    .line 368
    new-instance v0, Lml2;

    .line 369
    .line 370
    move-object v1, p0

    .line 371
    move-object v2, p1

    .line 372
    move-object v3, p2

    .line 373
    move-wide v4, p3

    .line 374
    move v6, p6

    .line 375
    invoke-direct/range {v0 .. v6}, Lml2;-><init>(Lnq3;Lxn3;Lf36;JI)V

    .line 376
    .line 377
    .line 378
    iput-object v0, p5, Lj75;->d:Lv52;

    .line 379
    .line 380
    :cond_16
    return-void
.end method

.method public static final d(FLnr0;Lz01;)Le46;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v2, Ld46;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ld46;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lxl5;

    .line 10
    .line 11
    const/16 v4, 0xf

    .line 12
    .line 13
    invoke-direct {v3, p1, v4}, Lxl5;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Le43;->Z(Lv52;Lr52;)Leo5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Lv62;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lv62;->d(F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lv62;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lv62;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    or-int/2addr v3, v4

    .line 35
    move-object v4, p2

    .line 36
    check-cast v4, Lv62;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    check-cast p2, Lv62;

    .line 44
    .line 45
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Lx01;->a:Lw8;

    .line 52
    .line 53
    if-ne v4, v3, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v4, Lo36;

    .line 56
    .line 57
    invoke-direct {v4, p0, p1}, Lo36;-><init>(FLnr0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v4, Lg52;

    .line 64
    .line 65
    invoke-static {v1, v2, v4, p2, v0}, Lkr5;->X([Ljava/lang/Object;Ldo5;Lg52;Lz01;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Le46;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final e(FFF[F)F
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p3, v0

    .line 8
    .line 9
    array-length v1, p3

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1, p2, v0}, Lkr5;->F(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p3, v2

    .line 31
    .line 32
    invoke-static {p1, p2, v4}, Lkr5;->F(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_1
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p1, p2, p0}, Lkr5;->F(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
