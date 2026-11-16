.class public final synthetic Lp75;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lga5;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Z

.field public final synthetic s:Lh04;

.field public final synthetic t:Z

.field public final synthetic u:Lp72;


# direct methods
.method public synthetic constructor <init>(ZLga5;Ljava/util/List;ILjava/util/Set;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLh04;ZLp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp75;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp75;->j:Lga5;

    .line 7
    .line 8
    iput-object p3, p0, Lp75;->k:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lp75;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lp75;->m:Ljava/util/Set;

    .line 13
    .line 14
    iput p6, p0, Lp75;->n:I

    .line 15
    .line 16
    iput-object p7, p0, Lp75;->o:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lp75;->p:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lp75;->q:Ljava/util/Map;

    .line 21
    .line 22
    iput-boolean p10, p0, Lp75;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Lp75;->s:Lh04;

    .line 25
    .line 26
    iput-boolean p12, p0, Lp75;->t:Z

    .line 27
    .line 28
    iput-object p13, p0, Lp75;->u:Lp72;

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
    check-cast v1, Lh93;

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
    iget-boolean v4, v0, Lp75;->i:Z

    .line 13
    .line 14
    iget-object v6, v0, Lp75;->j:Lga5;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lv75;

    .line 20
    .line 21
    invoke-direct {v4, v6, v5}, Lv75;-><init>(Lga5;B)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lnz0;

    .line 25
    .line 26
    const v8, 0xd768335

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v8, v5, v4}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v7, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Ljy2;->I:Lnz0;

    .line 36
    .line 37
    invoke-static {v1, v3, v4, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v6}, Lga5;->o()Lpa5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-boolean v4, v4, Lpa5;->a:Z

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    iget-object v14, v0, Lp75;->k:Ljava/util/List;

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
    new-instance v4, Lv75;

    .line 58
    .line 59
    invoke-direct {v4, v6, v7}, Lv75;-><init>(Lga5;B)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lnz0;

    .line 63
    .line 64
    const v9, 0x19b4a07

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v9, v5, v4}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v8, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v8, v0, Lp75;->l:I

    .line 74
    .line 75
    invoke-static {v14, v8}, Lxu0;->m0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

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
    invoke-static {v9}, Lfc3;->M(Ljava/util/List;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move v11, v5

    .line 105
    new-instance v5, Lw75;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object v7, v9

    .line 110
    iget-object v9, v0, Lp75;->o:Ljava/util/Map;

    .line 111
    .line 112
    move-object v13, v10

    .line 113
    iget-object v10, v0, Lp75;->q:Ljava/util/Map;

    .line 114
    .line 115
    move v15, v11

    .line 116
    iget-object v11, v0, Lp75;->p:Ljava/util/Map;

    .line 117
    .line 118
    iget-boolean v12, v0, Lp75;->r:Z

    .line 119
    .line 120
    move-object/from16 v19, v13

    .line 121
    .line 122
    iget-object v13, v0, Lp75;->s:Lh04;

    .line 123
    .line 124
    move/from16 v20, v15

    .line 125
    .line 126
    iget-boolean v15, v0, Lp75;->t:Z

    .line 127
    .line 128
    move-object/from16 v27, v2

    .line 129
    .line 130
    move-object/from16 p1, v3

    .line 131
    .line 132
    move-object/from16 v3, v19

    .line 133
    .line 134
    move/from16 v2, v20

    .line 135
    .line 136
    invoke-direct/range {v5 .. v16}, Lw75;-><init>(Lga5;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLh04;Ljava/util/List;ZB)V

    .line 137
    .line 138
    .line 139
    move/from16 v29, v8

    .line 140
    .line 141
    move-object/from16 v24, v9

    .line 142
    .line 143
    move-object/from16 v25, v11

    .line 144
    .line 145
    move-object/from16 v28, v14

    .line 146
    .line 147
    move-object v9, v6

    .line 148
    move-object v14, v13

    .line 149
    move-object v6, v5

    .line 150
    move-object v5, v7

    .line 151
    new-instance v7, Lnz0;

    .line 152
    .line 153
    const v8, 0xc819fe5

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v8, v2, v6}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    invoke-static {v1, v3, v7, v6}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lga5;->e()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v5, v3}, Lfc3;->B(Ljava/util/List;Ljava/util/List;)Lu95;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    iget-object v3, v7, Lu95;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v7, Lu95;->h:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v9}, Lga5;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    invoke-virtual {v9}, Lga5;->m()Ll95;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    invoke-virtual {v9}, Lga5;->i()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v26

    .line 189
    iget-object v8, v0, Lp75;->m:Ljava/util/Set;

    .line 190
    .line 191
    iget v10, v0, Lp75;->n:I

    .line 192
    .line 193
    move-object/from16 v19, v3

    .line 194
    .line 195
    move-object/from16 v18, v6

    .line 196
    .line 197
    move-object/from16 v21, v8

    .line 198
    .line 199
    move/from16 v22, v10

    .line 200
    .line 201
    invoke-static/range {v18 .. v26}, Lla3;->b0(Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILl95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_2

    .line 210
    .line 211
    const-string v8, "group:"

    .line 212
    .line 213
    const-string v10, ":expanded-spacer"

    .line 214
    .line 215
    invoke-static {v8, v3, v10}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v8, Ljy2;->J:Lnz0;

    .line 220
    .line 221
    const/4 v10, 0x2

    .line 222
    invoke-static {v1, v3, v8, v10}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lp15;

    .line 226
    .line 227
    const/16 v8, 0x13

    .line 228
    .line 229
    invoke-direct {v3, v8}, Lp15;-><init>(B)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    new-instance v10, Lb0;

    .line 237
    .line 238
    const/16 v11, 0x14

    .line 239
    .line 240
    invoke-direct {v10, v3, v6, v11}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lc0;

    .line 244
    .line 245
    const/16 v11, 0xb

    .line 246
    .line 247
    invoke-direct {v3, v6, v11}, Lc0;-><init>(Ljava/util/List;B)V

    .line 248
    .line 249
    .line 250
    move-object v11, v5

    .line 251
    new-instance v5, Ln85;

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    iget-object v15, v0, Lp75;->u:Lp72;

    .line 256
    .line 257
    move/from16 v31, v8

    .line 258
    .line 259
    move-object/from16 v32, v10

    .line 260
    .line 261
    move-object/from16 v30, v11

    .line 262
    .line 263
    move v13, v12

    .line 264
    move-object/from16 v8, v21

    .line 265
    .line 266
    move/from16 v10, v22

    .line 267
    .line 268
    move-object/from16 v11, v24

    .line 269
    .line 270
    move-object/from16 v12, v25

    .line 271
    .line 272
    invoke-direct/range {v5 .. v16}, Ln85;-><init>(Ljava/util/List;Lu95;Ljava/util/Set;Lga5;ILjava/util/Map;Ljava/util/Map;ZLh04;Lp72;B)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lnz0;

    .line 276
    .line 277
    const v7, 0x2fd4df92

    .line 278
    .line 279
    .line 280
    invoke-direct {v6, v7, v2, v5}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move/from16 v5, v31

    .line 284
    .line 285
    move-object/from16 v7, v32

    .line 286
    .line 287
    invoke-virtual {v1, v5, v7, v3, v6}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v7, v30

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    move-object v7, v5

    .line 294
    :goto_1
    invoke-static {v4, v7}, Lfc3;->N(ILjava/util/List;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v4, Ljy2;->K:Lnz0;

    .line 299
    .line 300
    const/4 v6, 0x2

    .line 301
    invoke-static {v1, v3, v4, v6}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, p1

    .line 305
    .line 306
    move v5, v2

    .line 307
    move-object v6, v9

    .line 308
    move/from16 v4, v17

    .line 309
    .line 310
    move-object/from16 v2, v27

    .line 311
    .line 312
    move-object/from16 v14, v28

    .line 313
    .line 314
    move/from16 v8, v29

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_3
    move-object/from16 p1, v3

    .line 319
    .line 320
    invoke-static {}, Lul;->Z()V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_4
    sget-object v0, Ll97;->a:Ll97;

    .line 325
    .line 326
    return-object v0
.end method
