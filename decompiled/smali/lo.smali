.class public abstract Llo;
.super Lhy0;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqo;


# instance fields
.field public final D:Lf6;

.field public final E:Lq53;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lhp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhy0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr42;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr42;-><init>(Llo;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lf6;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lf6;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llo;->D:Lf6;

    .line 17
    .line 18
    new-instance v0, Lq53;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lq53;-><init>(Ln53;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llo;->E:Lq53;

    .line 25
    .line 26
    iput-boolean v1, p0, Llo;->H:Z

    .line 27
    .line 28
    iget-object v0, p0, Lhy0;->m:Lp72;

    .line 29
    .line 30
    iget-object v0, v0, Lp72;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp72;

    .line 33
    .line 34
    new-instance v2, Lay0;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lay0;-><init>(Llo;B)V

    .line 37
    .line 38
    .line 39
    const-string v3, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lp72;->e0(Ljava/lang/String;Lxn5;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lq42;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, v2}, Lq42;-><init>(Llo;B)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lhy0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lq42;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lq42;-><init>(Llo;B)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lhy0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lby0;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lby0;-><init>(Llo;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lhy0;->i(Lm94;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lhy0;->m:Lp72;

    .line 74
    .line 75
    iget-object v0, v0, Lp72;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp72;

    .line 78
    .line 79
    new-instance v1, Ljo;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Ljo;-><init>(Llo;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "androidx:appcompat"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lp72;->e0(Ljava/lang/String;Lxn5;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lko;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lko;-><init>(Llo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lhy0;->i(Lm94;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhy0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lhp;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhp;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhp;->I:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhp;->v:Lcp;

    .line 28
    .line 29
    iget-object p0, p0, Lhp;->u:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lcp;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhp;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lhp;->V:Z

    .line 9
    .line 10
    iget v2, v0, Lhp;->Z:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lxo;->k:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lhp;->F(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lxo;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lxo;->p(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lhp;->s(Landroid/content/Context;)Lbb3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v5, v4}, Lhp;->w(Landroid/content/Context;ILbb3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    move-object v6, p1

    .line 47
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catch_0
    :cond_2
    instance-of v3, p1, Lb81;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v0, v2, v5, v4}, Lhp;->w(Landroid/content/Context;ILbb3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_1
    move-object v4, p1

    .line 63
    check-cast v4, Lb81;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lb81;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catch_1
    :cond_3
    sget-boolean v3, Lhp;->q0:Z

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 108
    .line 109
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_1b

    .line 116
    .line 117
    new-instance v5, Landroid/content/res/Configuration;

    .line 118
    .line 119
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 133
    .line 134
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 135
    .line 136
    cmpl-float v4, v4, v7

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 141
    .line 142
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 143
    .line 144
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 145
    .line 146
    if-eq v4, v7, :cond_7

    .line 147
    .line 148
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 149
    .line 150
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 151
    .line 152
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 153
    .line 154
    if-eq v4, v7, :cond_8

    .line 155
    .line 156
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 157
    .line 158
    :cond_8
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v4, v7}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 176
    .line 177
    iput-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 178
    .line 179
    :cond_9
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 180
    .line 181
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 182
    .line 183
    if-eq v4, v7, :cond_a

    .line 184
    .line 185
    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 186
    .line 187
    :cond_a
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 188
    .line 189
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 190
    .line 191
    if-eq v4, v7, :cond_b

    .line 192
    .line 193
    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 194
    .line 195
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 196
    .line 197
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 198
    .line 199
    if-eq v4, v7, :cond_c

    .line 200
    .line 201
    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 202
    .line 203
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 204
    .line 205
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 206
    .line 207
    if-eq v4, v7, :cond_d

    .line 208
    .line 209
    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    .line 210
    .line 211
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 212
    .line 213
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 214
    .line 215
    if-eq v4, v7, :cond_e

    .line 216
    .line 217
    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 218
    .line 219
    :cond_e
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 220
    .line 221
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 222
    .line 223
    if-eq v4, v7, :cond_f

    .line 224
    .line 225
    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    .line 226
    .line 227
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 228
    .line 229
    and-int/lit8 v4, v4, 0xf

    .line 230
    .line 231
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 232
    .line 233
    and-int/lit8 v7, v7, 0xf

    .line 234
    .line 235
    if-eq v4, v7, :cond_10

    .line 236
    .line 237
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 238
    .line 239
    or-int/2addr v4, v7

    .line 240
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 241
    .line 242
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 243
    .line 244
    and-int/lit16 v4, v4, 0xc0

    .line 245
    .line 246
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 247
    .line 248
    and-int/lit16 v7, v7, 0xc0

    .line 249
    .line 250
    if-eq v4, v7, :cond_11

    .line 251
    .line 252
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 253
    .line 254
    or-int/2addr v4, v7

    .line 255
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 256
    .line 257
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 258
    .line 259
    and-int/lit8 v4, v4, 0x30

    .line 260
    .line 261
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 262
    .line 263
    and-int/lit8 v7, v7, 0x30

    .line 264
    .line 265
    if-eq v4, v7, :cond_12

    .line 266
    .line 267
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 268
    .line 269
    or-int/2addr v4, v7

    .line 270
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 271
    .line 272
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 273
    .line 274
    and-int/lit16 v4, v4, 0x300

    .line 275
    .line 276
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 277
    .line 278
    and-int/lit16 v7, v7, 0x300

    .line 279
    .line 280
    if-eq v4, v7, :cond_13

    .line 281
    .line 282
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 283
    .line 284
    or-int/2addr v4, v7

    .line 285
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 286
    .line 287
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 288
    .line 289
    and-int/lit8 v4, v4, 0x3

    .line 290
    .line 291
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 292
    .line 293
    and-int/lit8 v7, v7, 0x3

    .line 294
    .line 295
    if-eq v4, v7, :cond_14

    .line 296
    .line 297
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 298
    .line 299
    or-int/2addr v4, v7

    .line 300
    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 301
    .line 302
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 303
    .line 304
    and-int/lit8 v4, v4, 0xc

    .line 305
    .line 306
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 307
    .line 308
    and-int/lit8 v7, v7, 0xc

    .line 309
    .line 310
    if-eq v4, v7, :cond_15

    .line 311
    .line 312
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 313
    .line 314
    or-int/2addr v4, v7

    .line 315
    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 316
    .line 317
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 318
    .line 319
    and-int/lit8 v4, v4, 0xf

    .line 320
    .line 321
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 322
    .line 323
    and-int/lit8 v7, v7, 0xf

    .line 324
    .line 325
    if-eq v4, v7, :cond_16

    .line 326
    .line 327
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 328
    .line 329
    or-int/2addr v4, v7

    .line 330
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 331
    .line 332
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 333
    .line 334
    and-int/lit8 v4, v4, 0x30

    .line 335
    .line 336
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 337
    .line 338
    and-int/lit8 v7, v7, 0x30

    .line 339
    .line 340
    if-eq v4, v7, :cond_17

    .line 341
    .line 342
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 343
    .line 344
    or-int/2addr v4, v7

    .line 345
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 346
    .line 347
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 348
    .line 349
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 350
    .line 351
    if-eq v4, v7, :cond_18

    .line 352
    .line 353
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 354
    .line 355
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 356
    .line 357
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 358
    .line 359
    if-eq v4, v7, :cond_19

    .line 360
    .line 361
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 362
    .line 363
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 364
    .line 365
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 366
    .line 367
    if-eq v4, v7, :cond_1a

    .line 368
    .line 369
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 370
    .line 371
    :cond_1a
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 372
    .line 373
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 374
    .line 375
    if-eq v3, v4, :cond_1b

    .line 376
    .line 377
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 378
    .line 379
    :cond_1b
    :goto_1
    invoke-static {p1, v0, v2, v5, v1}, Lhp;->w(Landroid/content/Context;ILbb3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Lb81;

    .line 384
    .line 385
    const v2, 0x7f100105

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, p1, v2}, Lb81;-><init>(Landroid/content/Context;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lb81;->a(Landroid/content/res/Configuration;)V

    .line 392
    .line 393
    .line 394
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 395
    .line 396
    .line 397
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 398
    if-eqz p1, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v1}, Lb81;->getTheme()Landroid/content/res/Resources$Theme;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 405
    .line 406
    .line 407
    :catch_2
    :cond_1c
    move-object p1, v1

    .line 408
    :goto_2
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhp;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lhp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhp;->D()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lgy0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p4, :cond_4

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object p4, p4, p2

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v0, "--autofill"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v0, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v0, "--list-dumpables"

    .line 40
    .line 41
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "--dump-dumpable"

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    if-lt p4, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "--translation"

    .line 65
    .line 66
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v0, 0x1f

    .line 76
    .line 77
    if-lt p4, v0, :cond_4

    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p4, "Local FragmentActivity "

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p4, " State:"

    .line 100
    .line 101
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "  "

    .line 113
    .line 114
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "mCreated="

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Llo;->F:Z

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, " mResumed="

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Llo;->G:Z

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, " mStopped="

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Llo;->H:Z

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Lhy0;->g()Lw47;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v2, Lea3;->c:Lfg1;

    .line 166
    .line 167
    sget-object v3, Lmb1;->b:Lmb1;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v4, Lne1;

    .line 173
    .line 174
    invoke-direct {v4, v0, v2, v3}, Lne1;-><init>(Lw47;Lt47;Lnb1;)V

    .line 175
    .line 176
    .line 177
    const-class v0, Lea3;

    .line 178
    .line 179
    invoke-static {v0}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lvq0;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v4, v0, v2}, Lne1;->k(Lvq0;Ljava/lang/String;)Lp47;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lea3;

    .line 200
    .line 201
    iget-object v0, v0, Lea3;->b:Lt66;

    .line 202
    .line 203
    iget v2, v0, Lt66;->l:I

    .line 204
    .line 205
    if-lez v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "Loaders:"

    .line 211
    .line 212
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget v2, v0, Lt66;->l:I

    .line 216
    .line 217
    if-gtz v2, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-virtual {v0, p2}, Lt66;->c(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_6

    .line 225
    .line 226
    invoke-static {}, Lyd1;->t()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p0, "  #"

    .line 234
    .line 235
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, v0, Lt66;->j:[I

    .line 239
    .line 240
    aget p0, p0, p2

    .line 241
    .line 242
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 243
    .line 244
    .line 245
    const-string p0, ": "

    .line 246
    .line 247
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 252
    .line 253
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    :goto_2
    iget-object p0, p0, Llo;->D:Lf6;

    .line 258
    .line 259
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lr42;

    .line 262
    .line 263
    iget-object p0, p0, Lr42;->l:Lz42;

    .line 264
    .line 265
    new-instance p4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "    "

    .line 274
    .line 275
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    iget-object v0, p0, Lz42;->c:Lne1;

    .line 283
    .line 284
    iget-object v2, v0, Lne1;->k:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Ljava/util/ArrayList;

    .line 287
    .line 288
    iget-object v0, v0, Lne1;->l:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_9

    .line 297
    .line 298
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v3, "Active Fragments:"

    .line 302
    .line 303
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Lv66;->A(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v3, "null"

    .line 331
    .line 332
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-lez v0, :cond_c

    .line 341
    .line 342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v3, "Added Fragments:"

    .line 346
    .line 347
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    if-gtz v0, :cond_a

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-eqz p0, :cond_b

    .line 358
    .line 359
    invoke-static {}, Lyd1;->t()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_b
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string p0, "  #"

    .line 368
    .line 369
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 373
    .line 374
    .line 375
    const-string p0, ": "

    .line 376
    .line 377
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_c
    :goto_4
    iget-object v0, p0, Lz42;->d:Ljava/util/ArrayList;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-lez v0, :cond_d

    .line 390
    .line 391
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "Back Stack:"

    .line 395
    .line 396
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move v1, p2

    .line 400
    :goto_5
    if-ge v1, v0, :cond_d

    .line 401
    .line 402
    iget-object v2, p0, Lz42;->d:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lmy;

    .line 409
    .line 410
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v3, "  #"

    .line 414
    .line 415
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 419
    .line 420
    .line 421
    const-string v3, ": "

    .line 422
    .line 423
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lmy;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    invoke-virtual {v2, p4, p3, v3}, Lmy;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance p4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v0, "Back Stack Index: "

    .line 446
    .line 447
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lz42;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p4

    .line 463
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p4, p0, Lz42;->a:Ljava/util/ArrayList;

    .line 467
    .line 468
    monitor-enter p4

    .line 469
    :try_start_0
    iget-object v0, p0, Lz42;->a:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_e

    .line 476
    .line 477
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "Pending Actions:"

    .line 481
    .line 482
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_6
    if-ge p2, v0, :cond_e

    .line 486
    .line 487
    iget-object v1, p0, Lz42;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lmy;

    .line 494
    .line 495
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v2, "  #"

    .line 499
    .line 500
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 504
    .line 505
    .line 506
    const-string v2, ": "

    .line 507
    .line 508
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 p2, p2, 0x1

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :catchall_0
    move-exception p0

    .line 518
    goto :goto_8

    .line 519
    :cond_e
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string p2, "FragmentManager misc state:"

    .line 524
    .line 525
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string p2, "  mHost="

    .line 532
    .line 533
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object p2, p0, Lz42;->r:Lr42;

    .line 537
    .line 538
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string p2, "  mContainer="

    .line 545
    .line 546
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object p2, p0, Lz42;->s:Lr42;

    .line 550
    .line 551
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string p1, "  mCurState="

    .line 558
    .line 559
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget p1, p0, Lz42;->q:I

    .line 563
    .line 564
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 565
    .line 566
    .line 567
    const-string p1, " mStateSaved="

    .line 568
    .line 569
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-boolean p1, p0, Lz42;->y:Z

    .line 573
    .line 574
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 575
    .line 576
    .line 577
    const-string p1, " mStopped="

    .line 578
    .line 579
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-boolean p1, p0, Lz42;->z:Z

    .line 583
    .line 584
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 585
    .line 586
    .line 587
    const-string p1, " mDestroyed="

    .line 588
    .line 589
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-boolean p0, p0, Lz42;->A:Z

    .line 593
    .line 594
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 595
    .line 596
    .line 597
    :goto_7
    return-void

    .line 598
    :goto_8
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    throw p0

    .line 600
    nop

    .line 601
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhp;->z()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhp;->u:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhp;

    .line 6
    .line 7
    iget-object v0, p0, Lhp;->x:Lxd6;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lhp;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxd6;

    .line 15
    .line 16
    iget-object v1, p0, Lhp;->w:Lb97;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lb97;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lhp;->t:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lxd6;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhp;->x:Lxd6;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhp;

    .line 6
    .line 7
    iget-object v0, p0, Lhp;->w:Lb97;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhp;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhp;->w:Lb97;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lhp;->E(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l()Lxo;
    .locals 2

    .line 1
    iget-object v0, p0, Llo;->I:Lhp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxo;->j:Lvo;

    .line 6
    .line 7
    new-instance v0, Lhp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lhp;-><init>(Landroid/content/Context;Landroid/view/Window;Lqo;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llo;->I:Lhp;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llo;->D:Lf6;

    .line 5
    .line 6
    iget-object v0, v0, Lf6;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr42;

    .line 9
    .line 10
    iget-object v0, v0, Lr42;->l:Lz42;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lz42;->A:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lz42;->e(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lz42;->b()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lw66;

    .line 37
    .line 38
    invoke-virtual {v3}, Lw66;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Lz42;->c:Lne1;

    .line 43
    .line 44
    iget-object v3, v0, Lz42;->r:Lr42;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, Lne1;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lb52;

    .line 51
    .line 52
    iget-boolean v1, v1, Lb52;->e:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, v3, Lr42;->j:Llo;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/2addr v1, v3

    .line 62
    :goto_1
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, v0, Lz42;->i:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Loy;

    .line 85
    .line 86
    iget-object v3, v3, Loy;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v2, Lne1;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lb52;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    invoke-static {v6}, Lz42;->h(I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v7, "Clearing non-config state for saved state of Fragment "

    .line 121
    .line 122
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "FragmentManager"

    .line 133
    .line 134
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v6, v5, Lb52;->d:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v5, v5, Lb52;->c:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lb52;

    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v7}, Lb52;->b()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lw47;

    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5}, Lw47;->a()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v1, -0x1

    .line 171
    invoke-virtual {v0, v1}, Lz42;->c(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lz42;->r:Lr42;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-object v2, v0, Lz42;->m:Lu42;

    .line 179
    .line 180
    iget-object v1, v1, Lr42;->m:Llo;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lhy0;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v1, v0, Lz42;->r:Lr42;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v2, v0, Lz42;->l:Lu42;

    .line 195
    .line 196
    iget-object v1, v1, Lr42;->m:Llo;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lhy0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v1, v0, Lz42;->r:Lr42;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v2, v0, Lz42;->n:Lu42;

    .line 211
    .line 212
    iget-object v1, v1, Lr42;->m:Llo;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lhy0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v1, v0, Lz42;->r:Lr42;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-object v2, v0, Lz42;->o:Lu42;

    .line 227
    .line 228
    iget-object v1, v1, Lr42;->m:Llo;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lhy0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v1, v0, Lz42;->r:Lr42;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    iget-object v2, v0, Lz42;->p:Lw42;

    .line 243
    .line 244
    iget-object v1, v1, Lr42;->m:Llo;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Lhy0;->l:Lgq6;

    .line 250
    .line 251
    iget-object v3, v1, Lgq6;->l:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lgq6;->m:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    iget-object v1, v1, Lgq6;->k:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Runnable;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    invoke-static {}, Lyd1;->t()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    :goto_3
    const/4 v1, 0x0

    .line 281
    iput-object v1, v0, Lz42;->r:Lr42;

    .line 282
    .line 283
    iput-object v1, v0, Lz42;->s:Lr42;

    .line 284
    .line 285
    iget-object v2, v0, Lz42;->f:Lk94;

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    iget-object v2, v0, Lz42;->g:Ley;

    .line 290
    .line 291
    invoke-virtual {v2}, Ley;->d()V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Lz42;->f:Lk94;

    .line 295
    .line 296
    :cond_d
    iget-object v1, v0, Lz42;->u:Ly6;

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    invoke-virtual {v1}, Ly6;->N()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lz42;->v:Ly6;

    .line 304
    .line 305
    invoke-virtual {v1}, Ly6;->N()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lz42;->w:Ly6;

    .line 309
    .line 310
    invoke-virtual {v0}, Ly6;->N()V

    .line 311
    .line 312
    .line 313
    :cond_e
    iget-object p0, p0, Llo;->E:Lq53;

    .line 314
    .line 315
    sget-object v0, Le53;->ON_DESTROY:Le53;

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lq53;->d(Le53;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lhy0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, p2, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Llo;->D:Lf6;

    .line 14
    .line 15
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lr42;

    .line 18
    .line 19
    iget-object p0, p0, Lr42;->l:Lz42;

    .line 20
    .line 21
    iget p1, p0, Lz42;->q:I

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p0, p0, Lz42;->c:Lne1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lne1;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lyd1;->t()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llo;->E:Lq53;

    .line 5
    .line 6
    sget-object v1, Le53;->ON_RESUME:Le53;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq53;->d(Le53;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llo;->D:Lf6;

    .line 12
    .line 13
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lr42;

    .line 16
    .line 17
    iget-object p0, p0, Lr42;->l:Lz42;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lz42;->y:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lz42;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lz42;->E:Lb52;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-virtual {p0, v0}, Lz42;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llo;->D:Lf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6;->z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lhy0;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhy0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lhp;

    .line 9
    .line 10
    iget-boolean p1, p0, Lhp;->M:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lhp;->H:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lhp;->D()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhp;->w:Lb97;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lb97;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x7f050000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lb97;->e(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lkp;->a()Lkp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lhp;->t:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v1, p1, Lkp;->a:Lla5;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v2, v1, Lla5;->b:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lvd3;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lvd3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit p1

    .line 68
    new-instance p1, Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget-object v0, p0, Lhp;->t:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lhp;->Y:Landroid/content/res/Configuration;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1, p1}, Lhp;->q(ZZ)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhy0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llo;->E:Lq53;

    .line 5
    .line 6
    sget-object v0, Le53;->ON_CREATE:Le53;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lq53;->d(Le53;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llo;->D:Lf6;

    .line 12
    .line 13
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lr42;

    .line 16
    .line 17
    iget-object p0, p0, Lr42;->l:Lz42;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lz42;->y:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lz42;->z:Z

    .line 23
    .line 24
    iget-object p1, p0, Lz42;->E:Lb52;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lz42;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Llo;->D:Lf6;

    .line 27
    iget-object v0, v0, Lf6;->k:Ljava/lang/Object;

    check-cast v0, Lr42;

    .line 28
    iget-object v0, v0, Lr42;->l:Lz42;

    .line 29
    iget-object v0, v0, Lz42;->e:Lt42;

    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Lt42;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 31
    check-cast v0, Ls42;

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Llo;->D:Lf6;

    .line 2
    .line 3
    iget-object v0, v0, Lf6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr42;

    .line 6
    .line 7
    iget-object v0, v0, Lr42;->l:Lz42;

    .line 8
    .line 9
    iget-object v0, v0, Lz42;->e:Lt42;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Lt42;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ls42;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llo;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lxo;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Llo;->n(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhp;->D()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lhp;->w:Lb97;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x102002c

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v1, :cond_7

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p1, Lb97;->e:Lde1;

    .line 34
    .line 35
    check-cast p1, Lvs6;

    .line 36
    .line 37
    iget p1, p1, Lvs6;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-static {p0}, Le43;->J(Llo;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Le43;->J(Llo;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Le43;->J(Llo;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_1
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_0
    invoke-static {p0, v1}, Le43;->K(Llo;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Le43;->K(Llo;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p0

    .line 113
    const-string p1, "TaskStackBuilder"

    .line 114
    .line 115
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    new-array p2, v2, [Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, [Landroid/content/Intent;

    .line 139
    .line 140
    new-instance p2, Landroid/content/Intent;

    .line 141
    .line 142
    aget-object v1, p1, v2

    .line 143
    .line 144
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x1000c000

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    aput-object p2, p1, v2

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return v0

    .line 168
    :cond_5
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 169
    .line 170
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 175
    .line 176
    .line 177
    return v0

    .line 178
    :cond_7
    return v2
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llo;->G:Z

    .line 6
    .line 7
    iget-object v0, p0, Llo;->D:Lf6;

    .line 8
    .line 9
    iget-object v0, v0, Lf6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr42;

    .line 12
    .line 13
    iget-object v0, v0, Lr42;->l:Lz42;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lz42;->c(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Llo;->E:Lq53;

    .line 20
    .line 21
    sget-object v0, Le53;->ON_PAUSE:Le53;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lq53;->d(Le53;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lhp;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhp;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lhp;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhp;->D()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhp;->w:Lb97;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lb97;->t:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llo;->D:Lf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6;->z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lhy0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Llo;->D:Lf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6;->z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Llo;->G:Z

    .line 11
    .line 12
    iget-object p0, v0, Lf6;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lr42;

    .line 15
    .line 16
    iget-object p0, p0, Lr42;->l:Lz42;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz42;->e(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lhp;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lhp;->q(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Llo;->D:Lf6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf6;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lhp;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhp;->D()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhp;->w:Lb97;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lb97;->t:Z

    .line 19
    .line 20
    iget-object p0, p0, Lb97;->s:Ld57;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ld57;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lxo;->o(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhp;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Llo;->D:Lf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lf6;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr42;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Llo;->H:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Llo;->F:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Llo;->F:Z

    .line 22
    .line 23
    iget-object v2, v0, Lr42;->l:Lz42;

    .line 24
    .line 25
    iput-boolean v1, v2, Lz42;->y:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lz42;->z:Z

    .line 28
    .line 29
    iget-object v4, v2, Lz42;->E:Lb52;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Lz42;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lr42;->l:Lz42;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lz42;->e(Z)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Llo;->E:Lq53;

    .line 44
    .line 45
    sget-object v2, Le53;->ON_START:Le53;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lq53;->d(Le53;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lr42;->l:Lz42;

    .line 51
    .line 52
    iput-boolean v1, p0, Lz42;->y:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lz42;->z:Z

    .line 55
    .line 56
    iget-object v0, p0, Lz42;->E:Lb52;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0, v0}, Lz42;->c(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llo;->H:Z

    .line 6
    .line 7
    iget-object v1, p0, Llo;->D:Lf6;

    .line 8
    .line 9
    iget-object v2, v1, Lf6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lr42;

    .line 12
    .line 13
    iget-object v2, v2, Lr42;->l:Lz42;

    .line 14
    .line 15
    iget-object v2, v2, Lz42;->c:Lne1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lne1;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lyd1;->t()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v1, Lf6;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lr42;

    .line 45
    .line 46
    iget-object v1, v1, Lr42;->l:Lz42;

    .line 47
    .line 48
    iput-boolean v0, v1, Lz42;->z:Z

    .line 49
    .line 50
    iget-object v0, v1, Lz42;->E:Lb52;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v1, v0}, Lz42;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Llo;->E:Lq53;

    .line 60
    .line 61
    sget-object v0, Le53;->ON_STOP:Le53;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lq53;->d(Le53;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lxo;->l(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lhy0;->j()V

    .line 13
    invoke-virtual {p0}, Llo;->l()Lxo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxo;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lhy0;->j()V

    .line 15
    invoke-virtual {p0}, Llo;->l()Lxo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxo;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo;->l()Lxo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lhp;

    .line 9
    .line 10
    iput p1, p0, Lhp;->a0:I

    .line 11
    .line 12
    return-void
.end method
