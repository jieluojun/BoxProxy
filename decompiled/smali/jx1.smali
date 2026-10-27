.class public final Ljx1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcw1;


# instance fields
.field public j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lvq;->a:La81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lda0;->i:Lze6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lze6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lz84;

    .line 16
    .line 17
    iput-object v1, p0, Ljx1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lgs1;

    .line 20
    .line 21
    new-instance v2, Lq05;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lq05;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lgs1;-><init>(Lq05;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ljx1;->l:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ljx1;->m:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lgq6;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lgq6;-><init>(Lfb1;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ljx1;->n:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(La75;Lsh6;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ljx1;->k:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Ljx1;->l:Ljava/lang/Object;

    const-wide/high16 p1, -0x8000000000000000L

    .line 51
    iput-wide p1, p0, Ljx1;->j:J

    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ljx1;->m:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Ljx1;->n:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\'\\\'\'"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\'"

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v2, p0, v2}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljx1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhd5;

    .line 23
    .line 24
    invoke-interface {v2}, Lhd5;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lhd5;->a()Lhd5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Ljx1;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, La75;

    .line 37
    .line 38
    iget-object v3, v3, La75;->q:Lgv;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lgv;->addLast(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Lue5;Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lde5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde5;

    .line 7
    .line 8
    iget v1, v0, Lde5;->l:I

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
    iput v1, v0, Lde5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lde5;-><init>(Ljx1;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lde5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lde5;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lue5;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p3, p1, Lue5;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_b

    .line 54
    .line 55
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p0, v2

    .line 63
    :goto_1
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_4
    if-eqz p2, :cond_b

    .line 68
    .line 69
    invoke-static {p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object p2, v2

    .line 77
    :goto_2
    if-nez p2, :cond_6

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_6
    const-string v3, "ipcidr"

    .line 82
    .line 83
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    const-string v4, "ipcidr6"

    .line 90
    .line 91
    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_8

    .line 96
    .line 97
    iget-object p3, p1, Lue5;->i:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    const-string v4, "/geoip/"

    .line 102
    .line 103
    invoke-static {p3, v4, v1}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ne p3, v1, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const-string v3, "domain"

    .line 111
    .line 112
    :cond_8
    :goto_3
    iget-object p1, p1, Lue5;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long v4, p1

    .line 119
    const-wide v6, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v4, v6

    .line 125
    const/16 p1, 0x10

    .line 126
    .line 127
    invoke-static {p1}, Lfm0;->k(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object p3, Llb0;->a:Llb0;

    .line 138
    .line 139
    invoke-static {}, Llb0;->k()Lab0;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object p3, p3, Lab0;->c:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p3, "/ruleset-lookup-"

    .line 162
    .line 163
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, "-"

    .line 170
    .line 171
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, ".txt"

    .line 178
    .line 179
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Ljx1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0}, Ljx1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p2}, Ljx1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string p3, "; if [ -f "

    .line 199
    .line 200
    const-string v4, " ] && [ -x "

    .line 201
    .line 202
    const-string v5, "rm -f "

    .line 203
    .line 204
    invoke-static {v5, p1, p3, p0, v4}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    const-string v4, " ]; then "

    .line 209
    .line 210
    const-string v5, " convert-ruleset "

    .line 211
    .line 212
    invoke-static {p3, p2, v4, p2, v5}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Ljx1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p2, " mrs "

    .line 223
    .line 224
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 p0, 0x20

    .line 231
    .line 232
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p0, " >/dev/null 2>&1 && head -c 8388609 "

    .line 236
    .line 237
    const-string p2, "; fi; rm -f "

    .line 238
    .line 239
    invoke-static {p3, p1, p0, p1, p2}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sget-object p1, Lwc5;->a:Lwc5;

    .line 250
    .line 251
    iput v1, v0, Lde5;->l:I

    .line 252
    .line 253
    const-wide/16 p1, 0x7530

    .line 254
    .line 255
    invoke-static {p1, p2, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object p1, Lgb1;->j:Lgb1;

    .line 260
    .line 261
    if-ne p0, p1, :cond_9

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_9
    :goto_4
    check-cast p0, Lnc5;

    .line 265
    .line 266
    invoke-virtual {p0}, Lnc5;->a()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget-object p0, p0, Lnc5;->a:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    int-to-long p1, p1

    .line 279
    const-wide/32 v0, 0x800000

    .line 280
    .line 281
    .line 282
    cmp-long p1, p1, v0

    .line 283
    .line 284
    if-gtz p1, :cond_b

    .line 285
    .line 286
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_b

    .line 291
    .line 292
    const/4 p1, 0x6

    .line 293
    const/4 p2, 0x0

    .line 294
    invoke-static {p0, p2, p2, p1}, Lw96;->s0(Ljava/lang/CharSequence;CII)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-ltz p1, :cond_a

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    return-object p0

    .line 302
    :cond_b
    :goto_5
    return-object v2
.end method

.method public c(Lue5;Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v2, v0, Lee5;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lee5;

    .line 13
    .line 14
    iget v4, v2, Lee5;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v2, Lee5;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lee5;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lee5;-><init>(Ljx1;Ld81;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lee5;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lgb1;->j:Lgb1;

    .line 36
    .line 37
    iget v2, v8, Lee5;->l:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_2
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v8, Lee5;->l:I

    .line 60
    .line 61
    new-instance v2, Lzd5;

    .line 62
    .line 63
    iget-object v12, v3, Lue5;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v3, Lue5;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v13, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v13, v10

    .line 80
    :goto_2
    iget-object v0, v3, Lue5;->j:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v14, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v14, v10

    .line 95
    :goto_3
    iget-object v0, v3, Lue5;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v4, v0, v4}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    iget-object v0, v3, Lue5;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-wide v4, v3, Lue5;->g:J

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-static/range {p2 .. p2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v19, v0

    .line 141
    .line 142
    :goto_4
    move-object v11, v2

    .line 143
    move-wide/from16 v17, v4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object/from16 v19, v10

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_5
    invoke-direct/range {v11 .. v19}, Lzd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v11

    .line 153
    iget-object v4, v1, Ljx1;->m:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v4

    .line 156
    :try_start_0
    iget-wide v5, v1, Ljx1;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    monitor-exit v4

    .line 159
    iget-object v0, v1, Ljx1;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lgs1;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lgs1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lce5;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    iget-object v0, v1, Ljx1;->n:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v11, v0

    .line 175
    check-cast v11, Lgq6;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 180
    .line 181
    .line 182
    new-instance v12, Lsj4;

    .line 183
    .line 184
    invoke-direct {v12, v0, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lge5;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    move-object/from16 v4, p2

    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Lge5;-><init>(Ljx1;Lzd5;Lue5;Ljava/lang/String;JLc81;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v12, v0, v8}, Lgq6;->u(Ljava/io/Serializable;Lr52;Ld81;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_6
    if-ne v0, v9, :cond_7

    .line 200
    .line 201
    return-object v9

    .line 202
    :cond_7
    :goto_7
    instance-of v1, v0, Lae5;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    check-cast v0, Lae5;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_8
    move-object v0, v10

    .line 210
    :goto_8
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object v0, v0, Lae5;->a:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v1, Lv73;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lv73;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    move v2, v0

    .line 221
    :cond_9
    :goto_9
    invoke-virtual {v1}, Lv73;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    invoke-virtual {v1}, Lv73;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    const/16 v4, 0x23

    .line 234
    .line 235
    invoke-static {v3, v4}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    const-string v4, "//"

    .line 254
    .line 255
    invoke-static {v3, v4, v0}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_9

    .line 260
    .line 261
    const-string v4, "payload:"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_9

    .line 268
    .line 269
    const-string v4, ":"

    .line 270
    .line 271
    invoke-static {v3, v4, v0}, Lda6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_9

    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    if-ltz v2, :cond_a

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_a
    invoke-static {}, Lra7;->i0()V

    .line 283
    .line 284
    .line 285
    throw v10

    .line 286
    :cond_b
    new-instance v0, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_c
    return-object v10

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    monitor-exit v4

    .line 295
    throw v0
.end method

.method public d(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lfe5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfe5;

    .line 7
    .line 8
    iget v1, v0, Lfe5;->l:I

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
    iput v1, v0, Lfe5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfe5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfe5;-><init>(Ljx1;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfe5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfe5;->l:I

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    invoke-static {p1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_b

    .line 64
    .line 65
    const-string p2, "http://"

    .line 66
    .line 67
    invoke-static {p1, p2, v4}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    const-string p2, "https://"

    .line 74
    .line 75
    invoke-static {p1, p2, v4}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v5

    .line 83
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_5
    :try_start_1
    new-instance p2, Lu72;

    .line 88
    .line 89
    invoke-direct {p2, v2}, Lu72;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lyk1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Lu72;->x(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lu72;->k()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lv95;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lv95;-><init>(Lu72;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ljx1;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lz84;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p2, Lm65;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1, v4}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 117
    .line 118
    .line 119
    iput v3, v0, Lfe5;->l:I

    .line 120
    .line 121
    invoke-static {p2, v0}, Lv47;->r(Lm65;Ld81;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    sget-object p0, Lgb1;->j:Lgb1;

    .line 126
    .line 127
    if-ne p2, p0, :cond_6

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    :goto_2
    :try_start_2
    check-cast p2, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    :try_start_3
    move-object p0, p2

    .line 133
    check-cast p0, Lra5;

    .line 134
    .line 135
    iget-boolean p1, p0, Lra5;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    :try_start_4
    invoke-static {p2, v5}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_7
    :try_start_5
    iget-object p0, p0, Lra5;->p:Lta5;

    .line 144
    .line 145
    invoke-virtual {p0}, Lta5;->b()Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    const-wide/32 v0, 0x800000

    .line 150
    .line 151
    .line 152
    :try_start_6
    invoke-static {p0, v0, v1}, Lv47;->M(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_9

    .line 164
    .line 165
    invoke-static {p1, v4, v4, v2}, Lw96;->s0(Ljava/lang/CharSequence;CII)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-ltz p0, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    new-instance p0, Lae5;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lae5;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    :goto_3
    move-object p0, v5

    .line 181
    :goto_4
    :try_start_8
    invoke-static {p2, v5}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :try_start_a
    invoke-static {p0, p1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 192
    :goto_5
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 193
    :catchall_3
    move-exception p1

    .line 194
    :try_start_c
    invoke-static {p2, p0}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 198
    :goto_6
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 199
    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    throw p0

    .line 204
    :cond_b
    :goto_7
    return-object v5
.end method

.method public e()Ln65;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Ljx1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ljx1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, La75;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, La75;->a(Ln65;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_c

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    :goto_1
    iget-object v2, p0, Ljx1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, La75;

    .line 30
    .line 31
    iget-object v2, v2, La75;->l:Lm65;

    .line 32
    .line 33
    iget-boolean v2, v2, Lm65;->A:Z

    .line 34
    .line 35
    if-nez v2, :cond_f

    .line 36
    .line 37
    iget-object v2, p0, Ljx1;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lsh6;

    .line 40
    .line 41
    iget-object v2, v2, Lsh6;->a:Lt74;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Ljx1;->j:J

    .line 48
    .line 49
    sub-long/2addr v4, v2

    .line 50
    iget-object v6, p0, Ljx1;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v6, v4, v6

    .line 63
    .line 64
    if-gtz v6, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide v5, v4

    .line 68
    move-object v4, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljx1;->g()Lgd5;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-wide/32 v5, 0xee6b280

    .line 75
    .line 76
    .line 77
    add-long/2addr v2, v5

    .line 78
    iput-wide v2, p0, Ljx1;->j:J

    .line 79
    .line 80
    :goto_3
    if-nez v4, :cond_6

    .line 81
    .line 82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    iget-object v3, p0, Ljx1;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    :goto_4
    move-object v4, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    iget-object v4, p0, Ljx1;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lgd5;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v4, v2, Lgd5;->a:Lhd5;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-object v4, v2

    .line 115
    :goto_5
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, v4, Lgd5;->b:Lhd5;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    iget-object v2, v4, Lgd5;->c:Ljava/lang/Throwable;

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    move v2, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v2, v3

    .line 131
    :goto_6
    if-eqz v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Ljx1;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, Lgd5;->a:Lhd5;

    .line 137
    .line 138
    invoke-interface {v2}, Lhd5;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    iget-object v2, v4, Lgd5;->a:Lhd5;

    .line 145
    .line 146
    invoke-interface {v2}, Lhd5;->c()Lgd5;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_8
    iget-object v2, v4, Lgd5;->b:Lhd5;

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    iget-object v2, v4, Lgd5;->c:Ljava/lang/Throwable;

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    move v3, v5

    .line 159
    :cond_9
    if-eqz v3, :cond_a

    .line 160
    .line 161
    iget-object v0, v4, Lgd5;->a:Lhd5;

    .line 162
    .line 163
    invoke-interface {v0}, Lhd5;->d()Ln65;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p0}, Ljx1;->a()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_a
    :try_start_1
    iget-object v2, v4, Lgd5;->c:Ljava/lang/Throwable;

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    instance-of v3, v2, Ljava/io/IOException;

    .line 176
    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    move-object v1, v2

    .line 182
    check-cast v1, Ljava/io/IOException;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-static {v1, v2}, Lqa7;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_7
    check-cast v2, Ljava/io/IOException;

    .line 189
    .line 190
    instance-of v2, v2, Lxp1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    invoke-virtual {p0}, Ljx1;->a()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_d
    :try_start_2
    throw v2

    .line 203
    :cond_e
    :goto_8
    iget-object v2, v4, Lgd5;->b:Lhd5;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    iget-object v3, p0, Ljx1;->k:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, La75;

    .line 210
    .line 211
    iget-object v3, v3, La75;->q:Lgv;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Lgv;->addFirst(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v1, "Canceled"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :goto_9
    invoke-virtual {p0}, Ljx1;->a()V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public f()La75;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La75;

    .line 4
    .line 5
    return-object p0
.end method

.method public g()Lgd5;
    .locals 7

    .line 1
    iget-object v0, p0, Ljx1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La75;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, La75;->a(Ln65;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, La75;->b()Lhd5;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Lgx1;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lgx1;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Lhd5;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance p0, Lgd5;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v2, v1, v0}, Lgd5;-><init>(Lhd5;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    instance-of v3, v2, Lgx1;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Lgx1;

    .line 42
    .line 43
    iget-object p0, v2, Lgx1;->a:Lgd5;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v3, p0, Ljx1;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lfd7;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " connect "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, La75;->j:Lk7;

    .line 69
    .line 70
    iget-object v0, v0, Lk7;->h:Lik2;

    .line 71
    .line 72
    invoke-virtual {v0}, Lik2;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Ljx1;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lsh6;

    .line 86
    .line 87
    invoke-virtual {v3}, Lsh6;->d()Lrh6;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lix1;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2, p0}, Lix1;-><init>(Ljava/lang/String;Lhd5;Ljx1;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5, v6}, Lrh6;->d(Lnh6;J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v1
.end method

.method public h(Lue5;Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lhe5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhe5;

    .line 7
    .line 8
    iget v1, v0, Lhe5;->m:I

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
    iput v1, v0, Lhe5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhe5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhe5;-><init>(Ljx1;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhe5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhe5;->m:I

    .line 28
    .line 29
    const-string v2, "mrs"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lgb1;->j:Lgb1;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lhe5;->j:Lue5;

    .line 46
    .line 47
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p1, v0, Lhe5;->j:Lue5;

    .line 58
    .line 59
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_4
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Lue5;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lue5;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_e

    .line 80
    .line 81
    const-string p3, ".mrs"

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {v1, p3, v5}, Lda6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v8, v5, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iget-object v8, p1, Lue5;->i:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    const/16 v9, 0x3f

    .line 97
    .line 98
    invoke-static {v8, v9}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8, p3, v5}, Lda6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-ne p3, v5, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    iput-object p1, v0, Lhe5;->j:Lue5;

    .line 110
    .line 111
    iput v4, v0, Lhe5;->m:I

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Ljx1;->i(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v7, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    :goto_1
    check-cast p3, Lae5;

    .line 121
    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    return-object p3

    .line 125
    :cond_8
    iget-object p2, p1, Lue5;->i:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, v0, Lhe5;->j:Lue5;

    .line 128
    .line 129
    iput v3, v0, Lhe5;->m:I

    .line 130
    .line 131
    invoke-virtual {p0, p2, v0}, Ljx1;->d(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-ne p3, v7, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move-object p0, p1

    .line 139
    :goto_2
    check-cast p3, Lae5;

    .line 140
    .line 141
    if-eqz p3, :cond_a

    .line 142
    .line 143
    return-object p3

    .line 144
    :cond_a
    new-instance p1, Lbe5;

    .line 145
    .line 146
    iget-object p2, p0, Lue5;->i:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    invoke-static {p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    :cond_b
    iget-object p0, p0, Lue5;->j:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p0, :cond_d

    .line 159
    .line 160
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_c

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    const-string p0, "source"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_d
    :goto_3
    const-string p0, "inline"

    .line 171
    .line 172
    :goto_4
    invoke-direct {p1, p0}, Lbe5;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_e
    :goto_5
    iput-object v6, v0, Lhe5;->j:Lue5;

    .line 177
    .line 178
    iput v5, v0, Lhe5;->m:I

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2, v0}, Ljx1;->b(Lue5;Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-ne p3, v7, :cond_f

    .line 185
    .line 186
    :goto_6
    return-object v7

    .line 187
    :cond_f
    :goto_7
    check-cast p3, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz p3, :cond_10

    .line 190
    .line 191
    new-instance p0, Lae5;

    .line 192
    .line 193
    invoke-direct {p0, p3}, Lae5;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_10
    new-instance p0, Lbe5;

    .line 198
    .line 199
    invoke-direct {p0, v2}, Lbe5;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method

.method public i(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lie5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lie5;

    .line 7
    .line 8
    iget v1, v0, Lie5;->l:I

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
    iput v1, v0, Lie5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lie5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lie5;-><init>(Ljx1;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lie5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lie5;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, v2

    .line 58
    :goto_1
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    sget-object p0, Lwc5;->a:Lwc5;

    .line 62
    .line 63
    invoke-static {p1}, Ljx1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1}, Ljx1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, " ]; then head -c 8388609 "

    .line 72
    .line 73
    const-string v3, "; fi"

    .line 74
    .line 75
    const-string v4, "if [ -f "

    .line 76
    .line 77
    invoke-static {v4, p0, p2, p1, v3}, Lxu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput v1, v0, Lie5;->l:I

    .line 82
    .line 83
    const-wide/16 p1, 0x1f40

    .line 84
    .line 85
    invoke-static {p1, p2, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lgb1;->j:Lgb1;

    .line 90
    .line 91
    if-ne p0, p1, :cond_5

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    :goto_2
    check-cast p0, Lnc5;

    .line 95
    .line 96
    invoke-virtual {p0}, Lnc5;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p0, p0, Lnc5;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long p1, p1

    .line 109
    const-wide/32 v0, 0x800000

    .line 110
    .line 111
    .line 112
    cmp-long p1, p1, v0

    .line 113
    .line 114
    if-gtz p1, :cond_7

    .line 115
    .line 116
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    const/4 p1, 0x6

    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-static {p0, p2, p2, p1}, Lw96;->s0(Ljava/lang/CharSequence;CII)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ltz p1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    new-instance p1, Lae5;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lae5;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_7
    :goto_3
    return-object v2
.end method
