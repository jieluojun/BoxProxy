.class public final Ltt1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public final synthetic q:Lvt1;


# direct methods
.method public constructor <init>(Lvt1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt1;->q:Lvt1;

    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    iput p1, p0, Ltt1;->k:F

    .line 8
    .line 9
    iput p1, p0, Ltt1;->j:F

    .line 10
    .line 11
    iput p1, p0, Ltt1;->i:F

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Ltt1;->p:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltt1;->q:Lvt1;

    .line 4
    .line 5
    iget-object v2, v1, Lvt1;->d:Lqk3;

    .line 6
    .line 7
    iget-object v3, v1, Lvt1;->a:Lou0;

    .line 8
    .line 9
    iget v4, v1, Lvt1;->x:I

    .line 10
    .line 11
    and-int/lit8 v5, v4, 0x1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget v5, v0, Ltt1;->j:F

    .line 17
    .line 18
    neg-float v5, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v6

    .line 21
    :goto_0
    and-int/lit8 v7, v4, 0x2

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget v7, v0, Ltt1;->j:F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v7, v6

    .line 29
    :goto_1
    add-float/2addr v5, v7

    .line 30
    and-int/lit8 v7, v4, 0x4

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    iget v7, v0, Ltt1;->k:F

    .line 35
    .line 36
    neg-float v7, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, v6

    .line 39
    :goto_2
    and-int/lit8 v4, v4, 0x8

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v4, v0, Ltt1;->k:F

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v4, v6

    .line 47
    :goto_3
    add-float/2addr v7, v4

    .line 48
    cmpl-float v4, v5, v6

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-lez v4, :cond_5

    .line 52
    .line 53
    iget v4, v1, Lvt1;->e:I

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    if-eq v4, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Lou0;->getCursor()Lkd1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lkd1;->d:Lyn0;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v3}, Lou0;->getCursor()Lkd1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lkd1;->c:Lyn0;

    .line 71
    .line 72
    :goto_4
    iget v4, v4, Lyn0;->b:I

    .line 73
    .line 74
    invoke-virtual {v3}, Lou0;->getText()Lc81;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9, v4}, Lc81;->o(I)Lv81;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget v9, v9, Lv81;->k:I

    .line 83
    .line 84
    invoke-virtual {v3}, Lou0;->W()F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget-object v11, v3, Lou0;->r:Lf3;

    .line 89
    .line 90
    invoke-interface {v11, v4, v9}, La53;->r(II)[F

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aget v4, v4, v8

    .line 95
    .line 96
    add-float/2addr v10, v4

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    const v9, 0x3f59999a    # 0.85f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v4, v9

    .line 106
    sub-float/2addr v10, v4

    .line 107
    iget-object v4, v1, Lvt1;->b:Llt1;

    .line 108
    .line 109
    iget-object v4, v4, Llt1;->b:Landroid/widget/OverScroller;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    cmpl-float v4, v4, v10

    .line 117
    .line 118
    if-lez v4, :cond_5

    .line 119
    .line 120
    move v5, v6

    .line 121
    :cond_5
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v1, v5, v7, v4}, Lvt1;->j(FFZ)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Lqk3;->b:Landroid/widget/PopupWindow;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Lqk3;->a()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget v2, v0, Ltt1;->l:F

    .line 137
    .line 138
    invoke-static {v5, v2}, Lvt1;->g(FF)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget v4, v0, Ltt1;->i:F

    .line 143
    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    const/high16 v13, 0x42000000    # 32.0f

    .line 147
    .line 148
    const-wide/16 v14, 0x1

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    iget v2, v0, Ltt1;->n:F

    .line 153
    .line 154
    cmpg-float v16, v2, v13

    .line 155
    .line 156
    if-gez v16, :cond_7

    .line 157
    .line 158
    const v16, 0x3f87ae14    # 1.06f

    .line 159
    .line 160
    .line 161
    const/high16 v17, 0x3f800000    # 1.0f

    .line 162
    .line 163
    iget-wide v9, v0, Ltt1;->p:J

    .line 164
    .line 165
    and-long/2addr v9, v14

    .line 166
    cmp-long v9, v9, v11

    .line 167
    .line 168
    if-nez v9, :cond_9

    .line 169
    .line 170
    add-float v2, v2, v17

    .line 171
    .line 172
    iput v2, v0, Ltt1;->n:F

    .line 173
    .line 174
    iget v2, v0, Ltt1;->j:F

    .line 175
    .line 176
    mul-float v2, v2, v16

    .line 177
    .line 178
    iput v2, v0, Ltt1;->j:F

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const v16, 0x3f87ae14    # 1.06f

    .line 182
    .line 183
    .line 184
    const/high16 v17, 0x3f800000    # 1.0f

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const v16, 0x3f87ae14    # 1.06f

    .line 188
    .line 189
    .line 190
    const/high16 v17, 0x3f800000    # 1.0f

    .line 191
    .line 192
    iput v4, v0, Ltt1;->j:F

    .line 193
    .line 194
    iput v6, v0, Ltt1;->n:F

    .line 195
    .line 196
    :cond_9
    :goto_5
    iget v2, v0, Ltt1;->m:F

    .line 197
    .line 198
    invoke-static {v7, v2}, Lvt1;->g(FF)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    iget v2, v0, Ltt1;->o:F

    .line 205
    .line 206
    cmpg-float v4, v2, v13

    .line 207
    .line 208
    if-gez v4, :cond_b

    .line 209
    .line 210
    iget-wide v9, v0, Ltt1;->p:J

    .line 211
    .line 212
    and-long/2addr v9, v14

    .line 213
    cmp-long v4, v9, v11

    .line 214
    .line 215
    if-nez v4, :cond_b

    .line 216
    .line 217
    add-float v2, v2, v17

    .line 218
    .line 219
    iput v2, v0, Ltt1;->o:F

    .line 220
    .line 221
    iget v2, v0, Ltt1;->k:F

    .line 222
    .line 223
    mul-float v2, v2, v16

    .line 224
    .line 225
    iput v2, v0, Ltt1;->k:F

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    iput v4, v0, Ltt1;->k:F

    .line 229
    .line 230
    iput v6, v0, Ltt1;->o:F

    .line 231
    .line 232
    :cond_b
    :goto_6
    iput v5, v0, Ltt1;->l:F

    .line 233
    .line 234
    iput v7, v0, Ltt1;->m:F

    .line 235
    .line 236
    iget-object v2, v1, Lvt1;->z:Landroid/view/MotionEvent;

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1, v2, v8}, Lvt1;->e(Landroid/view/MotionEvent;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    iget-object v2, v1, Lvt1;->z:Landroid/view/MotionEvent;

    .line 247
    .line 248
    iget v4, v1, Lvt1;->e:I

    .line 249
    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    if-eq v4, v8, :cond_c

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    if-ne v4, v5, :cond_e

    .line 256
    .line 257
    iget-object v4, v1, Lvt1;->v:Lut1;

    .line 258
    .line 259
    invoke-virtual {v4, v2}, Lut1;->a(Landroid/view/MotionEvent;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    iget-object v4, v1, Lvt1;->u:Lut1;

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Lut1;->a(Landroid/view/MotionEvent;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    iget-object v4, v1, Lvt1;->c:Lut1;

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Lut1;->a(Landroid/view/MotionEvent;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_7
    iget-wide v4, v0, Ltt1;->p:J

    .line 275
    .line 276
    add-long/2addr v4, v14

    .line 277
    iput-wide v4, v0, Ltt1;->p:J

    .line 278
    .line 279
    iget v1, v1, Lvt1;->x:I

    .line 280
    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    const-wide/16 v1, 0xa

    .line 284
    .line 285
    invoke-virtual {v3, v1, v2, v0}, Lou0;->c0(JLjava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    return-void
.end method
