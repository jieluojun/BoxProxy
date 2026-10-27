.class public final Lp93;
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

.field public final synthetic o:Z

.field public final synthetic p:Lgg;

.field public final synthetic q:Lgg;

.field public final synthetic r:Lgg;

.field public final synthetic s:Lnr3;


# direct methods
.method public constructor <init>(ZLnr3;Lgg;ZLgg;Lgg;Lgg;Lnr3;Lc81;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp93;->l:Z

    .line 2
    .line 3
    iput-object p2, p0, Lp93;->m:Lnr3;

    .line 4
    .line 5
    iput-object p3, p0, Lp93;->n:Lgg;

    .line 6
    .line 7
    iput-boolean p4, p0, Lp93;->o:Z

    .line 8
    .line 9
    iput-object p5, p0, Lp93;->p:Lgg;

    .line 10
    .line 11
    iput-object p6, p0, Lp93;->q:Lgg;

    .line 12
    .line 13
    iput-object p7, p0, Lp93;->r:Lgg;

    .line 14
    .line 15
    iput-object p8, p0, Lp93;->s:Lnr3;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lie6;-><init>(ILc81;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 10

    .line 1
    new-instance v0, Lp93;

    .line 2
    .line 3
    iget-object v7, p0, Lp93;->r:Lgg;

    .line 4
    .line 5
    iget-object v8, p0, Lp93;->s:Lnr3;

    .line 6
    .line 7
    iget-boolean v1, p0, Lp93;->l:Z

    .line 8
    .line 9
    iget-object v2, p0, Lp93;->m:Lnr3;

    .line 10
    .line 11
    iget-object v3, p0, Lp93;->n:Lgg;

    .line 12
    .line 13
    iget-boolean v4, p0, Lp93;->o:Z

    .line 14
    .line 15
    iget-object v5, p0, Lp93;->p:Lgg;

    .line 16
    .line 17
    iget-object v6, p0, Lp93;->q:Lgg;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lp93;-><init>(ZLnr3;Lgg;ZLgg;Lgg;Lgg;Lnr3;Lc81;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lp93;->k:Ljava/lang/Object;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lp93;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp93;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v5, Lp93;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfb1;

    .line 6
    .line 7
    iget-byte v1, v5, Lp93;->j:B

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    sget-object v8, Ld07;->a:Ld07;

    .line 11
    .line 12
    iget-boolean v2, v5, Lp93;->o:Z

    .line 13
    .line 14
    iget-object v9, v5, Lp93;->p:Lgg;

    .line 15
    .line 16
    iget-object v10, v5, Lp93;->n:Lgg;

    .line 17
    .line 18
    iget-object v11, v5, Lp93;->m:Lnr3;

    .line 19
    .line 20
    iget-object v12, v5, Lp93;->r:Lgg;

    .line 21
    .line 22
    iget-object v13, v5, Lp93;->q:Lgg;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    sget-object v3, Lgb1;->j:Lgb1;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v15

    .line 37
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v3

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v3

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v3

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v3

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, v5, Lp93;->l:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v11, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v5, Lp93;->k:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-byte v4, v5, Lp93;->j:B

    .line 91
    .line 92
    invoke-virtual {v10, v5, v1}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_0

    .line 97
    .line 98
    move-object v7, v3

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_0
    :goto_0
    new-instance v1, Lb50;

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    invoke-direct {v1, v13, v15, v3}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v15, v15, v1, v7}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lb50;

    .line 112
    .line 113
    const/16 v3, 0xf

    .line 114
    .line 115
    invoke-direct {v1, v9, v15, v3}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v15, v15, v1, v7}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    new-instance v1, Lb50;

    .line 124
    .line 125
    const/16 v2, 0x10

    .line 126
    .line 127
    invoke-direct {v1, v12, v15, v2}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v15, v15, v1, v7}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    :cond_1
    invoke-interface {v11}, Li86;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_2
    new-instance v1, Lb50;

    .line 149
    .line 150
    const/16 v4, 0x11

    .line 151
    .line 152
    invoke-direct {v1, v13, v15, v4}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v15, v15, v1, v7}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    new-instance v1, Lb50;

    .line 161
    .line 162
    const/16 v2, 0x12

    .line 163
    .line 164
    invoke-direct {v1, v12, v15, v2}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v15, v15, v1, v7}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 168
    .line 169
    .line 170
    :cond_3
    new-instance v1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lh93;->c:Lew6;

    .line 176
    .line 177
    iput-object v15, v5, Lp93;->k:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    iput-byte v0, v5, Lp93;->j:B

    .line 181
    .line 182
    iget-object v0, v5, Lp93;->p:Lgg;

    .line 183
    .line 184
    move-object v4, v3

    .line 185
    const/4 v3, 0x0

    .line 186
    move-object v6, v4

    .line 187
    const/4 v4, 0x0

    .line 188
    move-object/from16 v16, v6

    .line 189
    .line 190
    const/16 v6, 0xc

    .line 191
    .line 192
    move-object/from16 v7, v16

    .line 193
    .line 194
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v7, :cond_4

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 204
    .line 205
    .line 206
    iput-object v15, v5, Lp93;->k:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    iput-byte v1, v5, Lp93;->j:B

    .line 210
    .line 211
    invoke-virtual {v13, v5, v0}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v7, :cond_5

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 221
    .line 222
    .line 223
    iput-object v15, v5, Lp93;->k:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    iput-byte v1, v5, Lp93;->j:B

    .line 227
    .line 228
    invoke-virtual {v9, v5, v0}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v7, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 238
    .line 239
    .line 240
    iput-object v15, v5, Lp93;->k:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v1, 0x5

    .line 243
    iput-byte v1, v5, Lp93;->j:B

    .line 244
    .line 245
    invoke-virtual {v12, v5, v0}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v7, :cond_7

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/Float;

    .line 253
    .line 254
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 255
    .line 256
    .line 257
    iput-object v15, v5, Lp93;->k:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v1, 0x6

    .line 260
    iput-byte v1, v5, Lp93;->j:B

    .line 261
    .line 262
    invoke-virtual {v10, v5, v0}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v7, :cond_8

    .line 267
    .line 268
    :goto_5
    return-object v7

    .line 269
    :cond_8
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {v11, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, Lp93;->s:Lnr3;

    .line 275
    .line 276
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lg52;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_7
    return-object v8

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
