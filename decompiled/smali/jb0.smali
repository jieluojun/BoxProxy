.class public final Ljb0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ljb0;

.field public static final b:Ln91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb0;->a:Ljb0;

    .line 7
    .line 8
    invoke-static {}, Lae3;->m()Lmm6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lil1;->a:Lhh1;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxl;->S(Ldc1;Lfc1;)Lfc1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lum;->g(Lfc1;)Ln91;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljb0;->b:Ln91;

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
.method public final a(ZLq91;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lhb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhb0;

    .line 7
    .line 8
    iget v1, v0, Lhb0;->q:I

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
    iput v1, v0, Lhb0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhb0;-><init>(Ljb0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhb0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lhb0;->q:I

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
    sget-object v5, Lpc1;->i:Lpc1;

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
    iget p1, v0, Lhb0;->m:I

    .line 42
    .line 43
    iget-byte p2, v0, Lhb0;->l:B

    .line 44
    .line 45
    iget-boolean v6, v0, Lhb0;->i:Z

    .line 46
    .line 47
    iget-object v7, v0, Lhb0;->j:Lvf5;

    .line 48
    .line 49
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    iget p1, v0, Lhb0;->n:I

    .line 61
    .line 62
    iget p2, v0, Lhb0;->m:I

    .line 63
    .line 64
    iget-byte v6, v0, Lhb0;->l:B

    .line 65
    .line 66
    iget-boolean v7, v0, Lhb0;->i:Z

    .line 67
    .line 68
    iget-object v8, v0, Lhb0;->k:Lvf5;

    .line 69
    .line 70
    iget-object v9, v0, Lhb0;->j:Lvf5;

    .line 71
    .line 72
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lvf5;

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
    iput-object v8, v0, Lhb0;->j:Lvf5;

    .line 98
    .line 99
    iput-object v8, v0, Lhb0;->k:Lvf5;

    .line 100
    .line 101
    iput-boolean p0, v0, Lhb0;->i:Z

    .line 102
    .line 103
    iput-byte p2, v0, Lhb0;->l:B

    .line 104
    .line 105
    iput p1, v0, Lhb0;->m:I

    .line 106
    .line 107
    iput p1, v0, Lhb0;->n:I

    .line 108
    .line 109
    iput v4, v0, Lhb0;->q:I

    .line 110
    .line 111
    sget-object v6, Lil1;->a:Lhh1;

    .line 112
    .line 113
    sget-object v6, Lyg1;->k:Lyg1;

    .line 114
    .line 115
    new-instance v7, Loc0;

    .line 116
    .line 117
    invoke-direct {v7, v2, v2, v2, v1}, Loc0;-><init>(ZZZLp91;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eq v6, v5, :cond_6

    .line 125
    .line 126
    move v7, p0

    .line 127
    move-object p0, v6

    .line 128
    move-object v9, v8

    .line 129
    move v6, p2

    .line 130
    move p2, p1

    .line 131
    :goto_3
    check-cast p0, Llc0;

    .line 132
    .line 133
    iget-object p0, p0, Llc0;->a:Lnc0;

    .line 134
    .line 135
    iput-object p0, v9, Lvf5;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p0, v8, Lvf5;->i:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v9, p0

    .line 140
    check-cast v9, Lnc0;

    .line 141
    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    iget-boolean v9, v9, Lnc0;->a:Z

    .line 145
    .line 146
    if-ne v9, v4, :cond_5

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    if-eqz v7, :cond_8

    .line 150
    .line 151
    add-int/lit8 p0, v6, -0x1

    .line 152
    .line 153
    if-ge p1, p0, :cond_8

    .line 154
    .line 155
    iput-object v8, v0, Lhb0;->j:Lvf5;

    .line 156
    .line 157
    iput-object v1, v0, Lhb0;->k:Lvf5;

    .line 158
    .line 159
    iput-boolean v7, v0, Lhb0;->i:Z

    .line 160
    .line 161
    iput-byte v6, v0, Lhb0;->l:B

    .line 162
    .line 163
    iput p2, v0, Lhb0;->m:I

    .line 164
    .line 165
    iput p1, v0, Lhb0;->n:I

    .line 166
    .line 167
    iput v3, v0, Lhb0;->q:I

    .line 168
    .line 169
    const-wide/16 p0, 0x2ee

    .line 170
    .line 171
    invoke-static {p0, p1, v0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v5, :cond_7

    .line 176
    .line 177
    :cond_6
    return-object v5

    .line 178
    :cond_7
    move p1, p2

    .line 179
    move p2, v6

    .line 180
    move v6, v7

    .line 181
    move-object v7, v8

    .line 182
    :goto_4
    move p0, v6

    .line 183
    move-object v8, v7

    .line 184
    move v6, p2

    .line 185
    move p2, p1

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move p0, v7

    .line 188
    :goto_5
    add-int/lit8 p1, p2, 0x1

    .line 189
    .line 190
    move p2, v6

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iget-object p0, v8, Lvf5;->i:Ljava/lang/Object;

    .line 193
    .line 194
    return-object p0
.end method

.method public final c(Landroid/content/Context;ZLq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lib0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lib0;

    .line 7
    .line 8
    iget v1, v0, Lib0;->l:I

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
    iput v1, v0, Lib0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lib0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lib0;-><init>(Ljb0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lib0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lib0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ll97;->a:Ll97;

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
    iget-object p0, v0, Lib0;->i:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p3, Lav;->f:Lje;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lje;->p(Landroid/content/Context;)Lav;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object p3, p3, Lav;->e:Lzd5;

    .line 66
    .line 67
    iget-object p3, p3, Lzd5;->i:Ljh6;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljh6;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lwu;

    .line 74
    .line 75
    iget-boolean p3, p3, Lwu;->g:Z

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Ljb0;->b(Landroid/content/Context;)V

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
    if-lt p3, v1, :cond_4

    .line 88
    .line 89
    const-string p3, "android.permission.POST_NOTIFICATIONS"

    .line 90
    .line 91
    invoke-static {p1, p3}, Lyk3;->z(Landroid/content/Context;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_e

    .line 96
    .line 97
    :cond_4
    iput-object p1, v0, Lib0;->i:Landroid/content/Context;

    .line 98
    .line 99
    iput v4, v0, Lib0;->l:I

    .line 100
    .line 101
    invoke-virtual {p0, p2, v0}, Ljb0;->a(ZLq91;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    sget-object p0, Lpc1;->i:Lpc1;

    .line 106
    .line 107
    if-ne p3, p0, :cond_5

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    move-object p0, p1

    .line 111
    :goto_1
    check-cast p3, Lnc0;

    .line 112
    .line 113
    if-eqz p3, :cond_d

    .line 114
    .line 115
    iget-boolean p1, p3, Lnc0;->a:Z

    .line 116
    .line 117
    if-ne p1, v4, :cond_d

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "app_icon_preferences"

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "app_icon_variant"

    .line 141
    .line 142
    const-string p3, "default"

    .line 143
    .line 144
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lir;->j:Lje;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lje;->o(Ljava/lang/String;)Lir;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p2, Landroid/content/Intent;

    .line 162
    .line 163
    const-class p3, Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 164
    .line 165
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "com.boxproxy.box.notification.ACTION_SYNC"

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v0, "com.boxproxy.box.notification.EXTRA_ICON_VARIANT"

    .line 174
    .line 175
    iget-object p1, p1, Lir;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string p1, "activity"

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    instance-of v0, p1, Landroid/app/ActivityManager;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    move-object v2, p1

    .line 194
    check-cast v2, Landroid/app/ActivityManager;

    .line 195
    .line 196
    :cond_6
    const-string p1, "BoxNotificationCtrl"

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    const v0, 0x7fffffff

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 231
    .line 232
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catch_0
    move-exception p3

    .line 253
    const-string v0, "startService() refresh failed, retrying as foreground service"

    .line 254
    .line 255
    invoke-static {p1, v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    :cond_8
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catch_1
    move-exception p0

    .line 263
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 p3, 0x1f

    .line 266
    .line 267
    if-lt p2, p3, :cond_9

    .line 268
    .line 269
    invoke-static {p0}, Lwa;->y(Ljava/lang/Exception;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_b

    .line 274
    .line 275
    :cond_9
    instance-of p2, p0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    if-eqz p2, :cond_c

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-nez p2, :cond_a

    .line 284
    .line 285
    const-string p2, ""

    .line 286
    .line 287
    :cond_a
    const-string p3, "startForegroundService"

    .line 288
    .line 289
    invoke-static {p2, p3, v4}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-nez p3, :cond_b

    .line 294
    .line 295
    const-string p3, "not allowed to start service"

    .line 296
    .line 297
    invoke-static {p2, p3, v4}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_c

    .line 302
    .line 303
    :cond_b
    const-string p2, "Foreground notification sync skipped because FGS start is not allowed"

    .line 304
    .line 305
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    :goto_2
    return-object v3

    .line 309
    :cond_c
    throw p0

    .line 310
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Ljb0;->b(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :cond_e
    invoke-static {p1}, Ljb0;->b(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    return-object v3
.end method
