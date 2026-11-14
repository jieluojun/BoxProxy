.class public final Ln6;
.super Lxv;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic V:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln6;->V:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lmo;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 8

    .line 1
    iget-byte p0, p0, Ln6;->V:B

    .line 2
    .line 3
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 4
    .line 5
    const-string v1, "*/*"

    .line 6
    .line 7
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 8
    .line 9
    const-string v3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 10
    .line 11
    const-string v4, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p2, Lww2;

    .line 19
    .line 20
    new-instance p0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lww2;->j:Landroid/content/Intent;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p2, Lww2;->i:Landroid/content/IntentSender;

    .line 55
    .line 56
    iget v0, p2, Lww2;->l:I

    .line 57
    .line 58
    iget p2, p2, Lww2;->k:I

    .line 59
    .line 60
    new-instance v1, Lww2;

    .line 61
    .line 62
    invoke-direct {v1, p1, v6, p2, v0}, Lww2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 63
    .line 64
    .line 65
    move-object p2, v1

    .line 66
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lx62;->h(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "CreateIntent created the following intent: "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "FragmentManager"

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object p0

    .line 97
    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    filled-new-array {p2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p0, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_3
    check-cast p2, Lov4;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v3, 0x21

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    if-ge p0, v3, :cond_2

    .line 154
    .line 155
    const/16 v3, 0x1e

    .line 156
    .line 157
    if-lt p0, v3, :cond_3

    .line 158
    .line 159
    invoke-static {}, Lv4;->a()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-lt p0, v5, :cond_3

    .line 164
    .line 165
    :cond_2
    new-instance v6, Landroid/content/Intent;

    .line 166
    .line 167
    const-string p0, "android.provider.action.PICK_IMAGES"

    .line 168
    .line 169
    invoke-direct {v6, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p2, Lov4;->a:Lr6;

    .line 173
    .line 174
    invoke-static {p0}, Ll60;->H(Lr6;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v6, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object p0, p2, Lov4;->b:Lo6;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string p0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 187
    .line 188
    invoke-virtual {v6, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v3, Landroid/content/Intent;

    .line 197
    .line 198
    const-string v5, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 199
    .line 200
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x110000

    .line 204
    .line 205
    invoke-virtual {p0, v3, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Landroid/content/Intent;

    .line 216
    .line 217
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_4

    .line 225
    .line 226
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 227
    .line 228
    new-instance v6, Landroid/content/Intent;

    .line 229
    .line 230
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 234
    .line 235
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v6, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    iget-object p0, p2, Lov4;->a:Lr6;

    .line 243
    .line 244
    invoke-static {p0}, Ll60;->H(Lr6;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v6, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    iget-object p0, p2, Lov4;->b:Lo6;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 257
    .line 258
    invoke-virtual {v6, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_4
    const-string p0, "Required value was null."

    .line 263
    .line 264
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_5
    new-instance v6, Landroid/content/Intent;

    .line 269
    .line 270
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p2, Lov4;->a:Lr6;

    .line 274
    .line 275
    invoke-static {p0}, Ll60;->H(Lr6;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v6, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-nez p0, :cond_6

    .line 287
    .line 288
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    const-string p0, "image/*"

    .line 292
    .line 293
    const-string p1, "video/*"

    .line 294
    .line 295
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v6, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    :cond_6
    :goto_0
    return-object v6

    .line 303
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/content/Intent;

    .line 309
    .line 310
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lmo;Ljava/lang/Object;)Lje7;
    .locals 5

    .line 1
    iget-byte v0, p0, Ln6;->V:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lxv;->E(Lmo;Ljava/lang/Object;)Lje7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lyk3;->z(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lje7;

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lje7;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2

    .line 32
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length p0, p2

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-instance v2, Lje7;

    .line 41
    .line 42
    sget-object p0, Ljv1;->i:Ljv1;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lje7;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    array-length p0, p2

    .line 49
    const/4 v0, 0x0

    .line 50
    move v3, v0

    .line 51
    :goto_0
    if-ge v3, p0, :cond_2

    .line 52
    .line 53
    aget-object v4, p2, v3

    .line 54
    .line 55
    invoke-static {p1, v4}, Lyk3;->z(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    array-length p0, p2

    .line 65
    invoke-static {p0}, Lsl3;->l0(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/16 p1, 0x10

    .line 70
    .line 71
    if-ge p0, p1, :cond_3

    .line 72
    .line 73
    move p0, p1

    .line 74
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    array-length p0, p2

    .line 80
    :goto_1
    if-ge v0, p0, :cond_4

    .line 81
    .line 82
    aget-object v2, p2, v0

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v2, Lje7;

    .line 93
    .line 94
    invoke-direct {v2, p1, v1}, Lje7;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    return-object v2

    .line 98
    :pswitch_2
    check-cast p2, Lov4;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Ln6;->V:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lk6;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lk6;-><init>(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lk6;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lk6;-><init>(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-ne p2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    array-length p1, p0

    .line 35
    move p2, v2

    .line 36
    :goto_0
    if-ge p2, p1, :cond_1

    .line 37
    .line 38
    aget v0, p0, p2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_2
    return-object p0

    .line 55
    :pswitch_2
    if-ne p2, v4, :cond_5

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    array-length v0, p1

    .line 80
    move v1, v2

    .line 81
    :goto_3
    if-ge v1, v0, :cond_4

    .line 82
    .line 83
    aget v4, p1, v1

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    move v4, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move v4, v2

    .line 90
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {p0}, Lcw;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, p2}, Lxu0;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lsl3;->s0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    sget-object p0, Ljv1;->i:Ljv1;

    .line 114
    .line 115
    :goto_5
    return-object p0

    .line 116
    :pswitch_3
    if-eq p2, v4, :cond_6

    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :cond_6
    if-eqz p1, :cond_b

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    sget-object p0, Liv1;->i:Liv1;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    :goto_6
    if-ge v2, p2, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    move-object p0, p1

    .line 184
    :goto_7
    invoke-static {p0}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    move-object v0, p0

    .line 189
    check-cast v0, Landroid/net/Uri;

    .line 190
    .line 191
    :cond_b
    return-object v0

    .line 192
    :pswitch_4
    if-eq p2, v4, :cond_c

    .line 193
    .line 194
    move-object p1, v0

    .line 195
    :cond_c
    if-eqz p1, :cond_d

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_d
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
