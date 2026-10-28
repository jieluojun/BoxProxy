.class public final synthetic Lr77;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic A:Lnr3;

.field public final synthetic B:Lr52;

.field public final synthetic C:Z

.field public final synthetic D:Lr52;

.field public final synthetic E:Lnr3;

.field public final synthetic F:Lnr3;

.field public final synthetic G:Lnr3;

.field public final synthetic H:Lnr3;

.field public final synthetic j:Landroid/view/ContextThemeWrapper;

.field public final synthetic k:Landroid/webkit/CookieManager;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lfb1;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lr52;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lye3;

.field public final synthetic r:Lnr3;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/webkit/WebViewClient;

.field public final synthetic v:Landroid/webkit/WebChromeClient;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ContextThemeWrapper;Landroid/webkit/CookieManager;Ljava/lang/String;Lfb1;Ljava/lang/String;Lr52;Ljava/lang/String;Lye3;Lnr3;Landroid/content/Context;Ljava/lang/String;Lk77;Lj77;ZIIILnr3;Lr52;ZLr52;Lnr3;Lnr3;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr77;->j:Landroid/view/ContextThemeWrapper;

    iput-object p2, p0, Lr77;->k:Landroid/webkit/CookieManager;

    iput-object p3, p0, Lr77;->l:Ljava/lang/String;

    iput-object p4, p0, Lr77;->m:Lfb1;

    iput-object p5, p0, Lr77;->n:Ljava/lang/String;

    iput-object p6, p0, Lr77;->o:Lr52;

    iput-object p7, p0, Lr77;->p:Ljava/lang/String;

    iput-object p8, p0, Lr77;->q:Lye3;

    iput-object p9, p0, Lr77;->r:Lnr3;

    iput-object p10, p0, Lr77;->s:Landroid/content/Context;

    iput-object p11, p0, Lr77;->t:Ljava/lang/String;

    iput-object p12, p0, Lr77;->u:Landroid/webkit/WebViewClient;

    iput-object p13, p0, Lr77;->v:Landroid/webkit/WebChromeClient;

    iput-boolean p14, p0, Lr77;->w:Z

    iput p15, p0, Lr77;->x:I

    move/from16 p1, p16

    iput p1, p0, Lr77;->y:I

    move/from16 p1, p17

    iput p1, p0, Lr77;->z:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lr77;->A:Lnr3;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr77;->B:Lr52;

    move/from16 p1, p20

    iput-boolean p1, p0, Lr77;->C:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lr77;->D:Lr52;

    move-object/from16 p1, p22

    iput-object p1, p0, Lr77;->E:Lnr3;

    move-object/from16 p1, p23

    iput-object p1, p0, Lr77;->F:Lnr3;

    move-object/from16 p1, p24

    iput-object p1, p0, Lr77;->G:Lnr3;

    move-object/from16 p1, p25

    iput-object p1, p0, Lr77;->H:Lnr3;

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
    check-cast v1, Lz01;

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
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lv62;

    .line 27
    .line 28
    invoke-virtual {v10, v2, v3}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    sget-object v7, Lz26;->c:Lmy1;

    .line 35
    .line 36
    iget-object v12, v0, Lr77;->j:Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    invoke-virtual {v10, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v13, v0, Lr77;->k:Landroid/webkit/CookieManager;

    .line 43
    .line 44
    invoke-virtual {v10, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    or-int/2addr v1, v2

    .line 49
    iget-object v14, v0, Lr77;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v10, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr v1, v2

    .line 56
    iget-object v2, v0, Lr77;->m:Lfb1;

    .line 57
    .line 58
    invoke-virtual {v10, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/2addr v1, v3

    .line 63
    iget-object v3, v0, Lr77;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v1, v4

    .line 70
    iget-object v4, v0, Lr77;->o:Lr52;

    .line 71
    .line 72
    invoke-virtual {v10, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    or-int/2addr v1, v6

    .line 77
    iget-object v6, v0, Lr77;->p:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v10, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    or-int/2addr v1, v8

    .line 84
    iget-object v8, v0, Lr77;->q:Lye3;

    .line 85
    .line 86
    invoke-virtual {v10, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    or-int/2addr v1, v9

    .line 91
    iget-object v9, v0, Lr77;->r:Lnr3;

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    or-int/2addr v1, v11

    .line 98
    iget-object v11, v0, Lr77;->s:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    or-int/2addr v1, v15

    .line 105
    iget-object v15, v0, Lr77;->t:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v10, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    or-int v1, v1, v16

    .line 112
    .line 113
    move-object/from16 v16, v15

    .line 114
    .line 115
    iget-object v15, v0, Lr77;->u:Landroid/webkit/WebViewClient;

    .line 116
    .line 117
    invoke-virtual {v10, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    or-int v1, v1, v17

    .line 122
    .line 123
    iget-object v5, v0, Lr77;->v:Landroid/webkit/WebChromeClient;

    .line 124
    .line 125
    invoke-virtual {v10, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    or-int v1, v1, v17

    .line 130
    .line 131
    move/from16 p2, v1

    .line 132
    .line 133
    iget-boolean v1, v0, Lr77;->w:Z

    .line 134
    .line 135
    invoke-virtual {v10, v1}, Lv62;->h(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    or-int v17, p2, v17

    .line 140
    .line 141
    move/from16 v20, v1

    .line 142
    .line 143
    iget v1, v0, Lr77;->x:I

    .line 144
    .line 145
    invoke-virtual {v10, v1}, Lv62;->e(I)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    or-int v17, v17, v18

    .line 150
    .line 151
    move/from16 v19, v1

    .line 152
    .line 153
    iget v1, v0, Lr77;->y:I

    .line 154
    .line 155
    invoke-virtual {v10, v1}, Lv62;->e(I)Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    or-int v17, v17, v18

    .line 160
    .line 161
    move/from16 v18, v1

    .line 162
    .line 163
    iget v1, v0, Lr77;->z:I

    .line 164
    .line 165
    invoke-virtual {v10, v1}, Lv62;->e(I)Z

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    or-int v17, v17, v21

    .line 170
    .line 171
    move/from16 v21, v1

    .line 172
    .line 173
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    iget-object v2, v0, Lr77;->E:Lnr3;

    .line 180
    .line 181
    move-object/from16 v25, v2

    .line 182
    .line 183
    iget-object v2, v0, Lr77;->F:Lnr3;

    .line 184
    .line 185
    move-object/from16 v30, v2

    .line 186
    .line 187
    sget-object v2, Lx01;->a:Lw8;

    .line 188
    .line 189
    if-nez v17, :cond_1

    .line 190
    .line 191
    if-ne v1, v2, :cond_2

    .line 192
    .line 193
    :cond_1
    move-object/from16 v24, v11

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    move-object v11, v1

    .line 197
    move-object/from16 v1, v16

    .line 198
    .line 199
    move/from16 v5, v18

    .line 200
    .line 201
    move/from16 v4, v19

    .line 202
    .line 203
    move/from16 v3, v20

    .line 204
    .line 205
    move/from16 v6, v21

    .line 206
    .line 207
    move-object/from16 v8, v25

    .line 208
    .line 209
    move-object/from16 v9, v30

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_1
    new-instance v11, Ll77;

    .line 213
    .line 214
    move-object/from16 v23, v3

    .line 215
    .line 216
    move-object/from16 v26, v4

    .line 217
    .line 218
    move-object/from16 v27, v6

    .line 219
    .line 220
    move-object/from16 v28, v8

    .line 221
    .line 222
    move-object/from16 v29, v9

    .line 223
    .line 224
    move/from16 v17, v20

    .line 225
    .line 226
    move/from16 v20, v18

    .line 227
    .line 228
    move-object/from16 v18, v16

    .line 229
    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    invoke-direct/range {v11 .. v30}, Ll77;-><init>(Landroid/view/ContextThemeWrapper;Landroid/webkit/CookieManager;Ljava/lang/String;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;ZLjava/lang/String;IIILfb1;Ljava/lang/String;Landroid/content/Context;Lnr3;Lr52;Ljava/lang/String;Lye3;Lnr3;Lnr3;)V

    .line 233
    .line 234
    .line 235
    move/from16 v3, v17

    .line 236
    .line 237
    move-object/from16 v1, v18

    .line 238
    .line 239
    move/from16 v4, v19

    .line 240
    .line 241
    move/from16 v5, v20

    .line 242
    .line 243
    move/from16 v6, v21

    .line 244
    .line 245
    move-object/from16 v8, v25

    .line 246
    .line 247
    move-object/from16 v9, v30

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    check-cast v11, Lr52;

    .line 253
    .line 254
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    if-ne v12, v2, :cond_3

    .line 259
    .line 260
    new-instance v12, Lat3;

    .line 261
    .line 262
    const/16 v13, 0x1b

    .line 263
    .line 264
    iget-object v14, v0, Lr77;->G:Lnr3;

    .line 265
    .line 266
    invoke-direct {v12, v14, v8, v9, v13}, Lat3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    move-object v8, v12

    .line 273
    check-cast v8, Lr52;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-virtual {v10, v9}, Lv62;->h(Z)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    iget-object v12, v0, Lr77;->A:Lnr3;

    .line 281
    .line 282
    invoke-virtual {v10, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    or-int/2addr v9, v13

    .line 287
    invoke-virtual {v10, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    or-int/2addr v9, v13

    .line 292
    invoke-virtual {v10, v4}, Lv62;->e(I)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    or-int/2addr v9, v13

    .line 297
    invoke-virtual {v10, v5}, Lv62;->e(I)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    or-int/2addr v9, v13

    .line 302
    invoke-virtual {v10, v6}, Lv62;->e(I)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    or-int/2addr v9, v13

    .line 307
    invoke-virtual {v10, v3}, Lv62;->h(Z)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    or-int/2addr v9, v13

    .line 312
    iget-object v13, v0, Lr77;->B:Lr52;

    .line 313
    .line 314
    invoke-virtual {v10, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    or-int/2addr v9, v14

    .line 319
    iget-boolean v14, v0, Lr77;->C:Z

    .line 320
    .line 321
    invoke-virtual {v10, v14}, Lv62;->h(Z)Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    or-int/2addr v9, v15

    .line 326
    iget-object v15, v0, Lr77;->D:Lr52;

    .line 327
    .line 328
    invoke-virtual {v10, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    or-int v9, v9, v16

    .line 333
    .line 334
    move-object/from16 v16, v1

    .line 335
    .line 336
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v9, :cond_4

    .line 341
    .line 342
    if-ne v1, v2, :cond_5

    .line 343
    .line 344
    :cond_4
    move-object/from16 v23, v15

    .line 345
    .line 346
    new-instance v15, Lm77;

    .line 347
    .line 348
    iget-object v0, v0, Lr77;->H:Lnr3;

    .line 349
    .line 350
    move-object/from16 v25, v0

    .line 351
    .line 352
    move/from16 v20, v3

    .line 353
    .line 354
    move/from16 v17, v4

    .line 355
    .line 356
    move/from16 v18, v5

    .line 357
    .line 358
    move/from16 v19, v6

    .line 359
    .line 360
    move-object/from16 v24, v12

    .line 361
    .line 362
    move-object/from16 v21, v13

    .line 363
    .line 364
    move/from16 v22, v14

    .line 365
    .line 366
    invoke-direct/range {v15 .. v25}, Lm77;-><init>(Ljava/lang/String;IIIZLr52;ZLr52;Lnr3;Lnr3;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v1, v15

    .line 373
    :cond_5
    move-object v9, v1

    .line 374
    check-cast v9, Lr52;

    .line 375
    .line 376
    move-object v6, v11

    .line 377
    const/16 v11, 0xc30

    .line 378
    .line 379
    invoke-static/range {v6 .. v11}, Lzc7;->a(Lr52;Lxn3;Lr52;Lr52;Lz01;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_6
    invoke-virtual {v10}, Lv62;->W()V

    .line 384
    .line 385
    .line 386
    :goto_3
    sget-object v0, Ld07;->a:Ld07;

    .line 387
    .line 388
    return-object v0
.end method
