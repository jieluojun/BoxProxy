.class public final Lqc;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lrw4;


# instance fields
.field public a:Lfa3;

.field public b:Lwg6;

.field public c:Lna3;

.field public d:Lz66;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqc;->j(Lv6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lfv6;Lfv6;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lqc;->c:Lna3;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lna3;->h:Lfv6;

    .line 6
    .line 7
    iget-wide v0, v0, Lfv6;->b:J

    .line 8
    .line 9
    iget-wide v2, p2, Lfv6;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lxw6;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lna3;->h:Lfv6;

    .line 19
    .line 20
    iget-object v0, v0, Lfv6;->c:Lxw6;

    .line 21
    .line 22
    iget-object v2, p2, Lfv6;->c:Lxw6;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    iput-object p2, p0, Lna3;->h:Lfv6;

    .line 34
    .line 35
    iget-object v2, p0, Lna3;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lna3;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lnf5;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iput-object p2, v4, Lnf5;->g:Lfv6;

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, p0, Lna3;->m:Lha3;

    .line 66
    .line 67
    iget-object v3, v2, Lha3;->c:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_0
    iput-object v4, v2, Lha3;->j:Lfv6;

    .line 72
    .line 73
    iput-object v4, v2, Lha3;->l:Loh4;

    .line 74
    .line 75
    iput-object v4, v2, Lha3;->k:Lzv6;

    .line 76
    .line 77
    iput-object v4, v2, Lha3;->m:Lpf5;

    .line 78
    .line 79
    iput-object v4, v2, Lha3;->n:Lpf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v3

    .line 82
    invoke-static {p1, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, -0x1

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    iget-object p1, p0, Lna3;->b:Lyu2;

    .line 92
    .line 93
    iget-wide v0, p2, Lfv6;->b:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Lxw6;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-wide v0, p2, Lfv6;->b:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Lxw6;->f(J)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object p2, p0, Lna3;->h:Lfv6;

    .line 106
    .line 107
    iget-object p2, p2, Lfv6;->c:Lxw6;

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    iget-wide v0, p2, Lxw6;->a:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Lxw6;->g(J)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    move v8, p2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v8, v3

    .line 120
    :goto_2
    iget-object p0, p0, Lna3;->h:Lfv6;

    .line 121
    .line 122
    iget-object p0, p0, Lfv6;->c:Lxw6;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    iget-wide v0, p0, Lxw6;->a:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Lxw6;->f(J)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :cond_4
    move v9, v3

    .line 133
    invoke-virtual {p1}, Lyu2;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object p0, p1, Lyu2;->j:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v5, p0

    .line 140
    check-cast v5, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object v0, p1, Lfv6;->a:Lii;

    .line 149
    .line 150
    iget-object v0, v0, Lii;->j:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p2, Lfv6;->a:Lii;

    .line 153
    .line 154
    iget-object v2, v2, Lii;->j:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-wide v4, p1, Lfv6;->b:J

    .line 163
    .line 164
    iget-wide v6, p2, Lfv6;->b:J

    .line 165
    .line 166
    invoke-static {v4, v5, v6, v7}, Lxw6;->c(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object p1, p1, Lfv6;->c:Lxw6;

    .line 173
    .line 174
    iget-object p2, p2, Lfv6;->c:Lxw6;

    .line 175
    .line 176
    invoke-static {p1, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    :cond_6
    iget-object p0, p0, Lna3;->b:Lyu2;

    .line 183
    .line 184
    invoke-virtual {p0}, Lyu2;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    iget-object p1, p0, Lna3;->j:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    :goto_3
    if-ge v1, p1, :cond_c

    .line 203
    .line 204
    iget-object p2, p0, Lna3;->j:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lnf5;

    .line 217
    .line 218
    if-eqz p2, :cond_b

    .line 219
    .line 220
    iget-object v0, p0, Lna3;->h:Lfv6;

    .line 221
    .line 222
    iget-object v2, p0, Lna3;->b:Lyu2;

    .line 223
    .line 224
    iget-boolean v4, p2, Lnf5;->k:Z

    .line 225
    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    iput-object v0, p2, Lnf5;->g:Lfv6;

    .line 229
    .line 230
    iget-boolean v4, p2, Lnf5;->i:Z

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    iget p2, p2, Lnf5;->h:I

    .line 235
    .line 236
    invoke-static {v0}, Lwa3;->X(Lfv6;)Landroid/view/inputmethod/ExtractedText;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v2}, Lyu2;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v6, v2, Lyu2;->j:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object p2, v0, Lfv6;->c:Lxw6;

    .line 252
    .line 253
    iget-wide v4, v0, Lfv6;->b:J

    .line 254
    .line 255
    if-eqz p2, :cond_9

    .line 256
    .line 257
    iget-wide v6, p2, Lxw6;->a:J

    .line 258
    .line 259
    invoke-static {v6, v7}, Lxw6;->g(J)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    move v10, p2

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    move v10, v3

    .line 266
    :goto_4
    iget-object p2, v0, Lfv6;->c:Lxw6;

    .line 267
    .line 268
    if-eqz p2, :cond_a

    .line 269
    .line 270
    iget-wide v6, p2, Lxw6;->a:J

    .line 271
    .line 272
    invoke-static {v6, v7}, Lxw6;->f(J)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    move v11, p2

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    move v11, v3

    .line 279
    :goto_5
    invoke-static {v4, v5}, Lxw6;->g(J)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v4, v5}, Lxw6;->f(J)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v2}, Lyu2;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-object p2, v2, Lyu2;->j:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v7, p2

    .line 294
    check-cast v7, Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 297
    .line 298
    .line 299
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object p0, v0

    .line 304
    monitor-exit v3

    .line 305
    throw p0

    .line 306
    :cond_c
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqc;->a:Lfa3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp21;->r:Lwq1;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwe6;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lhi1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhi1;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Lfv6;Loh4;Lzv6;Lpd;Lpf5;Lpf5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqc;->c:Lna3;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lna3;->m:Lha3;

    .line 6
    .line 7
    iget-object p4, p0, Lha3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p4

    .line 10
    :try_start_0
    iput-object p1, p0, Lha3;->j:Lfv6;

    .line 11
    .line 12
    iput-object p2, p0, Lha3;->l:Loh4;

    .line 13
    .line 14
    iput-object p3, p0, Lha3;->k:Lzv6;

    .line 15
    .line 16
    iput-object p5, p0, Lha3;->m:Lpf5;

    .line 17
    .line 18
    iput-object p6, p0, Lha3;->n:Lpf5;

    .line 19
    .line 20
    iget-boolean p1, p0, Lha3;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lha3;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lha3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit p4

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p4

    .line 35
    throw p0

    .line 36
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqc;->a:Lfa3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp21;->r:Lwq1;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwe6;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lhi1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhi1;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc;->b:Lwg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lqc;->b:Lwg6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqc;->i()Lf04;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lz66;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz66;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final g(Lpf5;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqc;->c:Lna3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p1, Lpf5;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Lqn3;->g0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lpf5;->b:F

    .line 14
    .line 15
    invoke-static {v2}, Lqn3;->g0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p1, Lpf5;->c:F

    .line 20
    .line 21
    invoke-static {v3}, Lqn3;->g0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget p1, p1, Lpf5;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Lqn3;->g0(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lna3;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, p0, Lna3;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lna3;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lna3;->a:Landroid/view/View;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final h(Lfv6;Lps2;Ljy3;Lva1;)V
    .locals 7

    .line 1
    new-instance v0, Lv6;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lqc;->j(Lv6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()Lf04;
    .locals 3

    .line 1
    iget-object v0, p0, Lqc;->d:Lz66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lhj6;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lie0;->k:Lie0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1, v0}, Lye0;->j(IILie0;)Lz66;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqc;->d:Lz66;

    .line 21
    .line 22
    return-object v0
.end method

.method public final j(Lv6;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lqc;->a:Lfa3;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lt3;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, v3, Lrw3;->v:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lrw3;->u1()Loc1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lz12;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {p1, v3, v0, v4, v1}, Lz12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sget-object v1, Lrc1;->l:Lrc1;

    .line 32
    .line 33
    invoke-static {p0, v4, v1, p1, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    iput-object v4, v2, Lqc;->b:Lwg6;

    .line 38
    .line 39
    return-void
.end method

.method public final k(Lfa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc;->a:Lfa3;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Expected textInputModifierNode to be "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " but was "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lmu2;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lqc;->a:Lfa3;

    .line 32
    .line 33
    return-void
.end method
