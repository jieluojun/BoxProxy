.class public final synthetic Lcs1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lhs1;


# direct methods
.method public synthetic constructor <init>(Lhs1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcs1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lcs1;->j:Lhs1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lcs1;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcs1;->j:Lhs1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhs1;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-boolean v0, p0, Lhs1;->L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lhs1;->F:Lcg1;

    .line 18
    .line 19
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lhs1;->F:Lcg1;

    .line 28
    .line 29
    iget-object v0, p0, Lcg1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ListView;

    .line 32
    .line 33
    new-instance v2, Lzf1;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1, v1}, Lzf1;-><init>(Lcg1;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lhs1;->E:Lyf1;

    .line 43
    .line 44
    iget-object v2, p0, Lhs1;->w:Lou0;

    .line 45
    .line 46
    iget-object v3, p0, Lhs1;->B:Lny0;

    .line 47
    .line 48
    iget-object v3, v3, Lny0;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-boolean v4, p0, Lhs1;->M:Z

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    invoke-virtual {v2}, Lou0;->getColorScheme()Lis1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lis1;->c:Lis1;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_1
    const/16 v6, 0x43

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lis1;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lsa6;

    .line 87
    .line 88
    iget-object v8, v7, Lsa6;->f:Laf6;

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    iget-object v9, v7, Lsa6;->b:Ljava/lang/CharSequence;

    .line 93
    .line 94
    instance-of v9, v9, Landroid/text/Spannable;

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    iget-object v8, v8, Laf6;->b:Lj82;

    .line 99
    .line 100
    iget-object v8, v8, Lj82;->b:Ljava/util/List;

    .line 101
    .line 102
    new-instance v9, Landroid/text/SpannableString;

    .line 103
    .line 104
    iget-object v10, v7, Lsa6;->b:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    add-int/2addr v10, v5

    .line 114
    if-ltz v10, :cond_5

    .line 115
    .line 116
    :goto_1
    add-int/lit8 v11, v10, -0x1

    .line 117
    .line 118
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-ltz v10, :cond_4

    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-ge v10, v12, :cond_4

    .line 135
    .line 136
    add-int/lit8 v12, v10, 0x1

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-le v12, v13, :cond_3

    .line 143
    .line 144
    move v12, v13

    .line 145
    :cond_3
    if-le v12, v10, :cond_4

    .line 146
    .line 147
    :try_start_0
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 148
    .line 149
    invoke-direct {v13, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/16 v14, 0x21

    .line 153
    .line 154
    invoke-virtual {v9, v13, v10, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v10

    .line 159
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    if-ltz v11, :cond_5

    .line 163
    .line 164
    move v10, v11

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iput-object v9, v7, Lsa6;->b:Ljava/lang/CharSequence;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iget-object v4, p0, Lhs1;->C:Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iput-object p0, v0, Lyf1;->a:Lhs1;

    .line 184
    .line 185
    iput-object v3, v0, Lyf1;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 188
    .line 189
    .line 190
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, p0, Lhs1;->C:Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v2}, Lou0;->getProps()Lok1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v4, 0x1

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget v6, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 220
    .line 221
    if-ne v6, v4, :cond_8

    .line 222
    .line 223
    iget v3, v3, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 224
    .line 225
    if-ne v3, v4, :cond_9

    .line 226
    .line 227
    :cond_8
    iget v3, p0, Lhs1;->D:I

    .line 228
    .line 229
    if-ne v3, v5, :cond_9

    .line 230
    .line 231
    invoke-virtual {p0}, Lhs1;->g()V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v3, v0, Lyf1;->a:Lhs1;

    .line 235
    .line 236
    iget-object v3, v3, Lhs1;->w:Lou0;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/high16 v5, 0x42340000    # 45.0f

    .line 251
    .line 252
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    float-to-int v3, v3

    .line 257
    invoke-virtual {v0}, Lyf1;->getCount()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    mul-int/2addr v0, v3

    .line 262
    int-to-float v0, v0

    .line 263
    const/4 v3, 0x0

    .line 264
    cmpl-float v3, v0, v3

    .line 265
    .line 266
    if-nez v3, :cond_a

    .line 267
    .line 268
    invoke-virtual {p0}, Lhs1;->f()V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual {p0, v4}, Lhs1;->k(Z)V

    .line 272
    .line 273
    .line 274
    iget v3, p0, Lat1;->u:I

    .line 275
    .line 276
    iget v5, p0, Lhs1;->z:I

    .line 277
    .line 278
    int-to-float v5, v5

    .line 279
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    float-to-int v0, v0

    .line 284
    iput v3, p0, Lat1;->u:I

    .line 285
    .line 286
    iput v0, p0, Lat1;->v:I

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lat1;->a(Z)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcs1;

    .line 292
    .line 293
    invoke-direct {v0, p0, v4}, Lcs1;-><init>(Lhs1;B)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v3, 0xa

    .line 297
    .line 298
    invoke-virtual {v2, v3, v4, v0}, Lou0;->c0(JLjava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lat1;->i:Landroid/widget/PopupWindow;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    iget-boolean v0, p0, Lhs1;->x:Z

    .line 310
    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    iget-boolean v0, p0, Lhs1;->K:Z

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    iput-wide v0, p0, Lhs1;->I:J

    .line 322
    .line 323
    iget-wide v0, p0, Lhs1;->y:J

    .line 324
    .line 325
    iget-object v2, p0, Lhs1;->w:Lou0;

    .line 326
    .line 327
    new-instance v3, Lds1;

    .line 328
    .line 329
    invoke-direct {v3, p0, v0, v1}, Lds1;-><init>(Lhs1;J)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v0, 0x46

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1, v3}, Lou0;->c0(JLjava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
