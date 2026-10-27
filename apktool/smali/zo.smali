.class public final Lzo;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lc94;
.implements Lpj3;


# instance fields
.field public final synthetic j:Lhp;


# direct methods
.method public synthetic constructor <init>(Lhp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo;->j:Lhp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lli3;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzo;->j:Lhp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhp;->u(Lli3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/view/View;Lla7;)Lla7;
    .locals 12

    .line 1
    iget-object v0, p2, Lla7;->a:Lia7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia7;->n()Lpp2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lpp2;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lia7;->n()Lpp2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lpp2;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Lzo;->j:Lhp;

    .line 16
    .line 17
    iget-object v3, p0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    if-eqz v3, :cond_5

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
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v3, p0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

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
    iget-object v4, p0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

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
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Lhp;->j0:Landroid/graphics/Rect;

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
    iput-object v4, p0, Lhp;->j0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lhp;->k0:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_0
    iget-object v4, p0, Lhp;->j0:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Lhp;->k0:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0}, Lia7;->n()Lpp2;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Lpp2;->a:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lia7;->n()Lpp2;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget v8, v8, Lpp2;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lia7;->n()Lpp2;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget v9, v9, Lpp2;->c:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lia7;->n()Lpp2;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget v10, v10, Lpp2;->d:I

    .line 91
    .line 92
    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-virtual {v0, v7}, Lia7;->i(I)Lpp2;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, p0, Lhp;->I:Landroid/view/ViewGroup;

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
    iget v11, v7, Lpp2;->a:I

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
    iget v11, v7, Lpp2;->b:I

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
    iget v11, v7, Lpp2;->c:I

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
    iget v7, v7, Lpp2;->d:I

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
    invoke-static {v8, v9, v10, v6}, Lpp2;->b(IIII)Lpp2;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget v7, v6, Lpp2;->c:I

    .line 179
    .line 180
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    .line 182
    iget v6, v6, Lpp2;->a:I

    .line 183
    .line 184
    if-ne v8, v6, :cond_2

    .line 185
    .line 186
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    .line 188
    if-eq v8, v7, :cond_1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    move v8, v5

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    :goto_0
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 194
    .line 195
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    :goto_1
    iget-object v9, p0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 199
    .line 200
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    sub-int/2addr v10, v6

    .line 203
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    sub-int/2addr v11, v7

    .line 208
    iput v10, v9, Landroidx/appcompat/widget/ActionBarContextView;->D:I

    .line 209
    .line 210
    iput v6, v9, Landroidx/appcompat/widget/ActionBarContextView;->E:I

    .line 211
    .line 212
    iput v11, v9, Landroidx/appcompat/widget/ActionBarContextView;->F:I

    .line 213
    .line 214
    invoke-virtual {v9}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 215
    .line 216
    .line 217
    iget-boolean v6, p0, Lhp;->O:Z

    .line 218
    .line 219
    if-nez v6, :cond_3

    .line 220
    .line 221
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    if-lez v4, :cond_3

    .line 224
    .line 225
    move v2, v5

    .line 226
    :cond_3
    move v5, v8

    .line 227
    :cond_4
    if-eqz v5, :cond_5

    .line 228
    .line 229
    iget-object p0, p0, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    if-eq v1, v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0}, Lia7;->n()Lpp2;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget p0, p0, Lpp2;->a:I

    .line 241
    .line 242
    invoke-virtual {v0}, Lia7;->n()Lpp2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v1, v1, Lpp2;->c:I

    .line 247
    .line 248
    invoke-virtual {v0}, Lia7;->n()Lpp2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v0, v0, Lpp2;->d:I

    .line 253
    .line 254
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v4, 0x24

    .line 257
    .line 258
    if-lt v3, v4, :cond_6

    .line 259
    .line 260
    new-instance v3, Ly97;

    .line 261
    .line 262
    invoke-direct {v3, p2}, Ly97;-><init>(Lla7;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    const/16 v4, 0x23

    .line 267
    .line 268
    if-lt v3, v4, :cond_7

    .line 269
    .line 270
    new-instance v3, Lx97;

    .line 271
    .line 272
    invoke-direct {v3, p2}, Lx97;-><init>(Lla7;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    const/16 v4, 0x22

    .line 277
    .line 278
    if-lt v3, v4, :cond_8

    .line 279
    .line 280
    new-instance v3, Lw97;

    .line 281
    .line 282
    invoke-direct {v3, p2}, Lw97;-><init>(Lla7;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    const/16 v4, 0x1f

    .line 287
    .line 288
    if-lt v3, v4, :cond_9

    .line 289
    .line 290
    new-instance v3, Lv97;

    .line 291
    .line 292
    invoke-direct {v3, p2}, Lv97;-><init>(Lla7;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    const/16 v4, 0x1e

    .line 297
    .line 298
    if-lt v3, v4, :cond_a

    .line 299
    .line 300
    new-instance v3, Lu97;

    .line 301
    .line 302
    invoke-direct {v3, p2}, Lu97;-><init>(Lla7;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_a
    new-instance v3, Lt97;

    .line 307
    .line 308
    invoke-direct {v3, p2}, Lt97;-><init>(Lla7;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-static {p0, v2, v1, v0}, Lpp2;->b(IIII)Lpp2;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {v3, p0}, Lt97;->h(Lpp2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lt97;->b()Lla7;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    :cond_b
    sget-object p0, Lf47;->a:Ljava/util/WeakHashMap;

    .line 323
    .line 324
    invoke-virtual {p2}, Lla7;->b()Landroid/view/WindowInsets;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-eqz p0, :cond_c

    .line 329
    .line 330
    invoke-virtual {p1, p0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, p0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_c

    .line 339
    .line 340
    invoke-static {v0, p1}, Lla7;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lla7;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_c
    return-object p2
.end method

.method public n(Lli3;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzo;->j:Lhp;

    .line 2
    .line 3
    iget-object p0, p0, Lhp;->u:Landroid/view/Window;

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
