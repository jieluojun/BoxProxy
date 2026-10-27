.class public final synthetic Lmq1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lrq1;


# direct methods
.method public synthetic constructor <init>(Lrq1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmq1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lmq1;->k:Lrq1;

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
    iget-byte v0, p0, Lmq1;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmq1;->k:Lrq1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrq1;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-boolean v0, p0, Lrq1;->M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lrq1;->G:Lne1;

    .line 18
    .line 19
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

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
    iget-object p0, p0, Lrq1;->G:Lne1;

    .line 28
    .line 29
    iget-object v0, p0, Lne1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ListView;

    .line 32
    .line 33
    new-instance v2, Lke1;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1, v1}, Lke1;-><init>(Lne1;II)V

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
    iget-object v0, p0, Lrq1;->F:Lje1;

    .line 43
    .line 44
    iget-object v2, p0, Lrq1;->x:Lvt0;

    .line 45
    .line 46
    iget-object v3, p0, Lrq1;->C:Lux0;

    .line 47
    .line 48
    iget-object v3, v3, Lux0;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-boolean v4, p0, Lrq1;->N:Z

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    if-eqz v4, :cond_9

    .line 54
    .line 55
    invoke-virtual {v2}, Lvt0;->getColorScheme()Lsq1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lsq1;->c:Lsq1;

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
    invoke-virtual {v4, v6}, Lsq1;->e(I)I

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
    if-eqz v7, :cond_9

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lu16;

    .line 87
    .line 88
    iget-object v8, v7, Lu16;->f:Le66;

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    iget-object v9, v7, Lu16;->b:Ljava/lang/CharSequence;

    .line 93
    .line 94
    instance-of v9, v9, Landroid/text/Spannable;

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v8, v8, Le66;->b:Ll62;

    .line 100
    .line 101
    iget-object v8, v8, Ll62;->b:Ljava/util/List;

    .line 102
    .line 103
    new-instance v9, Landroid/text/SpannableString;

    .line 104
    .line 105
    iget-object v10, v7, Lu16;->b:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    add-int/2addr v10, v5

    .line 115
    if-ltz v10, :cond_8

    .line 116
    .line 117
    :goto_1
    add-int/lit8 v11, v10, -0x1

    .line 118
    .line 119
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ltz v10, :cond_6

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-lt v10, v12, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    add-int/lit8 v12, v10, 0x1

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-le v12, v13, :cond_5

    .line 145
    .line 146
    move v12, v13

    .line 147
    :cond_5
    if-le v12, v10, :cond_6

    .line 148
    .line 149
    :try_start_0
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 150
    .line 151
    invoke-direct {v13, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/16 v14, 0x21

    .line 155
    .line 156
    invoke-virtual {v9, v13, v10, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v10

    .line 161
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    if-gez v11, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move v10, v11

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    :goto_3
    iput-object v9, v7, Lu16;->b:Ljava/lang/CharSequence;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    iget-object v4, p0, Lrq1;->D:Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eq v4, v3, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    :goto_4
    iput-object p0, v0, Lje1;->a:Lrq1;

    .line 188
    .line 189
    iput-object v3, v0, Lje1;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 192
    .line 193
    .line 194
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, p0, Lrq1;->D:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    :goto_5
    invoke-virtual {v2}, Lvt0;->getProps()Lui1;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v4, 0x1

    .line 213
    if-nez v3, :cond_c

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v6, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 225
    .line 226
    if-ne v6, v4, :cond_d

    .line 227
    .line 228
    iget v3, v3, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 229
    .line 230
    if-ne v3, v4, :cond_e

    .line 231
    .line 232
    :cond_d
    iget v3, p0, Lrq1;->E:I

    .line 233
    .line 234
    if-ne v3, v5, :cond_e

    .line 235
    .line 236
    invoke-virtual {p0}, Lrq1;->g()V

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_6
    iget-object v3, v0, Lje1;->a:Lrq1;

    .line 240
    .line 241
    iget-object v3, v3, Lrq1;->x:Lvt0;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/high16 v5, 0x42340000    # 45.0f

    .line 256
    .line 257
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    float-to-int v3, v3

    .line 262
    invoke-virtual {v0}, Lje1;->getCount()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    mul-int/2addr v0, v3

    .line 267
    int-to-float v0, v0

    .line 268
    const/4 v3, 0x0

    .line 269
    cmpl-float v3, v0, v3

    .line 270
    .line 271
    if-nez v3, :cond_f

    .line 272
    .line 273
    invoke-virtual {p0}, Lrq1;->f()V

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-virtual {p0, v4}, Lrq1;->k(Z)V

    .line 277
    .line 278
    .line 279
    iget v3, p0, Lkr1;->v:I

    .line 280
    .line 281
    iget v5, p0, Lrq1;->A:I

    .line 282
    .line 283
    int-to-float v5, v5

    .line 284
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    float-to-int v0, v0

    .line 289
    iput v3, p0, Lkr1;->v:I

    .line 290
    .line 291
    iput v0, p0, Lkr1;->w:I

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lkr1;->a(Z)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lmq1;

    .line 297
    .line 298
    invoke-direct {v0, p0, v4}, Lmq1;-><init>(Lrq1;B)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v3, 0xa

    .line 302
    .line 303
    invoke-virtual {v2, v3, v4, v0}, Lvt0;->c0(JLjava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    iget-boolean v0, p0, Lrq1;->y:Z

    .line 315
    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    iget-boolean v0, p0, Lrq1;->L:Z

    .line 319
    .line 320
    if-nez v0, :cond_10

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    iput-wide v0, p0, Lrq1;->J:J

    .line 328
    .line 329
    iget-wide v0, p0, Lrq1;->z:J

    .line 330
    .line 331
    iget-object v2, p0, Lrq1;->x:Lvt0;

    .line 332
    .line 333
    new-instance v3, Lnq1;

    .line 334
    .line 335
    invoke-direct {v3, p0, v0, v1}, Lnq1;-><init>(Lrq1;J)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v0, 0x46

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1, v3}, Lvt0;->c0(JLjava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    :goto_7
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
