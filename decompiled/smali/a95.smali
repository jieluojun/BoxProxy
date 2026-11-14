.class public final synthetic La95;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/util/Set;

.field public final synthetic C:I

.field public final synthetic D:Lp72;

.field public final synthetic i:Lpy1;

.field public final synthetic j:Z

.field public final synthetic k:Lsw3;

.field public final synthetic l:F

.field public final synthetic m:Lqp4;

.field public final synthetic n:Le53;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Lu93;

.field public final synthetic r:Z

.field public final synthetic s:Lga5;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Z

.field public final synthetic z:Lh04;


# direct methods
.method public synthetic constructor <init>(Lpy1;ZLsw3;FLqp4;Le53;FFLu93;ZLga5;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLh04;ZLjava/util/Set;ILp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La95;->i:Lpy1;

    .line 5
    .line 6
    iput-boolean p2, p0, La95;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, La95;->k:Lsw3;

    .line 9
    .line 10
    iput p4, p0, La95;->l:F

    .line 11
    .line 12
    iput-object p5, p0, La95;->m:Lqp4;

    .line 13
    .line 14
    iput-object p6, p0, La95;->n:Le53;

    .line 15
    .line 16
    iput p7, p0, La95;->o:F

    .line 17
    .line 18
    iput p8, p0, La95;->p:F

    .line 19
    .line 20
    iput-object p9, p0, La95;->q:Lu93;

    .line 21
    .line 22
    iput-boolean p10, p0, La95;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, La95;->s:Lga5;

    .line 25
    .line 26
    iput-object p12, p0, La95;->t:Ljava/util/List;

    .line 27
    .line 28
    iput p13, p0, La95;->u:I

    .line 29
    .line 30
    iput-object p14, p0, La95;->v:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p15, p0, La95;->w:Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, La95;->x:Ljava/util/Map;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, La95;->y:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, La95;->z:Lh04;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, La95;->A:Z

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, La95;->B:Ljava/util/Set;

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, La95;->C:I

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, La95;->D:Lp72;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eq v2, v8, :cond_0

    .line 20
    .line 21
    move v2, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v7

    .line 25
    invoke-virtual {v4, v1, v2}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sget-object v9, Lpw3;->i:Lpw3;

    .line 34
    .line 35
    invoke-static {v9, v1}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lky2;->U(Lsw3;)Lsw3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    iget-object v2, v0, La95;->i:Lpy1;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lbc3;->x(Lsw3;Lpy1;ZLt82;II)Lsw3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v15, v0, La95;->j:Z

    .line 53
    .line 54
    if-eqz v15, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, La95;->k:Lsw3;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, v2, Lpy1;->e:Loy1;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v9, v2, v3}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v1, v2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v15, :cond_2

    .line 71
    .line 72
    iget v2, v0, La95;->l:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/high16 v2, 0x41400000    # 12.0f

    .line 76
    .line 77
    :goto_2
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v2, v3, v8}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, La95;->m:Lqp4;

    .line 83
    .line 84
    iget-object v5, v0, La95;->n:Le53;

    .line 85
    .line 86
    invoke-static {v2, v5}, Lok7;->u(Lqp4;Le53;)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {v2}, Lqp4;->d()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget v9, v0, La95;->o:F

    .line 95
    .line 96
    add-float/2addr v8, v9

    .line 97
    invoke-static {v2, v5}, Lok7;->t(Lqp4;Le53;)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {v2}, Lqp4;->c()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v9, v0, La95;->p:F

    .line 106
    .line 107
    add-float/2addr v2, v9

    .line 108
    new-instance v9, Lsp4;

    .line 109
    .line 110
    invoke-direct {v9, v6, v8, v5, v2}, Lsp4;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljv;

    .line 114
    .line 115
    new-instance v5, Lex1;

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-direct {v5, v6}, Lex1;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3, v7, v5}, Ljv;-><init>(FZLex1;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v11, v0, La95;->r:Z

    .line 125
    .line 126
    invoke-virtual {v4, v11}, Lt82;->h(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v12, v0, La95;->s:Lga5;

    .line 131
    .line 132
    invoke-virtual {v4, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    or-int/2addr v3, v5

    .line 137
    iget-object v13, v0, La95;->t:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v4, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    or-int/2addr v3, v5

    .line 144
    iget v14, v0, La95;->u:I

    .line 145
    .line 146
    invoke-virtual {v4, v14}, Lt82;->e(I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    or-int/2addr v3, v5

    .line 151
    iget-object v5, v0, La95;->v:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    or-int/2addr v3, v6

    .line 158
    iget-object v6, v0, La95;->w:Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    or-int/2addr v3, v7

    .line 165
    iget-object v7, v0, La95;->x:Ljava/util/Map;

    .line 166
    .line 167
    invoke-virtual {v4, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    or-int/2addr v3, v8

    .line 172
    iget-boolean v8, v0, La95;->y:Z

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Lt82;->h(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    or-int/2addr v3, v10

    .line 179
    iget-object v10, v0, La95;->z:Lh04;

    .line 180
    .line 181
    invoke-virtual {v4, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    or-int v3, v3, v16

    .line 186
    .line 187
    move-object/from16 p1, v1

    .line 188
    .line 189
    iget-boolean v1, v0, La95;->A:Z

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lt82;->h(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    or-int v3, v3, v16

    .line 196
    .line 197
    move/from16 v23, v1

    .line 198
    .line 199
    iget-object v1, v0, La95;->B:Ljava/util/Set;

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    or-int v3, v3, v16

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    iget v1, v0, La95;->C:I

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lt82;->e(I)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    or-int v3, v3, v17

    .line 216
    .line 217
    move/from16 v17, v1

    .line 218
    .line 219
    iget-object v1, v0, La95;->D:Lp72;

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    or-int v3, v3, v18

    .line 226
    .line 227
    invoke-virtual {v4, v15}, Lt82;->h(Z)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    or-int v3, v3, v18

    .line 232
    .line 233
    move-object/from16 v24, v1

    .line 234
    .line 235
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v3, :cond_3

    .line 240
    .line 241
    sget-object v3, Lt11;->a:Lje;

    .line 242
    .line 243
    if-ne v1, v3, :cond_4

    .line 244
    .line 245
    :cond_3
    move-object/from16 v22, v10

    .line 246
    .line 247
    new-instance v10, Lc95;

    .line 248
    .line 249
    move-object/from16 v18, v5

    .line 250
    .line 251
    move-object/from16 v20, v6

    .line 252
    .line 253
    move-object/from16 v19, v7

    .line 254
    .line 255
    move/from16 v21, v8

    .line 256
    .line 257
    invoke-direct/range {v10 .. v24}, Lc95;-><init>(ZLga5;Ljava/util/List;IZLjava/util/Set;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLh04;ZLp72;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v10

    .line 264
    :cond_4
    move-object v8, v1

    .line 265
    check-cast v8, Lp72;

    .line 266
    .line 267
    const v10, 0x6006000

    .line 268
    .line 269
    .line 270
    const/16 v11, 0xe8

    .line 271
    .line 272
    iget-object v1, v0, La95;->q:Lu93;

    .line 273
    .line 274
    move-object v3, v2

    .line 275
    move-object v2, v9

    .line 276
    move-object v9, v4

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    move-object/from16 v0, p1

    .line 282
    .line 283
    invoke-static/range {v0 .. v11}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-virtual {v4}, Lt82;->V()V

    .line 288
    .line 289
    .line 290
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 291
    .line 292
    return-object v0
.end method
