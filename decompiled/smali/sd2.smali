.class public final Lsd2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public final a:Lxd2;

.field public b:Lsi1;

.field public c:Le53;

.field public d:Lp72;

.field public final e:Log;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lre3;

.field public l:Lad;

.field public m:Lad;

.field public n:Z

.field public o:Lxi0;

.field public p:Ldl4;

.field public q:I

.field public final r:Lne;

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxd2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd2;->a:Lxd2;

    .line 5
    .line 6
    sget-object v0, Lo60;->K:Lvi1;

    .line 7
    .line 8
    iput-object v0, p0, Lsd2;->b:Lsi1;

    .line 9
    .line 10
    sget-object v0, Le53;->i:Le53;

    .line 11
    .line 12
    iput-object v0, p0, Lsd2;->c:Le53;

    .line 13
    .line 14
    sget-object v0, Lkg;->A:Lkg;

    .line 15
    .line 16
    iput-object v0, p0, Lsd2;->d:Lp72;

    .line 17
    .line 18
    new-instance v0, Log;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p0, v1}, Log;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsd2;->e:Log;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lsd2;->g:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lsd2;->h:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lsd2;->i:J

    .line 39
    .line 40
    new-instance v4, Lne;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lsd2;->r:Lne;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-boolean v4, p1, Lxd2;->v:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lxd2;->a()V

    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lsd2;->t:J

    .line 54
    .line 55
    iput-wide v0, p0, Lsd2;->u:J

    .line 56
    .line 57
    iput-wide v2, p0, Lsd2;->z:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsd2;->a:Lxd2;

    .line 4
    .line 5
    iget-object v2, v1, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    iget-boolean v3, v0, Lsd2;->g:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    iget-boolean v3, v0, Lsd2;->A:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget v5, v1, Lxd2;->o:F

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    cmpl-float v5, v5, v6

    .line 20
    .line 21
    if-gtz v5, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v1, Lxd2;->v:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lxd2;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 30
    .line 31
    .line 32
    iput-boolean v4, v1, Lxd2;->g:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lxd2;->a()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v5, v0, Lsd2;->l:Lad;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    iget-object v3, v5, Lad;->a:Landroid/graphics/Path;

    .line 45
    .line 46
    iget-object v7, v0, Lsd2;->B:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    new-instance v7, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v7, v0, Lsd2;->B:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v0, Lsd2;->f:Landroid/graphics/Outline;

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    new-instance v8, Landroid/graphics/Outline;

    .line 65
    .line 66
    invoke-direct {v8}, Landroid/graphics/Outline;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v8, v0, Lsd2;->f:Landroid/graphics/Outline;

    .line 70
    .line 71
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v10, 0x1e

    .line 74
    .line 75
    if-lt v9, v10, :cond_3

    .line 76
    .line 77
    invoke-static {v8, v3}, Lv4;->o(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v8, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget v3, v0, Lsd2;->v:I

    .line 85
    .line 86
    iget v9, v0, Lsd2;->w:I

    .line 87
    .line 88
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Outline;->offset(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/graphics/Outline;->canClip()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    xor-int/2addr v3, v6

    .line 96
    iput-boolean v3, v0, Lsd2;->n:Z

    .line 97
    .line 98
    iput-object v5, v0, Lsd2;->l:Lad;

    .line 99
    .line 100
    iget v3, v1, Lxd2;->h:F

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 112
    .line 113
    .line 114
    iput-boolean v6, v1, Lxd2;->g:Z

    .line 115
    .line 116
    invoke-virtual {v1}, Lxd2;->a()V

    .line 117
    .line 118
    .line 119
    iget-boolean v3, v0, Lsd2;->n:Z

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-boolean v3, v0, Lsd2;->A:Z

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iput-boolean v4, v1, Lxd2;->v:Z

    .line 128
    .line 129
    invoke-virtual {v1}, Lxd2;->a()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_4
    iget-boolean v2, v0, Lsd2;->A:Z

    .line 138
    .line 139
    iput-boolean v2, v1, Lxd2;->v:Z

    .line 140
    .line 141
    invoke-virtual {v1}, Lxd2;->a()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_5
    iput-boolean v3, v1, Lxd2;->v:Z

    .line 147
    .line 148
    invoke-virtual {v1}, Lxd2;->a()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lsd2;->f:Landroid/graphics/Outline;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    new-instance v3, Landroid/graphics/Outline;

    .line 156
    .line 157
    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lsd2;->f:Landroid/graphics/Outline;

    .line 161
    .line 162
    :cond_6
    move-object v7, v3

    .line 163
    iget-wide v8, v0, Lsd2;->u:J

    .line 164
    .line 165
    invoke-static {v8, v9}, Ljs;->k0(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    iget-wide v10, v0, Lsd2;->h:J

    .line 170
    .line 171
    iget-wide v12, v0, Lsd2;->i:J

    .line 172
    .line 173
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmp-long v3, v12, v14

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    move-wide v8, v12

    .line 183
    :cond_7
    const/16 v3, 0x20

    .line 184
    .line 185
    shr-long v12, v10, v3

    .line 186
    .line 187
    long-to-int v5, v12

    .line 188
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const-wide v13, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long/2addr v10, v13

    .line 202
    long-to-int v10, v10

    .line 203
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    move-wide v15, v13

    .line 216
    shr-long v13, v8, v3

    .line 217
    .line 218
    long-to-int v3, v13

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-float/2addr v3, v5

    .line 224
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    and-long/2addr v8, v15

    .line 233
    long-to-int v8, v8

    .line 234
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    add-float/2addr v8, v5

    .line 239
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    move v8, v12

    .line 244
    iget v12, v0, Lsd2;->j:F

    .line 245
    .line 246
    move v10, v3

    .line 247
    move v9, v11

    .line 248
    move v11, v5

    .line 249
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 250
    .line 251
    .line 252
    iget v3, v1, Lxd2;->h:F

    .line 253
    .line 254
    invoke-virtual {v7, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v7}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 258
    .line 259
    .line 260
    iput-boolean v6, v1, Lxd2;->g:Z

    .line 261
    .line 262
    invoke-virtual {v1}, Lxd2;->a()V

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_1
    iput-boolean v4, v0, Lsd2;->g:Z

    .line 266
    .line 267
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lsd2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lsd2;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lsd2;->r:Lne;

    .line 10
    .line 11
    iget-object v1, v0, Lne;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsd2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lsd2;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lsd2;->q:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lsd2;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lne;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lne;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lc04;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lc04;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lc04;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Lsd2;

    .line 89
    .line 90
    iget v12, v11, Lsd2;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lsd2;->q:I

    .line 95
    .line 96
    invoke-virtual {v11}, Lsd2;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Lc04;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, p0, Lsd2;->a:Lxd2;

    .line 114
    .line 115
    iget-object p0, p0, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final c(Lfp1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsd2;->r:Lne;

    .line 2
    .line 3
    iget-object v1, v0, Lne;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsd2;

    .line 6
    .line 7
    iput-object v1, v0, Lne;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lne;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lc04;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lc04;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lne;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lc04;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Ley5;->a:Lc04;

    .line 28
    .line 29
    new-instance v2, Lc04;

    .line 30
    .line 31
    invoke-direct {v2}, Lc04;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lne;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lc04;->j(Lc04;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lc04;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lne;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lsd2;->d:Lp72;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Lne;->a:Z

    .line 52
    .line 53
    iget-object p1, v0, Lne;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lsd2;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget v1, p1, Lsd2;->q:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p1, Lsd2;->q:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lsd2;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Lne;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lc04;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lc04;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p1, Lc04;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p1, Lc04;->a:[J

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    add-int/lit8 v2, v2, -0x2

    .line 86
    .line 87
    if-ltz v2, :cond_6

    .line 88
    .line 89
    move v3, p0

    .line 90
    :goto_0
    aget-wide v4, v1, v3

    .line 91
    .line 92
    not-long v6, v4

    .line 93
    const/4 v8, 0x7

    .line 94
    shl-long/2addr v6, v8

    .line 95
    and-long/2addr v6, v4

    .line 96
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v6, v8

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    sub-int v6, v3, v2

    .line 107
    .line 108
    not-int v6, v6

    .line 109
    ushr-int/lit8 v6, v6, 0x1f

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    move v8, p0

    .line 116
    :goto_1
    if-ge v8, v6, :cond_4

    .line 117
    .line 118
    const-wide/16 v9, 0xff

    .line 119
    .line 120
    and-long/2addr v9, v4

    .line 121
    const-wide/16 v11, 0x80

    .line 122
    .line 123
    cmp-long v9, v9, v11

    .line 124
    .line 125
    if-gez v9, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v9, v3, 0x3

    .line 128
    .line 129
    add-int/2addr v9, v8

    .line 130
    aget-object v9, v0, v9

    .line 131
    .line 132
    check-cast v9, Lsd2;

    .line 133
    .line 134
    iget v10, v9, Lsd2;->q:I

    .line 135
    .line 136
    add-int/lit8 v10, v10, -0x1

    .line 137
    .line 138
    iput v10, v9, Lsd2;->q:I

    .line 139
    .line 140
    invoke-virtual {v9}, Lsd2;->b()V

    .line 141
    .line 142
    .line 143
    :cond_3
    shr-long/2addr v4, v7

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ne v6, v7, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v3, v2, :cond_6

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p1}, Lc04;->b()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final d()Lre3;
    .locals 14

    .line 1
    iget-object v0, p0, Lsd2;->k:Lre3;

    .line 2
    .line 3
    iget-object v1, p0, Lsd2;->l:Lad;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljm4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljm4;-><init>(Lad;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsd2;->k:Lre3;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lsd2;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljs;->k0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lsd2;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lsd2;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    move-wide v0, v4

    .line 38
    :cond_2
    const/16 v4, 0x20

    .line 39
    .line 40
    shr-long v5, v2, v4

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-wide v7, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v2, v7

    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    shr-long v9, v0, v4

    .line 59
    .line 60
    long-to-int v3, v9

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-float/2addr v3, v6

    .line 66
    and-long/2addr v0, v7

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-float v9, v0, v2

    .line 73
    .line 74
    iget v0, p0, Lsd2;->j:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    cmpl-float v1, v0, v1

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Llm4;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-long v10, v5

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v12, v0

    .line 93
    shl-long/2addr v10, v4

    .line 94
    and-long/2addr v12, v7

    .line 95
    or-long/2addr v10, v12

    .line 96
    move v7, v2

    .line 97
    move v8, v3

    .line 98
    invoke-static/range {v6 .. v11}, Ly93;->v(FFFFJ)Lxk5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Llm4;-><init>(Lxk5;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v7, v2

    .line 107
    move v8, v3

    .line 108
    new-instance v1, Lkm4;

    .line 109
    .line 110
    new-instance v0, Lpf5;

    .line 111
    .line 112
    invoke-direct {v0, v6, v7, v8, v9}, Lpf5;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0}, Lkm4;-><init>(Lpf5;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-object v1, p0, Lsd2;->k:Lre3;

    .line 119
    .line 120
    return-object v1
.end method

.method public final e(Lsi1;Le53;JLp72;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsd2;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lvw2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p3, p0, Lsd2;->u:J

    .line 10
    .line 11
    iget-wide v0, p0, Lsd2;->t:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p3, p4}, Lsd2;->j(JJ)V

    .line 14
    .line 15
    .line 16
    iget-wide p3, p0, Lsd2;->i:J

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p3, v0

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lsd2;->g:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lsd2;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lsd2;->b:Lsi1;

    .line 34
    .line 35
    iput-object p2, p0, Lsd2;->c:Le53;

    .line 36
    .line 37
    iput-object p5, p0, Lsd2;->d:Lp72;

    .line 38
    .line 39
    invoke-virtual {p0}, Lsd2;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsd2;->b:Lsi1;

    .line 2
    .line 3
    iget-object v1, p0, Lsd2;->c:Le53;

    .line 4
    .line 5
    iget-object v2, p0, Lsd2;->a:Lxd2;

    .line 6
    .line 7
    iget-object v3, v2, Lxd2;->b:Lxi0;

    .line 8
    .line 9
    iget-object v4, v2, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v2, Lxd2;->w:I

    .line 16
    .line 17
    int-to-float v6, v6

    .line 18
    iget v7, v2, Lxd2;->x:I

    .line 19
    .line 20
    int-to-float v7, v7

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    int-to-long v8, v6

    .line 26
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    const/16 v10, 0x20

    .line 32
    .line 33
    shl-long/2addr v8, v10

    .line 34
    const-wide v11, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v6, v11

    .line 40
    or-long/2addr v8, v6

    .line 41
    :try_start_0
    iget-object v6, v2, Lxd2;->a:Lyi0;

    .line 42
    .line 43
    iget-object v7, v6, Lyi0;->a:Lq9;

    .line 44
    .line 45
    iget-object v13, v7, Lq9;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iput-object v5, v7, Lq9;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v5, v3, Lxi0;->j:Lyy6;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lyy6;->e0(Lsi1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lyy6;->f0(Le53;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v5, Lyy6;->k:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v0, v2, Lxd2;->d:J

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Lyy6;->g0(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Lyy6;->d0(Lvi0;)V

    .line 65
    .line 66
    .line 67
    iget v0, v2, Lxd2;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    iget-object p0, p0, Lsd2;->e:Log;

    .line 74
    .line 75
    if-gtz v0, :cond_0

    .line 76
    .line 77
    :try_start_1
    iget v0, v2, Lxd2;->x:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-gtz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Log;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    shr-long v0, v8, v10

    .line 89
    .line 90
    long-to-int v0, v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-long/2addr v8, v11

    .line 96
    long-to-int v2, v8

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v7, v1, v5}, Lq9;->i(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Log;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    neg-float p0, p0

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    neg-float v0, v0

    .line 117
    invoke-virtual {v7, p0, v0}, Lq9;->i(FF)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p0, v6, Lyi0;->a:Lq9;

    .line 121
    .line 122
    iput-object v13, p0, Lq9;->a:Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsd2;->a:Lxd2;

    .line 2
    .line 3
    iget v0, p0, Lxd2;->h:F

    .line 4
    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lxd2;->h:F

    .line 11
    .line 12
    iget-object p0, p0, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsd2;->a:Lxd2;

    .line 2
    .line 3
    iget-byte v0, p0, Lxd2;->F:B

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-byte p1, p0, Lxd2;->F:B

    .line 9
    .line 10
    invoke-virtual {p0}, Lxd2;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsd2;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Llh4;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lsd2;->z:J

    .line 10
    .line 11
    iget-object p0, p0, Lsd2;->a:Lxd2;

    .line 12
    .line 13
    iput-wide p1, p0, Lxd2;->j:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lxd2;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(JJ)V
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p0, p0, Lsd2;->a:Lxd2;

    .line 14
    .line 15
    iget-object p2, p0, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    iput v1, p0, Lxd2;->C:I

    .line 18
    .line 19
    iput p1, p0, Lxd2;->D:I

    .line 20
    .line 21
    iget-wide v4, p0, Lxd2;->d:J

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljs;->k0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v4, v5, v6, v7}, Lqb6;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p3, p4}, Ljs;->k0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lxd2;->d:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lxd2;->e()V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-wide v4, p0, Lxd2;->j:J

    .line 43
    .line 44
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v6, v7}, Llh4;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    shr-long v0, p3, v0

    .line 56
    .line 57
    long-to-int p1, v0

    .line 58
    int-to-float p1, p1

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p1, v0

    .line 62
    iget v1, p0, Lxd2;->w:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    add-float/2addr p1, v1

    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 67
    .line 68
    .line 69
    and-long/2addr p3, v2

    .line 70
    long-to-int p1, p3

    .line 71
    int-to-float p1, p1

    .line 72
    div-float/2addr p1, v0

    .line 73
    iget p0, p0, Lxd2;->x:I

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    add-float/2addr p1, p0

    .line 77
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final k(Lhh5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsd2;->a:Lxd2;

    .line 2
    .line 3
    iget-object v0, p0, Lxd2;->E:Lhh5;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lxd2;->E:Lhh5;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lhh5;->a()Landroid/graphics/RenderEffect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p0, p1}, Lhw4;->n(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final l(FJJ)V
    .locals 6

    .line 1
    iget v0, p0, Lsd2;->v:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lsd2;->w:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shl-long/2addr v2, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v2, v0

    .line 27
    invoke-static {p2, p3, v2, v3}, Llh4;->g(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    iget-wide v0, p0, Lsd2;->h:J

    .line 32
    .line 33
    invoke-static {v0, v1, p2, p3}, Llh4;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, p0, Lsd2;->i:J

    .line 40
    .line 41
    invoke-static {v0, v1, p4, p5}, Lqb6;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lsd2;->j:F

    .line 48
    .line 49
    cmpg-float v0, v0, p1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lsd2;->l:Lad;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lsd2;->k:Lre3;

    .line 60
    .line 61
    iput-object v0, p0, Lsd2;->l:Lad;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lsd2;->g:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lsd2;->n:Z

    .line 68
    .line 69
    iput-wide p2, p0, Lsd2;->h:J

    .line 70
    .line 71
    iput-wide p4, p0, Lsd2;->i:J

    .line 72
    .line 73
    iput p1, p0, Lsd2;->j:F

    .line 74
    .line 75
    invoke-virtual {p0}, Lsd2;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsd2;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lnw2;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lsd2;->t:J

    .line 10
    .line 11
    iget-wide v0, p0, Lsd2;->u:J

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lsd2;->j(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
