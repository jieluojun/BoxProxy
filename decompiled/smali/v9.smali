.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lla;


# direct methods
.method public synthetic constructor <init>(Lla;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv9;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lv9;->j:Lla;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lv9;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lv9;->j:Lla;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lla;->v0:Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lla;->v0:Landroid/view/MotionEvent;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lla;->w0:J

    .line 71
    .line 72
    iget-object v0, p0, Lla;->D0:Lia;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Lla;->J0:Lv9;

    .line 78
    .line 79
    invoke-virtual {p0}, Lv9;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Ll97;->a:Ll97;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lla;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Lfh3;

    .line 94
    .line 95
    new-instance v1, Lgh3;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lgh3;-><init>(Landroid/os/LocaleList;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lfh3;-><init>(Lgh3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lfh3;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Lfh3;

    .line 114
    .line 115
    new-instance v1, Lgh3;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lgh3;-><init>(Landroid/os/LocaleList;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Lfh3;-><init>(Lgh3;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p0, v0, Lfh3;->a:Lgh3;

    .line 124
    .line 125
    iget-object v0, p0, Lgh3;->a:Landroid/os/LocaleList;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    if-ge v2, v0, :cond_3

    .line 137
    .line 138
    new-instance v3, Ldh3;

    .line 139
    .line 140
    iget-object v4, p0, Lgh3;->a:Landroid/os/LocaleList;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v4}, Ldh3;-><init>(Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance p0, Leh3;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Leh3;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_1
    iget-object p0, p0, Lla;->x:Lxs4;

    .line 165
    .line 166
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    sget-object v0, Lla;->U0:Lca;

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    new-instance v0, Lca;

    .line 187
    .line 188
    invoke-direct {v0}, Lca;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lla;->U0:Lca;

    .line 192
    .line 193
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :try_start_0
    sget-object v3, Lla;->Q0:Ljava/lang/Class;

    .line 198
    .line 199
    if-nez v3, :cond_4

    .line 200
    .line 201
    const-string v3, "android.os.SystemProperties"

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sput-object v3, Lla;->Q0:Ljava/lang/Class;

    .line 208
    .line 209
    :cond_4
    sget-object v3, Lla;->S0:Ljava/lang/reflect/Method;

    .line 210
    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    sget-object v3, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 214
    .line 215
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lla;->Q0:Ljava/lang/Class;

    .line 219
    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    const-string v4, "addChangeCallback"

    .line 223
    .line 224
    const-class v5, Ljava/lang/Runnable;

    .line 225
    .line 226
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    move-object v3, v1

    .line 236
    :goto_1
    sput-object v3, Lla;->S0:Ljava/lang/reflect/Method;

    .line 237
    .line 238
    :cond_6
    if-eqz v3, :cond_7

    .line 239
    .line 240
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    :catchall_0
    :cond_7
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    sget-object v0, Lla;->T0:Ltz3;

    .line 251
    .line 252
    monitor-enter v0

    .line 253
    :try_start_1
    invoke-virtual {v0, p0}, Ltz3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .line 255
    .line 256
    monitor-exit v0

    .line 257
    :cond_9
    sget-object p0, Ll97;->a:Ll97;

    .line 258
    .line 259
    return-object p0

    .line 260
    :catchall_1
    move-exception p0

    .line 261
    monitor-exit v0

    .line 262
    throw p0

    .line 263
    :pswitch_3
    iget-object p0, p0, Lla;->V:Ldg;

    .line 264
    .line 265
    if-eqz p0, :cond_c

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_2
    if-ge v2, v0, :cond_c

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    instance-of v4, v3, Lyf;

    .line 278
    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    check-cast v3, Lyf;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    move-object v3, v1

    .line 285
    :goto_3
    if-eqz v3, :cond_b

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 310
    .line 311
    .line 312
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_c
    sget-object p0, Ll97;->a:Ll97;

    .line 316
    .line 317
    return-object p0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
