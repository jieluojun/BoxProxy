.class public final Lfy0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Llo;


# direct methods
.method public constructor <init>(Llo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy0;->h:Llo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfy0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfy0;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfy0;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfy0;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfy0;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lfy0;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lfy0;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfy0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lfy0;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx6;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lx6;->a:Lo6;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lfy0;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Lx6;->a:Lo6;

    .line 42
    .line 43
    iget-object v0, v0, Lx6;->b:Lqa7;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Lqa7;->N(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0, p2}, Lo6;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lfy0;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ln6;

    .line 62
    .line 63
    invoke-direct {v0, p3, p2}, Ln6;-><init>(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lfy0;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final b(ILqa7;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfy0;->h:Llo;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lqa7;->G(Llo;Ljava/lang/Object;)Lp6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Ley0;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, v1, v2}, Ley0;-><init>(Lfy0;ILjava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Lqa7;->u(Llo;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v7, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_b

    .line 88
    .line 89
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    new-array p0, v2, [Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    new-instance p2, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    move p3, v2

    .line 105
    :goto_2
    array-length v1, p0

    .line 106
    if-ge p3, v1, :cond_6

    .line 107
    .line 108
    aget-object v1, p0, p3

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v3, 0x21

    .line 119
    .line 120
    if-ge v1, v3, :cond_4

    .line 121
    .line 122
    aget-object v1, p0, p3

    .line 123
    .line 124
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 125
    .line 126
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p2, "Permission request for permissions "

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p2, " must not contain null or empty values"

    .line 154
    .line 155
    invoke-static {p1, p0, p2}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-lez p3, :cond_7

    .line 168
    .line 169
    array-length v1, p0

    .line 170
    sub-int/2addr v1, p3

    .line 171
    new-array v1, v1, [Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v1, p0

    .line 175
    :goto_3
    if-lez p3, :cond_a

    .line 176
    .line 177
    array-length v3, p0

    .line 178
    if-ne p3, v3, :cond_8

    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    move p3, v2

    .line 182
    :goto_4
    array-length v3, p0

    .line 183
    if-ge v2, v3, :cond_a

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    add-int/lit8 v3, p3, 0x1

    .line 196
    .line 197
    aget-object v4, p0, v2

    .line 198
    .line 199
    aput-object v4, v1, p3

    .line 200
    .line 201
    move p3, v3

    .line 202
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_c

    .line 220
    .line 221
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lar2;

    .line 228
    .line 229
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v1, p2, Lar2;->j:Landroid/content/IntentSender;

    .line 233
    .line 234
    iget-object v3, p2, Lar2;->k:Landroid/content/Intent;

    .line 235
    .line 236
    iget v4, p2, Lar2;->l:I

    .line 237
    .line 238
    iget v5, p2, Lar2;->m:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    move v2, p1

    .line 242
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lhy0;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    :goto_5
    move-object p1, v0

    .line 248
    goto :goto_6

    .line 249
    :catch_1
    move-exception v0

    .line 250
    move v2, p1

    .line 251
    goto :goto_5

    .line 252
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 253
    .line 254
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 259
    .line 260
    .line 261
    new-instance p3, Ley0;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-direct {p3, p0, v2, p1, v0}, Ley0;-><init>(Lfy0;ILjava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    move v2, p1

    .line 272
    invoke-virtual {v0, p2, v2, v7}, Lhy0;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final c(Ljava/lang/String;Lqa7;Lo6;)Ly6;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfy0;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lv;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Lv;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lzg1;

    .line 22
    .line 23
    new-instance v3, Lxl5;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, Lxl5;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v2, v1, v3, v4}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lv51;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lv51;-><init>(Lhv5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lv51;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lfy0;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v0, Lx6;

    .line 90
    .line 91
    invoke-direct {v0, p3, p2}, Lx6;-><init>(Lo6;Lqa7;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lfy0;->e:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lfy0;->f:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v1}, Lo6;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const-class v0, Ln6;

    .line 118
    .line 119
    iget-object v1, p0, Lfy0;->g:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-static {v1, p1, v0}, Lu57;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ln6;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v1, v0, Ln6;->j:I

    .line 133
    .line 134
    iget-object v0, v0, Ln6;->k:Landroid/content/Intent;

    .line 135
    .line 136
    invoke-virtual {p2, v0, v1}, Lqa7;->N(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p3, v0}, Lo6;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    new-instance p3, Ly6;

    .line 144
    .line 145
    invoke-direct {p3, p0, p1, p2}, Ly6;-><init>(Lfy0;Ljava/lang/String;Lqa7;)V

    .line 146
    .line 147
    .line 148
    return-object p3

    .line 149
    :cond_4
    const-string p0, "Sequence contains no element matching the predicate."

    .line 150
    .line 151
    invoke-static {p0}, Lx84;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method
