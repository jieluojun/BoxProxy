.class public final Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Loa0;

.field public static final b:La81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa0;->a:Loa0;

    .line 7
    .line 8
    invoke-static {}, Lk33;->g()Ltd6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Loj1;->a:Lsf1;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lf;->R(Lua1;Lwa1;)Lwa1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lr67;->f(Lwa1;)La81;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Loa0;->b:La81;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class v2, Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZLd81;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lma0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lma0;

    .line 7
    .line 8
    iget v1, v0, Lma0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lma0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lma0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lma0;-><init>(Loa0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lma0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lma0;->r:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lgb1;->j:Lgb1;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    if-eq p2, v4, :cond_2

    .line 38
    .line 39
    if-ne p2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lma0;->n:I

    .line 42
    .line 43
    iget p2, v0, Lma0;->m:I

    .line 44
    .line 45
    iget-boolean v6, v0, Lma0;->j:Z

    .line 46
    .line 47
    iget-object v7, v0, Lma0;->k:Lc85;

    .line 48
    .line 49
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    iget p1, v0, Lma0;->o:I

    .line 61
    .line 62
    iget p2, v0, Lma0;->n:I

    .line 63
    .line 64
    iget v6, v0, Lma0;->m:I

    .line 65
    .line 66
    iget-boolean v7, v0, Lma0;->j:Z

    .line 67
    .line 68
    iget-object v8, v0, Lma0;->l:Lc85;

    .line 69
    .line 70
    iget-object v9, v0, Lma0;->k:Lc85;

    .line 71
    .line 72
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v10, v9

    .line 76
    move-object v9, v8

    .line 77
    move-object v8, v10

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lc85;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move p2, v4

    .line 92
    :goto_1
    move-object v8, p0

    .line 93
    move p0, p1

    .line 94
    move p1, v2

    .line 95
    :goto_2
    if-ge p1, p2, :cond_9

    .line 96
    .line 97
    iput-object v8, v0, Lma0;->k:Lc85;

    .line 98
    .line 99
    iput-object v8, v0, Lma0;->l:Lc85;

    .line 100
    .line 101
    iput-boolean p0, v0, Lma0;->j:Z

    .line 102
    .line 103
    iput p2, v0, Lma0;->m:I

    .line 104
    .line 105
    iput p1, v0, Lma0;->n:I

    .line 106
    .line 107
    iput p1, v0, Lma0;->o:I

    .line 108
    .line 109
    iput v4, v0, Lma0;->r:I

    .line 110
    .line 111
    sget-object v6, Loj1;->a:Lsf1;

    .line 112
    .line 113
    sget-object v6, Ljf1;->l:Ljf1;

    .line 114
    .line 115
    new-instance v7, Ltb0;

    .line 116
    .line 117
    invoke-direct {v7, v2, v2, v2, v1}, Ltb0;-><init>(ZZZLc81;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-ne v6, v5, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v7, p0

    .line 128
    move-object p0, v6

    .line 129
    move-object v9, v8

    .line 130
    move v6, p2

    .line 131
    move p2, p1

    .line 132
    :goto_3
    check-cast p0, Lqb0;

    .line 133
    .line 134
    iget-object p0, p0, Lqb0;->a:Lsb0;

    .line 135
    .line 136
    iput-object p0, v9, Lc85;->j:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p0, v8, Lc85;->j:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v9, p0

    .line 141
    check-cast v9, Lsb0;

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    iget-boolean v9, v9, Lsb0;->a:Z

    .line 146
    .line 147
    if-ne v9, v4, :cond_6

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    if-eqz v7, :cond_8

    .line 151
    .line 152
    add-int/lit8 p0, v6, -0x1

    .line 153
    .line 154
    if-ge p1, p0, :cond_8

    .line 155
    .line 156
    iput-object v8, v0, Lma0;->k:Lc85;

    .line 157
    .line 158
    iput-object v1, v0, Lma0;->l:Lc85;

    .line 159
    .line 160
    iput-boolean v7, v0, Lma0;->j:Z

    .line 161
    .line 162
    iput v6, v0, Lma0;->m:I

    .line 163
    .line 164
    iput p2, v0, Lma0;->n:I

    .line 165
    .line 166
    iput p1, v0, Lma0;->o:I

    .line 167
    .line 168
    iput v3, v0, Lma0;->r:I

    .line 169
    .line 170
    const-wide/16 p0, 0x2ee

    .line 171
    .line 172
    invoke-static {p0, p1, v0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v5, :cond_7

    .line 177
    .line 178
    :goto_4
    return-object v5

    .line 179
    :cond_7
    move p1, p2

    .line 180
    move p2, v6

    .line 181
    move v6, v7

    .line 182
    move-object v7, v8

    .line 183
    :goto_5
    move p0, v6

    .line 184
    move-object v8, v7

    .line 185
    move v6, p2

    .line 186
    move p2, p1

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move p0, v7

    .line 189
    :goto_6
    add-int/lit8 p1, p2, 0x1

    .line 190
    .line 191
    move p2, v6

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    iget-object p0, v8, Lc85;->j:Ljava/lang/Object;

    .line 194
    .line 195
    return-object p0
.end method

.method public final c(Landroid/content/Context;ZLd81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lna0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lna0;

    .line 7
    .line 8
    iget v1, v0, Lna0;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lna0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lna0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lna0;-><init>(Loa0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lna0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lna0;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ld07;->a:Ld07;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lna0;->j:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p3, Ltu;->f:Lw8;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lw8;->u(Landroid/content/Context;)Ltu;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object p3, p3, Ltu;->e:Lg65;

    .line 66
    .line 67
    iget-object p3, p3, Lg65;->j:Ll86;

    .line 68
    .line 69
    invoke-virtual {p3}, Ll86;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lqu;

    .line 74
    .line 75
    iget-boolean p3, p3, Lqu;->g:Z

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Loa0;->b(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v1, 0x21

    .line 86
    .line 87
    if-ge p3, v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string p3, "android.permission.POST_NOTIFICATIONS"

    .line 91
    .line 92
    invoke-static {p1, p3}, Lu77;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_10

    .line 97
    .line 98
    :goto_1
    iput-object p1, v0, Lna0;->j:Landroid/content/Context;

    .line 99
    .line 100
    iput v4, v0, Lna0;->m:I

    .line 101
    .line 102
    invoke-virtual {p0, p2, v0}, Loa0;->a(ZLd81;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object p0, Lgb1;->j:Lgb1;

    .line 107
    .line 108
    if-ne p3, p0, :cond_5

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    move-object p0, p1

    .line 112
    :goto_2
    check-cast p3, Lsb0;

    .line 113
    .line 114
    if-eqz p3, :cond_f

    .line 115
    .line 116
    iget-boolean p1, p3, Lsb0;->a:Z

    .line 117
    .line 118
    if-ne p1, v4, :cond_f

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "app_icon_preferences"

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "app_icon_variant"

    .line 142
    .line 143
    const-string p3, "default"

    .line 144
    .line 145
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Ler;->k:Lw8;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lw8;->t(Ljava/lang/String;)Ler;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p2, Landroid/content/Intent;

    .line 163
    .line 164
    const-class p3, Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 165
    .line 166
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "com.boxproxy.box.notification.ACTION_SYNC"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v0, "com.boxproxy.box.notification.EXTRA_ICON_VARIANT"

    .line 175
    .line 176
    iget-object p1, p1, Ler;->j:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string p1, "activity"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    instance-of v0, p1, Landroid/app/ActivityManager;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    move-object v2, p1

    .line 195
    check-cast v2, Landroid/app/ActivityManager;

    .line 196
    .line 197
    :cond_6
    const-string p1, "BoxNotificationCtrl"

    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const v0, 0x7fffffff

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 234
    .line 235
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v1, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catch_0
    move-exception p3

    .line 256
    const-string v0, "startService() refresh failed, retrying as foreground service"

    .line 257
    .line 258
    invoke-static {p1, v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_3
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catch_1
    move-exception p0

    .line 266
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 p3, 0x1f

    .line 269
    .line 270
    if-lt p2, p3, :cond_b

    .line 271
    .line 272
    invoke-static {p0}, Leb;->y(Ljava/lang/Exception;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    instance-of p2, p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    if-eqz p2, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-nez p2, :cond_c

    .line 288
    .line 289
    const-string p2, ""

    .line 290
    .line 291
    :cond_c
    const-string p3, "startForegroundService"

    .line 292
    .line 293
    invoke-static {p2, p3, v4}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-nez p3, :cond_d

    .line 298
    .line 299
    const-string p3, "not allowed to start service"

    .line 300
    .line 301
    invoke-static {p2, p3, v4}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_e

    .line 306
    .line 307
    :cond_d
    :goto_4
    const-string p2, "Foreground notification sync skipped because FGS start is not allowed"

    .line 308
    .line 309
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    :goto_5
    return-object v3

    .line 313
    :cond_e
    throw p0

    .line 314
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Loa0;->b(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :cond_10
    invoke-static {p1}, Loa0;->b(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    return-object v3
.end method
