.class public abstract Lyt3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltg3;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lyt3;->a:Lwq1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lpw0;ZZ)Lxt3;
    .locals 37

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-wide v1, Ldv0;->d:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-wide v1, Ldv0;->b:J

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lpw0;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lpw0;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lpw0;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v8, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const v8, 0x3d4ccccd    # 0.05f

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v8, v4, v5, v6, v7}, Lxl;->L(FJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    :goto_2
    move-wide v8, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lpw0;->u()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    invoke-static {v0}, Lxa2;->a(Z)Lwa2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const v5, 0x3ef5c28f    # 0.48f

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const v5, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    :goto_4
    invoke-static {v8, v9, v5}, Ldv0;->b(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    new-instance v7, Ldv0;

    .line 69
    .line 70
    invoke-direct {v7, v5, v6}, Ldv0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/4 v7, 0x0

    .line 75
    :goto_5
    invoke-static {v4, v7}, Lyt3;->d(Lwa2;Ldv0;)Lwa2;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, 0x3e3851ec    # 0.18f

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    move v6, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const v6, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    :goto_6
    invoke-static {v1, v2, v6}, Ldv0;->b(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const v5, 0x3e8f5c29    # 0.28f

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-static {v1, v2, v5}, Ldv0;->b(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sget-wide v10, Ldv0;->d:J

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const v12, 0x3dcccccd    # 0.1f

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const v12, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    :goto_7
    invoke-static {v12, v8, v9, v10, v11}, Lxl;->L(FJJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const v16, 0x3d75c28f    # 0.06f

    .line 120
    .line 121
    .line 122
    :goto_8
    move/from16 v3, v16

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_9
    const/high16 v16, 0x3e800000    # 0.25f

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :goto_9
    invoke-static {v3, v8, v9, v10, v11}, Lxl;->L(FJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    move-wide v3, v12

    .line 137
    goto :goto_a

    .line 138
    :cond_a
    move-wide v3, v10

    .line 139
    :goto_a
    new-instance v18, Lxt3;

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lpw0;->p()J

    .line 144
    .line 145
    .line 146
    move-result-wide v19

    .line 147
    :goto_b
    move-wide/from16 v21, v14

    .line 148
    .line 149
    move-wide/from16 v14, v19

    .line 150
    .line 151
    move-wide/from16 v19, v3

    .line 152
    .line 153
    goto :goto_c

    .line 154
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lpw0;->j()J

    .line 155
    .line 156
    .line 157
    move-result-wide v19

    .line 158
    goto :goto_b

    .line 159
    :goto_c
    invoke-static {v5, v6, v8, v9}, Lxl;->A(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v14, v15, v3, v4, v0}, Lyt3;->c(JJZ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual/range {p0 .. p0}, Lpw0;->o()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-static {v14, v15, v8, v9, v0}, Lyt3;->c(JJZ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    const v23, 0x3e0f5c29    # 0.14f

    .line 178
    .line 179
    .line 180
    move-wide/from16 v35, v3

    .line 181
    .line 182
    move/from16 v3, v23

    .line 183
    .line 184
    move-wide/from16 v23, v35

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_c
    move-wide/from16 v23, v3

    .line 188
    .line 189
    const v3, 0x3dcccccd    # 0.1f

    .line 190
    .line 191
    .line 192
    :goto_d
    invoke-static {v1, v2, v3}, Ldv0;->b(JF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    const/high16 v3, 0x3f000000    # 0.5f

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_d
    const v3, 0x3f23d70a    # 0.64f

    .line 202
    .line 203
    .line 204
    :goto_e
    invoke-static {v12, v13, v3}, Ldv0;->b(JF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    const v25, 0x3f47ae14    # 0.78f

    .line 211
    .line 212
    .line 213
    :goto_f
    move-wide/from16 v26, v1

    .line 214
    .line 215
    move/from16 v1, v25

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_e
    const v25, 0x3f5c28f6    # 0.86f

    .line 219
    .line 220
    .line 221
    goto :goto_f

    .line 222
    :goto_10
    invoke-static {v10, v11, v1}, Ldv0;->b(JF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    move-wide/from16 v28, v1

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lpw0;->j()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    move-wide/from16 v30, v3

    .line 235
    .line 236
    const v3, 0x3dcccccd    # 0.1f

    .line 237
    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_f
    const v17, 0x3d8f5c29    # 0.07f

    .line 241
    .line 242
    .line 243
    move-wide/from16 v30, v3

    .line 244
    .line 245
    move/from16 v3, v17

    .line 246
    .line 247
    :goto_11
    invoke-static {v1, v2, v3}, Ldv0;->b(JF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-virtual/range {p0 .. p0}, Lpw0;->j()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    move-wide/from16 v32, v1

    .line 256
    .line 257
    move-wide/from16 v1, v19

    .line 258
    .line 259
    invoke-static {v3, v4, v1, v2, v0}, Lyt3;->c(JJZ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    move-wide/from16 v19, v3

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lpw0;->o()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4, v1, v2, v0}, Lyt3;->c(JJZ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    move-wide/from16 v35, v21

    .line 274
    .line 275
    move-wide/from16 v21, v12

    .line 276
    .line 277
    move-wide v12, v14

    .line 278
    move-wide/from16 v14, v35

    .line 279
    .line 280
    move-wide/from16 v35, v19

    .line 281
    .line 282
    move-object/from16 v20, v7

    .line 283
    .line 284
    move-object/from16 v7, v16

    .line 285
    .line 286
    move-wide/from16 v16, v5

    .line 287
    .line 288
    move-object/from16 v6, v18

    .line 289
    .line 290
    move-wide/from16 v18, v26

    .line 291
    .line 292
    move-wide/from16 v27, v28

    .line 293
    .line 294
    move-wide/from16 v25, v10

    .line 295
    .line 296
    move-wide/from16 v10, v23

    .line 297
    .line 298
    move-wide/from16 v23, v30

    .line 299
    .line 300
    move-wide/from16 v29, v32

    .line 301
    .line 302
    move-wide/from16 v33, v0

    .line 303
    .line 304
    move-wide/from16 v31, v35

    .line 305
    .line 306
    invoke-direct/range {v6 .. v34}, Lxt3;-><init>(Lwa2;JJJJJJLdv0;JJJJJJJ)V

    .line 307
    .line 308
    .line 309
    return-object v6
.end method

.method public static final b(Lt82;)Lxt3;
    .locals 6

    .line 1
    sget-object v0, Lyt3;->a:Lwq1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxt3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const v0, -0x4aec2856    # -5.50756E-7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt82;->b0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqw0;->a:Lwq1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lpw0;

    .line 25
    .line 26
    sget-object v3, Lm87;->g:Lwq1;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpw0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpw0;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Lxl;->N(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v4, 0x3f000000    # 0.5f

    .line 53
    .line 54
    cmpg-float v0, v0, v4

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v1

    .line 61
    :goto_0
    invoke-static {v2, v3, v0}, Lyt3;->a(Lpw0;ZZ)Lxt3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v1}, Lt82;->r(Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const v2, -0x4aec2cf0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lt82;->b0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lt82;->r(Z)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static final c(JJZ)J
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxl;->A(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lxl;->N(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p3}, Lxl;->N(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v3

    .line 26
    div-float/2addr v2, v0

    .line 27
    const/high16 v0, 0x40900000    # 4.5f

    .line 28
    .line 29
    cmpl-float v1, v2, v0

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_0
    if-eqz p4, :cond_1

    .line 35
    .line 36
    sget-wide v1, Ldv0;->d:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-wide v1, Ldv0;->b:J

    .line 40
    .line 41
    :goto_0
    const/4 p4, 0x0

    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    const/16 v6, 0xc

    .line 46
    .line 47
    if-ge v5, v6, :cond_3

    .line 48
    .line 49
    add-float v6, p4, v4

    .line 50
    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v6, v7

    .line 54
    invoke-static {v6, p0, p1, v1, v2}, Lxl;->L(FJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8, p2, p3}, Lxl;->A(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v7, v8}, Lxl;->N(J)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {p2, p3}, Lxl;->N(J)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    add-float/2addr v9, v3

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-float/2addr v7, v3

    .line 80
    div-float/2addr v9, v7

    .line 81
    cmpl-float v7, v9, v0

    .line 82
    .line 83
    if-ltz v7, :cond_2

    .line 84
    .line 85
    move v4, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move p4, v6

    .line 88
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v4, p0, p1, v1, v2}, Lxl;->L(FJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0
.end method

.method public static final d(Lwa2;Ldv0;)Lwa2;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ls92;

    .line 5
    .line 6
    iget-wide v1, p1, Ldv0;->a:J

    .line 7
    .line 8
    sget-object p1, Lr92;->i:Lr92;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Ls92;-><init>(JLr92;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0, p1}, Lwa2;->a(Lwa2;FLs92;I)Lwa2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
