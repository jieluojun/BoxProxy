.class public final Lpk0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lek0;

.field public final b:Lck0;

.field public final c:Lzu3;

.field public final d:Laz3;

.field public final e:Lzu3;

.field public final f:Lfk0;

.field public final g:Lgk0;

.field public final synthetic h:Luk0;


# direct methods
.method public constructor <init>(Luk0;Lek0;Lck0;Lzu3;Laz3;Lzu3;Lfk0;Lgk0;)V
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
    iput-object p1, p0, Lpk0;->h:Luk0;

    .line 26
    .line 27
    iput-object p2, p0, Lpk0;->a:Lek0;

    .line 28
    .line 29
    iput-object p3, p0, Lpk0;->b:Lck0;

    .line 30
    .line 31
    iput-object p4, p0, Lpk0;->c:Lzu3;

    .line 32
    .line 33
    iput-object p5, p0, Lpk0;->d:Laz3;

    .line 34
    .line 35
    iput-object p6, p0, Lpk0;->e:Lzu3;

    .line 36
    .line 37
    iput-object p7, p0, Lpk0;->f:Lfk0;

    .line 38
    .line 39
    iput-object p8, p0, Lpk0;->g:Lgk0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Laz3;Lak0;Lq91;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lnk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnk0;

    .line 7
    .line 8
    iget v1, v0, Lnk0;->n:I

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
    iput v1, v0, Lnk0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnk0;-><init>(Lpk0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnk0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnk0;->n:I

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
    iget-object p3, v0, Lnk0;->k:Lak0;

    .line 36
    .line 37
    iget-object p2, v0, Lnk0;->j:Laz3;

    .line 38
    .line 39
    iget-object p1, v0, Lnk0;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lnk0;->i:Ljava/util/List;

    .line 55
    .line 56
    iput-object p2, v0, Lnk0;->j:Laz3;

    .line 57
    .line 58
    iput-object p3, v0, Lnk0;->k:Lak0;

    .line 59
    .line 60
    iput v2, v0, Lnk0;->n:I

    .line 61
    .line 62
    iget-object p4, p0, Lpk0;->a:Lek0;

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Lek0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    sget-object v0, Lpc1;->i:Lpc1;

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
    iget-object v0, p0, Lpk0;->h:Luk0;

    .line 78
    .line 79
    iget-object v1, v0, Luk0;->d:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v2, Ll97;->a:Ll97;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne p4, v1, :cond_7

    .line 92
    .line 93
    iget-object p1, v0, Luk0;->c:Lak0;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p4, p1, Lak0;->a:Ljava/util/List;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {p4, v4}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lel0;

    .line 126
    .line 127
    invoke-interface {v4, p2}, Lel0;->d(Laz3;)Lel0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-wide v4, p1, Lak0;->b:D

    .line 136
    .line 137
    new-instance p1, Lak0;

    .line 138
    .line 139
    invoke-direct {p1, v1, v4, v5, p2}, Lak0;-><init>(Ljava/util/List;DLaz3;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Lak0;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    move-object p1, v3

    .line 149
    :cond_5
    if-nez p1, :cond_d

    .line 150
    .line 151
    :cond_6
    return-object v2

    .line 152
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_c

    .line 157
    .line 158
    new-instance p3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {p1, v4}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ldl0;

    .line 182
    .line 183
    invoke-interface {v1, p2}, Ldl0;->a(Laz3;)Lel0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    new-instance p4, Lak0;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lel0;

    .line 211
    .line 212
    invoke-interface {v4}, Lel0;->a()D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lel0;

    .line 227
    .line 228
    invoke-interface {v6}, Lel0;->a()D

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lel0;

    .line 252
    .line 253
    invoke-interface {v6}, Lel0;->b()D

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lel0;

    .line 268
    .line 269
    invoke-interface {v8}, Lel0;->b()D

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    sub-double/2addr v4, v6

    .line 279
    invoke-direct {p4, p3, v4, v5, p2}, Lak0;-><init>(Ljava/util/List;DLaz3;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    invoke-static {}, Lnf1;->p()V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :cond_c
    move-object p4, v3

    .line 288
    :goto_6
    iput-object p4, v0, Luk0;->c:Lak0;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, v0, Luk0;->d:Ljava/lang/Integer;

    .line 299
    .line 300
    move-object p1, p4

    .line 301
    :cond_d
    iget-object p2, p0, Lpk0;->g:Lgk0;

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Lgk0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lwk0;

    .line 308
    .line 309
    iget-object p3, p0, Lpk0;->e:Lzu3;

    .line 310
    .line 311
    iget-object p4, p0, Lpk0;->d:Laz3;

    .line 312
    .line 313
    invoke-virtual {p3, p1, p4, p2}, Lzu3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance p3, Lok0;

    .line 317
    .line 318
    invoke-direct {p3, v0, p1, p2, v3}, Lok0;-><init>(Luk0;Lak0;Lwk0;Lp91;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lpk0;->b:Lck0;

    .line 322
    .line 323
    invoke-virtual {p0, p3}, Lck0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-object v2
.end method
