.class public final Lmf4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lcom/box/app/notification/BoxPersistentNotificationService;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Z

.field public i:Lkd2;

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
    iput-object v0, p0, Lmf4;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmf4;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmf4;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lmf4;->h:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmf4;->l:Z

    .line 30
    .line 31
    new-instance v0, Landroid/app/Notification;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmf4;->m:Landroid/app/Notification;

    .line 37
    .line 38
    iput-object p1, p0, Lmf4;->a:Lcom/box/app/notification/BoxPersistentNotificationService;

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
    iput-object p1, p0, Lmf4;->o:Ljava/util/ArrayList;

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
    .locals 18

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
    iget-object v3, v0, Lmf4;->a:Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 11
    .line 12
    const-string v4, "box_persistent_status"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lmf4;->m:Landroid/app/Notification;

    .line 18
    .line 19
    iget-wide v4, v3, Landroid/app/Notification;->when:J

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v5, v3, Landroid/app/Notification;->icon:I

    .line 26
    .line 27
    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    .line 53
    .line 54
    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    .line 55
    .line 56
    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 57
    .line 58
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    and-int/2addr v5, v7

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    move v5, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v5, v9

    .line 73
    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 78
    .line 79
    and-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    move v5, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v5, v9

    .line 86
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 91
    .line 92
    and-int/lit8 v5, v5, 0x10

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    move v5, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v5, v9

    .line 99
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v5, v3, Landroid/app/Notification;->defaults:I

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v0, Lmf4;->e:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v0, Lmf4;->f:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v0, Lmf4;->g:Landroid/app/PendingIntent;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 138
    .line 139
    and-int/lit16 v5, v5, 0x80

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    move v5, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v5, v9

    .line 146
    :goto_3
    invoke-virtual {v4, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lmf4;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const-string v10, "android.support.allowGeneratedReplies"

    .line 182
    .line 183
    if-eqz v5, :cond_10

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Llf4;

    .line 190
    .line 191
    iget-object v11, v5, Llf4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 192
    .line 193
    if-nez v11, :cond_4

    .line 194
    .line 195
    iget v12, v5, Llf4;->e:I

    .line 196
    .line 197
    if-eqz v12, :cond_4

    .line 198
    .line 199
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iput-object v11, v5, Llf4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 204
    .line 205
    :cond_4
    iget-object v12, v5, Llf4;->a:Landroid/os/Bundle;

    .line 206
    .line 207
    new-instance v13, Landroid/app/Notification$Action$Builder;

    .line 208
    .line 209
    if-eqz v11, :cond_a

    .line 210
    .line 211
    iget v14, v11, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 212
    .line 213
    packed-switch v14, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    :pswitch_0
    const-string v0, "Unknown type"

    .line 217
    .line 218
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v6

    .line 222
    :pswitch_1
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v15, 0x1e

    .line 225
    .line 226
    if-lt v14, v15, :cond_5

    .line 227
    .line 228
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v14}, Lz4;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    :goto_5
    move-object/from16 v16, v6

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "Context is required to resolve the file uri of the icon: "

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :pswitch_2
    iget-object v14, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v14, Landroid/graphics/Bitmap;

    .line 267
    .line 268
    invoke-static {v14}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    goto :goto_5

    .line 273
    :pswitch_3
    iget-object v14, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v14, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v14}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    goto :goto_5

    .line 282
    :pswitch_4
    iget-object v14, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v14, [B

    .line 285
    .line 286
    iget v15, v11, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 287
    .line 288
    move-object/from16 v16, v6

    .line 289
    .line 290
    iget v6, v11, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 291
    .line 292
    invoke-static {v14, v15, v6}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    goto :goto_7

    .line 297
    :pswitch_5
    move-object/from16 v16, v6

    .line 298
    .line 299
    const/4 v6, -0x1

    .line 300
    if-ne v14, v6, :cond_6

    .line 301
    .line 302
    iget-object v6, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Landroid/graphics/drawable/Icon;

    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    goto :goto_6

    .line 311
    :cond_6
    if-ne v14, v7, :cond_8

    .line 312
    .line 313
    iget-object v14, v11, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v14, :cond_7

    .line 316
    .line 317
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-nez v14, :cond_7

    .line 322
    .line 323
    iget-object v6, v11, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_7
    iget-object v14, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v14, Ljava/lang/String;

    .line 329
    .line 330
    const-string v15, ":"

    .line 331
    .line 332
    invoke-virtual {v14, v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    aget-object v6, v6, v9

    .line 337
    .line 338
    :goto_6
    iget v14, v11, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 339
    .line 340
    invoke-static {v6, v14}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    goto :goto_7

    .line 345
    :cond_8
    const-string v0, "called getResPackage() on "

    .line 346
    .line 347
    invoke-static {v0, v11}, Lnf1;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v16

    .line 351
    :pswitch_6
    move-object/from16 v16, v6

    .line 352
    .line 353
    iget-object v6, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v6, Landroid/graphics/Bitmap;

    .line 356
    .line 357
    invoke-static {v6}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    :goto_7
    iget-object v6, v11, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    if-eqz v6, :cond_9

    .line 364
    .line 365
    invoke-virtual {v14, v6}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 366
    .line 367
    .line 368
    :cond_9
    iget-object v6, v11, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 369
    .line 370
    sget-object v11, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 371
    .line 372
    if-eq v6, v11, :cond_b

    .line 373
    .line 374
    invoke-virtual {v14, v6}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :pswitch_7
    move-object/from16 v16, v6

    .line 379
    .line 380
    iget-object v6, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Landroid/graphics/drawable/Icon;

    .line 383
    .line 384
    move-object v14, v6

    .line 385
    goto :goto_8

    .line 386
    :cond_a
    move-object/from16 v16, v6

    .line 387
    .line 388
    move-object/from16 v14, v16

    .line 389
    .line 390
    :cond_b
    :goto_8
    iget-object v6, v5, Llf4;->f:Ljava/lang/CharSequence;

    .line 391
    .line 392
    iget-object v11, v5, Llf4;->g:Landroid/app/PendingIntent;

    .line 393
    .line 394
    invoke-direct {v13, v14, v6, v11}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v5, Llf4;->c:[Leh5;

    .line 398
    .line 399
    if-eqz v6, :cond_d

    .line 400
    .line 401
    array-length v11, v6

    .line 402
    new-array v14, v11, [Landroid/app/RemoteInput;

    .line 403
    .line 404
    array-length v15, v6

    .line 405
    if-gtz v15, :cond_c

    .line 406
    .line 407
    move v6, v9

    .line 408
    :goto_9
    if-ge v6, v11, :cond_d

    .line 409
    .line 410
    aget-object v15, v14, v6

    .line 411
    .line 412
    invoke-virtual {v13, v15}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 413
    .line 414
    .line 415
    add-int/lit8 v6, v6, 0x1

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_c
    aget-object v0, v6, v9

    .line 419
    .line 420
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 421
    .line 422
    throw v16

    .line 423
    :cond_d
    new-instance v6, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-direct {v6, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v10, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v8}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 432
    .line 433
    .line 434
    const-string v10, "android.support.action.semanticAction"

    .line 435
    .line 436
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v9}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 443
    .line 444
    .line 445
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 446
    .line 447
    const/16 v11, 0x1f

    .line 448
    .line 449
    if-lt v10, v11, :cond_e

    .line 450
    .line 451
    invoke-static {v13}, Leb;->g(Landroid/app/Notification$Action$Builder;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    const/16 v11, 0x25

    .line 455
    .line 456
    if-lt v10, v11, :cond_f

    .line 457
    .line 458
    invoke-static {v13}, Lna;->a(Landroid/app/Notification$Action$Builder;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v13}, Lna;->c(Landroid/app/Notification$Action$Builder;)V

    .line 462
    .line 463
    .line 464
    :cond_f
    const-string v10, "android.support.action.showsUserInterface"

    .line 465
    .line 466
    iget-boolean v5, v5, Llf4;->d:Z

    .line 467
    .line 468
    invoke-virtual {v6, v10, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v6}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 479
    .line 480
    .line 481
    move-object/from16 v6, v16

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_10
    move-object/from16 v16, v6

    .line 486
    .line 487
    iget-object v4, v0, Lmf4;->k:Landroid/os/Bundle;

    .line 488
    .line 489
    if-eqz v4, :cond_11

    .line 490
    .line 491
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    iget-boolean v4, v0, Lmf4;->h:Z

    .line 495
    .line 496
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 500
    .line 501
    .line 502
    move-object/from16 v4, v16

    .line 503
    .line 504
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 511
    .line 512
    .line 513
    iget-object v5, v0, Lmf4;->j:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 519
    .line 520
    .line 521
    iget-boolean v5, v0, Lmf4;->l:Z

    .line 522
    .line 523
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 527
    .line 528
    .line 529
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 530
    .line 531
    iget-object v5, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 532
    .line 533
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 534
    .line 535
    .line 536
    iget-object v4, v0, Lmf4;->o:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_12

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_12

    .line 553
    .line 554
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_12
    iget-object v4, v0, Lmf4;->d:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-lez v5, :cond_1b

    .line 571
    .line 572
    iget-object v5, v0, Lmf4;->k:Landroid/os/Bundle;

    .line 573
    .line 574
    if-nez v5, :cond_13

    .line 575
    .line 576
    new-instance v5, Landroid/os/Bundle;

    .line 577
    .line 578
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 579
    .line 580
    .line 581
    iput-object v5, v0, Lmf4;->k:Landroid/os/Bundle;

    .line 582
    .line 583
    :cond_13
    const-string v6, "android.car.EXTENSIONS"

    .line 584
    .line 585
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    if-nez v5, :cond_14

    .line 590
    .line 591
    new-instance v5, Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 594
    .line 595
    .line 596
    :cond_14
    new-instance v7, Landroid/os/Bundle;

    .line 597
    .line 598
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 599
    .line 600
    .line 601
    new-instance v11, Landroid/os/Bundle;

    .line 602
    .line 603
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 604
    .line 605
    .line 606
    move v12, v9

    .line 607
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    if-ge v12, v13, :cond_19

    .line 612
    .line 613
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    check-cast v14, Llf4;

    .line 622
    .line 623
    new-instance v15, Landroid/os/Bundle;

    .line 624
    .line 625
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 626
    .line 627
    .line 628
    iget-object v9, v14, Llf4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 629
    .line 630
    if-nez v9, :cond_15

    .line 631
    .line 632
    iget v8, v14, Llf4;->e:I

    .line 633
    .line 634
    if-eqz v8, :cond_15

    .line 635
    .line 636
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    iput-object v9, v14, Llf4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 641
    .line 642
    :cond_15
    iget-object v8, v14, Llf4;->a:Landroid/os/Bundle;

    .line 643
    .line 644
    if-eqz v9, :cond_16

    .line 645
    .line 646
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    :goto_c
    move-object/from16 v17, v4

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_16
    const/4 v9, 0x0

    .line 654
    goto :goto_c

    .line 655
    :goto_d
    const-string v4, "icon"

    .line 656
    .line 657
    invoke-virtual {v15, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    const-string v4, "title"

    .line 661
    .line 662
    iget-object v9, v14, Llf4;->f:Ljava/lang/CharSequence;

    .line 663
    .line 664
    invoke-virtual {v15, v4, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    const-string v4, "actionIntent"

    .line 668
    .line 669
    iget-object v9, v14, Llf4;->g:Landroid/app/PendingIntent;

    .line 670
    .line 671
    invoke-virtual {v15, v4, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 672
    .line 673
    .line 674
    new-instance v4, Landroid/os/Bundle;

    .line 675
    .line 676
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 677
    .line 678
    .line 679
    const/4 v8, 0x1

    .line 680
    invoke-virtual {v4, v10, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    const-string v8, "extras"

    .line 684
    .line 685
    invoke-virtual {v15, v8, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v14, Llf4;->c:[Leh5;

    .line 689
    .line 690
    if-nez v4, :cond_17

    .line 691
    .line 692
    const/4 v8, 0x0

    .line 693
    goto :goto_e

    .line 694
    :cond_17
    array-length v8, v4

    .line 695
    new-array v8, v8, [Landroid/os/Bundle;

    .line 696
    .line 697
    array-length v9, v4

    .line 698
    if-gtz v9, :cond_18

    .line 699
    .line 700
    :goto_e
    const-string v4, "remoteInputs"

    .line 701
    .line 702
    invoke-virtual {v15, v4, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 703
    .line 704
    .line 705
    const-string v4, "showsUserInterface"

    .line 706
    .line 707
    iget-boolean v8, v14, Llf4;->d:Z

    .line 708
    .line 709
    invoke-virtual {v15, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    const-string v4, "semanticAction"

    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    invoke-virtual {v15, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v12, v12, 0x1

    .line 722
    .line 723
    move-object/from16 v4, v17

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_18
    const/4 v8, 0x0

    .line 727
    aget-object v0, v4, v8

    .line 728
    .line 729
    new-instance v0, Landroid/os/Bundle;

    .line 730
    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    throw v16

    .line 734
    :cond_19
    const-string v4, "invisible_actions"

    .line 735
    .line 736
    invoke-virtual {v5, v4, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v4, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 740
    .line 741
    .line 742
    iget-object v4, v0, Lmf4;->k:Landroid/os/Bundle;

    .line 743
    .line 744
    if-nez v4, :cond_1a

    .line 745
    .line 746
    new-instance v4, Landroid/os/Bundle;

    .line 747
    .line 748
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 749
    .line 750
    .line 751
    iput-object v4, v0, Lmf4;->k:Landroid/os/Bundle;

    .line 752
    .line 753
    :cond_1a
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 757
    .line 758
    .line 759
    :cond_1b
    iget-object v1, v0, Lmf4;->k:Landroid/os/Bundle;

    .line 760
    .line 761
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 762
    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 766
    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 776
    .line 777
    .line 778
    const-wide/16 v5, 0x0

    .line 779
    .line 780
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 799
    .line 800
    .line 801
    iget-object v1, v0, Lmf4;->c:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-nez v5, :cond_20

    .line 812
    .line 813
    const/4 v8, 0x1

    .line 814
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 818
    .line 819
    .line 820
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 821
    .line 822
    const/16 v5, 0x24

    .line 823
    .line 824
    if-lt v1, v5, :cond_1c

    .line 825
    .line 826
    invoke-static {v2}, Lb5;->e(Landroid/app/Notification$Builder;)V

    .line 827
    .line 828
    .line 829
    :cond_1c
    iget-boolean v1, v0, Lmf4;->n:Z

    .line 830
    .line 831
    if-eqz v1, :cond_1d

    .line 832
    .line 833
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 837
    .line 838
    .line 839
    iget v1, v3, Landroid/app/Notification;->defaults:I

    .line 840
    .line 841
    and-int/lit8 v1, v1, -0x4

    .line 842
    .line 843
    iput v1, v3, Landroid/app/Notification;->defaults:I

    .line 844
    .line 845
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 846
    .line 847
    .line 848
    const-string v1, "silent"

    .line 849
    .line 850
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 851
    .line 852
    .line 853
    const/4 v8, 0x1

    .line 854
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 855
    .line 856
    .line 857
    :cond_1d
    iget-object v1, v0, Lmf4;->i:Lkd2;

    .line 858
    .line 859
    if-eqz v1, :cond_1e

    .line 860
    .line 861
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 862
    .line 863
    invoke-direct {v3, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 864
    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget-object v4, v1, Lkd2;->k:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v4, Ljava/lang/CharSequence;

    .line 874
    .line 875
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 876
    .line 877
    .line 878
    :cond_1e
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    if-eqz v1, :cond_1f

    .line 883
    .line 884
    iget-object v0, v0, Lmf4;->i:Lkd2;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 890
    .line 891
    if-eqz v0, :cond_1f

    .line 892
    .line 893
    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 894
    .line 895
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 896
    .line 897
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_1f
    return-object v2

    .line 901
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-static {}, Lnf1;->s()V

    .line 909
    .line 910
    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    return-object v16

    .line 914
    nop

    .line 915
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
    iget-object p0, p0, Lmf4;->m:Landroid/app/Notification;

    .line 2
    .line 3
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/2addr v0, p1

    .line 6
    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lkd2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf4;->i:Lkd2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lmf4;->i:Lkd2;

    .line 6
    .line 7
    iget-object v0, p1, Lkd2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmf4;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lkd2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmf4;->d(Lkd2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
