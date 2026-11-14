.class public final synthetic Lhj;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:S

.field public final synthetic i:B

.field public final synthetic j:Laj;

.field public final synthetic k:Le72;

.field public final synthetic l:Z

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;

.field public final synthetic o:Le72;

.field public final synthetic p:Le72;

.field public final synthetic q:Le72;

.field public final synthetic r:Le72;

.field public final synthetic s:Le72;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:F

.field public final synthetic y:Lsw3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Laj;Le72;ZLe72;Le72;Le72;Le72;Le72;Le72;Le72;ZZZZFLsw3;IIIB)V
    .locals 1

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    iput-byte v0, p0, Lhj;->i:B

    .line 4
    .line 5
    iput-object p1, p0, Lhj;->j:Laj;

    .line 6
    .line 7
    iput-object p2, p0, Lhj;->k:Le72;

    .line 8
    .line 9
    iput-boolean p3, p0, Lhj;->l:Z

    .line 10
    .line 11
    iput-object p4, p0, Lhj;->m:Le72;

    .line 12
    .line 13
    iput-object p5, p0, Lhj;->n:Le72;

    .line 14
    .line 15
    iput-object p6, p0, Lhj;->o:Le72;

    .line 16
    .line 17
    iput-object p7, p0, Lhj;->p:Le72;

    .line 18
    .line 19
    iput-object p8, p0, Lhj;->q:Le72;

    .line 20
    .line 21
    iput-object p9, p0, Lhj;->r:Le72;

    .line 22
    .line 23
    iput-object p10, p0, Lhj;->s:Le72;

    .line 24
    .line 25
    iput-boolean p11, p0, Lhj;->t:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Lhj;->u:Z

    .line 28
    .line 29
    iput-boolean p13, p0, Lhj;->v:Z

    .line 30
    .line 31
    iput-boolean p14, p0, Lhj;->w:Z

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput p1, p0, Lhj;->x:F

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lhj;->y:Lsw3;

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput p1, p0, Lhj;->z:I

    .line 44
    .line 45
    move/from16 p1, p18

    .line 46
    .line 47
    iput p1, p0, Lhj;->A:I

    .line 48
    .line 49
    move/from16 p1, p19

    .line 50
    .line 51
    iput-short p1, p0, Lhj;->B:S

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhj;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lhj;->A:I

    .line 8
    .line 9
    iget v4, v0, Lhj;->z:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v21, p1

    .line 15
    .line 16
    check-cast v21, Lt82;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-static {v4}, Lp06;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v22

    .line 31
    invoke-static {v3}, Lp06;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v23

    .line 35
    iget-object v5, v0, Lhj;->j:Laj;

    .line 36
    .line 37
    iget-object v6, v0, Lhj;->k:Le72;

    .line 38
    .line 39
    iget-boolean v7, v0, Lhj;->l:Z

    .line 40
    .line 41
    iget-object v8, v0, Lhj;->m:Le72;

    .line 42
    .line 43
    iget-object v9, v0, Lhj;->n:Le72;

    .line 44
    .line 45
    iget-object v10, v0, Lhj;->o:Le72;

    .line 46
    .line 47
    iget-object v11, v0, Lhj;->p:Le72;

    .line 48
    .line 49
    iget-object v12, v0, Lhj;->q:Le72;

    .line 50
    .line 51
    iget-object v13, v0, Lhj;->r:Le72;

    .line 52
    .line 53
    iget-object v14, v0, Lhj;->s:Le72;

    .line 54
    .line 55
    iget-boolean v15, v0, Lhj;->t:Z

    .line 56
    .line 57
    iget-boolean v1, v0, Lhj;->u:Z

    .line 58
    .line 59
    iget-boolean v3, v0, Lhj;->v:Z

    .line 60
    .line 61
    iget-boolean v4, v0, Lhj;->w:Z

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    iget v1, v0, Lhj;->x:F

    .line 66
    .line 67
    move/from16 v19, v1

    .line 68
    .line 69
    iget-object v1, v0, Lhj;->y:Lsw3;

    .line 70
    .line 71
    iget-short v0, v0, Lhj;->B:S

    .line 72
    .line 73
    move/from16 v24, v0

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    move/from16 v18, v4

    .line 80
    .line 81
    invoke-static/range {v5 .. v24}, Lga7;->c(Laj;Le72;ZLe72;Le72;Le72;Le72;Le72;Le72;Le72;ZZZZFLsw3;Lt82;III)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v40, p1

    .line 86
    .line 87
    check-cast v40, Lt82;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    invoke-static {v4}, Lp06;->W(I)I

    .line 99
    .line 100
    .line 101
    move-result v41

    .line 102
    invoke-static {v3}, Lp06;->W(I)I

    .line 103
    .line 104
    .line 105
    move-result v42

    .line 106
    iget-object v1, v0, Lhj;->j:Laj;

    .line 107
    .line 108
    iget-object v3, v0, Lhj;->k:Le72;

    .line 109
    .line 110
    iget-boolean v4, v0, Lhj;->l:Z

    .line 111
    .line 112
    iget-object v5, v0, Lhj;->m:Le72;

    .line 113
    .line 114
    iget-object v6, v0, Lhj;->n:Le72;

    .line 115
    .line 116
    iget-object v7, v0, Lhj;->o:Le72;

    .line 117
    .line 118
    iget-object v8, v0, Lhj;->p:Le72;

    .line 119
    .line 120
    iget-object v9, v0, Lhj;->q:Le72;

    .line 121
    .line 122
    iget-object v10, v0, Lhj;->r:Le72;

    .line 123
    .line 124
    iget-object v11, v0, Lhj;->s:Le72;

    .line 125
    .line 126
    iget-boolean v12, v0, Lhj;->t:Z

    .line 127
    .line 128
    iget-boolean v13, v0, Lhj;->u:Z

    .line 129
    .line 130
    iget-boolean v14, v0, Lhj;->v:Z

    .line 131
    .line 132
    iget-boolean v15, v0, Lhj;->w:Z

    .line 133
    .line 134
    move-object/from16 v24, v1

    .line 135
    .line 136
    iget v1, v0, Lhj;->x:F

    .line 137
    .line 138
    move/from16 v38, v1

    .line 139
    .line 140
    iget-object v1, v0, Lhj;->y:Lsw3;

    .line 141
    .line 142
    iget-short v0, v0, Lhj;->B:S

    .line 143
    .line 144
    move/from16 v43, v0

    .line 145
    .line 146
    move-object/from16 v39, v1

    .line 147
    .line 148
    move-object/from16 v25, v3

    .line 149
    .line 150
    move/from16 v26, v4

    .line 151
    .line 152
    move-object/from16 v27, v5

    .line 153
    .line 154
    move-object/from16 v28, v6

    .line 155
    .line 156
    move-object/from16 v29, v7

    .line 157
    .line 158
    move-object/from16 v30, v8

    .line 159
    .line 160
    move-object/from16 v31, v9

    .line 161
    .line 162
    move-object/from16 v32, v10

    .line 163
    .line 164
    move-object/from16 v33, v11

    .line 165
    .line 166
    move/from16 v34, v12

    .line 167
    .line 168
    move/from16 v35, v13

    .line 169
    .line 170
    move/from16 v36, v14

    .line 171
    .line 172
    move/from16 v37, v15

    .line 173
    .line 174
    invoke-static/range {v24 .. v43}, Lga7;->c(Laj;Le72;ZLe72;Le72;Le72;Le72;Le72;Le72;Le72;ZZZZFLsw3;Lt82;III)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_1
    move-object/from16 v59, p1

    .line 179
    .line 180
    check-cast v59, Lt82;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    or-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    invoke-static {v4}, Lp06;->W(I)I

    .line 192
    .line 193
    .line 194
    move-result v60

    .line 195
    invoke-static {v3}, Lp06;->W(I)I

    .line 196
    .line 197
    .line 198
    move-result v61

    .line 199
    iget-object v1, v0, Lhj;->j:Laj;

    .line 200
    .line 201
    iget-object v3, v0, Lhj;->k:Le72;

    .line 202
    .line 203
    iget-boolean v4, v0, Lhj;->l:Z

    .line 204
    .line 205
    iget-object v5, v0, Lhj;->m:Le72;

    .line 206
    .line 207
    iget-object v6, v0, Lhj;->n:Le72;

    .line 208
    .line 209
    iget-object v7, v0, Lhj;->o:Le72;

    .line 210
    .line 211
    iget-object v8, v0, Lhj;->p:Le72;

    .line 212
    .line 213
    iget-object v9, v0, Lhj;->q:Le72;

    .line 214
    .line 215
    iget-object v10, v0, Lhj;->r:Le72;

    .line 216
    .line 217
    iget-object v11, v0, Lhj;->s:Le72;

    .line 218
    .line 219
    iget-boolean v12, v0, Lhj;->t:Z

    .line 220
    .line 221
    iget-boolean v13, v0, Lhj;->u:Z

    .line 222
    .line 223
    iget-boolean v14, v0, Lhj;->v:Z

    .line 224
    .line 225
    iget-boolean v15, v0, Lhj;->w:Z

    .line 226
    .line 227
    move-object/from16 v43, v1

    .line 228
    .line 229
    iget v1, v0, Lhj;->x:F

    .line 230
    .line 231
    move/from16 v57, v1

    .line 232
    .line 233
    iget-object v1, v0, Lhj;->y:Lsw3;

    .line 234
    .line 235
    iget-short v0, v0, Lhj;->B:S

    .line 236
    .line 237
    move/from16 v62, v0

    .line 238
    .line 239
    move-object/from16 v58, v1

    .line 240
    .line 241
    move-object/from16 v44, v3

    .line 242
    .line 243
    move/from16 v45, v4

    .line 244
    .line 245
    move-object/from16 v46, v5

    .line 246
    .line 247
    move-object/from16 v47, v6

    .line 248
    .line 249
    move-object/from16 v48, v7

    .line 250
    .line 251
    move-object/from16 v49, v8

    .line 252
    .line 253
    move-object/from16 v50, v9

    .line 254
    .line 255
    move-object/from16 v51, v10

    .line 256
    .line 257
    move-object/from16 v52, v11

    .line 258
    .line 259
    move/from16 v53, v12

    .line 260
    .line 261
    move/from16 v54, v13

    .line 262
    .line 263
    move/from16 v55, v14

    .line 264
    .line 265
    move/from16 v56, v15

    .line 266
    .line 267
    invoke-static/range {v43 .. v62}, Ly67;->a(Laj;Le72;ZLe72;Le72;Le72;Le72;Le72;Le72;Le72;ZZZZFLsw3;Lt82;III)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_2
    move-object/from16 v32, p1

    .line 272
    .line 273
    check-cast v32, Lt82;

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    or-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    invoke-static {v4}, Lp06;->W(I)I

    .line 285
    .line 286
    .line 287
    move-result v33

    .line 288
    invoke-static {v3}, Lp06;->W(I)I

    .line 289
    .line 290
    .line 291
    move-result v34

    .line 292
    iget-object v1, v0, Lhj;->j:Laj;

    .line 293
    .line 294
    iget-object v3, v0, Lhj;->k:Le72;

    .line 295
    .line 296
    iget-boolean v4, v0, Lhj;->l:Z

    .line 297
    .line 298
    iget-object v5, v0, Lhj;->m:Le72;

    .line 299
    .line 300
    iget-object v6, v0, Lhj;->n:Le72;

    .line 301
    .line 302
    iget-object v7, v0, Lhj;->o:Le72;

    .line 303
    .line 304
    iget-object v8, v0, Lhj;->p:Le72;

    .line 305
    .line 306
    iget-object v9, v0, Lhj;->q:Le72;

    .line 307
    .line 308
    iget-object v10, v0, Lhj;->r:Le72;

    .line 309
    .line 310
    iget-object v11, v0, Lhj;->s:Le72;

    .line 311
    .line 312
    iget-boolean v12, v0, Lhj;->t:Z

    .line 313
    .line 314
    iget-boolean v13, v0, Lhj;->u:Z

    .line 315
    .line 316
    iget-boolean v14, v0, Lhj;->v:Z

    .line 317
    .line 318
    iget-boolean v15, v0, Lhj;->w:Z

    .line 319
    .line 320
    move-object/from16 v16, v1

    .line 321
    .line 322
    iget v1, v0, Lhj;->x:F

    .line 323
    .line 324
    move/from16 v30, v1

    .line 325
    .line 326
    iget-object v1, v0, Lhj;->y:Lsw3;

    .line 327
    .line 328
    iget-short v0, v0, Lhj;->B:S

    .line 329
    .line 330
    move/from16 v35, v0

    .line 331
    .line 332
    move-object/from16 v31, v1

    .line 333
    .line 334
    move-object/from16 v17, v3

    .line 335
    .line 336
    move/from16 v18, v4

    .line 337
    .line 338
    move-object/from16 v19, v5

    .line 339
    .line 340
    move-object/from16 v20, v6

    .line 341
    .line 342
    move-object/from16 v21, v7

    .line 343
    .line 344
    move-object/from16 v22, v8

    .line 345
    .line 346
    move-object/from16 v23, v9

    .line 347
    .line 348
    move-object/from16 v24, v10

    .line 349
    .line 350
    move-object/from16 v25, v11

    .line 351
    .line 352
    move/from16 v26, v12

    .line 353
    .line 354
    move/from16 v27, v13

    .line 355
    .line 356
    move/from16 v28, v14

    .line 357
    .line 358
    move/from16 v29, v15

    .line 359
    .line 360
    invoke-static/range {v16 .. v35}, Ly67;->a(Laj;Le72;ZLe72;Le72;Le72;Le72;Le72;Le72;Le72;ZZZZFLsw3;Lt82;III)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
