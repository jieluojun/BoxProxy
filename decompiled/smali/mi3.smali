.class public abstract Lmi3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ljq4;

.field public static final b:F

.field public static final c:Lfh4;

.field public static final d:Lfh4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljq4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ljq4;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmi3;->a:Ljq4;

    .line 10
    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    sput v0, Lmi3;->b:F

    .line 14
    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v0, v3, v1}, Lc17;->A(FFFFI)Lfh4;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lfj3;->a:Lfh4;

    .line 26
    .line 27
    new-instance v0, Lfh4;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v2, v3}, Lfh4;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lmi3;->c:Lfh4;

    .line 33
    .line 34
    new-instance v0, Lfh4;

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v3, v1}, Lfh4;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lmi3;->d:Lfh4;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lz01;)Lpi3;
    .locals 14

    .line 1
    sget-object v0, Lih3;->b:Lmp1;

    .line 2
    .line 3
    check-cast p0, Lv62;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgh3;

    .line 10
    .line 11
    iget-object p0, p0, Lgh3;->a:Lsu0;

    .line 12
    .line 13
    iget-object v0, p0, Lsu0;->f0:Lpi3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {p0, v0}, Lwu0;->d(Lsu0;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-static {p0, v1}, Lwu0;->d(Lsu0;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {p0, v1}, Lwu0;->d(Lsu0;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {p0, v0}, Lwu0;->d(Lsu0;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const v1, 0x3ec28f5c    # 0.38f

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v9, v1}, Lmu0;->c(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {p0, v0}, Lwu0;->d(Lsu0;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-static {v10, v11, v1}, Lmu0;->c(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-static {p0, v0}, Lwu0;->d(Lsu0;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-static {v12, v13, v1}, Lmu0;->c(JF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    new-instance v1, Lpi3;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v13}, Lpi3;-><init>(JJJJJJ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lsu0;->f0:Lpi3;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    return-object v0
.end method

.method public static b(ZZ)Lii3;
    .locals 2

    .line 1
    sget-object v0, Loq4;->a:Llk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lii3;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1}, Lii3;-><init>(FZZ)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static c(Lz01;)Lks5;
    .locals 55

    .line 1
    sget-object v0, Ldv0;->u:Llb5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v16

    .line 36
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v18

    .line 40
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v20

    .line 44
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v22

    .line 48
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    move-wide/from16 v24, v0

    .line 53
    .line 54
    sget-object v0, Lih3;->b:Lmp1;

    .line 55
    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    check-cast v1, Lv62;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lgh3;

    .line 65
    .line 66
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 67
    .line 68
    iget-object v1, v0, Lsu0;->g0:Lks5;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    invoke-static {v0, v1}, Lwu0;->d(Lsu0;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v27

    .line 78
    const/16 v1, 0x27

    .line 79
    .line 80
    invoke-static {v0, v1}, Lwu0;->d(Lsu0;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v29

    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    invoke-static {v0, v1}, Lwu0;->d(Lsu0;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v31

    .line 90
    invoke-static {v0, v1}, Lwu0;->d(Lsu0;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v33

    .line 94
    move-wide/from16 v51, v2

    .line 95
    .line 96
    const/16 v1, 0x11

    .line 97
    .line 98
    invoke-static {v0, v1}, Lwu0;->d(Lsu0;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    move-wide/from16 v53, v4

    .line 103
    .line 104
    const v4, 0x3ec28f5c    # 0.38f

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v4}, Lmu0;->c(JF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v35

    .line 111
    invoke-static {v0, v1}, Lwu0;->d(Lsu0;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3, v4}, Lmu0;->c(JF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v39

    .line 119
    invoke-static {v0, v1}, Lwu0;->d(Lsu0;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2, v4}, Lmu0;->c(JF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v41

    .line 127
    const/16 v1, 0x27

    .line 128
    .line 129
    invoke-static {v0, v1}, Lwu0;->d(Lsu0;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v37

    .line 133
    const/16 v1, 0x14

    .line 134
    .line 135
    invoke-static {v0, v1}, Lwu0;->d(Lsu0;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v43

    .line 139
    const/16 v2, 0x2d

    .line 140
    .line 141
    invoke-static {v0, v2}, Lwu0;->d(Lsu0;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v45

    .line 145
    invoke-static {v0, v1}, Lwu0;->d(Lsu0;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v47

    .line 149
    invoke-static {v0, v1}, Lwu0;->d(Lsu0;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v49

    .line 153
    new-instance v26, Lks5;

    .line 154
    .line 155
    invoke-direct/range {v26 .. v50}, Lks5;-><init>(JJJJJJJJJJJJ)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v26

    .line 159
    .line 160
    iput-object v1, v0, Lsu0;->g0:Lks5;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move-wide/from16 v51, v2

    .line 164
    .line 165
    move-wide/from16 v53, v4

    .line 166
    .line 167
    :goto_0
    const-wide/16 v2, 0x10

    .line 168
    .line 169
    cmp-long v0, v51, v2

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    move-wide/from16 v27, v51

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    iget-wide v4, v1, Lks5;->a:J

    .line 177
    .line 178
    move-wide/from16 v27, v4

    .line 179
    .line 180
    :goto_1
    cmp-long v0, v53, v2

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    move-wide/from16 v29, v53

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    iget-wide v4, v1, Lks5;->b:J

    .line 188
    .line 189
    move-wide/from16 v29, v4

    .line 190
    .line 191
    :goto_2
    cmp-long v0, v6, v2

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    :goto_3
    move-wide/from16 v31, v6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    iget-wide v6, v1, Lks5;->c:J

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    cmp-long v0, v8, v2

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    :goto_5
    move-wide/from16 v33, v8

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_4
    iget-wide v8, v1, Lks5;->d:J

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_6
    cmp-long v0, v10, v2

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    :goto_7
    move-wide/from16 v35, v10

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_5
    iget-wide v10, v1, Lks5;->e:J

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_8
    cmp-long v0, v12, v2

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    :goto_9
    move-wide/from16 v37, v12

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_6
    iget-wide v12, v1, Lks5;->f:J

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :goto_a
    cmp-long v0, v14, v2

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    :goto_b
    move-wide/from16 v39, v14

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_7
    iget-wide v14, v1, Lks5;->g:J

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :goto_c
    cmp-long v0, v16, v2

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    move-wide/from16 v41, v16

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_8
    iget-wide v4, v1, Lks5;->h:J

    .line 249
    .line 250
    move-wide/from16 v41, v4

    .line 251
    .line 252
    :goto_d
    cmp-long v0, v18, v2

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    move-wide/from16 v43, v18

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_9
    iget-wide v4, v1, Lks5;->i:J

    .line 260
    .line 261
    move-wide/from16 v43, v4

    .line 262
    .line 263
    :goto_e
    cmp-long v0, v20, v2

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    move-wide/from16 v45, v20

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_a
    iget-wide v4, v1, Lks5;->j:J

    .line 271
    .line 272
    move-wide/from16 v45, v4

    .line 273
    .line 274
    :goto_f
    cmp-long v0, v22, v2

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    move-wide/from16 v47, v22

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_b
    iget-wide v4, v1, Lks5;->k:J

    .line 282
    .line 283
    move-wide/from16 v47, v4

    .line 284
    .line 285
    :goto_10
    cmp-long v0, v24, v2

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    move-wide/from16 v49, v24

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_c
    iget-wide v0, v1, Lks5;->l:J

    .line 293
    .line 294
    move-wide/from16 v49, v0

    .line 295
    .line 296
    :goto_11
    new-instance v26, Lks5;

    .line 297
    .line 298
    invoke-direct/range {v26 .. v50}, Lks5;-><init>(JJJJJJJJJJJJ)V

    .line 299
    .line 300
    .line 301
    return-object v26
.end method
