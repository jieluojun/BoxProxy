.class public final Lp11;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Ld21;

.field public d:Lob3;

.field public e:Ltw5;

.field public f:Lnd7;

.field public final g:Ljs2;

.field public final h:Lei5;

.field public final i:Landroid/content/res/Configuration;

.field public final j:Lxs4;

.field public final k:Lxj5;

.field public final l:Lmf;

.field public final m:Lyu2;

.field public final n:Lt9;

.field public final o:Lxj5;

.field public final p:Lxs4;

.field public final q:Lzv4;

.field public final r:Lpf;

.field public final s:Lw53;

.field public final t:Lda3;

.field public final u:Lyi0;

.field public v:I

.field public final w:Led;

.field public x:Lle;

.field public final y:Lo11;


# direct methods
.method public constructor <init>(Lp11;Landroid/view/View;Ld21;Lob3;Ltw5;Lnd7;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lp11;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp11;->a:Landroid/view/View;

    .line 24
    .line 25
    iput-object p3, p0, Lp11;->c:Ld21;

    .line 26
    .line 27
    iput-object p4, p0, Lp11;->d:Lob3;

    .line 28
    .line 29
    iput-object p5, p0, Lp11;->e:Ltw5;

    .line 30
    .line 31
    iput-object p6, p0, Lp11;->f:Lnd7;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lp11;->g:Ljs2;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p3, Ljs2;

    .line 42
    .line 43
    invoke-direct {p3}, Ljs2;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object p3, p0, Lp11;->g:Ljs2;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p3, p1, Lp11;->h:Lei5;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p3, Lei5;

    .line 54
    .line 55
    invoke-direct {p3}, Lei5;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object p3, p0, Lp11;->h:Lei5;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p3, p1, Lp11;->i:Landroid/content/res/Configuration;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-object p3, p0, Lp11;->i:Landroid/content/res/Configuration;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p3, p1, Lp11;->j:Lxs4;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    .line 96
    .line 97
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_4
    iput-object p3, p0, Lp11;->j:Lxs4;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p3, p1, Lp11;->k:Lxj5;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    new-instance p3, Lxj5;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    const/16 p5, 0x1b

    .line 121
    .line 122
    invoke-direct {p3, p5}, Lxj5;-><init>(B)V

    .line 123
    .line 124
    .line 125
    const-string p5, "accessibility"

    .line 126
    .line 127
    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p4, Landroid/view/accessibility/AccessibilityManager;

    .line 135
    .line 136
    :goto_5
    iput-object p3, p0, Lp11;->k:Lxj5;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p3, p1, Lp11;->l:Lmf;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    new-instance p3, Lmf;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-direct {p3, p4}, Lmf;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    iput-object p3, p0, Lp11;->l:Lmf;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p3, p1, Lp11;->m:Lyu2;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    new-instance p3, Lyu2;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    const/4 p5, 0x3

    .line 172
    invoke-direct {p3, p4, p5}, Lyu2;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    :goto_7
    iput-object p3, p0, Lp11;->m:Lyu2;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p3, p1, Lp11;->n:Lt9;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    new-instance p4, Lt9;

    .line 186
    .line 187
    invoke-direct {p4, p3}, Lt9;-><init>(Lyu2;)V

    .line 188
    .line 189
    .line 190
    move-object p3, p4

    .line 191
    :goto_8
    iput-object p3, p0, Lp11;->n:Lt9;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p3, p1, Lp11;->o:Lxj5;

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_9
    new-instance p3, Lxj5;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    const/16 p4, 0x1d

    .line 207
    .line 208
    invoke-direct {p3, p4}, Lxj5;-><init>(B)V

    .line 209
    .line 210
    .line 211
    :goto_9
    iput-object p3, p0, Lp11;->o:Lxj5;

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p3, p1, Lp11;->p:Lxs4;

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-static {p3}, Lul;->y(Landroid/content/Context;)Le52;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    sget-object p4, Ld42;->I:Ld42;

    .line 230
    .line 231
    new-instance p5, Lxs4;

    .line 232
    .line 233
    invoke-direct {p5, p3, p4}, Lxs4;-><init>(Ljava/lang/Object;Lhe6;)V

    .line 234
    .line 235
    .line 236
    move-object p3, p5

    .line 237
    :goto_a
    iput-object p3, p0, Lp11;->p:Lxs4;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    iget-object v0, p1, Lp11;->a:Landroid/view/View;

    .line 242
    .line 243
    :cond_b
    if-ne p2, v0, :cond_c

    .line 244
    .line 245
    iget-object p3, p1, Lp11;->q:Lzv4;

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_c
    new-instance p3, Lzv4;

    .line 249
    .line 250
    invoke-direct {p3, p2}, Lzv4;-><init>(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :goto_b
    iput-object p3, p0, Lp11;->q:Lzv4;

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object p2, p1, Lp11;->r:Lpf;

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_d
    new-instance p3, Lpf;

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {p3, p2}, Lpf;-><init>(Landroid/view/ViewConfiguration;)V

    .line 274
    .line 275
    .line 276
    move-object p2, p3

    .line 277
    :goto_c
    iput-object p2, p0, Lp11;->r:Lpf;

    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    iget-object p2, p1, Lp11;->s:Lw53;

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_e
    new-instance p2, Lw53;

    .line 285
    .line 286
    invoke-direct {p2}, Lw53;-><init>()V

    .line 287
    .line 288
    .line 289
    :goto_d
    iput-object p2, p0, Lp11;->s:Lw53;

    .line 290
    .line 291
    new-instance p2, Lda3;

    .line 292
    .line 293
    invoke-direct {p2}, Lda3;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object p2, p0, Lp11;->t:Lda3;

    .line 297
    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    iget-object p1, p1, Lp11;->u:Lyi0;

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_f
    new-instance p1, Lyi0;

    .line 304
    .line 305
    invoke-direct {p1}, Lyi0;-><init>()V

    .line 306
    .line 307
    .line 308
    :goto_e
    iput-object p1, p0, Lp11;->u:Lyi0;

    .line 309
    .line 310
    new-instance p1, Led;

    .line 311
    .line 312
    const/16 p2, 0x12

    .line 313
    .line 314
    invoke-direct {p1, p0, p2}, Led;-><init>(Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lp11;->w:Led;

    .line 318
    .line 319
    new-instance p1, Lo11;

    .line 320
    .line 321
    invoke-direct {p1, p0}, Lo11;-><init>(Lp11;)V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Lp11;->y:Lo11;

    .line 325
    .line 326
    return-void
.end method


# virtual methods
.method public final a(Lla;Lnz0;Lt82;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x761ec9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lt82;->c0(I)Lt82;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v4

    .line 28
    invoke-virtual {v3, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v7

    .line 40
    invoke-virtual {v3, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    and-int/lit16 v7, v5, 0x93

    .line 53
    .line 54
    const/16 v8, 0x92

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v7, v8, :cond_3

    .line 58
    .line 59
    move v7, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v7, 0x0

    .line 62
    :goto_3
    and-int/2addr v5, v9

    .line 63
    invoke-virtual {v3, v5, v7}, Lt82;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_14

    .line 68
    .line 69
    const v5, 0x7f090078

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Ljava/util/Set;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    instance-of v8, v7, Lt23;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    instance-of v8, v7, Lx23;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    :cond_4
    check-cast v7, Ljava/util/Set;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v7, v10

    .line 93
    :goto_4
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    instance-of v8, v7, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    check-cast v7, Landroid/view/View;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v7, v10

    .line 107
    :goto_5
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object v5, v10

    .line 115
    :goto_6
    instance-of v7, v5, Ljava/util/Set;

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    instance-of v7, v5, Lt23;

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    instance-of v7, v5, Lx23;

    .line 124
    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    :cond_8
    move-object v10, v5

    .line 128
    check-cast v10, Ljava/util/Set;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object v10, v7

    .line 132
    :cond_a
    :goto_7
    if-eqz v10, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3}, Lt82;->x()Lf21;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iput-boolean v9, v3, Lt82;->q:Z

    .line 142
    .line 143
    iput-boolean v9, v3, Lt82;->C:Z

    .line 144
    .line 145
    iget-object v5, v3, Lt82;->c:Led6;

    .line 146
    .line 147
    invoke-virtual {v5}, Led6;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Lt82;->H:Led6;

    .line 151
    .line 152
    invoke-virtual {v5}, Led6;->b()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, Lt82;->I:Lhd6;

    .line 156
    .line 157
    iget-object v7, v5, Lhd6;->a:Led6;

    .line 158
    .line 159
    iget-object v8, v7, Led6;->r:Ljava/util/HashMap;

    .line 160
    .line 161
    iput-object v8, v5, Lhd6;->e:Ljava/util/HashMap;

    .line 162
    .line 163
    iget-object v7, v7, Led6;->s:Lfz3;

    .line 164
    .line 165
    iput-object v7, v5, Lhd6;->f:Lfz3;

    .line 166
    .line 167
    :cond_b
    invoke-virtual {v1}, Lla;->getView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Lt11;->a:Lje;

    .line 180
    .line 181
    if-nez v5, :cond_c

    .line 182
    .line 183
    if-ne v7, v8, :cond_d

    .line 184
    .line 185
    :cond_c
    new-instance v7, Lbe7;

    .line 186
    .line 187
    invoke-virtual {v1}, Lla;->getView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v5}, Lbe7;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    check-cast v7, Lbe7;

    .line 198
    .line 199
    sget-object v5, Lvg3;->a:Lwq1;

    .line 200
    .line 201
    invoke-virtual {v0}, Lp11;->d()Lob3;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v5, v9}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    sget-object v5, Lah3;->a:Le25;

    .line 210
    .line 211
    invoke-virtual {v0}, Lp11;->g()V

    .line 212
    .line 213
    .line 214
    iget-object v9, v0, Lp11;->e:Ltw5;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v9}, Le25;->a(Ljava/lang/Object;)Li25;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    sget-object v5, Lbb;->d:Lwq1;

    .line 224
    .line 225
    iget-object v9, v0, Lp11;->g:Ljs2;

    .line 226
    .line 227
    invoke-virtual {v5, v9}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    sget-object v5, Lbb;->e:Lwq1;

    .line 232
    .line 233
    iget-object v9, v0, Lp11;->h:Lei5;

    .line 234
    .line 235
    invoke-virtual {v5, v9}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    sget-object v5, Lp21;->w:Lwq1;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    if-nez v9, :cond_e

    .line 250
    .line 251
    if-ne v15, v8, :cond_f

    .line 252
    .line 253
    :cond_e
    new-instance v15, Lra0;

    .line 254
    .line 255
    const/4 v9, 0x6

    .line 256
    invoke-direct {v15, v0, v9}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    check-cast v15, Lp72;

    .line 263
    .line 264
    invoke-virtual {v5, v15}, Le25;->c(Lp72;)Li25;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    sget-object v5, Lbb;->b:Lwq1;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v5, v9}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    sget-object v5, Ltv2;->a:Lwq1;

    .line 279
    .line 280
    invoke-virtual {v5, v10}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    sget-object v5, Lbb;->a:Lwq1;

    .line 285
    .line 286
    invoke-virtual {v1}, Lla;->getConfiguration()Landroid/content/res/Configuration;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v5, v9}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    sget-object v5, Ljw5;->a:Lwq1;

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v9, :cond_10

    .line 305
    .line 306
    if-ne v10, v8, :cond_11

    .line 307
    .line 308
    :cond_10
    new-instance v10, Lu9;

    .line 309
    .line 310
    const/4 v9, 0x3

    .line 311
    invoke-direct {v10, v1, v9}, Lu9;-><init>(Lla;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    check-cast v10, Lp72;

    .line 318
    .line 319
    invoke-virtual {v5, v10}, Le25;->c(Lp72;)Li25;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    sget-object v5, Lbb;->f:Lwq1;

    .line 324
    .line 325
    invoke-virtual {v1}, Lla;->getView()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v5, v9}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    sget-object v5, Lp21;->y:Lwq1;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-nez v9, :cond_12

    .line 344
    .line 345
    if-ne v10, v8, :cond_13

    .line 346
    .line 347
    :cond_12
    new-instance v10, Lu9;

    .line 348
    .line 349
    invoke-direct {v10, v1, v6}, Lu9;-><init>(Lla;B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    check-cast v10, Lp72;

    .line 356
    .line 357
    invoke-virtual {v5, v10}, Le25;->c(Lp72;)Li25;

    .line 358
    .line 359
    .line 360
    move-result-object v21

    .line 361
    sget-object v5, Lp21;->u:Lwq1;

    .line 362
    .line 363
    invoke-virtual {v1}, Lla;->getViewConfiguration()Lyc7;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v5, v6}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    sget-object v5, Lso2;->a:Lwq1;

    .line 372
    .line 373
    invoke-virtual {v5, v7}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 374
    .line 375
    .line 376
    move-result-object v23

    .line 377
    filled-new-array/range {v11 .. v23}, [Li25;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    new-instance v6, Ln11;

    .line 382
    .line 383
    invoke-direct {v6, v1, v0, v2}, Ln11;-><init>(Lla;Lp11;Lnz0;)V

    .line 384
    .line 385
    .line 386
    const v7, 0x4e86c15f

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v6, v3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/16 v7, 0x38

    .line 394
    .line 395
    invoke-static {v5, v6, v3, v7}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_14
    invoke-virtual {v3}, Lt82;->V()V

    .line 400
    .line 401
    .line 402
    :goto_8
    invoke-virtual {v3}, Lt82;->t()Ldf5;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_15

    .line 407
    .line 408
    new-instance v5, Ln11;

    .line 409
    .line 410
    invoke-direct {v5, v0, v1, v2, v4}, Ln11;-><init>(Lp11;Lla;Lnz0;I)V

    .line 411
    .line 412
    .line 413
    iput-object v5, v3, Ldf5;->d:Lt72;

    .line 414
    .line 415
    :cond_15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lp11;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lp11;->v:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lp11;->v:I

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lp11;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lp11;->y:Lo11;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lp11;->t:Lda3;

    .line 33
    .line 34
    iget-object v1, p0, Lda3;->b:Lxs4;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lda3;->a:Led;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c()Ld21;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp11;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp11;->c:Ld21;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lob3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp11;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp11;->d:Lob3;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lp11;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lp11;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp11;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lp11;->y:Lo11;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lp11;->f(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lp11;->t:Lda3;

    .line 36
    .line 37
    iget-object v4, v3, Lda3;->c:Lxs4;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lda3;->b:Lxs4;

    .line 47
    .line 48
    iget-object p0, p0, Lp11;->w:Led;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iput-object p0, v3, Lda3;->a:Led;

    .line 53
    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Led;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp11;->i:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lp11;->g:Ljs2;

    .line 10
    .line 11
    iget-object v1, v1, Ljs2;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lhs2;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v2, Lhs2;->b:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lp11;->j:Lxs4;

    .line 60
    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lp11;->h:Lei5;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Lei5;->a:Lfz3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lfz3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 79
    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lp11;->p:Lxs4;

    .line 84
    .line 85
    iget-object v1, p0, Lp11;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lul;->y(Landroid/content/Context;)Le52;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const p1, 0x2fff1d80

    .line 99
    .line 100
    .line 101
    and-int/2addr v0, p1

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lp11;->t:Lda3;

    .line 105
    .line 106
    iget-object p0, p0, Lp11;->w:Led;

    .line 107
    .line 108
    iget-object p1, p1, Lda3;->b:Lxs4;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Led;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit p1

    .line 122
    throw p0

    .line 123
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp11;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp11;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp11;->c:Ld21;

    .line 9
    .line 10
    iget-object v1, p0, Lp11;->a:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Lej7;->a(Landroid/view/View;)Ld21;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v3, v2, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v2}, Lej7;->a(Landroid/view/View;)Ld21;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2}, Ley6;->e(Landroid/view/View;)Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lej7;->b(Landroid/view/View;)Lkf5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Lp11;->c:Ld21;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lp11;->d:Lob3;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lhy6;->c(Landroid/view/View;)Lob3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Lp11;->d:Lob3;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 63
    .line 64
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_1
    iget-object v0, p0, Lp11;->e:Ltw5;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-static {v1}, Ljy6;->e(Landroid/view/View;)Ltw5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-object v0, p0, Lp11;->e:Ltw5;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 82
    .line 83
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_2
    iget-object v0, p0, Lp11;->f:Lnd7;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-static {v1}, Lvv6;->q(Landroid/view/View;)Lnd7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lp11;->f:Lnd7;

    .line 96
    .line 97
    :cond_7
    return-void
.end method
