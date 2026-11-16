.class public final synthetic Ly30;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lb82;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLzc0;FLgt2;Le72;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ly30;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly30;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ly30;->j:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ly30;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Ly30;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Ly30;->l:F

    .line 16
    .line 17
    iput-object p6, p0, Ly30;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ly30;->q:Lb82;

    .line 20
    .line 21
    iput p8, p0, Ly30;->m:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLuy;ZLsw3;FILp72;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Ly30;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly30;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Ly30;->j:Z

    iput-object p3, p0, Ly30;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Ly30;->k:Z

    iput-object p5, p0, Ly30;->p:Ljava/lang/Object;

    iput p6, p0, Ly30;->l:F

    iput p7, p0, Ly30;->m:I

    iput-object p8, p0, Ly30;->q:Lb82;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly30;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ly30;->q:Lb82;

    .line 9
    .line 10
    iget-object v5, v0, Ly30;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ly30;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ly30;->n:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Lzc0;

    .line 24
    .line 25
    move-object v13, v5

    .line 26
    check-cast v13, Lgt2;

    .line 27
    .line 28
    move-object v14, v4

    .line 29
    check-cast v14, Le72;

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Lt82;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v1, v0, Ly30;->m:I

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    invoke-static {v1}, Lp06;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-boolean v9, v0, Ly30;->j:Z

    .line 50
    .line 51
    iget-boolean v10, v0, Ly30;->k:Z

    .line 52
    .line 53
    iget v12, v0, Ly30;->l:F

    .line 54
    .line 55
    invoke-static/range {v8 .. v16}, Lzt;->e(Ljava/lang/String;ZZLzc0;FLgt2;Le72;Lt82;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    check-cast v7, Ljava/util/List;

    .line 60
    .line 61
    check-cast v6, Luy;

    .line 62
    .line 63
    check-cast v5, Lsw3;

    .line 64
    .line 65
    move-object v10, v4

    .line 66
    check-cast v10, Lp72;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lt82;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    and-int/lit8 v8, v4, 0x3

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v11, 0x2

    .line 84
    if-eq v8, v11, :cond_0

    .line 85
    .line 86
    move v8, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v8, v9

    .line 89
    :goto_0
    and-int/2addr v4, v3

    .line 90
    invoke-virtual {v1, v4, v8}, Lt82;->S(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-static {v7, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget v7, v0, Ly30;->m:I

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    add-int/lit8 v13, v9, 0x1

    .line 125
    .line 126
    if-ltz v9, :cond_2

    .line 127
    .line 128
    check-cast v4, Lt30;

    .line 129
    .line 130
    iget v12, v4, Lt30;->i:I

    .line 131
    .line 132
    invoke-static {v12, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v14, Lib2;

    .line 137
    .line 138
    if-ne v9, v7, :cond_1

    .line 139
    .line 140
    iget-object v4, v4, Lt30;->j:Lgs2;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    iget-object v4, v4, Lt30;->k:Lgs2;

    .line 144
    .line 145
    :goto_2
    invoke-direct {v14, v4, v12, v12}, Lib2;-><init>(Lgs2;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v9, v13

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {}, Lul;->Z()V

    .line 154
    .line 155
    .line 156
    throw v12

    .line 157
    :cond_3
    iget-boolean v3, v0, Ly30;->j:Z

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    move-object v6, v12

    .line 162
    :cond_4
    sget-object v3, Lln3;->b:Lwq1;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lin3;

    .line 169
    .line 170
    iget-object v4, v4, Lin3;->a:Ljv0;

    .line 171
    .line 172
    iget-wide v12, v4, Ljv0;->a:J

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lin3;

    .line 179
    .line 180
    iget-object v4, v4, Lin3;->a:Ljv0;

    .line 181
    .line 182
    iget-wide v14, v4, Ljv0;->s:J

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lin3;

    .line 189
    .line 190
    iget-object v4, v4, Lin3;->a:Ljv0;

    .line 191
    .line 192
    move-wide/from16 v26, v12

    .line 193
    .line 194
    iget-wide v11, v4, Ljv0;->a:J

    .line 195
    .line 196
    iget-boolean v4, v0, Ly30;->k:Z

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    const v9, 0x3d75c28f    # 0.06f

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const v9, 0x3df5c28f    # 0.12f

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v11, v12, v9}, Ldv0;->b(JF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v22

    .line 211
    invoke-virtual {v1, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lin3;

    .line 216
    .line 217
    iget-object v3, v3, Lin3;->a:Ljv0;

    .line 218
    .line 219
    iget-wide v11, v3, Ljv0;->a:J

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    const v3, 0x3e23d70a    # 0.16f

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    const v3, 0x3e851eb8    # 0.26f

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-static {v11, v12, v3}, Ldv0;->b(JF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v24

    .line 234
    sget v3, Lu30;->b:F

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v9, 0x2

    .line 238
    invoke-static {v5, v3, v4, v9}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v21, 0x7

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    iget v0, v0, Ly30;->l:F

    .line 251
    .line 252
    move/from16 v20, v0

    .line 253
    .line 254
    invoke-static/range {v16 .. v21}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v3, Lqz0;

    .line 262
    .line 263
    const/4 v4, 0x7

    .line 264
    invoke-direct {v3, v4}, Lqz0;-><init>(B)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v3}, Lxv;->G(Lsw3;Lu72;)Lsw3;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const/high16 v31, 0x30000

    .line 272
    .line 273
    const v32, 0x43fc0

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    move-wide/from16 v28, v14

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move-object/from16 v30, v1

    .line 294
    .line 295
    move-object v11, v6

    .line 296
    move v9, v7

    .line 297
    invoke-static/range {v8 .. v32}, Lul;->d(Ljava/util/ArrayList;ILp72;Luy;Lsw3;ZLic2;Lhc2;FZLnr1;Lfc2;FLwa2;JJJJLt82;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    move-object/from16 v30, v1

    .line 302
    .line 303
    invoke-virtual/range {v30 .. v30}, Lt82;->V()V

    .line 304
    .line 305
    .line 306
    :goto_5
    return-object v2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
