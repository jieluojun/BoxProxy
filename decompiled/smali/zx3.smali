.class public final Lzx3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lpd1;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lou0;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J


# direct methods
.method public constructor <init>(Lou0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx3;->a:Lou0;

    .line 5
    .line 6
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzx3;->b:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzx3;->c:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzx3;->e:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lzx3;->d:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx3;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzx3;->c:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzx3;->e:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lzx3;->d:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzx3;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzx3;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzx3;->e:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lzx3;->d:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzx3;->a:Lou0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lou0;->i0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzx3;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lzx3;->b:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lzx3;->f:F

    .line 26
    .line 27
    iget-object v1, p0, Lzx3;->c:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lzx3;->g:F

    .line 40
    .line 41
    iget-object v1, p0, Lzx3;->e:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lzx3;->h:F

    .line 54
    .line 55
    iget-object v1, p0, Lzx3;->d:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lzx3;->i:F

    .line 68
    .line 69
    invoke-virtual {p0}, Lzx3;->a()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-wide v3, p0, Lzx3;->j:J

    .line 77
    .line 78
    sub-long/2addr v1, v3

    .line 79
    const-wide/16 v3, 0x64

    .line 80
    .line 81
    cmp-long v1, v1, v3

    .line 82
    .line 83
    if-gez v1, :cond_2

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lkd1;->c:Lyn0;

    .line 91
    .line 92
    iget v1, v1, Lyn0;->b:I

    .line 93
    .line 94
    iget-object v2, p0, Lzx3;->b:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lou0;->getLayout()La53;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Lkd1;->c:Lyn0;

    .line 108
    .line 109
    iget v3, v3, Lyn0;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lkd1;->c:Lyn0;

    .line 116
    .line 117
    iget v4, v4, Lyn0;->c:I

    .line 118
    .line 119
    invoke-interface {v2, v3, v4}, La53;->r(II)[F

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v3, p0, Lzx3;->f:F

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    aget v5, v2, v4

    .line 127
    .line 128
    invoke-virtual {v0}, Lou0;->W()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-float/2addr v6, v5

    .line 133
    const/4 v5, 0x2

    .line 134
    new-array v7, v5, [F

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    aput v3, v7, v8

    .line 138
    .line 139
    aput v6, v7, v4

    .line 140
    .line 141
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, p0, Lzx3;->b:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    iget v3, p0, Lzx3;->g:F

    .line 148
    .line 149
    aget v2, v2, v8

    .line 150
    .line 151
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    sub-float/2addr v2, v6

    .line 160
    new-array v6, v5, [F

    .line 161
    .line 162
    aput v3, v6, v8

    .line 163
    .line 164
    aput v2, v6, v4

    .line 165
    .line 166
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, Lzx3;->c:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    iget v2, p0, Lzx3;->h:F

    .line 173
    .line 174
    invoke-virtual {v0}, Lou0;->getLayout()La53;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v6, v6, Lkd1;->c:Lyn0;

    .line 183
    .line 184
    iget v6, v6, Lyn0;->b:I

    .line 185
    .line 186
    invoke-interface {v3, v6}, La53;->p(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0}, Lou0;->getRowHeight()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    mul-int/2addr v6, v3

    .line 195
    int-to-float v3, v6

    .line 196
    new-array v6, v5, [F

    .line 197
    .line 198
    aput v2, v6, v8

    .line 199
    .line 200
    aput v3, v6, v4

    .line 201
    .line 202
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Lzx3;->e:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    iget v2, p0, Lzx3;->i:F

    .line 209
    .line 210
    invoke-virtual {v0}, Lou0;->getLayout()La53;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Lc81;->o(I)Lv81;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v0, v0, Lv81;->k:I

    .line 223
    .line 224
    invoke-interface {v3, v1, v0}, La53;->r(II)[F

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aget v0, v0, v8

    .line 229
    .line 230
    new-array v1, v5, [F

    .line 231
    .line 232
    aput v2, v1, v8

    .line 233
    .line 234
    aput v0, v1, v4

    .line 235
    .line 236
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lzx3;->d:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    iget-object v0, p0, Lzx3;->b:Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lzx3;->b:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    const-wide/16 v1, 0x78

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lzx3;->c:Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lzx3;->e:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lzx3;->d:Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzx3;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lkd1;->c:Lyn0;

    .line 8
    .line 9
    iget v1, v1, Lyn0;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lou0;->getLayout()La53;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lkd1;->c:Lyn0;

    .line 20
    .line 21
    iget v3, v3, Lyn0;->c:I

    .line 22
    .line 23
    invoke-interface {v2, v1, v3}, La53;->r(II)[F

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lou0;->W()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    aget v4, v2, v4

    .line 33
    .line 34
    add-float/2addr v3, v4

    .line 35
    iput v3, p0, Lzx3;->f:F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    sub-float/2addr v2, v4

    .line 49
    iput v2, p0, Lzx3;->g:F

    .line 50
    .line 51
    invoke-virtual {v0}, Lou0;->getLayout()La53;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v1}, La53;->p(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Lou0;->getRowHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-int/2addr v4, v2

    .line 64
    int-to-float v2, v4

    .line 65
    iput v2, p0, Lzx3;->h:F

    .line 66
    .line 67
    invoke-virtual {v0}, Lou0;->getLayout()La53;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lc81;->o(I)Lv81;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Lv81;->k:I

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, La53;->r(II)[F

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aget v0, v0, v3

    .line 86
    .line 87
    iput v0, p0, Lzx3;->i:F

    .line 88
    .line 89
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzx3;->a:Lou0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lou0;->i0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lzx3;->j:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lzx3;->b:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzx3;->c:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzx3;->e:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzx3;->d:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lzx3;->j:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lzx3;->j:J

    .line 52
    .line 53
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzx3;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
