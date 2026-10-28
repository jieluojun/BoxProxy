.class public final Lln6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lyn4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgq6;

.field public final c:Lda;

.field public d:Z

.field public e:Lr52;

.field public f:Lr52;

.field public g:Ldn6;

.field public h:Lvm2;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lf03;

.field public k:Landroid/graphics/Rect;

.field public final l:Lac1;

.field public final m:Lpr3;

.field public n:Lu2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lra;Lda;)V
    .locals 4

    .line 1
    new-instance v0, Lgq6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgq6;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lln6;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lln6;->b:Lgq6;

    .line 12
    .line 13
    iput-object p3, p0, Lln6;->c:Lda;

    .line 14
    .line 15
    new-instance p1, Llk6;

    .line 16
    .line 17
    const/16 p3, 0xd

    .line 18
    .line 19
    invoke-direct {p1, p3}, Llk6;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lln6;->e:Lr52;

    .line 23
    .line 24
    new-instance p1, Llk6;

    .line 25
    .line 26
    const/16 p3, 0xe

    .line 27
    .line 28
    invoke-direct {p1, p3}, Llk6;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lln6;->f:Lr52;

    .line 32
    .line 33
    new-instance p1, Ldn6;

    .line 34
    .line 35
    sget-wide v1, Loo6;->b:J

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-direct {p1, v1, v2, p3, v3}, Ldn6;-><init>(JILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lln6;->g:Ldn6;

    .line 44
    .line 45
    sget-object p1, Lvm2;->g:Lvm2;

    .line 46
    .line 47
    iput-object p1, p0, Lln6;->h:Lvm2;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lln6;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p1, Lin5;

    .line 57
    .line 58
    const/16 p3, 0x12

    .line 59
    .line 60
    invoke-direct {p1, p0, p3}, Lin5;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lz33;->k:Lz33;

    .line 64
    .line 65
    invoke-static {p3, p1}, Lra7;->Q(Lz33;Lg52;)Lf03;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lln6;->j:Lf03;

    .line 70
    .line 71
    new-instance p1, Lac1;

    .line 72
    .line 73
    invoke-direct {p1, p2, v0}, Lac1;-><init>(Lra;Lgq6;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lln6;->l:Lac1;

    .line 77
    .line 78
    new-instance p1, Lpr3;

    .line 79
    .line 80
    const/16 p2, 0x10

    .line 81
    .line 82
    new-array p2, p2, [Lkn6;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p1, p3, p2}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lln6;->m:Lpr3;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lkn6;->j:Lkn6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lln6;->i(Lkn6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ldn6;Ldn6;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lln6;->g:Ldn6;

    .line 2
    .line 3
    iget-wide v0, v0, Ldn6;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Ldn6;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Loo6;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lln6;->g:Ldn6;

    .line 15
    .line 16
    iget-object v0, v0, Ldn6;->c:Loo6;

    .line 17
    .line 18
    iget-object v2, p2, Ldn6;->c:Loo6;

    .line 19
    .line 20
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Lln6;->g:Ldn6;

    .line 31
    .line 32
    iget-object v2, p0, Lln6;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lln6;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ls75;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iput-object p2, v4, Ls75;->d:Ldn6;

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Lln6;->l:Lac1;

    .line 63
    .line 64
    iget-object v3, v2, Lac1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    iput-object v4, v2, Lac1;->j:Ldn6;

    .line 69
    .line 70
    iput-object v4, v2, Lac1;->l:Lr84;

    .line 71
    .line 72
    iput-object v4, v2, Lac1;->k:Lvn6;

    .line 73
    .line 74
    sget-object v5, Lqd;->n:Lqd;

    .line 75
    .line 76
    iput-object v5, v2, Lac1;->m:Lr52;

    .line 77
    .line 78
    iput-object v4, v2, Lac1;->n:Lv75;

    .line 79
    .line 80
    iput-object v4, v2, Lac1;->o:Lv75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    invoke-static {p1, p2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    iget-object p1, p0, Lln6;->b:Lgq6;

    .line 93
    .line 94
    iget-wide v0, p2, Ldn6;->b:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Loo6;->g(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-wide v0, p2, Ldn6;->b:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Loo6;->f(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object p2, p0, Lln6;->g:Ldn6;

    .line 107
    .line 108
    iget-object p2, p2, Ldn6;->c:Loo6;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-wide v0, p2, Loo6;->a:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Loo6;->g(J)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    move v8, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v8, v3

    .line 121
    :goto_3
    iget-object p0, p0, Lln6;->g:Ldn6;

    .line 122
    .line 123
    iget-object p0, p0, Ldn6;->c:Loo6;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    iget-wide v0, p0, Loo6;->a:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Loo6;->f(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_5
    move v9, v3

    .line 134
    iget-object p0, p1, Lgq6;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lf03;

    .line 137
    .line 138
    invoke-interface {p0}, Lf03;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v4, p0

    .line 143
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 144
    .line 145
    iget-object p0, p1, Lgq6;->k:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v5, p0

    .line 148
    check-cast v5, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object v0, p1, Ldn6;->a:Ldi;

    .line 157
    .line 158
    iget-object v0, v0, Ldi;->k:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p2, Ldn6;->a:Ldi;

    .line 161
    .line 162
    iget-object v2, v2, Ldi;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-wide v4, p1, Ldn6;->b:J

    .line 171
    .line 172
    iget-wide v6, p2, Ldn6;->b:J

    .line 173
    .line 174
    invoke-static {v4, v5, v6, v7}, Loo6;->c(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object p1, p1, Ldn6;->c:Loo6;

    .line 181
    .line 182
    iget-object p2, p2, Ldn6;->c:Loo6;

    .line 183
    .line 184
    invoke-static {p1, p2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    :cond_7
    iget-object p0, p0, Lln6;->b:Lgq6;

    .line 191
    .line 192
    iget-object p1, p0, Lgq6;->l:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lf03;

    .line 195
    .line 196
    invoke-interface {p1}, Lf03;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 201
    .line 202
    iget-object p0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-object p1, p0, Lln6;->i:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    :goto_4
    if-ge v1, p1, :cond_e

    .line 217
    .line 218
    iget-object p2, p0, Lln6;->i:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ls75;

    .line 231
    .line 232
    if-eqz p2, :cond_d

    .line 233
    .line 234
    iget-object v0, p0, Lln6;->g:Ldn6;

    .line 235
    .line 236
    iget-object v2, p0, Lln6;->b:Lgq6;

    .line 237
    .line 238
    iget-boolean v4, p2, Ls75;->h:Z

    .line 239
    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    iput-object v0, p2, Ls75;->d:Ldn6;

    .line 244
    .line 245
    iget-boolean v4, p2, Ls75;->f:Z

    .line 246
    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    iget p2, p2, Ls75;->e:I

    .line 250
    .line 251
    invoke-static {v0}, Lf;->Z(Ldn6;)Landroid/view/inputmethod/ExtractedText;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v5, v2, Lgq6;->l:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lf03;

    .line 258
    .line 259
    invoke-interface {v5}, Lf03;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 264
    .line 265
    iget-object v6, v2, Lgq6;->k:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object p2, v0, Ldn6;->c:Loo6;

    .line 273
    .line 274
    iget-wide v4, v0, Ldn6;->b:J

    .line 275
    .line 276
    if-eqz p2, :cond_b

    .line 277
    .line 278
    iget-wide v6, p2, Loo6;->a:J

    .line 279
    .line 280
    invoke-static {v6, v7}, Loo6;->g(J)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    move v10, p2

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    move v10, v3

    .line 287
    :goto_5
    iget-object p2, v0, Ldn6;->c:Loo6;

    .line 288
    .line 289
    if-eqz p2, :cond_c

    .line 290
    .line 291
    iget-wide v6, p2, Loo6;->a:J

    .line 292
    .line 293
    invoke-static {v6, v7}, Loo6;->f(J)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    move v11, p2

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    move v11, v3

    .line 300
    :goto_6
    invoke-static {v4, v5}, Loo6;->g(J)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-static {v4, v5}, Loo6;->f(J)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iget-object p2, v2, Lgq6;->l:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lf03;

    .line 311
    .line 312
    invoke-interface {p2}, Lf03;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    move-object v6, p2

    .line 317
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 318
    .line 319
    iget-object p2, v2, Lgq6;->k:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v7, p2

    .line 322
    check-cast v7, Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 325
    .line 326
    .line 327
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_e
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    monitor-exit v3

    .line 334
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lkn6;->l:Lkn6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lln6;->i(Lkn6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ldn6;Lr84;Lvn6;Lrd;Lv75;Lv75;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lln6;->l:Lac1;

    .line 2
    .line 3
    iget-object v0, p0, Lac1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lac1;->j:Ldn6;

    .line 7
    .line 8
    iput-object p2, p0, Lac1;->l:Lr84;

    .line 9
    .line 10
    iput-object p3, p0, Lac1;->k:Lvn6;

    .line 11
    .line 12
    iput-object p4, p0, Lac1;->m:Lr52;

    .line 13
    .line 14
    iput-object p5, p0, Lac1;->n:Lv75;

    .line 15
    .line 16
    iput-object p6, p0, Lac1;->o:Lv75;

    .line 17
    .line 18
    iget-boolean p1, p0, Lac1;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lac1;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lac1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lkn6;->m:Lkn6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lln6;->i(Lkn6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ldn6;Lvm2;Lat3;Ln91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lln6;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lln6;->g:Ldn6;

    .line 5
    .line 6
    iput-object p2, p0, Lln6;->h:Lvm2;

    .line 7
    .line 8
    iput-object p3, p0, Lln6;->e:Lr52;

    .line 9
    .line 10
    iput-object p4, p0, Lln6;->f:Lr52;

    .line 11
    .line 12
    sget-object p1, Lkn6;->j:Lkn6;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lln6;->i(Lkn6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lln6;->d:Z

    .line 3
    .line 4
    new-instance v0, Llk6;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llk6;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lln6;->e:Lr52;

    .line 12
    .line 13
    new-instance v0, Llk6;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, v1}, Llk6;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lln6;->f:Lr52;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lln6;->k:Landroid/graphics/Rect;

    .line 24
    .line 25
    sget-object v0, Lkn6;->k:Lkn6;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lln6;->i(Lkn6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Lv75;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lv75;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Llh3;->i0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lv75;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Llh3;->i0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lv75;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Llh3;->i0(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lv75;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Llh3;->i0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lln6;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lln6;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lln6;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lln6;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final i(Lkn6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln6;->m:Lpr3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpr3;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lln6;->n:Lu2;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lu2;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lu2;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lln6;->c:Lda;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lda;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lln6;->n:Lu2;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
