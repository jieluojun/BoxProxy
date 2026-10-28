.class public final Lnj0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:F

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc85;Lw52;Lo17;FLy75;Lc81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnj0;->j:B

    .line 19
    iput-object p1, p0, Lnj0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lnj0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lnj0;->o:Ljava/lang/Object;

    iput p4, p0, Lnj0;->l:F

    iput-object p5, p0, Lnj0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lgg;FLi76;Lgg;Lnr3;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnj0;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lnj0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lnj0;->l:F

    .line 7
    .line 8
    iput-object p3, p0, Lnj0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnj0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lnj0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lr46;FLr52;Lnq5;Lc81;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnj0;->j:B

    .line 20
    iput-object p1, p0, Lnj0;->n:Ljava/lang/Object;

    iput p2, p0, Lnj0;->l:F

    iput-object p3, p0, Lnj0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lnj0;->p:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lie6;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 11

    .line 1
    iget-byte p1, p0, Lnj0;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lnj0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lnj0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lnj0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lnj0;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lr46;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lr52;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lnq5;

    .line 22
    .line 23
    iget v5, p0, Lnj0;->l:F

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lnj0;-><init>(Lr46;FLr52;Lnq5;Lc81;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v10, p2

    .line 31
    new-instance v4, Lnj0;

    .line 32
    .line 33
    iget-object p1, p0, Lnj0;->m:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lgg;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Li76;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Lgg;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Lnr3;

    .line 46
    .line 47
    iget v6, p0, Lnj0;->l:F

    .line 48
    .line 49
    invoke-direct/range {v4 .. v10}, Lnj0;-><init>(Lgg;FLi76;Lgg;Lnr3;Lc81;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    move-object v10, p2

    .line 54
    new-instance v4, Lnj0;

    .line 55
    .line 56
    iget-object p1, p0, Lnj0;->m:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lc85;

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lw52;

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lo17;

    .line 66
    .line 67
    iget v8, p0, Lnj0;->l:F

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Ly75;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Lnj0;-><init>(Lc85;Lw52;Lo17;FLy75;Lc81;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnj0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnj0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnj0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnj0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnj0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnj0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnj0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lnj0;->j:B

    .line 4
    .line 5
    sget-object v7, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v9, Lgb1;->j:Lgb1;

    .line 12
    .line 13
    iget-object v3, v5, Lnj0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v5, Lnj0;->l:F

    .line 16
    .line 17
    iget-object v11, v5, Lnj0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    iget-object v13, v5, Lnj0;->p:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Lr52;

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    check-cast v0, Lr46;

    .line 31
    .line 32
    iget-object v7, v0, Lr46;->a:Lv46;

    .line 33
    .line 34
    iget-byte v3, v5, Lnj0;->k:B

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eq v3, v6, :cond_1

    .line 39
    .line 40
    if-ne v3, v12, :cond_0

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v14, p1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    iget-object v1, v5, Lnj0;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lz75;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v15, v1

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lr46;->b:Lwd1;

    .line 69
    .line 70
    invoke-static {v2, v8, v10}, Lf;->n(Lwd1;FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v7, v10, v2}, Lv46;->q(FF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 85
    .line 86
    invoke-static {v3}, Lso2;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v15, Lz75;

    .line 90
    .line 91
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    mul-float/2addr v3, v2

    .line 103
    iput v3, v15, Lz75;->j:F

    .line 104
    .line 105
    new-instance v2, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v11, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-object v2, v13

    .line 114
    check-cast v2, Lnq5;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    iget v2, v15, Lz75;->j:F

    .line 118
    .line 119
    new-instance v4, Lo46;

    .line 120
    .line 121
    invoke-direct {v4, v15, v11, v1}, Lo46;-><init>(Lz75;Lr52;B)V

    .line 122
    .line 123
    .line 124
    iput-object v15, v5, Lnj0;->m:Ljava/lang/Object;

    .line 125
    .line 126
    iput-byte v6, v5, Lnj0;->k:B

    .line 127
    .line 128
    move-object v1, v3

    .line 129
    iget v3, v5, Lnj0;->l:F

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lr46;->d(Lnq5;FFLo46;Ld81;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v9, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_0
    check-cast v1, Lrh;

    .line 139
    .line 140
    invoke-virtual {v1}, Lrh;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-interface {v7, v2}, Lv46;->z(F)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 161
    .line 162
    invoke-static {v3}, Lso2;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iput v2, v15, Lz75;->j:F

    .line 166
    .line 167
    check-cast v13, Lnq5;

    .line 168
    .line 169
    const/16 v3, 0x1e

    .line 170
    .line 171
    invoke-static {v1, v8, v8, v3}, Le;->y(Lrh;FFI)Lrh;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, v0, Lr46;->c:Lqh;

    .line 176
    .line 177
    new-instance v0, Lo46;

    .line 178
    .line 179
    invoke-direct {v0, v15, v11, v6}, Lo46;-><init>(Lz75;Lr52;B)V

    .line 180
    .line 181
    .line 182
    iput-object v14, v5, Lnj0;->m:Ljava/lang/Object;

    .line 183
    .line 184
    iput-byte v12, v5, Lnj0;->k:B

    .line 185
    .line 186
    move v1, v2

    .line 187
    move-object v6, v5

    .line 188
    move-object v5, v0

    .line 189
    move-object v0, v13

    .line 190
    invoke-static/range {v0 .. v6}, Lu23;->n(Lnq5;FFLrh;Lqh;Lr52;Ld81;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v9, :cond_6

    .line 195
    .line 196
    :goto_1
    move-object v14, v9

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move-object v14, v0

    .line 199
    :goto_2
    return-object v14

    .line 200
    :pswitch_0
    iget-byte v0, v5, Lnj0;->k:B

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    if-eq v0, v6, :cond_8

    .line 205
    .line 206
    if-ne v0, v12, :cond_7

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v7, v14

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v5, Lnj0;->m:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lgg;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 231
    .line 232
    .line 233
    move-object v2, v3

    .line 234
    check-cast v2, Li76;

    .line 235
    .line 236
    iput-byte v6, v5, Lnj0;->k:B

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/16 v6, 0xc

    .line 241
    .line 242
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v9, :cond_a

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    :goto_3
    cmpg-float v0, v10, v8

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    check-cast v13, Lnr3;

    .line 254
    .line 255
    invoke-interface {v13, v14}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v11, Lgg;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    .line 263
    .line 264
    .line 265
    iput-byte v12, v5, Lnj0;->k:B

    .line 266
    .line 267
    invoke-virtual {v11, v5, v0}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v9, :cond_b

    .line 272
    .line 273
    :goto_4
    move-object v7, v9

    .line 274
    :cond_b
    :goto_5
    return-object v7

    .line 275
    :pswitch_1
    iget-byte v0, v5, Lnj0;->k:B

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    if-eq v0, v6, :cond_d

    .line 280
    .line 281
    if-ne v0, v12, :cond_c

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v7, v14

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, p1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, Lnj0;->m:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lc85;

    .line 304
    .line 305
    iget-object v0, v0, Lc85;->j:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lit2;

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    iput-byte v6, v5, Lnj0;->k:B

    .line 312
    .line 313
    invoke-static {v0, v5}, Lcd7;->k(Lit2;Lie6;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v9, :cond_f

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    :goto_6
    check-cast v0, Ld07;

    .line 321
    .line 322
    :cond_10
    check-cast v3, Lw52;

    .line 323
    .line 324
    check-cast v11, Lo17;

    .line 325
    .line 326
    new-instance v0, Ljava/lang/Float;

    .line 327
    .line 328
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 329
    .line 330
    .line 331
    iput-byte v12, v5, Lnj0;->k:B

    .line 332
    .line 333
    invoke-interface {v3, v11, v0, v5}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v9, :cond_11

    .line 338
    .line 339
    :goto_7
    move-object v7, v9

    .line 340
    goto :goto_9

    .line 341
    :cond_11
    :goto_8
    check-cast v13, Ly75;

    .line 342
    .line 343
    iput-boolean v1, v13, Ly75;->j:Z

    .line 344
    .line 345
    :goto_9
    return-object v7

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
