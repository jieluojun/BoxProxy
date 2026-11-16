.class public final Ltq4;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljx4;
.implements Lj21;


# instance fields
.field public A:Lxr4;

.field public B:Lwg6;

.field public final y:Lkr4;

.field public z:Lpq4;


# direct methods
.method public constructor <init>(Lfh1;Lod6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr54;

    .line 5
    .line 6
    invoke-direct {v0}, Lr54;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkr4;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v0}, Lkr4;-><init>(Lfh1;Lod6;Lr54;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ltq4;->y:Lkr4;

    .line 15
    .line 16
    new-instance p1, Lv54;

    .line 17
    .line 18
    sget-object p2, Lqq4;->i:Lqq4;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lv54;-><init>(Lo54;Lr54;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgi1;->G1(Lfi1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltq4;->z:Lpq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lpq4;->h:Lwg6;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lpq4;->g:Lne0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lne0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ltq4;->A:Lxr4;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, Lxr4;->g:Lwg6;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Lxr4;->f:Lne0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lne0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-object v1, p0, Ltq4;->z:Lpq4;

    .line 35
    .line 36
    iput-object v1, p0, Ltq4;->A:Lxr4;

    .line 37
    .line 38
    iget-object v0, p0, Ltq4;->B:Lwg6;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iput-object v1, p0, Ltq4;->B:Lwg6;

    .line 46
    .line 47
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    sget-object v0, Lp21;->n:Lwq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le53;

    .line 8
    .line 9
    iget-object p0, p0, Ltq4;->y:Lkr4;

    .line 10
    .line 11
    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lfh1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsr4;->m()Lkq4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Le53;->j:Le53;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    iput-boolean v0, p0, Lkr4;->a:Z

    .line 30
    .line 31
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltq4;->z:Lpq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lu53;->G:Lsi1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Laf4;->b:Lsi1;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltq4;->A:Lxr4;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lu53;->G:Lsi1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Laf4;->b:Lsi1;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final d0(Lxw4;Lyw4;J)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v10, v8, Lxw4;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2}, Ltq4;->K1()V

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    iget-object v13, v2, Ltq4;->y:Lkr4;

    .line 17
    .line 18
    const/4 v14, 0x6

    .line 19
    sget-object v15, Lyw4;->i:Lyw4;

    .line 20
    .line 21
    if-ne v9, v15, :cond_1

    .line 22
    .line 23
    iget-byte v0, v8, Lxw4;->f:B

    .line 24
    .line 25
    if-ne v0, v14, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, Ltq4;->z:Lpq4;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lpq4;

    .line 32
    .line 33
    new-instance v1, Lje7;

    .line 34
    .line 35
    invoke-static {v2}, Lpp;->P(Lfi1;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v1, v3, v4}, Lje7;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    move-object v3, v0

    .line 55
    new-instance v0, Lmz0;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x1

    .line 59
    move-object v4, v1

    .line 60
    const/4 v1, 0x2

    .line 61
    move-object v5, v3

    .line 62
    const-class v3, Ltq4;

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    const-string v4, "launchFling"

    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    const-string v5, "launchFling-TH1AsA0(J)V"

    .line 71
    .line 72
    move-object/from16 v11, v16

    .line 73
    .line 74
    move-object/from16 v14, v17

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, Lmz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lum;->q0(Lfi1;)Lu53;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lu53;->G:Lsi1;

    .line 84
    .line 85
    invoke-direct {v14, v13, v11, v0, v1}, Lpq4;-><init>(Lkr4;Lje7;Lmz0;Lsi1;)V

    .line 86
    .line 87
    .line 88
    iput-object v14, v2, Ltq4;->z:Lpq4;

    .line 89
    .line 90
    move-object v0, v14

    .line 91
    :cond_0
    invoke-virtual {v2}, Lrw3;->u1()Loc1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, Lpq4;->h:Lwg6;

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    new-instance v3, Lz8;

    .line 100
    .line 101
    const/16 v4, 0x14

    .line 102
    .line 103
    invoke-direct {v3, v0, v12, v4}, Lz8;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-static {v1, v12, v12, v3, v4}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lpq4;->h:Lwg6;

    .line 112
    .line 113
    :cond_1
    iget-object v0, v2, Ltq4;->z:Lpq4;

    .line 114
    .line 115
    sget-object v11, Lyw4;->j:Lyw4;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-byte v1, v8, Lxw4;->f:B

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    if-ne v1, v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_0
    if-ge v3, v1, :cond_2

    .line 130
    .line 131
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lfx4;

    .line 136
    .line 137
    invoke-virtual {v4}, Lfx4;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    if-ne v9, v15, :cond_3

    .line 147
    .line 148
    iget-boolean v1, v0, Laf4;->c:Z

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lpq4;->f(Lxw4;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lyk3;->C(Lxw4;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    if-ne v9, v11, :cond_4

    .line 159
    .line 160
    iget-boolean v1, v0, Laf4;->c:Z

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Lpq4;->f(Lxw4;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v8}, Lyk3;->C(Lxw4;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    const/16 v0, 0xc

    .line 174
    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    if-ne v9, v15, :cond_7

    .line 180
    .line 181
    iget-byte v4, v8, Lxw4;->f:B

    .line 182
    .line 183
    if-eq v4, v3, :cond_5

    .line 184
    .line 185
    if-eq v4, v1, :cond_5

    .line 186
    .line 187
    if-ne v4, v0, :cond_7

    .line 188
    .line 189
    :cond_5
    iget-object v4, v2, Ltq4;->A:Lxr4;

    .line 190
    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    new-instance v4, Lxr4;

    .line 194
    .line 195
    new-instance v0, Lmz0;

    .line 196
    .line 197
    const/4 v6, 0x4

    .line 198
    const/4 v7, 0x2

    .line 199
    const/4 v1, 0x2

    .line 200
    const-class v3, Ltq4;

    .line 201
    .line 202
    move-object/from16 v18, v4

    .line 203
    .line 204
    const-string v4, "launchFling"

    .line 205
    .line 206
    const-string v5, "launchFling-TH1AsA0(J)V"

    .line 207
    .line 208
    move-object/from16 v14, v18

    .line 209
    .line 210
    invoke-direct/range {v0 .. v7}, Lmz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lum;->q0(Lfi1;)Lu53;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lu53;->G:Lsi1;

    .line 218
    .line 219
    invoke-direct {v14, v13, v0, v1}, Lxr4;-><init>(Lkr4;Lmz0;Lsi1;)V

    .line 220
    .line 221
    .line 222
    iput-object v14, v2, Ltq4;->A:Lxr4;

    .line 223
    .line 224
    move-object v4, v14

    .line 225
    :cond_6
    invoke-virtual {v2}, Lrw3;->u1()Loc1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v4, Lxr4;->g:Lwg6;

    .line 230
    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    new-instance v1, Lju0;

    .line 234
    .line 235
    const/4 v3, 0x6

    .line 236
    invoke-direct {v1, v4, v12, v3}, Lju0;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x3

    .line 240
    invoke-static {v0, v12, v12, v1, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v4, Lxr4;->g:Lwg6;

    .line 245
    .line 246
    :cond_7
    iget-object v0, v2, Ltq4;->A:Lxr4;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iget-byte v1, v8, Lxw4;->f:B

    .line 251
    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    if-eq v1, v2, :cond_8

    .line 255
    .line 256
    const/16 v2, 0xb

    .line 257
    .line 258
    if-eq v1, v2, :cond_8

    .line 259
    .line 260
    const/16 v5, 0xc

    .line 261
    .line 262
    if-ne v1, v5, :cond_b

    .line 263
    .line 264
    :cond_8
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v14, 0x0

    .line 269
    :goto_1
    if-ge v14, v1, :cond_9

    .line 270
    .line 271
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lfx4;

    .line 276
    .line 277
    invoke-virtual {v2}, Lfx4;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_b

    .line 282
    .line 283
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    if-ne v9, v15, :cond_a

    .line 287
    .line 288
    iget-boolean v1, v0, Laf4;->c:Z

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    invoke-virtual {v0, v8}, Lxr4;->e(Lxw4;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Lyk3;->C(Lxw4;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    if-ne v9, v11, :cond_b

    .line 299
    .line 300
    iget-boolean v1, v0, Laf4;->c:Z

    .line 301
    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    invoke-virtual {v0, v8}, Lxr4;->e(Lxw4;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-static {v8}, Lyk3;->C(Lxw4;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltq4;->K1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltq4;->z:Lpq4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lu53;->G:Lsi1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Laf4;->b:Lsi1;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltq4;->A:Lxr4;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lu53;->G:Lsi1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Laf4;->b:Lsi1;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltq4;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
