.class public abstract Lmo;
.super Laz0;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lro;


# instance fields
.field public final C:Lje7;

.field public final D:Lrb3;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lip;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laz0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp62;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp62;-><init>(Lmo;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lje7;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lje7;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmo;->C:Lje7;

    .line 17
    .line 18
    new-instance v0, Lrb3;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lrb3;-><init>(Lob3;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmo;->D:Lrb3;

    .line 25
    .line 26
    iput-boolean v1, p0, Lmo;->G:Z

    .line 27
    .line 28
    iget-object v0, p0, Laz0;->l:Lkd2;

    .line 29
    .line 30
    iget-object v0, v0, Lkd2;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkd2;

    .line 33
    .line 34
    new-instance v2, Lty0;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lty0;-><init>(Lmo;B)V

    .line 37
    .line 38
    .line 39
    const-string v3, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lkd2;->K(Ljava/lang/String;Lrw5;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lo62;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, v2}, Lo62;-><init>(Lmo;B)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Laz0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lo62;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lo62;-><init>(Lmo;B)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Laz0;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Luy0;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Luy0;-><init>(Lmo;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Laz0;->i(Lii4;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laz0;->l:Lkd2;

    .line 74
    .line 75
    iget-object v0, v0, Lkd2;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lkd2;

    .line 78
    .line 79
    new-instance v1, Lko;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lko;-><init>(Lmo;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "androidx:appcompat"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lkd2;->K(Ljava/lang/String;Lrw5;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Llo;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Llo;-><init>(Lmo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Laz0;->i(Lii4;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laz0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lip;

    .line 9
    .line 10
    invoke-virtual {p0}, Lip;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lip;->H:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lip;->u:Ldp;

    .line 28
    .line 29
    iget-object p0, p0, Lip;->t:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ldp;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lip;->U:Z

    .line 9
    .line 10
    iget v2, v0, Lip;->Y:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    sget v2, Lyo;->j:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, v2}, Lip;->F(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Lyo;->g(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lyo;->p(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lip;->s(Landroid/content/Context;)Lfh3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v0, v2, v5, v4}, Lip;->w(Landroid/content/Context;ILfh3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :try_start_0
    move-object v6, p1

    .line 46
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :catch_0
    :cond_2
    instance-of v3, p1, Lo91;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {p1, v0, v2, v5, v4}, Lip;->w(Landroid/content/Context;ILfh3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :try_start_1
    move-object v4, p1

    .line 62
    check-cast v4, Lo91;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lo91;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :catch_1
    :cond_3
    sget-boolean v3, Lip;->p0:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1b

    .line 72
    .line 73
    new-instance v3, Landroid/content/res/Configuration;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 105
    .line 106
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_19

    .line 113
    .line 114
    new-instance v5, Landroid/content/res/Configuration;

    .line 115
    .line 116
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 117
    .line 118
    .line 119
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_19

    .line 126
    .line 127
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 128
    .line 129
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 130
    .line 131
    cmpl-float v4, v4, v7

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 136
    .line 137
    :cond_4
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 138
    .line 139
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 140
    .line 141
    if-eq v4, v7, :cond_5

    .line 142
    .line 143
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 144
    .line 145
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 146
    .line 147
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 148
    .line 149
    if-eq v4, v7, :cond_6

    .line 150
    .line 151
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v4, v7}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 171
    .line 172
    iput-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 173
    .line 174
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 175
    .line 176
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 177
    .line 178
    if-eq v4, v7, :cond_8

    .line 179
    .line 180
    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 181
    .line 182
    :cond_8
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 183
    .line 184
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 185
    .line 186
    if-eq v4, v7, :cond_9

    .line 187
    .line 188
    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 189
    .line 190
    :cond_9
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 191
    .line 192
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 193
    .line 194
    if-eq v4, v7, :cond_a

    .line 195
    .line 196
    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 197
    .line 198
    :cond_a
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 199
    .line 200
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 201
    .line 202
    if-eq v4, v7, :cond_b

    .line 203
    .line 204
    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    .line 205
    .line 206
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 207
    .line 208
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 209
    .line 210
    if-eq v4, v7, :cond_c

    .line 211
    .line 212
    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 213
    .line 214
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 215
    .line 216
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 217
    .line 218
    if-eq v4, v7, :cond_d

    .line 219
    .line 220
    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    .line 221
    .line 222
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 223
    .line 224
    and-int/lit8 v4, v4, 0xf

    .line 225
    .line 226
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 227
    .line 228
    and-int/lit8 v7, v7, 0xf

    .line 229
    .line 230
    if-eq v4, v7, :cond_e

    .line 231
    .line 232
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 233
    .line 234
    or-int/2addr v4, v7

    .line 235
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 236
    .line 237
    :cond_e
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 238
    .line 239
    and-int/lit16 v4, v4, 0xc0

    .line 240
    .line 241
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 242
    .line 243
    and-int/lit16 v7, v7, 0xc0

    .line 244
    .line 245
    if-eq v4, v7, :cond_f

    .line 246
    .line 247
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 248
    .line 249
    or-int/2addr v4, v7

    .line 250
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 251
    .line 252
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 253
    .line 254
    and-int/lit8 v4, v4, 0x30

    .line 255
    .line 256
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 257
    .line 258
    and-int/lit8 v7, v7, 0x30

    .line 259
    .line 260
    if-eq v4, v7, :cond_10

    .line 261
    .line 262
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 263
    .line 264
    or-int/2addr v4, v7

    .line 265
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 266
    .line 267
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 268
    .line 269
    and-int/lit16 v4, v4, 0x300

    .line 270
    .line 271
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 272
    .line 273
    and-int/lit16 v7, v7, 0x300

    .line 274
    .line 275
    if-eq v4, v7, :cond_11

    .line 276
    .line 277
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 278
    .line 279
    or-int/2addr v4, v7

    .line 280
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 281
    .line 282
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 283
    .line 284
    and-int/lit8 v4, v4, 0x3

    .line 285
    .line 286
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 287
    .line 288
    and-int/lit8 v7, v7, 0x3

    .line 289
    .line 290
    if-eq v4, v7, :cond_12

    .line 291
    .line 292
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 293
    .line 294
    or-int/2addr v4, v7

    .line 295
    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 296
    .line 297
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 298
    .line 299
    and-int/lit8 v4, v4, 0xc

    .line 300
    .line 301
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 302
    .line 303
    and-int/lit8 v7, v7, 0xc

    .line 304
    .line 305
    if-eq v4, v7, :cond_13

    .line 306
    .line 307
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 308
    .line 309
    or-int/2addr v4, v7

    .line 310
    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 311
    .line 312
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 313
    .line 314
    and-int/lit8 v4, v4, 0xf

    .line 315
    .line 316
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 317
    .line 318
    and-int/lit8 v7, v7, 0xf

    .line 319
    .line 320
    if-eq v4, v7, :cond_14

    .line 321
    .line 322
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 323
    .line 324
    or-int/2addr v4, v7

    .line 325
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 326
    .line 327
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 328
    .line 329
    and-int/lit8 v4, v4, 0x30

    .line 330
    .line 331
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 332
    .line 333
    and-int/lit8 v7, v7, 0x30

    .line 334
    .line 335
    if-eq v4, v7, :cond_15

    .line 336
    .line 337
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 338
    .line 339
    or-int/2addr v4, v7

    .line 340
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 341
    .line 342
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 343
    .line 344
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 345
    .line 346
    if-eq v4, v7, :cond_16

    .line 347
    .line 348
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 349
    .line 350
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 351
    .line 352
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 353
    .line 354
    if-eq v4, v7, :cond_17

    .line 355
    .line 356
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 357
    .line 358
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 359
    .line 360
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 361
    .line 362
    if-eq v4, v7, :cond_18

    .line 363
    .line 364
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 365
    .line 366
    :cond_18
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 367
    .line 368
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 369
    .line 370
    if-eq v3, v4, :cond_19

    .line 371
    .line 372
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 373
    .line 374
    :cond_19
    invoke-static {p1, v0, v2, v5, v1}, Lip;->w(Landroid/content/Context;ILfh3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Lo91;

    .line 379
    .line 380
    const v2, 0x7f100105

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, p1, v2}, Lo91;-><init>(Landroid/content/Context;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lo91;->a(Landroid/content/res/Configuration;)V

    .line 387
    .line 388
    .line 389
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 390
    .line 391
    .line 392
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 393
    if-eqz p1, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v1}, Lo91;->getTheme()Landroid/content/res/Resources$Theme;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 400
    .line 401
    .line 402
    :catch_2
    :cond_1a
    move-object p1, v1

    .line 403
    :cond_1b
    :goto_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip;

    .line 6
    .line 7
    invoke-virtual {v0}, Lip;->D()V

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
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lip;

    .line 9
    .line 10
    invoke-virtual {v0}, Lip;->D()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lzy0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    if-eqz p4, :cond_2

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    aget-object p4, p4, p2

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    const-string v0, "--autofill"

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v0, "--contentcapture"

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "--list-dumpables"

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "--dump-dumpable"

    .line 48
    .line 49
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    :cond_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x21

    .line 58
    .line 59
    if-lt p4, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "--translation"

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x1f

    .line 73
    .line 74
    if-lt p4, v0, :cond_2

    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p4, "Local FragmentActivity "

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p4, " State:"

    .line 97
    .line 98
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "  "

    .line 110
    .line 111
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mCreated="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lmo;->E:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mResumed="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lmo;->F:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mStopped="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lmo;->G:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Laz0;->g()Lmd7;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lig3;->c:Luh1;

    .line 163
    .line 164
    sget-object v3, Lvc1;->b:Lvc1;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcg1;

    .line 170
    .line 171
    invoke-direct {v4, v0, v2, v3}, Lcg1;-><init>(Lmd7;Lkd7;Lwc1;)V

    .line 172
    .line 173
    .line 174
    const-class v0, Lig3;

    .line 175
    .line 176
    invoke-static {v0}, Lwf5;->a(Ljava/lang/Class;)Lpr0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lpr0;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v4, v0, v2}, Lcg1;->m(Lpr0;Ljava/lang/String;)Lgd7;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lig3;

    .line 197
    .line 198
    iget-object v0, v0, Lig3;->b:Lpf6;

    .line 199
    .line 200
    iget v2, v0, Lpf6;->k:I

    .line 201
    .line 202
    if-lez v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "Loaders:"

    .line 208
    .line 209
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget v2, v0, Lpf6;->k:I

    .line 213
    .line 214
    if-lez v2, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0, p2}, Lpf6;->c(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_3

    .line 221
    .line 222
    invoke-static {}, Lnf1;->s()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p0, "  #"

    .line 230
    .line 231
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, v0, Lpf6;->i:[I

    .line 235
    .line 236
    aget p0, p0, p2

    .line 237
    .line 238
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 239
    .line 240
    .line 241
    const-string p0, ": "

    .line 242
    .line 243
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_4
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 248
    .line 249
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    iget-object p0, p0, Lmo;->C:Lje7;

    .line 254
    .line 255
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lp62;

    .line 258
    .line 259
    iget-object p0, p0, Lp62;->k:Lx62;

    .line 260
    .line 261
    new-instance p4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, "    "

    .line 270
    .line 271
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    iget-object v0, p0, Lx62;->c:Lcg1;

    .line 279
    .line 280
    iget-object v2, v0, Lcg1;->j:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    iget-object v0, v0, Lcg1;->k:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_6

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v3, "Active Fragments:"

    .line 298
    .line 299
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_6

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Lrf6;->A(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v3, "null"

    .line 327
    .line 328
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-lez v0, :cond_8

    .line 337
    .line 338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v3, "Added Fragments:"

    .line 342
    .line 343
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    if-lez v0, :cond_8

    .line 347
    .line 348
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-eqz p0, :cond_7

    .line 353
    .line 354
    invoke-static {}, Lnf1;->s()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string p0, "  #"

    .line 363
    .line 364
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 368
    .line 369
    .line 370
    const-string p0, ": "

    .line 371
    .line 372
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_8
    iget-object v0, p0, Lx62;->d:Ljava/util/ArrayList;

    .line 377
    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-lez v0, :cond_9

    .line 385
    .line 386
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v1, "Back Stack:"

    .line 390
    .line 391
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move v1, p2

    .line 395
    :goto_3
    if-ge v1, v0, :cond_9

    .line 396
    .line 397
    iget-object v2, p0, Lx62;->d:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lry;

    .line 404
    .line 405
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v3, "  #"

    .line 409
    .line 410
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 414
    .line 415
    .line 416
    const-string v3, ": "

    .line 417
    .line 418
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lry;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    invoke-virtual {v2, p4, p3, v3}, Lry;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance p4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v0, "Back Stack Index: "

    .line 441
    .line 442
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lx62;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p4

    .line 458
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object p4, p0, Lx62;->a:Ljava/util/ArrayList;

    .line 462
    .line 463
    monitor-enter p4

    .line 464
    :try_start_0
    iget-object v0, p0, Lx62;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-lez v0, :cond_a

    .line 471
    .line 472
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "Pending Actions:"

    .line 476
    .line 477
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_4
    if-ge p2, v0, :cond_a

    .line 481
    .line 482
    iget-object v1, p0, Lx62;->a:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lry;

    .line 489
    .line 490
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v2, "  #"

    .line 494
    .line 495
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 499
    .line 500
    .line 501
    const-string v2, ": "

    .line 502
    .line 503
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 p2, p2, 0x1

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_a
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string p2, "FragmentManager misc state:"

    .line 517
    .line 518
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string p2, "  mHost="

    .line 525
    .line 526
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object p2, p0, Lx62;->r:Lp62;

    .line 530
    .line 531
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string p2, "  mContainer="

    .line 538
    .line 539
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object p2, p0, Lx62;->s:Lp62;

    .line 543
    .line 544
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string p1, "  mCurState="

    .line 551
    .line 552
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget p1, p0, Lx62;->q:I

    .line 556
    .line 557
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 558
    .line 559
    .line 560
    const-string p1, " mStateSaved="

    .line 561
    .line 562
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-boolean p1, p0, Lx62;->y:Z

    .line 566
    .line 567
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 568
    .line 569
    .line 570
    const-string p1, " mStopped="

    .line 571
    .line 572
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-boolean p1, p0, Lx62;->z:Z

    .line 576
    .line 577
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 578
    .line 579
    .line 580
    const-string p1, " mDestroyed="

    .line 581
    .line 582
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-boolean p0, p0, Lx62;->A:Z

    .line 586
    .line 587
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 588
    .line 589
    .line 590
    :goto_5
    return-void

    .line 591
    :goto_6
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    throw p0

    .line 593
    :catchall_0
    move-exception p0

    .line 594
    goto :goto_6

    .line 595
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
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lip;

    .line 6
    .line 7
    invoke-virtual {p0}, Lip;->z()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lip;->t:Landroid/view/Window;

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
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lip;

    .line 6
    .line 7
    iget-object v0, p0, Lip;->w:Lqm6;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lip;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqm6;

    .line 15
    .line 16
    iget-object v1, p0, Lip;->v:Leh7;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Leh7;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lip;->s:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lqm6;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lip;->w:Lqm6;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lip;

    .line 6
    .line 7
    iget-object v0, p0, Lip;->v:Leh7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lip;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lip;->v:Leh7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lip;->E(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l()Lyo;
    .locals 2

    .line 1
    iget-object v0, p0, Lmo;->H:Lip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyo;->i:Lwo;

    .line 6
    .line 7
    new-instance v0, Lip;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lip;-><init>(Landroid/content/Context;Landroid/view/Window;Lro;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmo;->H:Lip;

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
    iget-object v0, p0, Lmo;->C:Lje7;

    .line 5
    .line 6
    iget-object v0, v0, Lje7;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp62;

    .line 9
    .line 10
    iget-object v0, v0, Lp62;->k:Lx62;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lx62;->A:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx62;->e(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lx62;->b()Ljava/util/HashSet;

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
    check-cast v3, Lsf6;

    .line 37
    .line 38
    invoke-virtual {v3}, Lsf6;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Lx62;->c:Lcg1;

    .line 43
    .line 44
    iget-object v3, v0, Lx62;->r:Lp62;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, Lcg1;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lz62;

    .line 51
    .line 52
    iget-boolean v1, v1, Lz62;->e:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, v3, Lp62;->i:Lmo;

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
    iget-object v1, v0, Lx62;->i:Ljava/util/Map;

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
    check-cast v3, Lty;

    .line 85
    .line 86
    iget-object v3, v3, Lty;->i:Ljava/util/ArrayList;

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
    iget-object v5, v2, Lcg1;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lz62;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    invoke-static {v6}, Lx62;->h(I)Z

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
    iget-object v6, v5, Lz62;->d:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v5, v5, Lz62;->c:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lz62;

    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v7}, Lz62;->b()V

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
    check-cast v5, Lmd7;

    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5}, Lmd7;->a()V

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
    invoke-virtual {v0, v1}, Lx62;->c(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lx62;->r:Lp62;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-object v2, v0, Lx62;->m:Ls62;

    .line 179
    .line 180
    iget-object v1, v1, Lp62;->l:Lmo;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Laz0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v1, v0, Lx62;->r:Lp62;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v2, v0, Lx62;->l:Ls62;

    .line 195
    .line 196
    iget-object v1, v1, Lp62;->l:Lmo;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Laz0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v1, v0, Lx62;->r:Lp62;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v2, v0, Lx62;->n:Ls62;

    .line 211
    .line 212
    iget-object v1, v1, Lp62;->l:Lmo;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Laz0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v1, v0, Lx62;->r:Lp62;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-object v2, v0, Lx62;->o:Ls62;

    .line 227
    .line 228
    iget-object v1, v1, Lp62;->l:Lmo;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Laz0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v1, v0, Lx62;->r:Lp62;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    iget-object v2, v0, Lx62;->p:Lu62;

    .line 243
    .line 244
    iget-object v1, v1, Lp62;->l:Lmo;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Laz0;->k:Lyy6;

    .line 250
    .line 251
    iget-object v3, v1, Lyy6;->k:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lyy6;->l:Ljava/lang/Object;

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
    iget-object v1, v1, Lyy6;->j:Ljava/lang/Object;

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
    invoke-static {}, Lnf1;->s()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    :goto_3
    const/4 v1, 0x0

    .line 281
    iput-object v1, v0, Lx62;->r:Lp62;

    .line 282
    .line 283
    iput-object v1, v0, Lx62;->s:Lp62;

    .line 284
    .line 285
    iget-object v2, v0, Lx62;->f:Lgi4;

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    iget-object v2, v0, Lx62;->g:Liy;

    .line 290
    .line 291
    invoke-virtual {v2}, Liy;->d()V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Lx62;->f:Lgi4;

    .line 295
    .line 296
    :cond_d
    iget-object v1, v0, Lx62;->u:Lu6;

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    invoke-virtual {v1}, Lu6;->W()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lx62;->v:Lu6;

    .line 304
    .line 305
    invoke-virtual {v1}, Lu6;->W()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lx62;->w:Lu6;

    .line 309
    .line 310
    invoke-virtual {v0}, Lu6;->W()V

    .line 311
    .line 312
    .line 313
    :cond_e
    iget-object p0, p0, Lmo;->D:Lrb3;

    .line 314
    .line 315
    sget-object v0, Lfb3;->ON_DESTROY:Lfb3;

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lrb3;->d(Lfb3;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Laz0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

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
    if-ne p1, p2, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lmo;->C:Lje7;

    .line 14
    .line 15
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lp62;

    .line 18
    .line 19
    iget-object p0, p0, Lp62;->k:Lx62;

    .line 20
    .line 21
    iget p1, p0, Lx62;->q:I

    .line 22
    .line 23
    if-lt p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lx62;->c:Lcg1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcg1;->j()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lnf1;->s()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v1
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmo;->D:Lrb3;

    .line 5
    .line 6
    sget-object v1, Lfb3;->ON_RESUME:Lfb3;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrb3;->d(Lfb3;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmo;->C:Lje7;

    .line 12
    .line 13
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lp62;

    .line 16
    .line 17
    iget-object p0, p0, Lp62;->k:Lx62;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lx62;->y:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lx62;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lx62;->E:Lz62;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-virtual {p0, v0}, Lx62;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->C:Lje7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje7;->A()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Laz0;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laz0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lip;

    .line 9
    .line 10
    iget-boolean p1, p0, Lip;->L:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lip;->G:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lip;->D()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lip;->v:Leh7;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Leh7;->a:Landroid/content/Context;

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
    invoke-virtual {p1, v0}, Leh7;->e(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Llp;->a()Llp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lip;->s:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v1, p1, Llp;->a:Lgi5;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v2, v1, Lgi5;->b:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lvj3;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lvj3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    monitor-exit p1

    .line 65
    new-instance p1, Landroid/content/res/Configuration;

    .line 66
    .line 67
    iget-object v0, p0, Lip;->s:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lip;->X:Landroid/content/res/Configuration;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Lip;->q(ZZ)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    throw p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laz0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmo;->D:Lrb3;

    .line 5
    .line 6
    sget-object v0, Lfb3;->ON_CREATE:Lfb3;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrb3;->d(Lfb3;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmo;->C:Lje7;

    .line 12
    .line 13
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lp62;

    .line 16
    .line 17
    iget-object p0, p0, Lp62;->k:Lx62;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lx62;->y:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lx62;->z:Z

    .line 23
    .line 24
    iget-object p1, p0, Lx62;->E:Lz62;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lx62;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Lmo;->C:Lje7;

    .line 27
    iget-object v0, v0, Lje7;->j:Ljava/lang/Object;

    check-cast v0, Lp62;

    .line 28
    iget-object v0, v0, Lp62;->k:Lx62;

    .line 29
    iget-object v0, v0, Lx62;->e:Lr62;

    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Lr62;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 31
    check-cast v0, Lq62;

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
    iget-object v0, p0, Lmo;->C:Lje7;

    .line 2
    .line 3
    iget-object v0, v0, Lje7;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp62;

    .line 6
    .line 7
    iget-object v0, v0, Lp62;->k:Lx62;

    .line 8
    .line 9
    iget-object v0, v0, Lx62;->e:Lr62;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Lr62;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq62;

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
    invoke-virtual {p0}, Lmo;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lyo;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lmo;->n(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lip;

    .line 13
    .line 14
    invoke-virtual {p1}, Lip;->D()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lip;->v:Leh7;

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const v1, 0x102002c

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p2, v1, :cond_7

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object p1, p1, Leh7;->e:Lsf1;

    .line 32
    .line 33
    check-cast p1, Lq17;

    .line 34
    .line 35
    iget p1, p1, Lq17;->b:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-static {p0}, Lae3;->J(Lmo;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lae3;->J(Lmo;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    invoke-static {p0}, Lae3;->J(Lmo;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_0
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :try_start_0
    invoke-static {p0, v1}, Lae3;->K(Lmo;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0, v1}, Lae3;->K(Lmo;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    const-string p1, "TaskStackBuilder"

    .line 112
    .line 113
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 114
    .line 115
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    new-array p2, v2, [Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [Landroid/content/Intent;

    .line 137
    .line 138
    new-instance p2, Landroid/content/Intent;

    .line 139
    .line 140
    aget-object v1, p1, v2

    .line 141
    .line 142
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x1000c000

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    aput-object p2, p1, v2

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    return v0

    .line 166
    :cond_5
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 167
    .line 168
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 173
    .line 174
    .line 175
    return v0

    .line 176
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
    iput-boolean v0, p0, Lmo;->F:Z

    .line 6
    .line 7
    iget-object v0, p0, Lmo;->C:Lje7;

    .line 8
    .line 9
    iget-object v0, v0, Lje7;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp62;

    .line 12
    .line 13
    iget-object v0, v0, Lp62;->k:Lx62;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lx62;->c(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lmo;->D:Lrb3;

    .line 20
    .line 21
    sget-object v0, Lfb3;->ON_PAUSE:Lfb3;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lrb3;->d(Lfb3;)V

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
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lip;

    .line 9
    .line 10
    invoke-virtual {p0}, Lip;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmo;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lip;

    .line 9
    .line 10
    invoke-virtual {p0}, Lip;->D()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lip;->v:Leh7;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Leh7;->t:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->C:Lje7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje7;->A()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Laz0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmo;->C:Lje7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje7;->A()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lmo;->F:Z

    .line 11
    .line 12
    iget-object p0, v0, Lje7;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lp62;

    .line 15
    .line 16
    iget-object p0, p0, Lp62;->k:Lx62;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx62;->e(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lip;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lip;->q(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmo;->C:Lje7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje7;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmo;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lip;

    .line 9
    .line 10
    invoke-virtual {p0}, Lip;->D()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lip;->v:Leh7;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Leh7;->t:Z

    .line 19
    .line 20
    iget-object p0, p0, Leh7;->s:Ltd7;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ltd7;->a()V

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
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lyo;->o(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lip;

    .line 6
    .line 7
    invoke-virtual {v0}, Lip;->D()V

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
    iget-object v0, p0, Lmo;->C:Lje7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje7;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lje7;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp62;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lmo;->G:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lmo;->E:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lmo;->E:Z

    .line 22
    .line 23
    iget-object v2, v0, Lp62;->k:Lx62;

    .line 24
    .line 25
    iput-boolean v1, v2, Lx62;->y:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lx62;->z:Z

    .line 28
    .line 29
    iget-object v4, v2, Lx62;->E:Lz62;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Lx62;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lp62;->k:Lx62;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lx62;->e(Z)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lmo;->D:Lrb3;

    .line 44
    .line 45
    sget-object v2, Lfb3;->ON_START:Lfb3;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lrb3;->d(Lfb3;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lp62;->k:Lx62;

    .line 51
    .line 52
    iput-boolean v1, p0, Lx62;->y:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lx62;->z:Z

    .line 55
    .line 56
    iget-object v0, p0, Lx62;->E:Lz62;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0, v0}, Lx62;->c(I)V

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
    iput-boolean v0, p0, Lmo;->G:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmo;->C:Lje7;

    .line 8
    .line 9
    iget-object v2, v1, Lje7;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp62;

    .line 12
    .line 13
    iget-object v2, v2, Lp62;->k:Lx62;

    .line 14
    .line 15
    iget-object v2, v2, Lx62;->c:Lcg1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcg1;->j()Ljava/util/List;

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
    :cond_0
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
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lnf1;->s()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, v1, Lje7;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp62;

    .line 44
    .line 45
    iget-object v1, v1, Lp62;->k:Lx62;

    .line 46
    .line 47
    iput-boolean v0, v1, Lx62;->z:Z

    .line 48
    .line 49
    iget-object v0, v1, Lx62;->E:Lz62;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0}, Lx62;->c(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lmo;->D:Lrb3;

    .line 59
    .line 60
    sget-object v0, Lfb3;->ON_STOP:Lfb3;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lrb3;->d(Lfb3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lyo;->l(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Laz0;->j()V

    .line 13
    invoke-virtual {p0}, Lmo;->l()Lyo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyo;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Laz0;->j()V

    .line 15
    invoke-virtual {p0}, Lmo;->l()Lyo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lyo;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lip;

    .line 9
    .line 10
    iput p1, p0, Lip;->Z:I

    .line 11
    .line 12
    return-void
.end method
