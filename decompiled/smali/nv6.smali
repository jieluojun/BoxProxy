.class public final Lnv6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lrw4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lyy6;

.field public final c:Lx9;

.field public d:Z

.field public e:Lp72;

.field public f:Lp72;

.field public g:Lfv6;

.field public h:Lps2;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ln63;

.field public k:Landroid/graphics/Rect;

.field public final l:Lld1;

.field public final m:Lj04;

.field public n:Lt2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lla;Lx9;)V
    .locals 4

    .line 1
    new-instance v0, Lyy6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyy6;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnv6;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lnv6;->b:Lyy6;

    .line 12
    .line 13
    iput-object p3, p0, Lnv6;->c:Lx9;

    .line 14
    .line 15
    new-instance p1, Lxs6;

    .line 16
    .line 17
    const/16 p3, 0x9

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lxs6;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnv6;->e:Lp72;

    .line 23
    .line 24
    new-instance p1, Lxs6;

    .line 25
    .line 26
    const/16 p3, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p3}, Lxs6;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnv6;->f:Lp72;

    .line 32
    .line 33
    new-instance p1, Lfv6;

    .line 34
    .line 35
    sget-wide v1, Lxw6;->b:J

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-direct {p1, v1, v2, p3, v3}, Lfv6;-><init>(JILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lnv6;->g:Lfv6;

    .line 44
    .line 45
    sget-object p1, Lps2;->g:Lps2;

    .line 46
    .line 47
    iput-object p1, p0, Lnv6;->h:Lps2;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lnv6;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p1, Lqk5;

    .line 57
    .line 58
    const/16 p3, 0x14

    .line 59
    .line 60
    invoke-direct {p1, p0, p3}, Lqk5;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lba3;->j:Lba3;

    .line 64
    .line 65
    invoke-static {p3, p1}, Lnm;->K(Lba3;Le72;)Ln63;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lnv6;->j:Ln63;

    .line 70
    .line 71
    new-instance p1, Lld1;

    .line 72
    .line 73
    invoke-direct {p1, p2, v0}, Lld1;-><init>(Lla;Lyy6;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lnv6;->l:Lld1;

    .line 77
    .line 78
    new-instance p1, Lj04;

    .line 79
    .line 80
    const/16 p2, 0x10

    .line 81
    .line 82
    new-array p2, p2, [Lmv6;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p1, p3, p2}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lnv6;->m:Lj04;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lmv6;->i:Lmv6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnv6;->i(Lmv6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lfv6;Lfv6;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnv6;->g:Lfv6;

    .line 2
    .line 3
    iget-wide v0, v0, Lfv6;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Lfv6;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lxw6;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnv6;->g:Lfv6;

    .line 15
    .line 16
    iget-object v0, v0, Lfv6;->c:Lxw6;

    .line 17
    .line 18
    iget-object v2, p2, Lfv6;->c:Lxw6;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    iput-object p2, p0, Lnv6;->g:Lfv6;

    .line 30
    .line 31
    iget-object v2, p0, Lnv6;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v3, v1

    .line 38
    :goto_1
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lnv6;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lmf5;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iput-object p2, v4, Lmf5;->d:Lfv6;

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Lnv6;->l:Lld1;

    .line 62
    .line 63
    iget-object v3, v2, Lld1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    const/4 v4, 0x0

    .line 67
    :try_start_0
    iput-object v4, v2, Lld1;->j:Lfv6;

    .line 68
    .line 69
    iput-object v4, v2, Lld1;->l:Loh4;

    .line 70
    .line 71
    iput-object v4, v2, Lld1;->k:Lzv6;

    .line 72
    .line 73
    sget-object v5, Lod;->k:Lod;

    .line 74
    .line 75
    iput-object v5, v2, Lld1;->m:Lp72;

    .line 76
    .line 77
    iput-object v4, v2, Lld1;->n:Lpf5;

    .line 78
    .line 79
    iput-object v4, v2, Lld1;->o:Lpf5;
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
    iget-object p1, p0, Lnv6;->b:Lyy6;

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
    iget-object p2, p0, Lnv6;->g:Lfv6;

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
    iget-object p0, p0, Lnv6;->g:Lfv6;

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
    iget-object p0, p1, Lyy6;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ln63;

    .line 136
    .line 137
    invoke-interface {p0}, Ln63;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v4, p0

    .line 142
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 143
    .line 144
    iget-object p0, p1, Lyy6;->j:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, p0

    .line 147
    check-cast v5, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object v0, p1, Lfv6;->a:Lii;

    .line 156
    .line 157
    iget-object v0, v0, Lii;->j:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p2, Lfv6;->a:Lii;

    .line 160
    .line 161
    iget-object v2, v2, Lii;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-wide v4, p1, Lfv6;->b:J

    .line 170
    .line 171
    iget-wide v6, p2, Lfv6;->b:J

    .line 172
    .line 173
    invoke-static {v4, v5, v6, v7}, Lxw6;->c(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object p1, p1, Lfv6;->c:Lxw6;

    .line 180
    .line 181
    iget-object p2, p2, Lfv6;->c:Lxw6;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    :cond_6
    iget-object p0, p0, Lnv6;->b:Lyy6;

    .line 190
    .line 191
    iget-object p1, p0, Lyy6;->k:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ln63;

    .line 194
    .line 195
    invoke-interface {p1}, Ln63;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 200
    .line 201
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    iget-object p1, p0, Lnv6;->i:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :goto_3
    if-ge v1, p1, :cond_c

    .line 216
    .line 217
    iget-object p2, p0, Lnv6;->i:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lmf5;

    .line 230
    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    iget-object v0, p0, Lnv6;->g:Lfv6;

    .line 234
    .line 235
    iget-object v2, p0, Lnv6;->b:Lyy6;

    .line 236
    .line 237
    iget-boolean v4, p2, Lmf5;->h:Z

    .line 238
    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    iput-object v0, p2, Lmf5;->d:Lfv6;

    .line 242
    .line 243
    iget-boolean v4, p2, Lmf5;->f:Z

    .line 244
    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    iget p2, p2, Lmf5;->e:I

    .line 248
    .line 249
    invoke-static {v0}, Lum;->u0(Lfv6;)Landroid/view/inputmethod/ExtractedText;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v5, v2, Lyy6;->k:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Ln63;

    .line 256
    .line 257
    invoke-interface {v5}, Ln63;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 262
    .line 263
    iget-object v6, v2, Lyy6;->j:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object p2, v0, Lfv6;->c:Lxw6;

    .line 271
    .line 272
    iget-wide v4, v0, Lfv6;->b:J

    .line 273
    .line 274
    if-eqz p2, :cond_9

    .line 275
    .line 276
    iget-wide v6, p2, Lxw6;->a:J

    .line 277
    .line 278
    invoke-static {v6, v7}, Lxw6;->g(J)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    move v10, p2

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    move v10, v3

    .line 285
    :goto_4
    iget-object p2, v0, Lfv6;->c:Lxw6;

    .line 286
    .line 287
    if-eqz p2, :cond_a

    .line 288
    .line 289
    iget-wide v6, p2, Lxw6;->a:J

    .line 290
    .line 291
    invoke-static {v6, v7}, Lxw6;->f(J)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    move v11, p2

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    move v11, v3

    .line 298
    :goto_5
    invoke-static {v4, v5}, Lxw6;->g(J)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-static {v4, v5}, Lxw6;->f(J)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    iget-object p2, v2, Lyy6;->k:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, Ln63;

    .line 309
    .line 310
    invoke-interface {p2}, Ln63;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    move-object v6, p2

    .line 315
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 316
    .line 317
    iget-object p2, v2, Lyy6;->j:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v7, p2

    .line 320
    check-cast v7, Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 323
    .line 324
    .line 325
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    return-void

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    move-object p0, v0

    .line 331
    monitor-exit v3

    .line 332
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lmv6;->k:Lmv6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnv6;->i(Lmv6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lfv6;Loh4;Lzv6;Lpd;Lpf5;Lpf5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnv6;->l:Lld1;

    .line 2
    .line 3
    iget-object v0, p0, Lld1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lld1;->j:Lfv6;

    .line 7
    .line 8
    iput-object p2, p0, Lld1;->l:Loh4;

    .line 9
    .line 10
    iput-object p3, p0, Lld1;->k:Lzv6;

    .line 11
    .line 12
    iput-object p4, p0, Lld1;->m:Lp72;

    .line 13
    .line 14
    iput-object p5, p0, Lld1;->n:Lpf5;

    .line 15
    .line 16
    iput-object p6, p0, Lld1;->o:Lpf5;

    .line 17
    .line 18
    iget-boolean p1, p0, Lld1;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lld1;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lld1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lmv6;->l:Lmv6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnv6;->i(Lmv6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnv6;->d:Z

    .line 3
    .line 4
    new-instance v0, Lxs6;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lxs6;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnv6;->e:Lp72;

    .line 11
    .line 12
    new-instance v0, Lxs6;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lxs6;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnv6;->f:Lp72;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lnv6;->k:Landroid/graphics/Rect;

    .line 23
    .line 24
    sget-object v0, Lmv6;->j:Lmv6;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnv6;->i(Lmv6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lpf5;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lpf5;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lqn3;->g0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lpf5;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lqn3;->g0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lpf5;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lqn3;->g0(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lpf5;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lqn3;->g0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnv6;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lnv6;->i:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lnv6;->k:Landroid/graphics/Rect;

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
    iget-object p0, p0, Lnv6;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final h(Lfv6;Lps2;Ljy3;Lva1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnv6;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lnv6;->g:Lfv6;

    .line 5
    .line 6
    iput-object p2, p0, Lnv6;->h:Lps2;

    .line 7
    .line 8
    iput-object p3, p0, Lnv6;->e:Lp72;

    .line 9
    .line 10
    iput-object p4, p0, Lnv6;->f:Lp72;

    .line 11
    .line 12
    sget-object p1, Lmv6;->i:Lmv6;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnv6;->i(Lmv6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lmv6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv6;->m:Lj04;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj04;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnv6;->n:Lt2;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lt2;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnv6;->c:Lx9;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx9;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnv6;->n:Lt2;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
