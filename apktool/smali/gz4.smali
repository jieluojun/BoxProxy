.class public final synthetic Lgz4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lc25;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Z

.field public final synthetic t:Lnr3;

.field public final synthetic u:Z

.field public final synthetic v:Lr52;


# direct methods
.method public synthetic constructor <init>(ZLc25;Ljava/util/List;ILjava/util/Set;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLnr3;ZLr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgz4;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgz4;->k:Lc25;

    .line 7
    .line 8
    iput-object p3, p0, Lgz4;->l:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lgz4;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Lgz4;->n:Ljava/util/Set;

    .line 13
    .line 14
    iput p6, p0, Lgz4;->o:I

    .line 15
    .line 16
    iput-object p7, p0, Lgz4;->p:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lgz4;->q:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lgz4;->r:Ljava/util/Map;

    .line 21
    .line 22
    iput-boolean p10, p0, Lgz4;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Lgz4;->t:Lnr3;

    .line 25
    .line 26
    iput-boolean p12, p0, Lgz4;->u:Z

    .line 27
    .line 28
    iput-object p13, p0, Lgz4;->v:Lr52;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf33;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-boolean v4, v0, Lgz4;->j:Z

    .line 13
    .line 14
    iget-object v6, v0, Lgz4;->k:Lc25;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Llz4;

    .line 20
    .line 21
    invoke-direct {v4, v6, v5}, Llz4;-><init>(Lc25;B)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lty0;

    .line 25
    .line 26
    const v8, -0x558da048

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v8, v5, v4}, Lty0;-><init>(IZLd62;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v7, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lqv;->A:Lty0;

    .line 36
    .line 37
    invoke-static {v1, v3, v4, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v6}, Lc25;->o()Lk25;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-boolean v4, v4, Lk25;->a:Z

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    iget-object v14, v0, Lgz4;->l:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v7, 0x2

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Llz4;

    .line 58
    .line 59
    invoke-direct {v4, v6, v7}, Llz4;-><init>(Lc25;B)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lty0;

    .line 63
    .line 64
    const v9, -0x69314f6

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v9, v5, v4}, Lty0;-><init>(IZLd62;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v8, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v8, v0, Lgz4;->m:I

    .line 74
    .line 75
    invoke-static {v14, v8}, Lfu0;->x0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    add-int/lit8 v17, v4, 0x1

    .line 95
    .line 96
    if-ltz v4, :cond_3

    .line 97
    .line 98
    check-cast v9, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v9}, Lj43;->G(Ljava/util/List;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move v11, v5

    .line 105
    new-instance v5, Lmz4;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move v12, v7

    .line 110
    move-object v7, v9

    .line 111
    iget-object v9, v0, Lgz4;->r:Ljava/util/Map;

    .line 112
    .line 113
    move-object v13, v10

    .line 114
    iget-object v10, v0, Lgz4;->p:Ljava/util/Map;

    .line 115
    .line 116
    move v15, v11

    .line 117
    iget-object v11, v0, Lgz4;->q:Ljava/util/Map;

    .line 118
    .line 119
    move/from16 v18, v12

    .line 120
    .line 121
    iget-boolean v12, v0, Lgz4;->s:Z

    .line 122
    .line 123
    move-object/from16 v19, v13

    .line 124
    .line 125
    iget-object v13, v0, Lgz4;->t:Lnr3;

    .line 126
    .line 127
    move/from16 v20, v15

    .line 128
    .line 129
    iget-boolean v15, v0, Lgz4;->u:Z

    .line 130
    .line 131
    move-object/from16 v27, v2

    .line 132
    .line 133
    move-object/from16 p1, v3

    .line 134
    .line 135
    move-object/from16 v3, v19

    .line 136
    .line 137
    move/from16 v2, v20

    .line 138
    .line 139
    invoke-direct/range {v5 .. v16}, Lmz4;-><init>(Lc25;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLnr3;Ljava/util/List;ZB)V

    .line 140
    .line 141
    .line 142
    move-object v9, v6

    .line 143
    move/from16 v29, v8

    .line 144
    .line 145
    move-object/from16 v24, v10

    .line 146
    .line 147
    move-object/from16 v25, v11

    .line 148
    .line 149
    move-object/from16 v28, v14

    .line 150
    .line 151
    move-object v6, v5

    .line 152
    move-object v5, v7

    .line 153
    move-object v14, v13

    .line 154
    new-instance v7, Lty0;

    .line 155
    .line 156
    const v8, -0x25d1d798

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v8, v2, v6}, Lty0;-><init>(IZLd62;)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    invoke-static {v1, v3, v7, v6}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lc25;->e()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v5, v3}, Lj43;->A(Ljava/util/List;Ljava/util/List;)Lp15;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    iget-object v3, v7, Lp15;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v7, Lp15;->h:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v9}, Lc25;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    invoke-virtual {v9}, Lc25;->m()Lg15;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    invoke-virtual {v9}, Lc25;->i()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v26

    .line 192
    iget-object v8, v0, Lgz4;->n:Ljava/util/Set;

    .line 193
    .line 194
    iget v10, v0, Lgz4;->o:I

    .line 195
    .line 196
    move-object/from16 v19, v3

    .line 197
    .line 198
    move-object/from16 v18, v6

    .line 199
    .line 200
    move-object/from16 v21, v8

    .line 201
    .line 202
    move/from16 v22, v10

    .line 203
    .line 204
    invoke-static/range {v18 .. v26}, Lk53;->N(Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILg15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_2

    .line 213
    .line 214
    const-string v8, "group:"

    .line 215
    .line 216
    const-string v10, ":expanded-spacer"

    .line 217
    .line 218
    invoke-static {v8, v3, v10}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v8, Lqv;->B:Lty0;

    .line 223
    .line 224
    const/4 v10, 0x2

    .line 225
    invoke-static {v1, v3, v8, v10}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lhi4;

    .line 229
    .line 230
    const/16 v8, 0x1a

    .line 231
    .line 232
    invoke-direct {v3, v8}, Lhi4;-><init>(B)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    new-instance v10, Lh0;

    .line 240
    .line 241
    const/16 v11, 0x18

    .line 242
    .line 243
    invoke-direct {v10, v3, v6, v11}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Li0;

    .line 247
    .line 248
    const/16 v11, 0xc

    .line 249
    .line 250
    invoke-direct {v3, v6, v11}, Li0;-><init>(Ljava/util/List;B)V

    .line 251
    .line 252
    .line 253
    move-object v11, v5

    .line 254
    new-instance v5, Lc05;

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    iget-object v15, v0, Lgz4;->v:Lr52;

    .line 259
    .line 260
    move/from16 v31, v8

    .line 261
    .line 262
    move-object/from16 v32, v10

    .line 263
    .line 264
    move-object/from16 v30, v11

    .line 265
    .line 266
    move v13, v12

    .line 267
    move-object/from16 v8, v21

    .line 268
    .line 269
    move/from16 v10, v22

    .line 270
    .line 271
    move-object/from16 v11, v24

    .line 272
    .line 273
    move-object/from16 v12, v25

    .line 274
    .line 275
    invoke-direct/range {v5 .. v16}, Lc05;-><init>(Ljava/util/List;Lp15;Ljava/util/Set;Lc25;ILjava/util/Map;Ljava/util/Map;ZLnr3;Lr52;B)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lty0;

    .line 279
    .line 280
    const v7, 0x2fd4df92

    .line 281
    .line 282
    .line 283
    invoke-direct {v6, v7, v2, v5}, Lty0;-><init>(IZLd62;)V

    .line 284
    .line 285
    .line 286
    move/from16 v5, v31

    .line 287
    .line 288
    move-object/from16 v7, v32

    .line 289
    .line 290
    invoke-virtual {v1, v5, v7, v3, v6}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v7, v30

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_2
    move-object v7, v5

    .line 297
    :goto_1
    invoke-static {v4, v7}, Lj43;->H(ILjava/util/List;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Lqv;->C:Lty0;

    .line 302
    .line 303
    const/4 v6, 0x2

    .line 304
    invoke-static {v1, v3, v4, v6}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v3, p1

    .line 308
    .line 309
    move v5, v2

    .line 310
    move v7, v6

    .line 311
    move-object v6, v9

    .line 312
    move/from16 v4, v17

    .line 313
    .line 314
    move-object/from16 v2, v27

    .line 315
    .line 316
    move-object/from16 v14, v28

    .line 317
    .line 318
    move/from16 v8, v29

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_3
    move-object/from16 p1, v3

    .line 323
    .line 324
    invoke-static {}, Lra7;->j0()V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_4
    sget-object v0, Ld07;->a:Ld07;

    .line 329
    .line 330
    return-object v0
.end method
