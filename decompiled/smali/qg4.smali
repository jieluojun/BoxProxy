.class public final synthetic Lqg4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lhp1;

.field public final synthetic m:J

.field public final synthetic n:Lmt3;

.field public final synthetic o:Ldp1;

.field public final synthetic p:Z

.field public final synthetic q:Lp62;

.field public final synthetic r:Lmt3;


# direct methods
.method public synthetic constructor <init>(ZZLhp1;JLmt3;Ldp1;ZLp62;Lmt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqg4;->j:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lqg4;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqg4;->l:Lhp1;

    .line 9
    .line 10
    iput-wide p4, p0, Lqg4;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Lqg4;->n:Lmt3;

    .line 13
    .line 14
    iput-object p7, p0, Lqg4;->o:Ldp1;

    .line 15
    .line 16
    iput-boolean p8, p0, Lqg4;->p:Z

    .line 17
    .line 18
    iput-object p9, p0, Lqg4;->q:Lp62;

    .line 19
    .line 20
    iput-object p10, p0, Lqg4;->r:Lmt3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcg5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz11;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lt72;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    move-object v14, v2

    .line 52
    check-cast v14, Lt72;

    .line 53
    .line 54
    invoke-virtual {v14, v5, v4}, Lt72;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    iget-boolean v2, v0, Lqg4;->j:Z

    .line 61
    .line 62
    iget-boolean v4, v0, Lqg4;->k:Z

    .line 63
    .line 64
    iget-object v5, v0, Lqg4;->l:Lhp1;

    .line 65
    .line 66
    iget-wide v9, v0, Lqg4;->m:J

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    const v2, 0x685cd1d5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v2}, Lt72;->c0(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v5, Lhp1;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v11, v7

    .line 96
    check-cast v11, Lip1;

    .line 97
    .line 98
    iget-boolean v11, v11, Lip1;->c:Z

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v7, v8

    .line 104
    :goto_2
    check-cast v7, Lip1;

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    iget-object v8, v7, Lip1;->a:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    move-object v7, v8

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const v2, 0x685edb81

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v2}, Lt72;->c0(I)V

    .line 124
    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0xb

    .line 129
    .line 130
    sget-object v15, Ltp3;->j:Ltp3;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/high16 v18, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-static/range {v15 .. v20}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v2}, Lcg5;->b(Lwp3;)Lwp3;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v2, v6}, Lcg5;->a(Lwp3;Z)Lwp3;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v2, Los6;->a:Lkq1;

    .line 151
    .line 152
    invoke-virtual {v14, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lns6;

    .line 157
    .line 158
    invoke-virtual {v2}, Lns6;->b()Lls6;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lls6;->a:Lr96;

    .line 163
    .line 164
    iget-wide v11, v2, Lr96;->c:J

    .line 165
    .line 166
    new-instance v2, Lal6;

    .line 167
    .line 168
    const/4 v13, 0x6

    .line 169
    invoke-direct {v2, v13}, Lal6;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const v28, 0x3fbe8

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    move-object/from16 v25, v14

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    const-wide/16 v18, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    invoke-static/range {v7 .. v28}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v14, v25

    .line 203
    .line 204
    invoke-virtual {v14, v6}, Lt72;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    :goto_3
    const v2, 0x6865a3fd

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v2}, Lt72;->c0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v6}, Lt72;->r(Z)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v14, v6}, Lt72;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    const v2, 0x6865da3d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v2}, Lt72;->c0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v6}, Lt72;->r(Z)V

    .line 228
    .line 229
    .line 230
    :goto_5
    const/16 v2, 0xe

    .line 231
    .line 232
    and-int/2addr v3, v2

    .line 233
    invoke-static {v1, v9, v10, v14, v3}, Llp1;->a(Lcg5;JLz11;I)V

    .line 234
    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    const v1, 0x6867fc40

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v1}, Lt72;->c0(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lqg4;->n:Lmt3;

    .line 245
    .line 246
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v3, Lx11;->a:Lv8;

    .line 261
    .line 262
    if-ne v1, v3, :cond_9

    .line 263
    .line 264
    new-instance v1, Lhk;

    .line 265
    .line 266
    const/16 v4, 0x18

    .line 267
    .line 268
    iget-object v7, v0, Lqg4;->q:Lp62;

    .line 269
    .line 270
    invoke-direct {v1, v7, v4}, Lhk;-><init>(Lp62;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    move-object v9, v1

    .line 277
    check-cast v9, Le62;

    .line 278
    .line 279
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v3, :cond_a

    .line 284
    .line 285
    new-instance v1, Ll54;

    .line 286
    .line 287
    iget-object v3, v0, Lqg4;->r:Lmt3;

    .line 288
    .line 289
    invoke-direct {v1, v3, v2}, Ll54;-><init>(Lmt3;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    move-object v10, v1

    .line 296
    check-cast v10, Le62;

    .line 297
    .line 298
    const/16 v15, 0xd80

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    iget-object v11, v0, Lqg4;->o:Ldp1;

    .line 303
    .line 304
    iget-boolean v12, v0, Lqg4;->p:Z

    .line 305
    .line 306
    const/4 v13, 0x1

    .line 307
    move-object v7, v5

    .line 308
    invoke-static/range {v7 .. v16}, Lqu5;->f(Lhp1;ZLe62;Le62;Ldp1;ZZLz11;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v6}, Lt72;->r(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    const v0, 0x686f72fd

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v0}, Lt72;->c0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v6}, Lt72;->r(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    invoke-virtual {v14}, Lt72;->W()V

    .line 326
    .line 327
    .line 328
    :goto_6
    sget-object v0, La47;->a:La47;

    .line 329
    .line 330
    return-object v0
.end method
