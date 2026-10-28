.class public final Lo64;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Z

.field public i:Lp72;

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Bundle;

.field public l:Z

.field public final m:Landroid/app/Notification;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/box/app/notification/BoxPersistentNotificationService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo64;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo64;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo64;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo64;->h:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lo64;->l:Z

    .line 30
    .line 31
    new-instance v0, Landroid/app/Notification;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo64;->m:Landroid/app/Notification;

    .line 37
    .line 38
    iput-object p1, p0, Lo64;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lo64;->o:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/app/Notification$Builder;

    .line 9
    .line 10
    iget-object v3, v0, Lo64;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v4, "box_persistent_status"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lo64;->m:Landroid/app/Notification;

    .line 18
    .line 19
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 20
    .line 21
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 26
    .line 27
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 28
    .line 29
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 53
    .line 54
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 55
    .line 56
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 57
    .line 58
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    and-int/2addr v6, v8

    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    move v6, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v6, v10

    .line 73
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 78
    .line 79
    and-int/lit8 v6, v6, 0x8

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v6, v10

    .line 86
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 91
    .line 92
    and-int/lit8 v6, v6, 0x10

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    move v6, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v6, v10

    .line 99
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, v0, Lo64;->e:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, v0, Lo64;->f:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, v0, Lo64;->g:Landroid/app/PendingIntent;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 138
    .line 139
    and-int/lit16 v6, v6, 0x80

    .line 140
    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    move v6, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v6, v10

    .line 146
    :goto_3
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lo64;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const-string v11, "android.support.allowGeneratedReplies"

    .line 182
    .line 183
    if-eqz v6, :cond_11

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ln64;

    .line 190
    .line 191
    iget-object v12, v6, Ln64;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 192
    .line 193
    if-nez v12, :cond_4

    .line 194
    .line 195
    iget v13, v6, Ln64;->e:I

    .line 196
    .line 197
    if-eqz v13, :cond_4

    .line 198
    .line 199
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iput-object v12, v6, Ln64;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 204
    .line 205
    :cond_4
    iget-object v13, v6, Ln64;->a:Landroid/os/Bundle;

    .line 206
    .line 207
    new-instance v14, Landroid/app/Notification$Action$Builder;

    .line 208
    .line 209
    if-eqz v12, :cond_b

    .line 210
    .line 211
    iget v15, v12, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 212
    .line 213
    packed-switch v15, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    :pswitch_0
    const-string v0, "Unknown type"

    .line 217
    .line 218
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    :pswitch_1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    move-object/from16 v16, v7

    .line 225
    .line 226
    const/16 v7, 0x1e

    .line 227
    .line 228
    if-lt v15, v7, :cond_5

    .line 229
    .line 230
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, Lc5;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :goto_5
    move/from16 v17, v10

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "Context is required to resolve the file uri of the icon: "

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_2
    move-object/from16 v16, v7

    .line 267
    .line 268
    iget-object v7, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Landroid/graphics/Bitmap;

    .line 271
    .line 272
    invoke-static {v7}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    goto :goto_5

    .line 277
    :pswitch_3
    move-object/from16 v16, v7

    .line 278
    .line 279
    iget-object v7, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v7}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    goto :goto_5

    .line 288
    :pswitch_4
    move-object/from16 v16, v7

    .line 289
    .line 290
    iget-object v7, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, [B

    .line 293
    .line 294
    iget v15, v12, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 295
    .line 296
    move/from16 v17, v10

    .line 297
    .line 298
    iget v10, v12, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 299
    .line 300
    invoke-static {v7, v15, v10}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    goto :goto_8

    .line 305
    :pswitch_5
    move-object/from16 v16, v7

    .line 306
    .line 307
    move/from16 v17, v10

    .line 308
    .line 309
    const/4 v7, -0x1

    .line 310
    if-ne v15, v7, :cond_6

    .line 311
    .line 312
    iget-object v7, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Landroid/graphics/drawable/Icon;

    .line 315
    .line 316
    invoke-virtual {v7}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    goto :goto_7

    .line 321
    :cond_6
    if-ne v15, v8, :cond_9

    .line 322
    .line 323
    iget-object v10, v12, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v10, :cond_8

    .line 326
    .line 327
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_7

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_7
    iget-object v7, v12, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_8
    :goto_6
    iget-object v10, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v10, Ljava/lang/String;

    .line 340
    .line 341
    const-string v15, ":"

    .line 342
    .line 343
    invoke-virtual {v10, v15, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    aget-object v7, v7, v17

    .line 348
    .line 349
    :goto_7
    iget v10, v12, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 350
    .line 351
    invoke-static {v7, v10}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    goto :goto_8

    .line 356
    :cond_9
    const-string v0, "called getResPackage() on "

    .line 357
    .line 358
    invoke-static {v0, v12}, Lyd1;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v16

    .line 362
    :pswitch_6
    move-object/from16 v16, v7

    .line 363
    .line 364
    move/from16 v17, v10

    .line 365
    .line 366
    iget-object v7, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Landroid/graphics/Bitmap;

    .line 369
    .line 370
    invoke-static {v7}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    :goto_8
    iget-object v10, v12, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 375
    .line 376
    if-eqz v10, :cond_a

    .line 377
    .line 378
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 379
    .line 380
    .line 381
    :cond_a
    iget-object v10, v12, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 382
    .line 383
    sget-object v12, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 384
    .line 385
    if-eq v10, v12, :cond_c

    .line 386
    .line 387
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :pswitch_7
    move-object/from16 v16, v7

    .line 392
    .line 393
    move/from16 v17, v10

    .line 394
    .line 395
    iget-object v7, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v7, Landroid/graphics/drawable/Icon;

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_b
    move-object/from16 v16, v7

    .line 401
    .line 402
    move/from16 v17, v10

    .line 403
    .line 404
    :cond_c
    :goto_9
    iget-object v10, v6, Ln64;->f:Ljava/lang/CharSequence;

    .line 405
    .line 406
    iget-object v12, v6, Ln64;->g:Landroid/app/PendingIntent;

    .line 407
    .line 408
    invoke-direct {v14, v7, v10, v12}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 409
    .line 410
    .line 411
    iget-object v7, v6, Ln64;->c:[Lk95;

    .line 412
    .line 413
    if-eqz v7, :cond_e

    .line 414
    .line 415
    array-length v10, v7

    .line 416
    new-array v12, v10, [Landroid/app/RemoteInput;

    .line 417
    .line 418
    array-length v15, v7

    .line 419
    if-gtz v15, :cond_d

    .line 420
    .line 421
    move/from16 v7, v17

    .line 422
    .line 423
    :goto_a
    if-ge v7, v10, :cond_e

    .line 424
    .line 425
    aget-object v15, v12, v7

    .line 426
    .line 427
    invoke-virtual {v14, v15}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 428
    .line 429
    .line 430
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_d
    aget-object v0, v7, v17

    .line 434
    .line 435
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 436
    .line 437
    throw v16

    .line 438
    :cond_e
    new-instance v7, Landroid/os/Bundle;

    .line 439
    .line 440
    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v9}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 447
    .line 448
    .line 449
    const-string v10, "android.support.action.semanticAction"

    .line 450
    .line 451
    move/from16 v11, v17

    .line 452
    .line 453
    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v11}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v11}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 460
    .line 461
    .line 462
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 463
    .line 464
    const/16 v11, 0x1f

    .line 465
    .line 466
    if-lt v10, v11, :cond_f

    .line 467
    .line 468
    invoke-static {v14}, Lgb;->g(Landroid/app/Notification$Action$Builder;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    const/16 v11, 0x25

    .line 472
    .line 473
    if-lt v10, v11, :cond_10

    .line 474
    .line 475
    invoke-static {v14}, Lua;->a(Landroid/app/Notification$Action$Builder;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v14}, Lua;->d(Landroid/app/Notification$Action$Builder;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    const-string v10, "android.support.action.showsUserInterface"

    .line 482
    .line 483
    iget-boolean v6, v6, Ln64;->d:Z

    .line 484
    .line 485
    invoke-virtual {v7, v10, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 496
    .line 497
    .line 498
    move-object/from16 v7, v16

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_11
    move-object/from16 v16, v7

    .line 504
    .line 505
    iget-object v5, v0, Lo64;->k:Landroid/os/Bundle;

    .line 506
    .line 507
    if-eqz v5, :cond_12

    .line 508
    .line 509
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 510
    .line 511
    .line 512
    :cond_12
    iget-boolean v5, v0, Lo64;->h:Z

    .line 513
    .line 514
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 515
    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 519
    .line 520
    .line 521
    move-object/from16 v6, v16

    .line 522
    .line 523
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 530
    .line 531
    .line 532
    iget-object v7, v0, Lo64;->j:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 538
    .line 539
    .line 540
    iget-boolean v5, v0, Lo64;->l:Z

    .line 541
    .line 542
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 546
    .line 547
    .line 548
    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 549
    .line 550
    iget-object v6, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 551
    .line 552
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 553
    .line 554
    .line 555
    iget-object v5, v0, Lo64;->o:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-nez v6, :cond_13

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_13

    .line 572
    .line 573
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_13
    iget-object v5, v0, Lo64;->d:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-lez v6, :cond_1c

    .line 590
    .line 591
    iget-object v6, v0, Lo64;->k:Landroid/os/Bundle;

    .line 592
    .line 593
    if-nez v6, :cond_14

    .line 594
    .line 595
    new-instance v6, Landroid/os/Bundle;

    .line 596
    .line 597
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object v6, v0, Lo64;->k:Landroid/os/Bundle;

    .line 601
    .line 602
    :cond_14
    const-string v7, "android.car.EXTENSIONS"

    .line 603
    .line 604
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    if-nez v6, :cond_15

    .line 609
    .line 610
    new-instance v6, Landroid/os/Bundle;

    .line 611
    .line 612
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 613
    .line 614
    .line 615
    :cond_15
    new-instance v8, Landroid/os/Bundle;

    .line 616
    .line 617
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 618
    .line 619
    .line 620
    new-instance v10, Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 623
    .line 624
    .line 625
    const/4 v12, 0x0

    .line 626
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    if-ge v12, v13, :cond_1a

    .line 631
    .line 632
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    check-cast v14, Ln64;

    .line 641
    .line 642
    new-instance v15, Landroid/os/Bundle;

    .line 643
    .line 644
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v9, v14, Ln64;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 648
    .line 649
    move-object/from16 v18, v4

    .line 650
    .line 651
    if-nez v9, :cond_16

    .line 652
    .line 653
    iget v4, v14, Ln64;->e:I

    .line 654
    .line 655
    if-eqz v4, :cond_16

    .line 656
    .line 657
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    iput-object v9, v14, Ln64;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 662
    .line 663
    :cond_16
    iget-object v4, v14, Ln64;->a:Landroid/os/Bundle;

    .line 664
    .line 665
    if-eqz v9, :cond_17

    .line 666
    .line 667
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    :goto_d
    move-object/from16 v19, v5

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_17
    const/4 v9, 0x0

    .line 675
    goto :goto_d

    .line 676
    :goto_e
    const-string v5, "icon"

    .line 677
    .line 678
    invoke-virtual {v15, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    const-string v5, "title"

    .line 682
    .line 683
    iget-object v9, v14, Ln64;->f:Ljava/lang/CharSequence;

    .line 684
    .line 685
    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    const-string v5, "actionIntent"

    .line 689
    .line 690
    iget-object v9, v14, Ln64;->g:Landroid/app/PendingIntent;

    .line 691
    .line 692
    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 693
    .line 694
    .line 695
    new-instance v5, Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    const/4 v4, 0x1

    .line 701
    invoke-virtual {v5, v11, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    const-string v4, "extras"

    .line 705
    .line 706
    invoke-virtual {v15, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    iget-object v4, v14, Ln64;->c:[Lk95;

    .line 710
    .line 711
    if-nez v4, :cond_18

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    goto :goto_f

    .line 715
    :cond_18
    array-length v5, v4

    .line 716
    new-array v5, v5, [Landroid/os/Bundle;

    .line 717
    .line 718
    array-length v9, v4

    .line 719
    if-gtz v9, :cond_19

    .line 720
    .line 721
    :goto_f
    const-string v4, "remoteInputs"

    .line 722
    .line 723
    invoke-virtual {v15, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 724
    .line 725
    .line 726
    const-string v4, "showsUserInterface"

    .line 727
    .line 728
    iget-boolean v5, v14, Ln64;->d:Z

    .line 729
    .line 730
    invoke-virtual {v15, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 731
    .line 732
    .line 733
    const-string v4, "semanticAction"

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    invoke-virtual {v15, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 740
    .line 741
    .line 742
    add-int/lit8 v12, v12, 0x1

    .line 743
    .line 744
    move-object/from16 v4, v18

    .line 745
    .line 746
    move-object/from16 v5, v19

    .line 747
    .line 748
    const/4 v9, 0x1

    .line 749
    goto :goto_c

    .line 750
    :cond_19
    const/4 v5, 0x0

    .line 751
    aget-object v0, v4, v5

    .line 752
    .line 753
    new-instance v0, Landroid/os/Bundle;

    .line 754
    .line 755
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 756
    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    throw v16

    .line 761
    :cond_1a
    move-object/from16 v18, v4

    .line 762
    .line 763
    const-string v4, "invisible_actions"

    .line 764
    .line 765
    invoke-virtual {v6, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 769
    .line 770
    .line 771
    iget-object v4, v0, Lo64;->k:Landroid/os/Bundle;

    .line 772
    .line 773
    if-nez v4, :cond_1b

    .line 774
    .line 775
    new-instance v4, Landroid/os/Bundle;

    .line 776
    .line 777
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 778
    .line 779
    .line 780
    iput-object v4, v0, Lo64;->k:Landroid/os/Bundle;

    .line 781
    .line 782
    :cond_1b
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 786
    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_1c
    move-object/from16 v18, v4

    .line 790
    .line 791
    :goto_10
    iget-object v1, v0, Lo64;->k:Landroid/os/Bundle;

    .line 792
    .line 793
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 794
    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 798
    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 808
    .line 809
    .line 810
    const-wide/16 v7, 0x0

    .line 811
    .line 812
    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 816
    .line 817
    .line 818
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_1d

    .line 823
    .line 824
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 837
    .line 838
    .line 839
    :cond_1d
    iget-object v1, v0, Lo64;->c:Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-nez v4, :cond_24

    .line 850
    .line 851
    const/4 v4, 0x1

    .line 852
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 856
    .line 857
    .line 858
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 859
    .line 860
    const/16 v4, 0x24

    .line 861
    .line 862
    if-lt v1, v4, :cond_1e

    .line 863
    .line 864
    invoke-static {v2}, Le5;->e(Landroid/app/Notification$Builder;)V

    .line 865
    .line 866
    .line 867
    :cond_1e
    iget-boolean v1, v0, Lo64;->n:Z

    .line 868
    .line 869
    if-eqz v1, :cond_20

    .line 870
    .line 871
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 875
    .line 876
    .line 877
    iget v1, v3, Landroid/app/Notification;->defaults:I

    .line 878
    .line 879
    and-int/lit8 v1, v1, -0x4

    .line 880
    .line 881
    iput v1, v3, Landroid/app/Notification;->defaults:I

    .line 882
    .line 883
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 884
    .line 885
    .line 886
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_1f

    .line 891
    .line 892
    const-string v1, "silent"

    .line 893
    .line 894
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 895
    .line 896
    .line 897
    :cond_1f
    const/4 v4, 0x1

    .line 898
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 899
    .line 900
    .line 901
    :cond_20
    iget-object v1, v0, Lo64;->i:Lp72;

    .line 902
    .line 903
    if-eqz v1, :cond_21

    .line 904
    .line 905
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 906
    .line 907
    invoke-direct {v3, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 908
    .line 909
    .line 910
    const/4 v6, 0x0

    .line 911
    invoke-virtual {v3, v6}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    iget-object v4, v1, Lp72;->l:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, Ljava/lang/CharSequence;

    .line 918
    .line 919
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 920
    .line 921
    .line 922
    :cond_21
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    if-eqz v1, :cond_22

    .line 927
    .line 928
    iget-object v0, v0, Lo64;->i:Lp72;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    :cond_22
    if-eqz v1, :cond_23

    .line 934
    .line 935
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 936
    .line 937
    if-eqz v0, :cond_23

    .line 938
    .line 939
    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 940
    .line 941
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 942
    .line 943
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_23
    return-object v2

    .line 947
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-static {}, Lyd1;->t()V

    .line 955
    .line 956
    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    return-object v16

    .line 960
    nop

    .line 961
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo64;->m:Landroid/app/Notification;

    .line 2
    .line 3
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lp72;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo64;->i:Lp72;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo64;->i:Lp72;

    .line 6
    .line 7
    iget-object v0, p1, Lp72;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo64;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lp72;->k:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo64;->d(Lp72;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
