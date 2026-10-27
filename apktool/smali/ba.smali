.class public final synthetic Lba;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lra;


# direct methods
.method public synthetic constructor <init>(Lra;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lba;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lba;->k:Lra;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lba;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lba;->k:Lra;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lra;->x0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x22

    .line 25
    .line 26
    if-lt v1, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    const/16 v4, 0x9

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x7

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    move v0, v3

    .line 83
    :goto_2
    iget-object v1, p0, Lra;->x0:Landroid/view/MotionEvent;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lra;->y0:J

    .line 103
    .line 104
    iget-object v0, p0, Lra;->F0:Loa;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p0, p0, Lra;->L0:Lba;

    .line 110
    .line 111
    invoke-virtual {p0}, Lba;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p0, Ld07;->a:Ld07;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_0
    invoke-virtual {p0}, Lra;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Lbb3;

    .line 126
    .line 127
    new-instance v1, Lcb3;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcb3;-><init>(Landroid/os/LocaleList;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lbb3;-><init>(Lcb3;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbb3;->b()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lbb3;

    .line 146
    .line 147
    new-instance v1, Lcb3;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcb3;-><init>(Landroid/os/LocaleList;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Lbb3;-><init>(Lcb3;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p0, v0, Lbb3;->a:Lcb3;

    .line 156
    .line 157
    iget-object v0, p0, Lcb3;->a:Landroid/os/LocaleList;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    if-ge v2, v0, :cond_6

    .line 169
    .line 170
    new-instance v3, Lza3;

    .line 171
    .line 172
    iget-object v4, p0, Lcb3;->a:Landroid/os/LocaleList;

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v4}, Lza3;-><init>(Ljava/util/Locale;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    new-instance p0, Lab3;

    .line 191
    .line 192
    invoke-direct {p0, v1}, Lab3;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_1
    iget-object p0, p0, Lra;->z:Llk4;

    .line 197
    .line 198
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    sget-object v0, Lra;->W0:Lia;

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    new-instance v0, Lia;

    .line 220
    .line 221
    invoke-direct {v0}, Lia;-><init>()V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lra;->W0:Lia;

    .line 225
    .line 226
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :try_start_0
    sget-object v5, Lra;->S0:Ljava/lang/Class;

    .line 231
    .line 232
    if-nez v5, :cond_8

    .line 233
    .line 234
    const-string v5, "android.os.SystemProperties"

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sput-object v5, Lra;->S0:Ljava/lang/Class;

    .line 241
    .line 242
    :cond_8
    sget-object v5, Lra;->U0:Ljava/lang/reflect/Method;

    .line 243
    .line 244
    if-nez v5, :cond_a

    .line 245
    .line 246
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 247
    .line 248
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 249
    .line 250
    .line 251
    sget-object v5, Lra;->S0:Ljava/lang/Class;

    .line 252
    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    const-string v6, "addChangeCallback"

    .line 256
    .line 257
    new-array v7, v3, [Ljava/lang/Class;

    .line 258
    .line 259
    const-class v8, Ljava/lang/Runnable;

    .line 260
    .line 261
    aput-object v8, v7, v2

    .line 262
    .line 263
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move-object v5, v1

    .line 269
    :goto_4
    sput-object v5, Lra;->U0:Ljava/lang/reflect/Method;

    .line 270
    .line 271
    :cond_a
    if-eqz v5, :cond_b

    .line 272
    .line 273
    new-array v3, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v0, v3, v2

    .line 276
    .line 277
    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    :catchall_0
    :cond_b
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    sget-object v0, Lra;->V0:Lzq3;

    .line 284
    .line 285
    monitor-enter v0

    .line 286
    :try_start_1
    invoke-virtual {v0, p0}, Lzq3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    .line 288
    .line 289
    monitor-exit v0

    .line 290
    :goto_5
    sget-object p0, Ld07;->a:Ld07;

    .line 291
    .line 292
    return-object p0

    .line 293
    :catchall_1
    move-exception p0

    .line 294
    monitor-exit v0

    .line 295
    throw p0

    .line 296
    :pswitch_3
    iget-object p0, p0, Lra;->a0:Lcg;

    .line 297
    .line 298
    if-eqz p0, :cond_10

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :goto_6
    if-ge v2, v0, :cond_10

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    instance-of v4, v3, Lyf;

    .line 311
    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    check-cast v3, Lyf;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move-object v3, v1

    .line 318
    :goto_7
    if-nez v3, :cond_e

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_f

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 344
    .line 345
    .line 346
    :cond_f
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    sget-object p0, Ld07;->a:Ld07;

    .line 350
    .line 351
    return-object p0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
