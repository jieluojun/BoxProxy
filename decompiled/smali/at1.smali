.class public abstract Lat1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final i:Landroid/widget/PopupWindow;

.field public final j:Lou0;

.field public final k:B

.field public final l:[I

.field public final m:Z

.field public n:Z

.field public final o:Z

.field public final p:Lou0;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Lou0;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lat1;->l:[I

    .line 8
    .line 9
    iput-object p1, p0, Lat1;->j:Lou0;

    .line 10
    .line 11
    iput-byte p2, p0, Lat1;->k:B

    .line 12
    .line 13
    iput-object p1, p0, Lat1;->p:Lou0;

    .line 14
    .line 15
    new-instance p2, Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/widget/PopupWindow;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lat1;->i:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {p1}, Lou0;->getDpUnit()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lzs1;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lzs1;-><init>(Lat1;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lus1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lus1;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lat1;->n:Z

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-class v2, Lhz5;

    .line 48
    .line 49
    iget-object v3, p1, Lou0;->q:Lox1;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lat1;->n:Z

    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lat1;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p0, Lat1;->o:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lat1;->o:Z

    .line 72
    .line 73
    :cond_1
    iput-boolean v1, p0, Lat1;->m:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lat1;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lat1;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lat1;->s:I

    .line 17
    .line 18
    iget-object v4, p0, Lat1;->j:Lou0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lou0;->getOffsetX()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v3, v2

    .line 27
    iget v2, p0, Lat1;->t:I

    .line 28
    .line 29
    invoke-virtual {v4}, Lou0;->getOffsetY()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    sub-int/2addr v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, p0, Lat1;->q:I

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    iget v2, p0, Lat1;->t:I

    .line 39
    .line 40
    iget v5, p0, Lat1;->r:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget v5, p0, Lat1;->u:I

    .line 44
    .line 45
    add-int/2addr v5, v3

    .line 46
    iget v6, p0, Lat1;->v:I

    .line 47
    .line 48
    add-int/2addr v6, v2

    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-virtual {p0, v7}, Lat1;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ge v2, v6, :cond_2

    .line 106
    .line 107
    if-lt v3, v5, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lat1;->b()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const/16 v7, 0x8

    .line 114
    .line 115
    invoke-virtual {p0, v7}, Lat1;->c(I)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v4}, Lou0;->getCursor()Lkd1;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    iget-object v7, v7, Lkd1;->c:Lyn0;

    .line 128
    .line 129
    iget v9, v7, Lyn0;->b:I

    .line 130
    .line 131
    iget v7, v7, Lyn0;->c:I

    .line 132
    .line 133
    iget-object v10, v4, Lou0;->r:Lf3;

    .line 134
    .line 135
    invoke-interface {v10, v9, v7}, La53;->r(II)[F

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aget v10, v10, v1

    .line 140
    .line 141
    invoke-virtual {v4}, Lou0;->W()F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    add-float/2addr v11, v10

    .line 146
    invoke-virtual {v4}, Lou0;->getOffsetX()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-float v10, v10

    .line 151
    sub-float/2addr v11, v10

    .line 152
    iget-object v10, v4, Lou0;->r:Lf3;

    .line 153
    .line 154
    invoke-interface {v10, v9, v7}, La53;->r(II)[F

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    aget v7, v7, v8

    .line 159
    .line 160
    invoke-virtual {v4}, Lou0;->getOffsetY()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    int-to-float v9, v9

    .line 165
    sub-float/2addr v7, v9

    .line 166
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_4

    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_4

    .line 177
    .line 178
    invoke-virtual {v4}, Lou0;->getInsertSelectionWidth()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/high16 v10, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    add-float/2addr v9, v11

    .line 189
    invoke-virtual {v4}, Lou0;->getRowHeight()I

    .line 190
    .line 191
    .line 192
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    int-to-float v10, v10

    .line 194
    add-float/2addr v10, v7

    .line 195
    int-to-float v12, v5

    .line 196
    cmpg-float v11, v11, v12

    .line 197
    .line 198
    if-gez v11, :cond_4

    .line 199
    .line 200
    int-to-float v11, v3

    .line 201
    cmpl-float v9, v9, v11

    .line 202
    .line 203
    if-lez v9, :cond_4

    .line 204
    .line 205
    int-to-float v9, v6

    .line 206
    cmpg-float v7, v7, v9

    .line 207
    .line 208
    if-gez v7, :cond_4

    .line 209
    .line 210
    int-to-float v7, v2

    .line 211
    cmpl-float v7, v10, v7

    .line 212
    .line 213
    if-lez v7, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0}, Lat1;->b()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    :cond_4
    iget-object v7, p0, Lat1;->l:[I

    .line 220
    .line 221
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 222
    .line 223
    .line 224
    sub-int/2addr v5, v3

    .line 225
    sub-int/2addr v6, v2

    .line 226
    aget v4, v7, v8

    .line 227
    .line 228
    add-int/2addr v3, v4

    .line 229
    aget v1, v7, v1

    .line 230
    .line 231
    add-int/2addr v2, v1

    .line 232
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    if-eqz p1, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lat1;->p:Lou0;

    .line 251
    .line 252
    const p1, 0x800033

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0, p1, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lat1;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-byte p0, p0, Lat1;->k:B

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p0, "Not a valid feature integer"

    .line 17
    .line 18
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
