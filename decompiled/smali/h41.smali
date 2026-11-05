.class public final synthetic Lh41;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lma2;

.field public final synthetic l:Lu31;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Las3;

.field public final synthetic o:Las3;

.field public final synthetic p:Las3;

.field public final synthetic q:Lt31;

.field public final synthetic r:Las3;

.field public final synthetic s:Las3;


# direct methods
.method public synthetic constructor <init>(Lma2;Lu31;Ljava/util/List;Las3;Las3;Las3;Lt31;Las3;Las3;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lh41;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lh41;->k:Lma2;

    .line 4
    .line 5
    iput-object p2, p0, Lh41;->l:Lu31;

    .line 6
    .line 7
    iput-object p3, p0, Lh41;->m:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lh41;->n:Las3;

    .line 10
    .line 11
    iput-object p5, p0, Lh41;->o:Las3;

    .line 12
    .line 13
    iput-object p6, p0, Lh41;->p:Las3;

    .line 14
    .line 15
    iput-object p7, p0, Lh41;->q:Lt31;

    .line 16
    .line 17
    iput-object p8, p0, Lh41;->r:Las3;

    .line 18
    .line 19
    iput-object p9, p0, Lh41;->s:Las3;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh41;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const-string v5, "connections-header"

    .line 10
    .line 11
    const-string v6, "connections-search-empty"

    .line 12
    .line 13
    const-string v7, "connections-api-reconnecting"

    .line 14
    .line 15
    const-string v8, "connections-api-unavailable"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lh41;->l:Lu31;

    .line 19
    .line 20
    iget-object v11, v0, Lh41;->k:Lma2;

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ly33;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v13, v11, Lma2;->k:Z

    .line 34
    .line 35
    iget-boolean v14, v11, Lma2;->i:Z

    .line 36
    .line 37
    if-nez v13, :cond_0

    .line 38
    .line 39
    if-eqz v14, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v15, "connections-top-inset"

    .line 42
    .line 43
    sget-object v3, Lhj6;->t:Loy0;

    .line 44
    .line 45
    invoke-static {v1, v15, v3, v12}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v13, :cond_2

    .line 49
    .line 50
    sget-object v0, Lhj6;->u:Loy0;

    .line 51
    .line 52
    invoke-static {v1, v8, v0, v12}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    if-eqz v14, :cond_6

    .line 58
    .line 59
    iget-boolean v3, v11, Lma2;->j:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lhj6;->v:Loy0;

    .line 64
    .line 65
    invoke-static {v1, v7, v3, v12}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v10}, Lu31;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v7, v0, Lh41;->m:Ljava/util/List;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, Lhj6;->w:Loy0;

    .line 84
    .line 85
    invoke-static {v1, v6, v0, v12}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_0
    new-instance v16, Lf41;

    .line 90
    .line 91
    const/16 v21, 0x1

    .line 92
    .line 93
    iget-object v3, v0, Lh41;->n:Las3;

    .line 94
    .line 95
    iget-object v6, v0, Lh41;->o:Las3;

    .line 96
    .line 97
    iget-object v8, v0, Lh41;->p:Las3;

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    move-object/from16 v19, v6

    .line 102
    .line 103
    move-object/from16 v17, v7

    .line 104
    .line 105
    move-object/from16 v20, v8

    .line 106
    .line 107
    invoke-direct/range {v16 .. v21}, Lf41;-><init>(Ljava/util/List;Las3;Las3;Las3;B)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v3, v16

    .line 111
    .line 112
    move-object/from16 v6, v17

    .line 113
    .line 114
    new-instance v7, Loy0;

    .line 115
    .line 116
    const v8, -0x25c6685e

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v8, v9, v3}, Loy0;-><init>(IZLa62;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v5, v7, v12}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lnv0;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lnv0;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    new-instance v5, Le0;

    .line 135
    .line 136
    const/16 v7, 0xd

    .line 137
    .line 138
    invoke-direct {v5, v3, v6, v7}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lf0;

    .line 142
    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    invoke-direct {v3, v6, v7}, Lf0;-><init>(Ljava/util/List;B)V

    .line 146
    .line 147
    .line 148
    new-instance v16, Lq41;

    .line 149
    .line 150
    iget-object v7, v0, Lh41;->q:Lt31;

    .line 151
    .line 152
    iget-object v8, v0, Lh41;->r:Las3;

    .line 153
    .line 154
    iget-object v0, v0, Lh41;->s:Las3;

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    move-object/from16 v18, v7

    .line 159
    .line 160
    move-object/from16 v19, v8

    .line 161
    .line 162
    invoke-direct/range {v16 .. v21}, Lq41;-><init>(Ljava/util/List;Lt31;Las3;Las3;B)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v16

    .line 166
    .line 167
    new-instance v6, Loy0;

    .line 168
    .line 169
    const v7, 0x2fd4df92

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v7, v9, v0}, Loy0;-><init>(IZLa62;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4, v5, v3, v6}, Ly33;->Z(ILo52;Lo52;Loy0;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_1
    if-nez v13, :cond_7

    .line 179
    .line 180
    if-eqz v14, :cond_8

    .line 181
    .line 182
    :cond_7
    const-string v0, "connections-bottom-inset"

    .line 183
    .line 184
    sget-object v3, Lhj6;->x:Loy0;

    .line 185
    .line 186
    invoke-static {v1, v0, v3, v12}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-object v2

    .line 190
    :pswitch_0
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ly33;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-boolean v3, v11, Lma2;->k:Z

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    sget-object v0, Lps2;->L:Loy0;

    .line 202
    .line 203
    invoke-static {v1, v8, v0, v12}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_9
    iget-boolean v3, v11, Lma2;->i:Z

    .line 209
    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    iget-boolean v3, v11, Lma2;->j:Z

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    sget-object v3, Lps2;->M:Loy0;

    .line 217
    .line 218
    invoke-static {v1, v7, v3, v12}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {v10}, Lu31;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v7, v0, Lh41;->m:Ljava/util/List;

    .line 226
    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_b

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    invoke-virtual {v10}, Lu31;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    sget-object v0, Lps2;->N:Loy0;

    .line 249
    .line 250
    invoke-static {v1, v6, v0, v12}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_c
    :goto_2
    new-instance v16, Lf41;

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    iget-object v3, v0, Lh41;->n:Las3;

    .line 259
    .line 260
    iget-object v6, v0, Lh41;->o:Las3;

    .line 261
    .line 262
    iget-object v8, v0, Lh41;->p:Las3;

    .line 263
    .line 264
    move-object/from16 v18, v3

    .line 265
    .line 266
    move-object/from16 v19, v6

    .line 267
    .line 268
    move-object/from16 v17, v7

    .line 269
    .line 270
    move-object/from16 v20, v8

    .line 271
    .line 272
    invoke-direct/range {v16 .. v21}, Lf41;-><init>(Ljava/util/List;Las3;Las3;Las3;B)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, v16

    .line 276
    .line 277
    move-object/from16 v6, v17

    .line 278
    .line 279
    new-instance v7, Loy0;

    .line 280
    .line 281
    const v8, -0x3783c422

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v8, v9, v3}, Loy0;-><init>(IZLa62;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v5, v7, v12}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lnv0;

    .line 291
    .line 292
    const/16 v5, 0xa

    .line 293
    .line 294
    invoke-direct {v3, v5}, Lnv0;-><init>(B)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    new-instance v7, Le0;

    .line 302
    .line 303
    invoke-direct {v7, v3, v6, v4}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lf0;

    .line 307
    .line 308
    const/4 v4, 0x7

    .line 309
    invoke-direct {v3, v6, v4}, Lf0;-><init>(Ljava/util/List;B)V

    .line 310
    .line 311
    .line 312
    new-instance v16, Lq41;

    .line 313
    .line 314
    iget-object v4, v0, Lh41;->q:Lt31;

    .line 315
    .line 316
    iget-object v8, v0, Lh41;->r:Las3;

    .line 317
    .line 318
    iget-object v0, v0, Lh41;->s:Las3;

    .line 319
    .line 320
    move-object/from16 v20, v0

    .line 321
    .line 322
    move-object/from16 v18, v4

    .line 323
    .line 324
    move-object/from16 v19, v8

    .line 325
    .line 326
    invoke-direct/range {v16 .. v21}, Lq41;-><init>(Ljava/util/List;Lt31;Las3;Las3;B)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v16

    .line 330
    .line 331
    new-instance v4, Loy0;

    .line 332
    .line 333
    const v6, 0x2fd4df92

    .line 334
    .line 335
    .line 336
    invoke-direct {v4, v6, v9, v0}, Loy0;-><init>(IZLa62;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5, v7, v3, v4}, Ly33;->Z(ILo52;Lo52;Loy0;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_3
    return-object v2

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
