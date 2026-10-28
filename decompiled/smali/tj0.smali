.class public final Ltj0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lr52;

.field public final b:Lr52;

.field public final c:Lw52;

.field public final d:Lgq3;

.field public final e:Lw52;

.field public final f:Lw52;

.field public final g:Lr52;

.field public final synthetic h:Lyj0;


# direct methods
.method public constructor <init>(Lyj0;Lr52;Lr52;Lw52;Lgq3;Lw52;Lw52;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltj0;->h:Lyj0;

    .line 26
    .line 27
    iput-object p2, p0, Ltj0;->a:Lr52;

    .line 28
    .line 29
    iput-object p3, p0, Ltj0;->b:Lr52;

    .line 30
    .line 31
    iput-object p4, p0, Ltj0;->c:Lw52;

    .line 32
    .line 33
    iput-object p5, p0, Ltj0;->d:Lgq3;

    .line 34
    .line 35
    iput-object p6, p0, Ltj0;->e:Lw52;

    .line 36
    .line 37
    iput-object p7, p0, Ltj0;->f:Lw52;

    .line 38
    .line 39
    iput-object p8, p0, Ltj0;->g:Lr52;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgq3;Lej0;Ld81;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lrj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lrj0;

    .line 7
    .line 8
    iget v1, v0, Lrj0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrj0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lrj0;-><init>(Ltj0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lrj0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrj0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p3, v0, Lrj0;->l:Lej0;

    .line 36
    .line 37
    iget-object p2, v0, Lrj0;->k:Lgq3;

    .line 38
    .line 39
    iget-object p1, v0, Lrj0;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lrj0;->j:Ljava/util/List;

    .line 55
    .line 56
    iput-object p2, v0, Lrj0;->k:Lgq3;

    .line 57
    .line 58
    iput-object p3, v0, Lrj0;->l:Lej0;

    .line 59
    .line 60
    iput v2, v0, Lrj0;->o:I

    .line 61
    .line 62
    iget-object p4, p0, Ltj0;->a:Lr52;

    .line 63
    .line 64
    invoke-interface {p4, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    sget-object v0, Lgb1;->j:Lgb1;

    .line 69
    .line 70
    if-ne p4, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    iget-object v0, p0, Ltj0;->h:Lyj0;

    .line 78
    .line 79
    iget-object v1, v0, Lyj0;->d:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v2, Ld07;->a:Ld07;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne p4, v1, :cond_8

    .line 93
    .line 94
    iget-object p1, v0, Lyj0;->c:Lej0;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p4, p1, Lej0;->a:Ljava/util/List;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p4, v4}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lik0;

    .line 127
    .line 128
    invoke-interface {v4, p2}, Lik0;->d(Lgq3;)Lik0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-wide v4, p1, Lej0;->b:D

    .line 137
    .line 138
    new-instance p1, Lej0;

    .line 139
    .line 140
    invoke-direct {p1, v1, v4, v5, p2}, Lej0;-><init>(Ljava/util/List;DLgq3;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Lej0;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object p1, v3

    .line 151
    :goto_3
    if-nez p1, :cond_f

    .line 152
    .line 153
    :cond_7
    return-object v2

    .line 154
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_e

    .line 159
    .line 160
    new-instance p3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {p1, v4}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lhk0;

    .line 184
    .line 185
    invoke-interface {v1, p2}, Lhk0;->a(Lgq3;)Lik0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    new-instance p4, Lej0;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lik0;

    .line 213
    .line 214
    invoke-interface {v4}, Lik0;->a()D

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lik0;

    .line 229
    .line 230
    invoke-interface {v6}, Lik0;->a()D

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lik0;

    .line 254
    .line 255
    invoke-interface {v6}, Lik0;->b()D

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lik0;

    .line 270
    .line 271
    invoke-interface {v8}, Lik0;->b()D

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    sub-double/2addr v4, v6

    .line 281
    invoke-direct {p4, p3, v4, v5, p2}, Lej0;-><init>(Ljava/util/List;DLgq3;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    invoke-static {}, Lyd1;->p()V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_d
    invoke-static {}, Lyd1;->p()V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_e
    move-object p4, v3

    .line 294
    :goto_8
    iput-object p4, v0, Lyj0;->c:Lej0;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, v0, Lyj0;->d:Ljava/lang/Integer;

    .line 305
    .line 306
    move-object p1, p4

    .line 307
    :cond_f
    iget-object p2, p0, Ltj0;->g:Lr52;

    .line 308
    .line 309
    invoke-interface {p2, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Lak0;

    .line 314
    .line 315
    iget-object p3, p0, Ltj0;->e:Lw52;

    .line 316
    .line 317
    iget-object p4, p0, Ltj0;->d:Lgq3;

    .line 318
    .line 319
    invoke-interface {p3, p1, p4, p2}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance p3, Lsj0;

    .line 323
    .line 324
    invoke-direct {p3, v0, p1, p2, v3}, Lsj0;-><init>(Lyj0;Lej0;Lak0;Lc81;)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Ltj0;->b:Lr52;

    .line 328
    .line 329
    invoke-interface {p0, p3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-object v2
.end method
