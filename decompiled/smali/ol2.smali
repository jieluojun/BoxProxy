.class public abstract Lol2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lxn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lun3;->j:Lun3;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz26;->l(Lxn3;F)Lxn3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lol2;->a:Lxn3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V
    .locals 8

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lv62;

    .line 3
    .line 4
    const p5, -0x79033cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Lv62;->d0(I)Lz01;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const/4 p5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p5, 0x2

    .line 19
    :goto_0
    or-int/2addr p5, p6

    .line 20
    and-int/lit8 v0, p6, 0x30

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p5, v0

    .line 36
    :cond_2
    and-int/lit8 v0, p7, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    or-int/lit16 p5, p5, 0x180

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5, p2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr p5, v1

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x8

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v5, p3, p4}, Lv62;->f(J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr p5, v1

    .line 75
    and-int/lit16 v1, p5, 0x493

    .line 76
    .line 77
    const/16 v2, 0x492

    .line 78
    .line 79
    if-eq v1, v2, :cond_7

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v1, 0x0

    .line 84
    :goto_5
    and-int/lit8 v2, p5, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, v2, v1}, Lv62;->T(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    invoke-virtual {v5}, Lv62;->Y()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v1, p6, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v5}, Lv62;->A()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    invoke-virtual {v5}, Lv62;->W()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v0, p7, 0x8

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    :goto_6
    and-int/lit16 p5, p5, -0x1c01

    .line 114
    .line 115
    :cond_9
    move-object v2, p2

    .line 116
    move-wide v3, p3

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 119
    .line 120
    sget-object p2, Lun3;->j:Lun3;

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v0, p7, 0x8

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    sget-object p3, Ly61;->a:Lmp1;

    .line 127
    .line 128
    invoke-virtual {v5, p3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lmu0;

    .line 133
    .line 134
    iget-wide p3, p3, Lmu0;->a:J

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_8
    invoke-virtual {v5}, Lv62;->s()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v5}, Lf27;->c(Llm2;Lz01;)Le27;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    and-int/lit8 p2, p5, 0x70

    .line 145
    .line 146
    const/16 p3, 0x8

    .line 147
    .line 148
    or-int/2addr p2, p3

    .line 149
    and-int/lit16 p3, p5, 0x380

    .line 150
    .line 151
    or-int/2addr p2, p3

    .line 152
    and-int/lit16 p3, p5, 0x1c00

    .line 153
    .line 154
    or-int v6, p2, p3

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v1, p1

    .line 158
    invoke-static/range {v0 .. v7}, Lol2;->b(Lpj4;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 159
    .line 160
    .line 161
    move-object p3, v2

    .line 162
    move-wide p4, v3

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    move-object v1, p1

    .line 165
    invoke-virtual {v5}, Lv62;->W()V

    .line 166
    .line 167
    .line 168
    move-wide p4, p3

    .line 169
    move-object p3, p2

    .line 170
    :goto_9
    invoke-virtual {v5}, Lv62;->u()Lj75;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    move-object p1, p0

    .line 177
    new-instance p0, Ltd2;

    .line 178
    .line 179
    move-object p2, v1

    .line 180
    invoke-direct/range {p0 .. p7}, Ltd2;-><init>(Llm2;Ljava/lang/String;Lxn3;JII)V

    .line 181
    .line 182
    .line 183
    iput-object p0, v0, Lj75;->d:Lv52;

    .line 184
    .line 185
    :cond_d
    return-void
.end method

.method public static final b(Lpj4;Ljava/lang/String;Lxn3;JLz01;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    check-cast v9, Lv62;

    .line 10
    .line 11
    const v0, -0x7faffaf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lv62;->d0(I)Lz01;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v2, v3

    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_4
    and-int/lit8 v2, p7, 0x4

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v5, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v8, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v6

    .line 87
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 88
    .line 89
    const/16 v10, 0x800

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    and-int/lit8 v6, p7, 0x8

    .line 94
    .line 95
    move-wide/from16 v11, p3

    .line 96
    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    invoke-virtual {v9, v11, v12}, Lv62;->f(J)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    move v6, v10

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v6, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v6

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-wide/from16 v11, p3

    .line 112
    .line 113
    :goto_7
    and-int/lit16 v6, v0, 0x493

    .line 114
    .line 115
    const/16 v13, 0x492

    .line 116
    .line 117
    if-eq v6, v13, :cond_a

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    const/4 v6, 0x0

    .line 122
    :goto_8
    and-int/lit8 v13, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v9, v13, v6}, Lv62;->T(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1b

    .line 129
    .line 130
    invoke-virtual {v9}, Lv62;->Y()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v6, v8, 0x1

    .line 134
    .line 135
    sget-object v13, Lun3;->j:Lun3;

    .line 136
    .line 137
    if-eqz v6, :cond_d

    .line 138
    .line 139
    invoke-virtual {v9}, Lv62;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_b
    invoke-virtual {v9}, Lv62;->W()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v2, p7, 0x8

    .line 150
    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    :goto_9
    and-int/lit16 v0, v0, -0x1c01

    .line 154
    .line 155
    :cond_c
    move-wide/from16 v16, v11

    .line 156
    .line 157
    move-object v11, v5

    .line 158
    move-wide/from16 v5, v16

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    .line 162
    .line 163
    move-object v5, v13

    .line 164
    :cond_e
    and-int/lit8 v2, p7, 0x8

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    sget-object v2, Ly61;->a:Lmp1;

    .line 169
    .line 170
    invoke-virtual {v9, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lmu0;

    .line 175
    .line 176
    iget-wide v11, v2, Lmu0;->a:J

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :goto_b
    invoke-virtual {v9}, Lv62;->s()V

    .line 180
    .line 181
    .line 182
    and-int/lit16 v2, v0, 0x1c00

    .line 183
    .line 184
    xor-int/lit16 v2, v2, 0xc00

    .line 185
    .line 186
    if-le v2, v10, :cond_f

    .line 187
    .line 188
    invoke-virtual {v9, v5, v6}, Lv62;->f(J)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_10

    .line 193
    .line 194
    :cond_f
    and-int/lit16 v2, v0, 0xc00

    .line 195
    .line 196
    if-ne v2, v10, :cond_11

    .line 197
    .line 198
    :cond_10
    const/4 v2, 0x1

    .line 199
    goto :goto_c

    .line 200
    :cond_11
    const/4 v2, 0x0

    .line 201
    :goto_c
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    sget-object v12, Lx01;->a:Lw8;

    .line 206
    .line 207
    if-nez v2, :cond_12

    .line 208
    .line 209
    if-ne v10, v12, :cond_14

    .line 210
    .line 211
    :cond_12
    const/4 v2, 0x0

    .line 212
    sget-object v10, Ldv0;->u:Llb5;

    .line 213
    .line 214
    invoke-static {v2, v2, v2, v2, v10}, Lcd7;->a(FFFFLav0;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-static {v5, v6, v14, v15}, Ljy6;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_13

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_d
    move-object v10, v2

    .line 226
    goto :goto_e

    .line 227
    :cond_13
    new-instance v2, Li20;

    .line 228
    .line 229
    const/4 v10, 0x5

    .line 230
    invoke-direct {v2, v10, v5, v6}, Li20;-><init>(IJ)V

    .line 231
    .line 232
    .line 233
    goto :goto_d

    .line 234
    :goto_e
    invoke-virtual {v9, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    check-cast v10, Lnu0;

    .line 238
    .line 239
    if-eqz v7, :cond_18

    .line 240
    .line 241
    const v2, -0x20020383

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v2}, Lv62;->c0(I)V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v0, v0, 0x70

    .line 248
    .line 249
    if-ne v0, v4, :cond_15

    .line 250
    .line 251
    const/4 v14, 0x1

    .line 252
    goto :goto_f

    .line 253
    :cond_15
    const/4 v14, 0x0

    .line 254
    :goto_f
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v14, :cond_16

    .line 259
    .line 260
    if-ne v0, v12, :cond_17

    .line 261
    .line 262
    :cond_16
    new-instance v0, Lt;

    .line 263
    .line 264
    invoke-direct {v0, v7, v3}, Lt;-><init>(Ljava/lang/String;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_17
    check-cast v0, Lr52;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v13, v2, v0}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v9, v2}, Lv62;->r(Z)V

    .line 278
    .line 279
    .line 280
    move-object v12, v0

    .line 281
    goto :goto_10

    .line 282
    :cond_18
    const/4 v2, 0x0

    .line 283
    const v0, -0x1fff9745

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v0}, Lv62;->c0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v2}, Lv62;->r(Z)V

    .line 290
    .line 291
    .line 292
    move-object v12, v13

    .line 293
    :goto_10
    invoke-virtual {v1}, Lpj4;->g()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3, v14, v15}, Lt26;->a(JJ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_19

    .line 307
    .line 308
    invoke-virtual {v1}, Lpj4;->g()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    shr-long v14, v2, v4

    .line 313
    .line 314
    long-to-int v0, v14

    .line 315
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1a

    .line 324
    .line 325
    const-wide v14, 0xffffffffL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    and-long/2addr v2, v14

    .line 331
    long-to-int v0, v2

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1a

    .line 341
    .line 342
    :cond_19
    sget-object v13, Lol2;->a:Lxn3;

    .line 343
    .line 344
    :cond_1a
    invoke-interface {v11, v13}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v4, 0x0

    .line 349
    move-wide v2, v5

    .line 350
    const/16 v6, 0x16

    .line 351
    .line 352
    move-wide v13, v2

    .line 353
    const/4 v2, 0x0

    .line 354
    sget-object v3, Lo71;->b:Lm11;

    .line 355
    .line 356
    move-object v5, v10

    .line 357
    invoke-static/range {v0 .. v6}, Lab;->O(Lxn3;Lpj4;Lg8;Lp71;FLnu0;I)Lxn3;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, v12}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v0, v9, v2}, Lfa0;->a(Lxn3;Lz01;I)V

    .line 367
    .line 368
    .line 369
    move-object v3, v11

    .line 370
    move-wide v4, v13

    .line 371
    goto :goto_11

    .line 372
    :cond_1b
    invoke-virtual {v9}, Lv62;->W()V

    .line 373
    .line 374
    .line 375
    move-object v3, v5

    .line 376
    move-wide v4, v11

    .line 377
    :goto_11
    invoke-virtual {v9}, Lv62;->u()Lj75;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_1c

    .line 382
    .line 383
    new-instance v0, Lll2;

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move/from16 v6, p6

    .line 389
    .line 390
    move-object v2, v7

    .line 391
    move/from16 v7, p7

    .line 392
    .line 393
    invoke-direct/range {v0 .. v8}, Lll2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lxn3;JIIB)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v9, Lj75;->d:Lv52;

    .line 397
    .line 398
    :cond_1c
    return-void
.end method
