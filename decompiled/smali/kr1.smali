.class public abstract Lkr1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final j:Landroid/widget/PopupWindow;

.field public final k:Lvt0;

.field public final l:B

.field public final m:[I

.field public final n:Z

.field public o:Z

.field public final p:Z

.field public final q:Lvt0;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lvt0;I)V
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
    iput-object v0, p0, Lkr1;->m:[I

    .line 8
    .line 9
    iput-object p1, p0, Lkr1;->k:Lvt0;

    .line 10
    .line 11
    iput-byte p2, p0, Lkr1;->l:B

    .line 12
    .line 13
    iput-object p1, p0, Lkr1;->q:Lvt0;

    .line 14
    .line 15
    new-instance p2, Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/widget/PopupWindow;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvt0;->getDpUnit()F

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
    new-instance p2, Ljr1;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Ljr1;-><init>(Lkr1;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ler1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Ler1;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lkr1;->o:Z

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-class v2, Ldq5;

    .line 48
    .line 49
    iget-object v3, p1, Lvt0;->r:Lwv1;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lkr1;->o:Z

    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lkr1;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p0, Lkr1;->p:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lkr1;->p:Z

    .line 72
    .line 73
    :cond_1
    iput-boolean v1, p0, Lkr1;->n:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lkr1;->j:Landroid/widget/PopupWindow;

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
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Lkr1;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lkr1;->t:I

    .line 19
    .line 20
    iget-object v4, p0, Lkr1;->k:Lvt0;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Lvt0;->getOffsetX()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    sub-int/2addr v3, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v5, p0, Lkr1;->r:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget v5, p0, Lkr1;->u:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Lvt0;->getOffsetY()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    sub-int/2addr v5, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget v2, p0, Lkr1;->s:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    iget v2, p0, Lkr1;->v:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iget v6, p0, Lkr1;->w:I

    .line 50
    .line 51
    add-int/2addr v6, v5

    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-virtual {p0, v7}, Lkr1;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ge v5, v6, :cond_3

    .line 109
    .line 110
    if-lt v3, v2, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lkr1;->b()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const/16 v7, 0x8

    .line 117
    .line 118
    invoke-virtual {p0, v7}, Lkr1;->c(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lvt0;->getCursor()Lzb1;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object v7, v7, Lzb1;->c:Lcn0;

    .line 133
    .line 134
    iget v9, v7, Lcn0;->b:I

    .line 135
    .line 136
    iget v7, v7, Lcn0;->c:I

    .line 137
    .line 138
    iget-object v10, v4, Lvt0;->s:Lg3;

    .line 139
    .line 140
    invoke-interface {v10, v9, v7}, Lsy2;->r(II)[F

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aget v10, v10, v1

    .line 145
    .line 146
    invoke-virtual {v4}, Lvt0;->W()F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    add-float/2addr v11, v10

    .line 151
    invoke-virtual {v4}, Lvt0;->getOffsetX()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    int-to-float v10, v10

    .line 156
    sub-float/2addr v11, v10

    .line 157
    iget-object v10, v4, Lvt0;->s:Lg3;

    .line 158
    .line 159
    invoke-interface {v10, v9, v7}, Lsy2;->r(II)[F

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aget v7, v7, v8

    .line 164
    .line 165
    invoke-virtual {v4}, Lvt0;->getOffsetY()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    int-to-float v9, v9

    .line 170
    sub-float/2addr v7, v9

    .line 171
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_8

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {v4}, Lvt0;->getInsertSelectionWidth()F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/high16 v10, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    add-float/2addr v9, v11

    .line 195
    invoke-virtual {v4}, Lvt0;->getRowHeight()I

    .line 196
    .line 197
    .line 198
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    int-to-float v10, v10

    .line 200
    add-float/2addr v10, v7

    .line 201
    int-to-float v12, v2

    .line 202
    cmpg-float v11, v11, v12

    .line 203
    .line 204
    if-gez v11, :cond_8

    .line 205
    .line 206
    int-to-float v11, v3

    .line 207
    cmpl-float v9, v9, v11

    .line 208
    .line 209
    if-lez v9, :cond_8

    .line 210
    .line 211
    int-to-float v9, v6

    .line 212
    cmpg-float v7, v7, v9

    .line 213
    .line 214
    if-gez v7, :cond_8

    .line 215
    .line 216
    int-to-float v7, v5

    .line 217
    cmpl-float v7, v10, v7

    .line 218
    .line 219
    if-lez v7, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0}, Lkr1;->b()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    :cond_8
    :goto_4
    iget-object v7, p0, Lkr1;->m:[I

    .line 226
    .line 227
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 228
    .line 229
    .line 230
    sub-int/2addr v2, v3

    .line 231
    sub-int/2addr v6, v5

    .line 232
    aget v4, v7, v8

    .line 233
    .line 234
    add-int/2addr v3, v4

    .line 235
    aget v1, v7, v1

    .line 236
    .line 237
    add-int/2addr v5, v1

    .line 238
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    if-eqz p1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lkr1;->q:Lvt0;

    .line 257
    .line 258
    const p1, 0x800033

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0, p1, v3, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_5
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkr1;->j:Landroid/widget/PopupWindow;

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
    iget-byte p0, p0, Lkr1;->l:B

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
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
