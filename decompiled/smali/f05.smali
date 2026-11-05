.class public final synthetic Lf05;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Le62;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lb72;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLa45;Lzy4;ZZLn35;Le62;Le62;Lpy4;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lf05;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf05;->k:Z

    iput-object p2, p0, Lf05;->o:Ljava/lang/Object;

    iput-object p3, p0, Lf05;->p:Ljava/lang/Object;

    iput-boolean p4, p0, Lf05;->l:Z

    iput-boolean p5, p0, Lf05;->m:Z

    iput-object p6, p0, Lf05;->q:Ljava/lang/Object;

    iput-object p7, p0, Lf05;->n:Le62;

    iput-object p8, p0, Lf05;->r:Lb72;

    iput-object p9, p0, Lf05;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLj03;Ltx1;ZLqz0;Lqz0;ZLe62;Lqz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf05;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lf05;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Lf05;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf05;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lf05;->l:Z

    .line 14
    .line 15
    iput-object p5, p0, Lf05;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lf05;->r:Lb72;

    .line 18
    .line 19
    iput-boolean p7, p0, Lf05;->m:Z

    .line 20
    .line 21
    iput-object p8, p0, Lf05;->n:Le62;

    .line 22
    .line 23
    iput-object p9, p0, Lf05;->s:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf05;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lf05;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lf05;->r:Lb72;

    .line 13
    .line 14
    iget-object v8, v0, Lf05;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lf05;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lf05;->o:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v11, v0, Lf05;->k:Z

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v12, v10

    .line 26
    check-cast v12, Lj03;

    .line 27
    .line 28
    move-object v13, v9

    .line 29
    check-cast v13, Ltx1;

    .line 30
    .line 31
    move-object v15, v8

    .line 32
    check-cast v15, Lqz0;

    .line 33
    .line 34
    move-object/from16 v17, v7

    .line 35
    .line 36
    check-cast v17, Lqz0;

    .line 37
    .line 38
    move-object/from16 v20, v6

    .line 39
    .line 40
    check-cast v20, Lqz0;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lz11;

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    and-int/lit8 v7, v6, 0x3

    .line 55
    .line 56
    if-eq v7, v3, :cond_0

    .line 57
    .line 58
    move v3, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v5

    .line 61
    :goto_0
    and-int/2addr v4, v6

    .line 62
    check-cast v1, Lt72;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Lt72;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-nez v11, :cond_1

    .line 71
    .line 72
    const v3, -0x7c26652d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lt72;->c0(I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v13

    .line 79
    .line 80
    new-instance v13, Lyt0;

    .line 81
    .line 82
    iget-boolean v14, v0, Lf05;->l:Z

    .line 83
    .line 84
    iget-boolean v3, v0, Lf05;->m:Z

    .line 85
    .line 86
    iget-object v0, v0, Lf05;->n:Le62;

    .line 87
    .line 88
    move-object/from16 v19, v0

    .line 89
    .line 90
    move/from16 v18, v3

    .line 91
    .line 92
    invoke-direct/range {v13 .. v20}, Lyt0;-><init>(ZLqz0;Ltx1;Lqz0;ZLe62;Lqz0;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x18a6f5ac

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v13, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const/16 v17, 0xc00

    .line 103
    .line 104
    const/16 v18, 0x4

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    move-object/from16 v13, v16

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    invoke-static/range {v12 .. v18}, Ljo3;->a(Lj03;Ltx1;Lwp3;Lqz0;Lz11;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const v0, -0x7c0eb2dd

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v1}, Lt72;->W()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v2

    .line 132
    :pswitch_0
    check-cast v10, La45;

    .line 133
    .line 134
    check-cast v9, Lzy4;

    .line 135
    .line 136
    move-object/from16 v18, v8

    .line 137
    .line 138
    check-cast v18, Ln35;

    .line 139
    .line 140
    move-object v13, v7

    .line 141
    check-cast v13, Le62;

    .line 142
    .line 143
    move-object v14, v6

    .line 144
    check-cast v14, Lpy4;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lz11;

    .line 149
    .line 150
    move-object/from16 v6, p2

    .line 151
    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    and-int/lit8 v7, v6, 0x3

    .line 159
    .line 160
    if-eq v7, v3, :cond_3

    .line 161
    .line 162
    move v3, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move v3, v5

    .line 165
    :goto_2
    and-int/2addr v4, v6

    .line 166
    move-object v15, v1

    .line 167
    check-cast v15, Lt72;

    .line 168
    .line 169
    invoke-virtual {v15, v4, v3}, Lt72;->T(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    iget-boolean v8, v0, Lf05;->l:Z

    .line 176
    .line 177
    move-object v7, v9

    .line 178
    iget-boolean v9, v0, Lf05;->m:Z

    .line 179
    .line 180
    iget-object v12, v0, Lf05;->n:Le62;

    .line 181
    .line 182
    if-eqz v11, :cond_4

    .line 183
    .line 184
    const v0, -0x1ff8401e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v0}, Lt72;->c0(I)V

    .line 188
    .line 189
    .line 190
    move-object v6, v10

    .line 191
    invoke-static {v6, v15}, Lp60;->H(La45;Lt72;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move-object/from16 v11, v18

    .line 198
    .line 199
    invoke-static/range {v6 .. v16}, Lp60;->r(La45;Lzy4;ZZLjava/lang/String;Ln35;Le62;Le62;Lpy4;Lz11;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v5}, Lt72;->r(Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_4
    move v0, v9

    .line 208
    move-object v6, v10

    .line 209
    move-object/from16 v20, v12

    .line 210
    .line 211
    const v1, -0x1ff0dcc1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v1}, Lt72;->c0(I)V

    .line 215
    .line 216
    .line 217
    iget v1, v7, Lzy4;->c:I

    .line 218
    .line 219
    iget-object v3, v7, Lzy4;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget v4, v7, Lzy4;->d:I

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v4, 0x7f0f0349

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v1, v15}, Lru5;->f0(I[Ljava/lang/Object;Lz11;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v12, v6, La45;->c:Ljava/lang/String;

    .line 243
    .line 244
    move-object v10, v13

    .line 245
    iget-object v13, v6, La45;->a:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    iget-object v9, v6, La45;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v9, " \u00b7 "

    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-static {v3}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_5

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_3
    invoke-static {v4, v9, v1}, Ly96;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v6, v15}, Lp60;->H(La45;Lt72;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    iget-boolean v1, v6, La45;->k:Z

    .line 280
    .line 281
    move-object v9, v6

    .line 282
    new-instance v6, Lj05;

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-direct/range {v6 .. v11}, Lj05;-><init>(Lzy4;ZLa45;Le62;B)V

    .line 286
    .line 287
    .line 288
    const v3, 0x67a50dab

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v6, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    const/high16 v22, 0xc00000

    .line 296
    .line 297
    move/from16 v17, v1

    .line 298
    .line 299
    move-object/from16 v21, v15

    .line 300
    .line 301
    move v15, v0

    .line 302
    invoke-static/range {v12 .. v22}, Lp60;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLn35;Lt62;Le62;Lz11;I)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v15, v21

    .line 306
    .line 307
    invoke-virtual {v15, v5}, Lt72;->r(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    invoke-virtual {v15}, Lt72;->W()V

    .line 312
    .line 313
    .line 314
    :goto_4
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
