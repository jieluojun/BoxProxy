.class public final Lam0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Lh04;

.field public final synthetic m:Lhg;

.field public final synthetic n:Lhg;

.field public final synthetic o:Lhg;

.field public final synthetic p:Lhg;

.field public final synthetic q:Lhg;

.field public final synthetic r:Lh04;

.field public final synthetic s:Lh04;

.field public final synthetic t:Lh04;

.field public final synthetic u:Lh04;


# direct methods
.method public constructor <init>(ZLh04;Lhg;Lhg;Lhg;Lhg;Lhg;Lh04;Lh04;Lh04;Lh04;Lp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lam0;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Lam0;->l:Lh04;

    .line 4
    .line 5
    iput-object p3, p0, Lam0;->m:Lhg;

    .line 6
    .line 7
    iput-object p4, p0, Lam0;->n:Lhg;

    .line 8
    .line 9
    iput-object p5, p0, Lam0;->o:Lhg;

    .line 10
    .line 11
    iput-object p6, p0, Lam0;->p:Lhg;

    .line 12
    .line 13
    iput-object p7, p0, Lam0;->q:Lhg;

    .line 14
    .line 15
    iput-object p8, p0, Lam0;->r:Lh04;

    .line 16
    .line 17
    iput-object p9, p0, Lam0;->s:Lh04;

    .line 18
    .line 19
    iput-object p10, p0, Lam0;->t:Lh04;

    .line 20
    .line 21
    iput-object p11, p0, Lam0;->u:Lh04;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lzm6;-><init>(ILp91;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 13

    .line 1
    new-instance v0, Lam0;

    .line 2
    .line 3
    iget-object v10, p0, Lam0;->t:Lh04;

    .line 4
    .line 5
    iget-object v11, p0, Lam0;->u:Lh04;

    .line 6
    .line 7
    iget-boolean v1, p0, Lam0;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, Lam0;->l:Lh04;

    .line 10
    .line 11
    iget-object v3, p0, Lam0;->m:Lhg;

    .line 12
    .line 13
    iget-object v4, p0, Lam0;->n:Lhg;

    .line 14
    .line 15
    iget-object v5, p0, Lam0;->o:Lhg;

    .line 16
    .line 17
    iget-object v6, p0, Lam0;->p:Lhg;

    .line 18
    .line 19
    iget-object v7, p0, Lam0;->q:Lhg;

    .line 20
    .line 21
    iget-object v8, p0, Lam0;->r:Lh04;

    .line 22
    .line 23
    iget-object v9, p0, Lam0;->s:Lh04;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lam0;-><init>(ZLh04;Lhg;Lhg;Lhg;Lhg;Lhg;Lh04;Lh04;Lh04;Lh04;Lp91;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lam0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lam0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lam0;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lam0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v5, Lam0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loc1;

    .line 6
    .line 7
    iget-byte v1, v5, Lam0;->i:B

    .line 8
    .line 9
    const/4 v10, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x3

    .line 12
    sget-object v11, Ll97;->a:Ll97;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    iget-object v12, v5, Lam0;->n:Lhg;

    .line 16
    .line 17
    iget-object v13, v5, Lam0;->m:Lhg;

    .line 18
    .line 19
    iget-object v14, v5, Lam0;->l:Lh04;

    .line 20
    .line 21
    iget-object v15, v5, Lam0;->p:Lhg;

    .line 22
    .line 23
    iget-object v6, v5, Lam0;->q:Lhg;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    sget-object v9, Lpc1;->i:Lpc1;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v1, v7

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v6

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v6

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v5, Lam0;->k:Z

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v14, v1}, Lh04;->setValue(Ljava/lang/Object;)V

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
    iput-object v0, v5, Lam0;->j:Ljava/lang/Object;

    .line 96
    .line 97
    iput-byte v2, v5, Lam0;->i:B

    .line 98
    .line 99
    invoke-virtual {v13, v5, v1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eq v1, v9, :cond_1

    .line 104
    .line 105
    :goto_0
    new-instance v1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v5, Lam0;->j:Ljava/lang/Object;

    .line 111
    .line 112
    iput-byte v4, v5, Lam0;->i:B

    .line 113
    .line 114
    invoke-virtual {v12, v5, v1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eq v1, v9, :cond_1

    .line 119
    .line 120
    :goto_1
    new-instance v1, Lt50;

    .line 121
    .line 122
    invoke-direct {v1, v6, v8, v10}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v8, v8, v1, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lpl0;

    .line 129
    .line 130
    iget-object v6, v5, Lam0;->r:Lh04;

    .line 131
    .line 132
    iget-object v7, v5, Lam0;->s:Lh04;

    .line 133
    .line 134
    invoke-direct {v1, v6, v7, v2}, Lpl0;-><init>(Lh04;Lh04;B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lte3;->c0(Le72;)Lo22;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v6, Ltf0;

    .line 142
    .line 143
    invoke-direct {v6, v4, v8, v2}, Ltf0;-><init>(ILp91;B)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v5, Lam0;->j:Ljava/lang/Object;

    .line 147
    .line 148
    iput-byte v3, v5, Lam0;->i:B

    .line 149
    .line 150
    invoke-static {v1, v6, v5}, Lqm;->A(Ld22;Lt72;Lq91;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eq v1, v9, :cond_1

    .line 155
    .line 156
    :goto_2
    new-instance v1, Lt50;

    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-direct {v1, v15, v8, v2}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v8, v8, v1, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lt50;

    .line 166
    .line 167
    iget-object v2, v5, Lam0;->o:Lhg;

    .line 168
    .line 169
    const/4 v4, 0x7

    .line 170
    invoke-direct {v1, v2, v8, v4}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v8, v8, v1, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 174
    .line 175
    .line 176
    return-object v11

    .line 177
    :cond_0
    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    iget-object v1, v5, Lam0;->t:Lh04;

    .line 190
    .line 191
    invoke-interface {v1, v8}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lt50;

    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    invoke-direct {v1, v15, v8, v2}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v8, v8, v1, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 202
    .line 203
    .line 204
    new-instance v1, Lt50;

    .line 205
    .line 206
    const/16 v2, 0x9

    .line 207
    .line 208
    invoke-direct {v1, v6, v8, v2}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v8, v8, v1, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lkf3;->c:Lo57;

    .line 220
    .line 221
    iput-object v8, v5, Lam0;->j:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    iput-byte v0, v5, Lam0;->i:B

    .line 225
    .line 226
    iget-object v0, v5, Lam0;->o:Lhg;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    const/16 v6, 0xc

    .line 233
    .line 234
    move-object/from16 v7, v16

    .line 235
    .line 236
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eq v0, v9, :cond_1

    .line 241
    .line 242
    :goto_3
    iput-object v8, v5, Lam0;->j:Ljava/lang/Object;

    .line 243
    .line 244
    iput-byte v10, v5, Lam0;->i:B

    .line 245
    .line 246
    invoke-virtual {v15, v5}, Lhg;->i(Lq91;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eq v0, v9, :cond_1

    .line 251
    .line 252
    :goto_4
    iput-object v8, v5, Lam0;->j:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v2, 0x6

    .line 255
    iput-byte v2, v5, Lam0;->i:B

    .line 256
    .line 257
    invoke-virtual {v7, v5}, Lhg;->i(Lq91;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eq v0, v9, :cond_1

    .line 262
    .line 263
    :goto_5
    new-instance v0, Ljava/lang/Float;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 267
    .line 268
    .line 269
    iput-object v8, v5, Lam0;->j:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v4, 0x7

    .line 272
    iput-byte v4, v5, Lam0;->i:B

    .line 273
    .line 274
    invoke-virtual {v13, v5, v0}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eq v0, v9, :cond_1

    .line 279
    .line 280
    :goto_6
    new-instance v0, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 283
    .line 284
    .line 285
    iput-object v8, v5, Lam0;->j:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v2, 0x8

    .line 288
    .line 289
    iput-byte v2, v5, Lam0;->i:B

    .line 290
    .line 291
    invoke-virtual {v12, v5, v0}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v9, :cond_2

    .line 296
    .line 297
    :cond_1
    return-object v9

    .line 298
    :cond_2
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-interface {v14, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, Lam0;->u:Lh04;

    .line 304
    .line 305
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Le72;

    .line 310
    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_3
    return-object v11

    .line 317
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
