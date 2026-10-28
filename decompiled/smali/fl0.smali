.class public final Lfl0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Lnr3;

.field public final synthetic n:Lgg;

.field public final synthetic o:Lgg;

.field public final synthetic p:Lgg;

.field public final synthetic q:Lgg;

.field public final synthetic r:Lgg;

.field public final synthetic s:Lnr3;

.field public final synthetic t:Lnr3;

.field public final synthetic u:Lnr3;

.field public final synthetic v:Lnr3;


# direct methods
.method public constructor <init>(ZLnr3;Lgg;Lgg;Lgg;Lgg;Lgg;Lnr3;Lnr3;Lnr3;Lnr3;Lc81;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfl0;->l:Z

    .line 2
    .line 3
    iput-object p2, p0, Lfl0;->m:Lnr3;

    .line 4
    .line 5
    iput-object p3, p0, Lfl0;->n:Lgg;

    .line 6
    .line 7
    iput-object p4, p0, Lfl0;->o:Lgg;

    .line 8
    .line 9
    iput-object p5, p0, Lfl0;->p:Lgg;

    .line 10
    .line 11
    iput-object p6, p0, Lfl0;->q:Lgg;

    .line 12
    .line 13
    iput-object p7, p0, Lfl0;->r:Lgg;

    .line 14
    .line 15
    iput-object p8, p0, Lfl0;->s:Lnr3;

    .line 16
    .line 17
    iput-object p9, p0, Lfl0;->t:Lnr3;

    .line 18
    .line 19
    iput-object p10, p0, Lfl0;->u:Lnr3;

    .line 20
    .line 21
    iput-object p11, p0, Lfl0;->v:Lnr3;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lie6;-><init>(ILc81;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 13

    .line 1
    new-instance v0, Lfl0;

    .line 2
    .line 3
    iget-object v10, p0, Lfl0;->u:Lnr3;

    .line 4
    .line 5
    iget-object v11, p0, Lfl0;->v:Lnr3;

    .line 6
    .line 7
    iget-boolean v1, p0, Lfl0;->l:Z

    .line 8
    .line 9
    iget-object v2, p0, Lfl0;->m:Lnr3;

    .line 10
    .line 11
    iget-object v3, p0, Lfl0;->n:Lgg;

    .line 12
    .line 13
    iget-object v4, p0, Lfl0;->o:Lgg;

    .line 14
    .line 15
    iget-object v5, p0, Lfl0;->p:Lgg;

    .line 16
    .line 17
    iget-object v6, p0, Lfl0;->q:Lgg;

    .line 18
    .line 19
    iget-object v7, p0, Lfl0;->r:Lgg;

    .line 20
    .line 21
    iget-object v8, p0, Lfl0;->s:Lnr3;

    .line 22
    .line 23
    iget-object v9, p0, Lfl0;->t:Lnr3;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lfl0;-><init>(ZLnr3;Lgg;Lgg;Lgg;Lgg;Lgg;Lnr3;Lnr3;Lnr3;Lnr3;Lc81;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lfl0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfl0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfl0;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lfl0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfb1;

    .line 6
    .line 7
    iget-byte v1, v5, Lfl0;->j:B

    .line 8
    .line 9
    const/4 v10, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x3

    .line 12
    sget-object v11, Ld07;->a:Ld07;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    iget-object v12, v5, Lfl0;->o:Lgg;

    .line 16
    .line 17
    iget-object v13, v5, Lfl0;->n:Lgg;

    .line 18
    .line 19
    iget-object v14, v5, Lfl0;->m:Lnr3;

    .line 20
    .line 21
    iget-object v15, v5, Lfl0;->q:Lgg;

    .line 22
    .line 23
    iget-object v6, v5, Lfl0;->r:Lgg;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    sget-object v9, Lgb1;->j:Lgb1;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v1, v7

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v6

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v6

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v5, Lfl0;->l:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v14, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, Lfl0;->k:Ljava/lang/Object;

    .line 96
    .line 97
    iput-byte v2, v5, Lfl0;->j:B

    .line 98
    .line 99
    invoke-virtual {v13, v5, v1}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v9, :cond_0

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v5, Lfl0;->k:Ljava/lang/Object;

    .line 113
    .line 114
    iput-byte v4, v5, Lfl0;->j:B

    .line 115
    .line 116
    invoke-virtual {v12, v5, v1}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v9, :cond_1

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_1
    :goto_1
    new-instance v1, Lb50;

    .line 125
    .line 126
    invoke-direct {v1, v6, v8, v10}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v8, v8, v1, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 130
    .line 131
    .line 132
    new-instance v1, Ltk0;

    .line 133
    .line 134
    iget-object v6, v5, Lfl0;->s:Lnr3;

    .line 135
    .line 136
    iget-object v7, v5, Lfl0;->t:Lnr3;

    .line 137
    .line 138
    invoke-direct {v1, v6, v7, v2}, Ltk0;-><init>(Lnr3;Lnr3;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcw5;->S(Lg52;)Lu02;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v6, Lye0;

    .line 146
    .line 147
    invoke-direct {v6, v4, v8, v2}, Lye0;-><init>(ILc81;B)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v5, Lfl0;->k:Ljava/lang/Object;

    .line 151
    .line 152
    iput-byte v3, v5, Lfl0;->j:B

    .line 153
    .line 154
    invoke-static {v1, v6, v5}, Lfm0;->w(Li02;Lv52;Ld81;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v9, :cond_2

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_2
    :goto_2
    new-instance v1, Lb50;

    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-direct {v1, v15, v8, v2}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v8, v8, v1, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 169
    .line 170
    .line 171
    new-instance v1, Lb50;

    .line 172
    .line 173
    iget-object v2, v5, Lfl0;->p:Lgg;

    .line 174
    .line 175
    const/4 v4, 0x7

    .line 176
    invoke-direct {v1, v2, v8, v4}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v8, v8, v1, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 180
    .line 181
    .line 182
    return-object v11

    .line 183
    :cond_3
    invoke-interface {v14}, Li86;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_4
    iget-object v1, v5, Lfl0;->u:Lnr3;

    .line 198
    .line 199
    invoke-interface {v1, v8}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lb50;

    .line 203
    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    invoke-direct {v1, v15, v8, v2}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v8, v8, v1, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 210
    .line 211
    .line 212
    new-instance v1, Lb50;

    .line 213
    .line 214
    const/16 v2, 0x9

    .line 215
    .line 216
    invoke-direct {v1, v6, v8, v2}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v8, v8, v1, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lh93;->c:Lew6;

    .line 228
    .line 229
    iput-object v8, v5, Lfl0;->k:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    iput-byte v0, v5, Lfl0;->j:B

    .line 233
    .line 234
    iget-object v0, v5, Lfl0;->p:Lgg;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    move-object/from16 v16, v6

    .line 239
    .line 240
    const/16 v6, 0xc

    .line 241
    .line 242
    move-object/from16 v7, v16

    .line 243
    .line 244
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v9, :cond_5

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_5
    :goto_3
    iput-object v8, v5, Lfl0;->k:Ljava/lang/Object;

    .line 252
    .line 253
    iput-byte v10, v5, Lfl0;->j:B

    .line 254
    .line 255
    invoke-virtual {v15, v5}, Lgg;->i(Ld81;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v9, :cond_6

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_6
    :goto_4
    iput-object v8, v5, Lfl0;->k:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v2, 0x6

    .line 265
    iput-byte v2, v5, Lfl0;->j:B

    .line 266
    .line 267
    invoke-virtual {v7, v5}, Lgg;->i(Ld81;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v9, :cond_7

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/Float;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 278
    .line 279
    .line 280
    iput-object v8, v5, Lfl0;->k:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v4, 0x7

    .line 283
    iput-byte v4, v5, Lfl0;->j:B

    .line 284
    .line 285
    invoke-virtual {v13, v5, v0}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v9, :cond_8

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_8
    :goto_6
    new-instance v0, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 295
    .line 296
    .line 297
    iput-object v8, v5, Lfl0;->k:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    iput-byte v2, v5, Lfl0;->j:B

    .line 302
    .line 303
    invoke-virtual {v12, v5, v0}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v9, :cond_9

    .line 308
    .line 309
    :goto_7
    return-object v9

    .line 310
    :cond_9
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-interface {v14, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, Lfl0;->v:Lnr3;

    .line 316
    .line 317
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lg52;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_a
    :goto_9
    return-object v11

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
