.class public final synthetic Lg35;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic A:Lmt3;

.field public final synthetic B:Z

.field public final synthetic C:Ljava/util/Set;

.field public final synthetic D:I

.field public final synthetic E:Lp62;

.field public final synthetic j:Z

.field public final synthetic k:Lwp3;

.field public final synthetic l:Ltx1;

.field public final synthetic m:F

.field public final synthetic n:Lnj4;

.field public final synthetic o:Lt03;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lk53;

.field public final synthetic s:Z

.field public final synthetic t:Ln45;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Ljava/util/Map;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLwp3;Ltx1;FLnj4;Lt03;FFLk53;ZLn45;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLmt3;ZLjava/util/Set;ILp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg35;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg35;->k:Lwp3;

    .line 7
    .line 8
    iput-object p3, p0, Lg35;->l:Ltx1;

    .line 9
    .line 10
    iput p4, p0, Lg35;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Lg35;->n:Lnj4;

    .line 13
    .line 14
    iput-object p6, p0, Lg35;->o:Lt03;

    .line 15
    .line 16
    iput p7, p0, Lg35;->p:F

    .line 17
    .line 18
    iput p8, p0, Lg35;->q:F

    .line 19
    .line 20
    iput-object p9, p0, Lg35;->r:Lk53;

    .line 21
    .line 22
    iput-boolean p10, p0, Lg35;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Lg35;->t:Ln45;

    .line 25
    .line 26
    iput-object p12, p0, Lg35;->u:Ljava/util/List;

    .line 27
    .line 28
    iput p13, p0, Lg35;->v:I

    .line 29
    .line 30
    iput-object p14, p0, Lg35;->w:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p15, p0, Lg35;->x:Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lg35;->y:Ljava/util/Map;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lg35;->z:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lg35;->A:Lmt3;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lg35;->B:Z

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lg35;->C:Ljava/util/Set;

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, Lg35;->D:I

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lg35;->E:Lp62;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    move-object v15, v1

    .line 26
    check-cast v15, Lt72;

    .line 27
    .line 28
    invoke-virtual {v15, v2, v3}, Lt72;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sget-object v2, Ltp3;->j:Ltp3;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lc66;->c(Lwp3;F)Lwp3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lyt2;->o0(Lwp3;)Lwp3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lyg4;->b(Lwp3;)Lwp3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v3, v0, Lg35;->j:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Lg35;->k:Lwp3;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v6, v0, Lg35;->l:Ltx1;

    .line 58
    .line 59
    iget-object v6, v6, Ltx1;->e:Lsx1;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v2, v6, v7}, Lqe1;->V(Lwp3;Lvy3;Lyy3;)Lwp3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v1, v2}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget v2, v0, Lg35;->m:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/high16 v2, 0x41400000    # 12.0f

    .line 76
    .line 77
    :goto_2
    const/4 v6, 0x0

    .line 78
    invoke-static {v1, v2, v6, v5}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lg35;->n:Lnj4;

    .line 83
    .line 84
    iget-object v5, v0, Lg35;->o:Lt03;

    .line 85
    .line 86
    invoke-static {v2, v5}, Lag7;->x(Lnj4;Lt03;)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v0, Lg35;->p:F

    .line 91
    .line 92
    invoke-static {v2, v8, v6}, Ly96;->c(Lnj4;FF)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v2, v5}, Lag7;->w(Lnj4;Lt03;)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v9, v0, Lg35;->q:F

    .line 101
    .line 102
    invoke-static {v2, v9, v6}, Ly96;->B(Lnj4;FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v9, Lpj4;

    .line 107
    .line 108
    invoke-direct {v9, v7, v8, v5, v2}, Lpj4;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    move-object v8, v9

    .line 112
    new-instance v9, Lwv;

    .line 113
    .line 114
    new-instance v2, Ljw1;

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-direct {v2, v5}, Ljw1;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v6, v4, v2}, Lwv;-><init>(FZLjw1;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v2, v0, Lg35;->s:Z

    .line 124
    .line 125
    invoke-virtual {v15, v2}, Lt72;->h(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v5, v0, Lg35;->t:Ln45;

    .line 130
    .line 131
    invoke-virtual {v15, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    or-int/2addr v4, v6

    .line 136
    iget-object v6, v0, Lg35;->u:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v15, v6}, Lt72;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    or-int/2addr v4, v7

    .line 143
    iget v7, v0, Lg35;->v:I

    .line 144
    .line 145
    invoke-virtual {v15, v7}, Lt72;->e(I)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    or-int/2addr v4, v10

    .line 150
    iget-object v10, v0, Lg35;->w:Ljava/util/Map;

    .line 151
    .line 152
    invoke-virtual {v15, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    or-int/2addr v4, v11

    .line 157
    iget-object v11, v0, Lg35;->x:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {v15, v11}, Lt72;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    or-int/2addr v4, v12

    .line 164
    iget-object v12, v0, Lg35;->y:Ljava/util/Map;

    .line 165
    .line 166
    invoke-virtual {v15, v12}, Lt72;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    or-int/2addr v4, v13

    .line 171
    iget-boolean v13, v0, Lg35;->z:Z

    .line 172
    .line 173
    invoke-virtual {v15, v13}, Lt72;->h(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    or-int/2addr v4, v14

    .line 178
    iget-object v14, v0, Lg35;->A:Lmt3;

    .line 179
    .line 180
    invoke-virtual {v15, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    or-int v4, v4, v16

    .line 185
    .line 186
    move-object/from16 p1, v1

    .line 187
    .line 188
    iget-boolean v1, v0, Lg35;->B:Z

    .line 189
    .line 190
    invoke-virtual {v15, v1}, Lt72;->h(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    or-int v4, v4, v16

    .line 195
    .line 196
    move/from16 v29, v1

    .line 197
    .line 198
    iget-object v1, v0, Lg35;->C:Ljava/util/Set;

    .line 199
    .line 200
    invoke-virtual {v15, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    or-int v4, v4, v16

    .line 205
    .line 206
    move-object/from16 v22, v1

    .line 207
    .line 208
    iget v1, v0, Lg35;->D:I

    .line 209
    .line 210
    invoke-virtual {v15, v1}, Lt72;->e(I)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    or-int v4, v4, v16

    .line 215
    .line 216
    move/from16 v23, v1

    .line 217
    .line 218
    iget-object v1, v0, Lg35;->E:Lp62;

    .line 219
    .line 220
    invoke-virtual {v15, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    or-int v4, v4, v16

    .line 225
    .line 226
    invoke-virtual {v15, v3}, Lt72;->h(Z)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    or-int v4, v4, v16

    .line 231
    .line 232
    move-object/from16 v30, v1

    .line 233
    .line 234
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v4, :cond_3

    .line 239
    .line 240
    sget-object v4, Lx11;->a:Lv8;

    .line 241
    .line 242
    if-ne v1, v4, :cond_4

    .line 243
    .line 244
    :cond_3
    new-instance v16, Li35;

    .line 245
    .line 246
    move/from16 v17, v2

    .line 247
    .line 248
    move/from16 v21, v3

    .line 249
    .line 250
    move-object/from16 v18, v5

    .line 251
    .line 252
    move-object/from16 v19, v6

    .line 253
    .line 254
    move/from16 v20, v7

    .line 255
    .line 256
    move-object/from16 v26, v10

    .line 257
    .line 258
    move-object/from16 v24, v11

    .line 259
    .line 260
    move-object/from16 v25, v12

    .line 261
    .line 262
    move/from16 v27, v13

    .line 263
    .line 264
    move-object/from16 v28, v14

    .line 265
    .line 266
    invoke-direct/range {v16 .. v30}, Li35;-><init>(ZLn45;Ljava/util/List;IZLjava/util/Set;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLmt3;ZLp62;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v16

    .line 270
    .line 271
    invoke-virtual {v15, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    move-object v14, v1

    .line 275
    check-cast v14, Lp62;

    .line 276
    .line 277
    const v16, 0x6006000

    .line 278
    .line 279
    .line 280
    const/16 v17, 0xe8

    .line 281
    .line 282
    iget-object v7, v0, Lg35;->r:Lk53;

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    move-object/from16 v6, p1

    .line 289
    .line 290
    invoke-static/range {v6 .. v17}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    invoke-virtual {v15}, Lt72;->W()V

    .line 295
    .line 296
    .line 297
    :goto_3
    sget-object v0, La47;->a:La47;

    .line 298
    .line 299
    return-object v0
.end method
