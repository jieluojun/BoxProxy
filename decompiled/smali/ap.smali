.class public final Lap;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lyh4;
.implements Lsp3;


# instance fields
.field public final synthetic i:Lip;


# direct methods
.method public synthetic constructor <init>(Lip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap;->i:Lip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqo3;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lap;->i:Lip;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lip;->u(Lqo3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;Lki7;)Lki7;
    .locals 12

    .line 1
    iget-object v0, p2, Lki7;->a:Lhi7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhi7;->n()Liv2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Liv2;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lhi7;->n()Liv2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Liv2;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Lap;->i:Lip;

    .line 16
    .line 17
    iget-object v3, p0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lip;->i0:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lip;->i0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lip;->j0:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_0
    iget-object v4, p0, Lip;->i0:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Lip;->j0:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0}, Lhi7;->n()Liv2;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Liv2;->a:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lhi7;->n()Liv2;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget v8, v8, Liv2;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lhi7;->n()Liv2;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget v9, v9, Liv2;->c:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lhi7;->n()Liv2;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget v10, v10, Liv2;->d:I

    .line 91
    .line 92
    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-virtual {v0, v7}, Lhi7;->i(I)Liv2;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, p0, Lip;->H:Landroid/view/ViewGroup;

    .line 101
    .line 102
    new-instance v9, Landroid/view/WindowInsets$Builder;

    .line 103
    .line 104
    invoke-direct {v9}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v9, v10}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v9, v6}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget v9, v8, Landroid/graphics/Insets;->left:I

    .line 128
    .line 129
    iget v10, v8, Landroid/graphics/Insets;->top:I

    .line 130
    .line 131
    iget v11, v8, Landroid/graphics/Insets;->right:I

    .line 132
    .line 133
    iget v8, v8, Landroid/graphics/Insets;->bottom:I

    .line 134
    .line 135
    invoke-virtual {v4, v9, v10, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    iget v11, v7, Liv2;->a:I

    .line 147
    .line 148
    sub-int/2addr v11, v8

    .line 149
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget v11, v7, Liv2;->b:I

    .line 154
    .line 155
    sub-int/2addr v11, v9

    .line 156
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iget v11, v7, Liv2;->c:I

    .line 161
    .line 162
    sub-int/2addr v11, v10

    .line 163
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget v7, v7, Liv2;->d:I

    .line 168
    .line 169
    sub-int/2addr v7, v6

    .line 170
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v8, v9, v10, v6}, Liv2;->b(IIII)Liv2;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget v7, v6, Liv2;->c:I

    .line 179
    .line 180
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    .line 182
    iget v6, v6, Liv2;->a:I

    .line 183
    .line 184
    if-ne v8, v6, :cond_1

    .line 185
    .line 186
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    .line 188
    if-ne v8, v7, :cond_1

    .line 189
    .line 190
    move v8, v5

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 193
    .line 194
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    :goto_0
    iget-object v9, p0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 198
    .line 199
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    sub-int/2addr v10, v6

    .line 202
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    sub-int/2addr v11, v7

    .line 207
    iput v10, v9, Landroidx/appcompat/widget/ActionBarContextView;->C:I

    .line 208
    .line 209
    iput v6, v9, Landroidx/appcompat/widget/ActionBarContextView;->D:I

    .line 210
    .line 211
    iput v11, v9, Landroidx/appcompat/widget/ActionBarContextView;->E:I

    .line 212
    .line 213
    invoke-virtual {v9}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 214
    .line 215
    .line 216
    iget-boolean v6, p0, Lip;->N:Z

    .line 217
    .line 218
    if-nez v6, :cond_2

    .line 219
    .line 220
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    if-lez v4, :cond_2

    .line 223
    .line 224
    move v2, v5

    .line 225
    :cond_2
    move v5, v8

    .line 226
    :cond_3
    if-eqz v5, :cond_4

    .line 227
    .line 228
    iget-object p0, p0, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    if-eq v1, v2, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Lhi7;->n()Liv2;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iget p0, p0, Liv2;->a:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lhi7;->n()Liv2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v1, v1, Liv2;->c:I

    .line 246
    .line 247
    invoke-virtual {v0}, Lhi7;->n()Liv2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, Liv2;->d:I

    .line 252
    .line 253
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v4, 0x24

    .line 256
    .line 257
    if-lt v3, v4, :cond_5

    .line 258
    .line 259
    new-instance v3, Lxh7;

    .line 260
    .line 261
    invoke-direct {v3, p2}, Lxh7;-><init>(Lki7;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    const/16 v4, 0x23

    .line 266
    .line 267
    if-lt v3, v4, :cond_6

    .line 268
    .line 269
    new-instance v3, Lwh7;

    .line 270
    .line 271
    invoke-direct {v3, p2}, Lwh7;-><init>(Lki7;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    const/16 v4, 0x22

    .line 276
    .line 277
    if-lt v3, v4, :cond_7

    .line 278
    .line 279
    new-instance v3, Lvh7;

    .line 280
    .line 281
    invoke-direct {v3, p2}, Lvh7;-><init>(Lki7;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    const/16 v4, 0x1f

    .line 286
    .line 287
    if-lt v3, v4, :cond_8

    .line 288
    .line 289
    new-instance v3, Luh7;

    .line 290
    .line 291
    invoke-direct {v3, p2}, Luh7;-><init>(Lki7;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_8
    const/16 v4, 0x1e

    .line 296
    .line 297
    if-lt v3, v4, :cond_9

    .line 298
    .line 299
    new-instance v3, Lth7;

    .line 300
    .line 301
    invoke-direct {v3, p2}, Lth7;-><init>(Lki7;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_9
    new-instance v3, Lsh7;

    .line 306
    .line 307
    invoke-direct {v3, p2}, Lsh7;-><init>(Lki7;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    invoke-static {p0, v2, v1, v0}, Liv2;->b(IIII)Liv2;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v3, p0}, Lsh7;->h(Liv2;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lsh7;->b()Lki7;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    :cond_a
    sget-object p0, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 322
    .line 323
    invoke-virtual {p2}, Lki7;->b()Landroid/view/WindowInsets;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-eqz p0, :cond_b

    .line 328
    .line 329
    invoke-virtual {p1, p0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, p0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_b

    .line 338
    .line 339
    invoke-static {v0, p1}, Lki7;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lki7;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :cond_b
    return-object p2
.end method

.method public final l(Lqo3;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lap;->i:Lip;

    .line 2
    .line 3
    iget-object p0, p0, Lip;->t:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x6c

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
