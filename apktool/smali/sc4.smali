.class public final Lsc4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lj02;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg52;Lv52;Lr52;Lzm6;Lg52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsc4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsc4;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsc4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsc4;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsc4;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsc4;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ly75;Lyd;Ljava/util/ArrayList;Lc85;Lfb1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsc4;->j:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc4;->k:Ljava/lang/Object;

    iput-object p2, p0, Lsc4;->l:Ljava/lang/Object;

    iput-object p3, p0, Lsc4;->m:Ljava/lang/Object;

    iput-object p4, p0, Lsc4;->n:Ljava/lang/Object;

    iput-object p5, p0, Lsc4;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc81;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg52;

    .line 4
    .line 5
    instance-of v1, p2, Lrc4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lrc4;

    .line 11
    .line 12
    iget v2, v1, Lrc4;->n:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lrc4;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lrc4;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lrc4;-><init>(Lsc4;Lc81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lrc4;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lrc4;->n:I

    .line 32
    .line 33
    sget-object v3, Ld07;->a:Ld07;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lrc4;->k:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, Lrc4;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lsc4;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lv52;

    .line 78
    .line 79
    iput-object p1, v1, Lrc4;->j:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, v1, Lrc4;->k:Ljava/lang/String;

    .line 82
    .line 83
    iput v4, v1, Lrc4;->n:I

    .line 84
    .line 85
    invoke-interface {v0, p1, v1}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lgb1;->j:Lgb1;

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v5, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, p2

    .line 97
    move-object p2, v5

    .line 98
    :goto_1
    check-cast p2, Lq25;

    .line 99
    .line 100
    iget-object p2, p2, Lq25;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-static {p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object p2, p0, Lsc4;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lzm6;

    .line 114
    .line 115
    invoke-static {p2, p1}, Lcw5;->R(Lzm6;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lsc4;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lg52;

    .line 121
    .line 122
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_6
    :goto_2
    iget-object p0, p0, Lsc4;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lr52;

    .line 129
    .line 130
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v3
.end method

.method public final e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lsc4;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsc4;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lfb1;

    .line 9
    .line 10
    check-cast p1, Lkr2;

    .line 11
    .line 12
    iget-object v0, p0, Lsc4;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc85;

    .line 15
    .line 16
    iget-object v1, p0, Lsc4;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lyd;

    .line 20
    .line 21
    iget-object v1, p0, Lsc4;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p0, p0, Lsc4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ly75;

    .line 28
    .line 29
    instance-of v2, p1, Lnr4;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v3, Lyd;->B:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lnr4;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lyd;->F1(Lnr4;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v3, Lyd;->C:Lzq3;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lzq3;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    instance-of v2, p1, Laj2;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    instance-of v2, p1, Lbj2;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object p0, p1

    .line 63
    check-cast p0, Lbj2;

    .line 64
    .line 65
    iget-object p0, p0, Lbj2;->a:Laj2;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    instance-of v2, p1, La22;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, p0, Ly75;->j:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v2, p1, Lb22;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lb22;

    .line 88
    .line 89
    iget-object v2, v2, Lb22;->a:La22;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v5, v4

    .line 99
    :goto_1
    if-ge v5, v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lkr2;

    .line 106
    .line 107
    instance-of v6, v6, La22;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iput-boolean v4, p0, Ly75;->j:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    instance-of p0, p1, Lmm1;

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    instance-of p0, p1, Lnm1;

    .line 127
    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    move-object p0, p1

    .line 131
    check-cast p0, Lnm1;

    .line 132
    .line 133
    iget-object p0, p0, Lnm1;->a:Lmm1;

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    instance-of p0, p1, Llm1;

    .line 140
    .line 141
    if-eqz p0, :cond_15

    .line 142
    .line 143
    move-object p0, p1

    .line 144
    check-cast p0, Llm1;

    .line 145
    .line 146
    iget-object p0, p0, Llm1;->a:Lmm1;

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {v1}, Lfu0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lkr2;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lyd;->E1(Z)Lec5;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v0, Lc85;->j:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_15

    .line 168
    .line 169
    const/4 v8, 0x3

    .line 170
    const/4 v6, 0x0

    .line 171
    if-eqz p0, :cond_10

    .line 172
    .line 173
    instance-of v2, p0, Laj2;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    iget-object v1, v1, Lec5;->f:Lbc5;

    .line 179
    .line 180
    instance-of v1, v1, Lac5;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    const v5, 0x3da3d70a    # 0.08f

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    instance-of v7, p0, La22;

    .line 189
    .line 190
    if-eqz v7, :cond_b

    .line 191
    .line 192
    iget-object v1, v1, Lec5;->e:Lzb5;

    .line 193
    .line 194
    instance-of v1, v1, Lyb5;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    const v5, 0x3dcccccd    # 0.1f

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    instance-of v7, p0, Lmm1;

    .line 203
    .line 204
    if-eqz v7, :cond_c

    .line 205
    .line 206
    iget-object v1, v1, Lec5;->g:Lxb5;

    .line 207
    .line 208
    instance-of v1, v1, Lwb5;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    const v5, 0x3e23d70a    # 0.16f

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_3
    sget-object v1, Lsb5;->a:Lew6;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    instance-of v2, p0, La22;

    .line 221
    .line 222
    const/16 v7, 0x2d

    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    new-instance v1, Lew6;

    .line 227
    .line 228
    sget-object v2, Lvp1;->c:Lyd1;

    .line 229
    .line 230
    invoke-direct {v1, v7, v4, v2}, Lew6;-><init>(IILtp1;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    instance-of v2, p0, Lmm1;

    .line 235
    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    new-instance v1, Lew6;

    .line 239
    .line 240
    sget-object v2, Lvp1;->c:Lyd1;

    .line 241
    .line 242
    invoke-direct {v1, v7, v4, v2}, Lew6;-><init>(IILtp1;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_4
    new-instance v2, Led1;

    .line 246
    .line 247
    const/4 v7, 0x3

    .line 248
    move v4, v5

    .line 249
    move-object v5, v1

    .line 250
    invoke-direct/range {v2 .. v7}, Led1;-><init>(Lwn3;FLqh;Lc81;B)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2, v6, v6, v2, v8}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_10
    iget-object v1, v0, Lc85;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lkr2;

    .line 260
    .line 261
    sget-object v2, Lsb5;->a:Lew6;

    .line 262
    .line 263
    instance-of v5, v1, Laj2;

    .line 264
    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_11
    instance-of v5, v1, La22;

    .line 269
    .line 270
    if-eqz v5, :cond_12

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_12
    instance-of v1, v1, Lmm1;

    .line 274
    .line 275
    if-eqz v1, :cond_13

    .line 276
    .line 277
    new-instance v2, Lew6;

    .line 278
    .line 279
    const/16 v1, 0x96

    .line 280
    .line 281
    sget-object v5, Lvp1;->c:Lyd1;

    .line 282
    .line 283
    invoke-direct {v2, v1, v4, v5}, Lew6;-><init>(IILtp1;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    :goto_5
    new-instance v1, Ln02;

    .line 287
    .line 288
    const/16 v4, 0x16

    .line 289
    .line 290
    invoke-direct {v1, v3, v2, v6, v4}, Ln02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 291
    .line 292
    .line 293
    invoke-static {p2, v6, v6, v1, v8}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 294
    .line 295
    .line 296
    :goto_6
    instance-of p1, p1, Lc22;

    .line 297
    .line 298
    if-eqz p1, :cond_14

    .line 299
    .line 300
    new-instance p1, Ls3;

    .line 301
    .line 302
    const/16 v1, 0x15

    .line 303
    .line 304
    invoke-direct {p1, v3, v6, v1}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 305
    .line 306
    .line 307
    invoke-static {p2, v6, v6, p1, v8}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 308
    .line 309
    .line 310
    :cond_14
    iput-object p0, v0, Lc85;->j:Ljava/lang/Object;

    .line 311
    .line 312
    :cond_15
    sget-object p0, Ld07;->a:Ld07;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2}, Lsc4;->a(Ljava/lang/String;Lc81;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
