.class public Lp66;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Loy0;


# instance fields
.field public final a:Ld02;

.field public final b:Lo66;

.field public final c:Lhv2;

.field public final d:Ld02;

.field public final e:F

.field public final f:Ljava/util/List;

.field public final g:Ldl4;

.field public final h:Ldl4;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ld02;Lal5;)V
    .locals 2

    .line 83
    sget-object v0, Ld02;->c:Ld02;

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0, v1}, Lp66;-><init>(Ld02;Lo66;Ld02;F)V

    return-void
.end method

.method public constructor <init>(Ld02;Lo66;Ld02;F)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp66;->a:Ld02;

    .line 11
    .line 12
    iput-object p2, p0, Lp66;->b:Lo66;

    .line 13
    .line 14
    sget-object p2, Lhv2;->e:Lhv2;

    .line 15
    .line 16
    iput-object p2, p0, Lp66;->c:Lhv2;

    .line 17
    .line 18
    iput-object p3, p0, Lp66;->d:Ld02;

    .line 19
    .line 20
    iput p4, p0, Lp66;->e:F

    .line 21
    .line 22
    sget-object p2, Liv1;->i:Liv1;

    .line 23
    .line 24
    iput-object p2, p0, Lp66;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Ly67;->H()Ldl4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p1, Ld02;->a:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ldl4;->p(J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp66;->g:Ldl4;

    .line 36
    .line 37
    invoke-static {}, Ly67;->H()Ldl4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p3, Ld02;->a:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ldl4;->p(J)V

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-virtual {p1, p3}, Ldl4;->w(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp66;->h:Ldl4;

    .line 51
    .line 52
    invoke-static {}, Lcd;->a()Lad;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 p3, 0xa

    .line 58
    .line 59
    invoke-static {p2, p3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lp66;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {p4, p0}, Ltm1;->a(FF)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ltz p0, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string p0, "`strokeThickness` must be nonnegative."

    .line 77
    .line 78
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method


# virtual methods
.method public final a(Lxk0;FFFF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lp66;->c:Lhv2;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lhv2;->a(Lfo3;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-float v3, v3, p2

    .line 15
    .line 16
    iget v4, v2, Lhv2;->b:F

    .line 17
    .line 18
    iget-object v5, v1, Lxk0;->a:Lml0;

    .line 19
    .line 20
    invoke-interface {v5, v4}, Lfo3;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-float v4, v4, p3

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lhv2;->b(Lfo3;)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-float v6, p4, v6

    .line 31
    .line 32
    iget v2, v2, Lhv2;->d:F

    .line 33
    .line 34
    invoke-interface {v5, v2}, Lfo3;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float v2, p5, v2

    .line 39
    .line 40
    cmpl-float v7, v3, v6

    .line 41
    .line 42
    if-gez v7, :cond_6

    .line 43
    .line 44
    cmpl-float v7, v4, v2

    .line 45
    .line 46
    if-gez v7, :cond_6

    .line 47
    .line 48
    iget v7, v0, Lp66;->e:F

    .line 49
    .line 50
    invoke-interface {v5, v7}, Lfo3;->g(F)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    cmpg-float v9, v7, v8

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v10, v7, v10

    .line 62
    .line 63
    add-float/2addr v3, v10

    .line 64
    add-float/2addr v4, v10

    .line 65
    sub-float/2addr v6, v10

    .line 66
    sub-float/2addr v2, v10

    .line 67
    cmpl-float v10, v3, v6

    .line 68
    .line 69
    if-gtz v10, :cond_6

    .line 70
    .line 71
    cmpl-float v10, v4, v2

    .line 72
    .line 73
    if-gtz v10, :cond_6

    .line 74
    .line 75
    :cond_0
    sub-float/2addr v6, v3

    .line 76
    sub-float/2addr v2, v4

    .line 77
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-long v10, v10

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    int-to-long v12, v12

    .line 87
    const/16 v14, 0x20

    .line 88
    .line 89
    shl-long/2addr v10, v14

    .line 90
    const-wide v15, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v12, v15

    .line 96
    or-long/2addr v10, v12

    .line 97
    invoke-interface {v5}, Lfo3;->getLayoutDirection()Le53;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-interface {v5}, Lfo3;->a()Lsi1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v13, v0, Lp66;->b:Lo66;

    .line 106
    .line 107
    invoke-interface {v13, v10, v11, v12, v5}, Lo66;->b(JLe53;Lsi1;)Lre3;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    int-to-long v10, v10

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    int-to-long v12, v12

    .line 121
    shl-long/2addr v10, v14

    .line 122
    and-long/2addr v12, v15

    .line 123
    or-long/2addr v10, v12

    .line 124
    iget-object v12, v0, Lp66;->a:Ld02;

    .line 125
    .line 126
    iget-object v12, v12, Ld02;->b:Lsd3;

    .line 127
    .line 128
    iget-object v13, v0, Lp66;->g:Ldl4;

    .line 129
    .line 130
    move/from16 p2, v8

    .line 131
    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-eqz v12, :cond_1

    .line 135
    .line 136
    invoke-virtual {v12, v8, v10, v11, v13}, Lh66;->b(FJLdl4;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v12, v0, Lp66;->d:Ld02;

    .line 140
    .line 141
    move/from16 p3, v14

    .line 142
    .line 143
    iget-object v14, v12, Ld02;->b:Lsd3;

    .line 144
    .line 145
    move-wide/from16 p4, v15

    .line 146
    .line 147
    iget-object v15, v0, Lp66;->h:Ldl4;

    .line 148
    .line 149
    if-eqz v14, :cond_2

    .line 150
    .line 151
    invoke-virtual {v14, v8, v10, v11, v15}, Lh66;->b(FJLdl4;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, v0, Lp66;->i:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_4

    .line 161
    .line 162
    iget-object v8, v1, Lxk0;->g:Lzy3;

    .line 163
    .line 164
    iget-object v10, v8, Lzy3;->i:Lfp1;

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move v11, v9

    .line 171
    move-object v14, v10

    .line 172
    int-to-long v9, v6

    .line 173
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move-wide/from16 v16, v9

    .line 178
    .line 179
    int-to-long v9, v2

    .line 180
    shl-long v16, v16, p3

    .line 181
    .line 182
    and-long v9, v9, p4

    .line 183
    .line 184
    or-long v9, v16, v9

    .line 185
    .line 186
    iput-wide v9, v8, Lzy3;->j:J

    .line 187
    .line 188
    invoke-interface {v14}, Lfp1;->U()Lyy6;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, Lyy6;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lje7;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4}, Lje7;->F(FF)V

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    check-cast v16, Lxp1;

    .line 216
    .line 217
    iget-wide v9, v8, Lzy3;->j:J

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/high16 v20, 0x3f800000    # 1.0f

    .line 222
    .line 223
    move-object/from16 v17, v8

    .line 224
    .line 225
    move-wide/from16 v18, v9

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v21}, Lcs4;->f(Lfp1;JFLev0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    move-object/from16 v8, v17

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    invoke-interface {v14}, Lfp1;->U()Lyy6;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lje7;

    .line 240
    .line 241
    neg-float v2, v3

    .line 242
    neg-float v6, v4

    .line 243
    invoke-virtual {v0, v2, v6}, Lje7;->F(FF)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    invoke-interface {v14}, Lfp1;->U()Lyy6;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, Lyy6;->j:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lje7;

    .line 255
    .line 256
    neg-float v2, v3

    .line 257
    neg-float v3, v4

    .line 258
    invoke-virtual {v1, v2, v3}, Lje7;->F(FF)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_4
    move v11, v9

    .line 263
    :goto_1
    iget-object v2, v1, Lxk0;->b:Lvi0;

    .line 264
    .line 265
    :try_start_1
    invoke-interface {v2}, Lvi0;->n()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lxk0;->b:Lvi0;

    .line 269
    .line 270
    invoke-interface {v0, v3, v4}, Lvi0;->i(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lxk0;->b:Lvi0;

    .line 274
    .line 275
    invoke-static {v0, v5, v13}, Lte3;->r(Lvi0;Lre3;Ldl4;)V

    .line 276
    .line 277
    .line 278
    if-eqz v11, :cond_5

    .line 279
    .line 280
    iget-wide v3, v12, Ld02;->a:J

    .line 281
    .line 282
    invoke-static {v3, v4}, Ldv0;->c(J)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    cmpg-float v0, v0, p2

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-virtual {v15, v7}, Ldl4;->v(F)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lxk0;->b:Lvi0;

    .line 294
    .line 295
    invoke-static {v0, v5, v15}, Lte3;->r(Lvi0;Lre3;Ldl4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    .line 297
    .line 298
    :cond_5
    invoke-interface {v2}, Lvi0;->j()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    invoke-interface {v2}, Lvi0;->j()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lp66;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp66;

    .line 8
    .line 9
    iget-object v0, p1, Lp66;->a:Ld02;

    .line 10
    .line 11
    iget-object v1, p0, Lp66;->a:Ld02;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp66;->b:Lo66;

    .line 20
    .line 21
    iget-object v1, p1, Lp66;->b:Lo66;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp66;->c:Lhv2;

    .line 30
    .line 31
    iget-object v1, p1, Lp66;->c:Lhv2;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lp66;->d:Ld02;

    .line 40
    .line 41
    iget-object v1, p1, Lp66;->d:Ld02;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lp66;->e:F

    .line 50
    .line 51
    iget v1, p1, Lp66;->e:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Ltm1;->b(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lp66;->f:Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p1, Lp66;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp66;->a:Ld02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld02;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp66;->b:Lo66;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lp66;->c:Lhv2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhv2;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lp66;->d:Ld02;

    .line 27
    .line 28
    invoke-virtual {v2}, Ld02;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget v0, p0, Lp66;->e:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lky1;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lp66;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method
