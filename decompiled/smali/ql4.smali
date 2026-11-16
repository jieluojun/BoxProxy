.class public final Lql4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le22;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le72;Lt72;Lp72;Lbv6;Le72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lql4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lql4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lql4;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lql4;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lql4;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lql4;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lrf5;Lxd;Ljava/util/ArrayList;Lvf5;Loc1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lql4;->i:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lql4;->k:Ljava/lang/Object;

    iput-object p3, p0, Lql4;->l:Ljava/lang/Object;

    iput-object p4, p0, Lql4;->m:Ljava/lang/Object;

    iput-object p5, p0, Lql4;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp91;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lql4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le72;

    .line 4
    .line 5
    instance-of v1, p2, Lpl4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lpl4;

    .line 11
    .line 12
    iget v2, v1, Lpl4;->m:I

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
    iput v2, v1, Lpl4;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lpl4;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lpl4;-><init>(Lql4;Lp91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lpl4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lpl4;->m:I

    .line 32
    .line 33
    sget-object v3, Ll97;->a:Ll97;

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
    iget-object p1, v1, Lpl4;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, Lpl4;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lql4;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lt72;

    .line 78
    .line 79
    iput-object p1, v1, Lpl4;->i:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, v1, Lpl4;->j:Ljava/lang/String;

    .line 82
    .line 83
    iput v4, v1, Lpl4;->m:I

    .line 84
    .line 85
    invoke-interface {v0, p1, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lpc1;->i:Lpc1;

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
    check-cast p2, Lva5;

    .line 99
    .line 100
    iget-object p2, p2, Lva5;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-static {p2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Lql4;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lbv6;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lbe3;->P(Lbv6;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lql4;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Le72;

    .line 120
    .line 121
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    iget-object p0, p0, Lql4;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lp72;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v3
.end method

.method public final d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lql4;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lql4;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Loc1;

    .line 9
    .line 10
    check-cast p1, Lgx2;

    .line 11
    .line 12
    iget-object v0, p0, Lql4;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvf5;

    .line 15
    .line 16
    iget-object v1, p0, Lql4;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lxd;

    .line 20
    .line 21
    iget-object v1, p0, Lql4;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p0, p0, Lql4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lrf5;

    .line 28
    .line 29
    instance-of v2, p1, Lj05;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v3, Lxd;->A:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lj05;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lxd;->H1(Lj05;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v3, Lxd;->B:Ltz3;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ltz3;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    instance-of v2, p1, Lwo2;

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
    instance-of v2, p1, Lxo2;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object p0, p1

    .line 63
    check-cast p0, Lxo2;

    .line 64
    .line 65
    iget-object p0, p0, Lxo2;->a:Lwo2;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    instance-of v2, p1, Lt32;

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
    iput-boolean v2, p0, Lrf5;->i:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v2, p1, Lu32;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lu32;

    .line 88
    .line 89
    iget-object v2, v2, Lu32;->a:Lt32;

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
    if-ge v5, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lgx2;

    .line 106
    .line 107
    instance-of v6, v6, Lt32;

    .line 108
    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iput-boolean v4, p0, Lrf5;->i:Z

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    instance-of p0, p1, Lfo1;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    instance-of p0, p1, Lgo1;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    move-object p0, p1

    .line 130
    check-cast p0, Lgo1;

    .line 131
    .line 132
    iget-object p0, p0, Lgo1;->a:Lfo1;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    instance-of p0, p1, Leo1;

    .line 139
    .line 140
    if-eqz p0, :cond_12

    .line 141
    .line 142
    move-object p0, p1

    .line 143
    check-cast p0, Leo1;

    .line 144
    .line 145
    iget-object p0, p0, Leo1;->a:Lfo1;

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_2
    invoke-static {v1}, Lxu0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lgx2;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lxd;->G1(Z)Lak5;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v0, Lvf5;->i:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_12

    .line 167
    .line 168
    const/4 v8, 0x3

    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz p0, :cond_f

    .line 171
    .line 172
    instance-of v2, p0, Lwo2;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    iget-object v1, v1, Lak5;->f:Lwj5;

    .line 178
    .line 179
    instance-of v1, v1, Lvj5;

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    const v5, 0x3da3d70a    # 0.08f

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    instance-of v7, p0, Lt32;

    .line 188
    .line 189
    if-eqz v7, :cond_b

    .line 190
    .line 191
    iget-object v1, v1, Lak5;->e:Luj5;

    .line 192
    .line 193
    instance-of v1, v1, Ltj5;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    const v5, 0x3dcccccd    # 0.1f

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    instance-of v7, p0, Lfo1;

    .line 202
    .line 203
    if-eqz v7, :cond_c

    .line 204
    .line 205
    iget-object v1, v1, Lak5;->g:Lsj5;

    .line 206
    .line 207
    instance-of v1, v1, Lrj5;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    const v5, 0x3e23d70a    # 0.16f

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_3
    sget-object v1, Loj5;->a:Lo57;

    .line 215
    .line 216
    if-nez v2, :cond_e

    .line 217
    .line 218
    instance-of v2, p0, Lt32;

    .line 219
    .line 220
    const/16 v7, 0x2d

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    new-instance v1, Lo57;

    .line 225
    .line 226
    sget-object v2, Lfr1;->d:Lnf1;

    .line 227
    .line 228
    invoke-direct {v1, v7, v4, v2}, Lo57;-><init>(IILdr1;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    instance-of v2, p0, Lfo1;

    .line 233
    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    new-instance v1, Lo57;

    .line 237
    .line 238
    sget-object v2, Lfr1;->d:Lnf1;

    .line 239
    .line 240
    invoke-direct {v1, v7, v4, v2}, Lo57;-><init>(IILdr1;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    :goto_4
    new-instance v2, Lte1;

    .line 244
    .line 245
    const/4 v7, 0x3

    .line 246
    move v4, v5

    .line 247
    move-object v5, v1

    .line 248
    invoke-direct/range {v2 .. v7}, Lte1;-><init>(Lrw3;FLm02;Lp91;B)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v6, v6, v2, v8}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    iget-object v1, v0, Lvf5;->i:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lgx2;

    .line 258
    .line 259
    sget-object v2, Loj5;->a:Lo57;

    .line 260
    .line 261
    instance-of v5, v1, Lwo2;

    .line 262
    .line 263
    if-nez v5, :cond_10

    .line 264
    .line 265
    instance-of v5, v1, Lt32;

    .line 266
    .line 267
    if-nez v5, :cond_10

    .line 268
    .line 269
    instance-of v1, v1, Lfo1;

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    new-instance v2, Lo57;

    .line 274
    .line 275
    const/16 v1, 0x96

    .line 276
    .line 277
    sget-object v5, Lfr1;->d:Lnf1;

    .line 278
    .line 279
    invoke-direct {v2, v1, v4, v5}, Lo57;-><init>(IILdr1;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    new-instance v1, Lz12;

    .line 283
    .line 284
    const/16 v4, 0x16

    .line 285
    .line 286
    invoke-direct {v1, v3, v2, v6, v4}, Lz12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 287
    .line 288
    .line 289
    invoke-static {p2, v6, v6, v1, v8}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 290
    .line 291
    .line 292
    :goto_5
    instance-of p1, p1, Lv32;

    .line 293
    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    new-instance p1, Lr3;

    .line 297
    .line 298
    const/16 v1, 0x19

    .line 299
    .line 300
    invoke-direct {p1, v3, v6, v1}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 301
    .line 302
    .line 303
    invoke-static {p2, v6, v6, p1, v8}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 304
    .line 305
    .line 306
    :cond_11
    iput-object p0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 307
    .line 308
    :cond_12
    sget-object p0, Ll97;->a:Ll97;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Lql4;->a(Ljava/lang/String;Lp91;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
