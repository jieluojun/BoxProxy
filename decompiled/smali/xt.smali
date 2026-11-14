.class public final Lxt;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lxt;

.field public static volatile b:J

.field public static volatile c:Ljava/util/List;

.field public static volatile d:J

.field public static final e:Lw04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxt;->a:Lxt;

    .line 7
    .line 8
    sget-object v0, Liv1;->i:Liv1;

    .line 9
    .line 10
    sput-object v0, Lxt;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lw04;

    .line 13
    .line 14
    invoke-direct {v0}, Lw04;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxt;->e:Lw04;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    :cond_0
    move-object v6, v0

    .line 47
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    new-instance v5, Lri5;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v5

    .line 63
    :goto_1
    instance-of v5, v0, Lri5;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    :cond_1
    move-object v7, v0

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x1000

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    new-instance v5, Lri5;

    .line 80
    .line 81
    invoke-direct {v5, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v5

    .line 85
    :goto_2
    instance-of v5, v0, Lri5;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    move-object v0, v8

    .line 91
    :cond_2
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 96
    .line 97
    :goto_3
    move-wide v11, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    const/4 v9, 0x0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    array-length v13, v10

    .line 110
    move v14, v9

    .line 111
    :goto_5
    if-ge v14, v13, :cond_5

    .line 112
    .line 113
    aget-object v15, v10, v14

    .line 114
    .line 115
    const-string v5, "android.permission.INTERNET"

    .line 116
    .line 117
    invoke-static {v15, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 124
    .line 125
    invoke-static {v15, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    .line 132
    .line 133
    invoke-static {v15, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    const/4 v5, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v5, v9

    .line 145
    :goto_6
    move v13, v5

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    const/4 v13, 0x1

    .line 148
    :goto_7
    new-instance v5, Lrt;

    .line 149
    .line 150
    iget v10, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 151
    .line 152
    and-int/lit8 v14, v10, 0x1

    .line 153
    .line 154
    if-eqz v14, :cond_7

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_7
    move v14, v9

    .line 159
    :goto_8
    and-int/lit16 v10, v10, 0x80

    .line 160
    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    goto :goto_9

    .line 165
    :cond_8
    move v10, v9

    .line 166
    :goto_9
    if-nez v14, :cond_9

    .line 167
    .line 168
    if-nez v10, :cond_9

    .line 169
    .line 170
    move/from16 v16, v9

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_9
    const/16 v16, 0x1

    .line 174
    .line 175
    :goto_a
    iget v10, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 176
    .line 177
    if-gtz v10, :cond_a

    .line 178
    .line 179
    move v14, v9

    .line 180
    goto :goto_b

    .line 181
    :cond_a
    const v14, 0x186a0

    .line 182
    .line 183
    .line 184
    div-int v14, v10, v14

    .line 185
    .line 186
    :goto_b
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 191
    .line 192
    iget v9, v0, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 193
    .line 194
    :cond_b
    move-object v15, v8

    .line 195
    move/from16 v8, v16

    .line 196
    .line 197
    move/from16 v16, v9

    .line 198
    .line 199
    move v9, v14

    .line 200
    move-object v14, v4

    .line 201
    invoke-direct/range {v5 .. v16}, Lrt;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIJZLjava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    return-object v2
.end method


# virtual methods
.method public final b(Landroid/content/pm/PackageManager;Lq91;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ltt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltt;

    .line 9
    .line 10
    iget v2, v1, Ltt;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltt;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltt;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ltt;-><init>(Lxt;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Ltt;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ltt;->o:I

    .line 32
    .line 33
    const-wide/32 v3, 0xea60

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lpc1;->i:Lpc1;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-ne v2, v7, :cond_2

    .line 47
    .line 48
    iget v2, v1, Ltt;->l:I

    .line 49
    .line 50
    iget-object v10, v1, Ltt;->k:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v11, v1, Ltt;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v12, v1, Ltt;->i:Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move v14, v2

    .line 60
    move-object v2, v10

    .line 61
    move-object v10, v12

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_3
    iget-object v2, v1, Ltt;->j:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v10, v1, Ltt;->i:Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v23, v10

    .line 78
    .line 79
    move-object v10, v0

    .line 80
    move-object/from16 v0, v23

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lwk5;->a:Lwk5;

    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    iput-object v0, v1, Ltt;->i:Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    iput-object v2, v1, Ltt;->j:Ljava/util/ArrayList;

    .line 98
    .line 99
    iput v6, v1, Ltt;->o:I

    .line 100
    .line 101
    const-string v10, "pm list users"

    .line 102
    .line 103
    invoke-static {v3, v4, v1, v10}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eq v10, v9, :cond_b

    .line 108
    .line 109
    :goto_1
    check-cast v10, Lmk5;

    .line 110
    .line 111
    invoke-virtual {v10}, Lmk5;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_5
    iget-object v10, v10, Lmk5;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v10}, Lsi6;->T0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-instance v11, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_8

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    const-string v13, "UserInfo\\{(\\d+):"

    .line 146
    .line 147
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v5, v12}, Lla3;->x(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lim3;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    invoke-virtual {v12}, Lim3;->a()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lgm3;

    .line 175
    .line 176
    invoke-virtual {v12, v6}, Lgm3;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    invoke-static {v12}, Lzi6;->y0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v12, v8

    .line 190
    :goto_3
    if-eqz v12, :cond_6

    .line 191
    .line 192
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_a

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    move-object v13, v12

    .line 216
    check-cast v13, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_9

    .line 223
    .line 224
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-static {v10}, Lxu0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    move-object v12, v0

    .line 241
    move-object v11, v2

    .line 242
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_21

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    sget-object v0, Lwk5;->a:Lwk5;

    .line 259
    .line 260
    const-string v0, "pm list packages --user "

    .line 261
    .line 262
    invoke-static {v2, v0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v12, v1, Ltt;->i:Landroid/content/pm/PackageManager;

    .line 267
    .line 268
    iput-object v11, v1, Ltt;->j:Ljava/util/ArrayList;

    .line 269
    .line 270
    iput-object v10, v1, Ltt;->k:Ljava/util/Iterator;

    .line 271
    .line 272
    iput v2, v1, Ltt;->l:I

    .line 273
    .line 274
    iput v7, v1, Ltt;->o:I

    .line 275
    .line 276
    invoke-static {v3, v4, v1, v0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v9, :cond_1

    .line 281
    .line 282
    :cond_b
    return-object v9

    .line 283
    :goto_6
    check-cast v0, Lmk5;

    .line 284
    .line 285
    invoke-virtual {v0}, Lmk5;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_20

    .line 290
    .line 291
    iget-object v0, v0, Lmk5;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0}, Lsi6;->T0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_20

    .line 306
    .line 307
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    const-string v12, "package:"

    .line 314
    .line 315
    invoke-static {v0, v12, v5}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_1e

    .line 320
    .line 321
    invoke-static {v0, v12}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v12}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_1e

    .line 338
    .line 339
    :try_start_0
    invoke-virtual {v10, v12, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    goto :goto_8

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    :try_start_1
    new-instance v13, Lri5;

    .line 346
    .line 347
    invoke-direct {v13, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    move-object v0, v13

    .line 351
    :goto_8
    instance-of v13, v0, Lri5;

    .line 352
    .line 353
    if-eqz v13, :cond_c

    .line 354
    .line 355
    move-object v0, v8

    .line 356
    :cond_c
    move-object v13, v0

    .line 357
    check-cast v13, Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 358
    .line 359
    if-eqz v13, :cond_e

    .line 360
    .line 361
    :try_start_2
    invoke-virtual {v10, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    goto :goto_9

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    :try_start_3
    new-instance v15, Lri5;

    .line 372
    .line 373
    invoke-direct {v15, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    move-object v0, v15

    .line 377
    :goto_9
    instance-of v15, v0, Lri5;

    .line 378
    .line 379
    if-eqz v15, :cond_d

    .line 380
    .line 381
    move-object v0, v12

    .line 382
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    move-object v15, v0

    .line 387
    goto :goto_d

    .line 388
    :goto_a
    move-object/from16 p1, v1

    .line 389
    .line 390
    :goto_b
    move-object v1, v10

    .line 391
    :goto_c
    move-object v3, v11

    .line 392
    goto/16 :goto_1e

    .line 393
    .line 394
    :cond_e
    move-object v15, v12

    .line 395
    :goto_d
    if-eqz v13, :cond_12

    .line 396
    .line 397
    iget v0, v13, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 398
    .line 399
    and-int/lit8 v16, v0, 0x1

    .line 400
    .line 401
    if-eqz v16, :cond_f

    .line 402
    .line 403
    move/from16 v16, v6

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_f
    move/from16 v16, v5

    .line 407
    .line 408
    :goto_e
    and-int/lit16 v0, v0, 0x80

    .line 409
    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    move v0, v6

    .line 413
    goto :goto_f

    .line 414
    :cond_10
    move v0, v5

    .line 415
    :goto_f
    if-nez v16, :cond_11

    .line 416
    .line 417
    if-nez v0, :cond_11

    .line 418
    .line 419
    move v0, v5

    .line 420
    goto :goto_10

    .line 421
    :cond_11
    move v0, v6

    .line 422
    :goto_10
    move/from16 v16, v0

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_12
    move/from16 v16, v5

    .line 426
    .line 427
    :goto_11
    const/16 v0, 0x1000

    .line 428
    .line 429
    :try_start_4
    invoke-virtual {v10, v12, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 433
    goto :goto_12

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    :try_start_5
    new-instance v3, Lri5;

    .line 436
    .line 437
    invoke-direct {v3, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v3

    .line 441
    :goto_12
    instance-of v3, v0, Lri5;

    .line 442
    .line 443
    if-eqz v3, :cond_13

    .line 444
    .line 445
    move-object v0, v8

    .line 446
    :cond_13
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 447
    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_14
    const-wide/16 v3, 0x0

    .line 454
    .line 455
    :goto_13
    if-eqz v0, :cond_17

    .line 456
    .line 457
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v5, :cond_17

    .line 460
    .line 461
    array-length v6, v5

    .line 462
    const/4 v7, 0x0

    .line 463
    :goto_14
    if-ge v7, v6, :cond_16

    .line 464
    .line 465
    aget-object v8, v5, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 466
    .line 467
    move-object/from16 p1, v1

    .line 468
    .line 469
    :try_start_6
    const-string v1, "android.permission.INTERNET"

    .line 470
    .line 471
    invoke-static {v8, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_15

    .line 476
    .line 477
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 478
    .line 479
    invoke-static {v8, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_15

    .line 484
    .line 485
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 486
    .line 487
    invoke-static {v8, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 491
    if-nez v1, :cond_15

    .line 492
    .line 493
    add-int/lit8 v7, v7, 0x1

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_15
    const/4 v1, 0x1

    .line 499
    goto :goto_15

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    goto :goto_b

    .line 502
    :cond_16
    move-object/from16 p1, v1

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    :goto_15
    move/from16 v18, v1

    .line 506
    .line 507
    :goto_16
    move-object v1, v10

    .line 508
    goto :goto_17

    .line 509
    :cond_17
    move-object/from16 p1, v1

    .line 510
    .line 511
    const/16 v18, 0x1

    .line 512
    .line 513
    goto :goto_16

    .line 514
    :goto_17
    :try_start_7
    new-instance v10, Lrt;

    .line 515
    .line 516
    if-eqz v13, :cond_18

    .line 517
    .line 518
    iget v5, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 519
    .line 520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    goto :goto_18

    .line 525
    :cond_18
    const/4 v5, 0x0

    .line 526
    :goto_18
    if-eqz v5, :cond_19

    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    const v6, 0x186a0

    .line 533
    .line 534
    .line 535
    rem-int/2addr v5, v6

    .line 536
    mul-int/2addr v6, v14

    .line 537
    add-int/2addr v6, v5

    .line 538
    goto :goto_19

    .line 539
    :cond_19
    const/4 v6, -0x1

    .line 540
    :goto_19
    if-eqz v13, :cond_1a

    .line 541
    .line 542
    iget-object v5, v13, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 543
    .line 544
    move-object/from16 v19, v5

    .line 545
    .line 546
    goto :goto_1a

    .line 547
    :cond_1a
    const/16 v19, 0x0

    .line 548
    .line 549
    :goto_1a
    if-eqz v0, :cond_1b

    .line 550
    .line 551
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 552
    .line 553
    move-object/from16 v20, v5

    .line 554
    .line 555
    goto :goto_1b

    .line 556
    :cond_1b
    const/16 v20, 0x0

    .line 557
    .line 558
    :goto_1b
    if-eqz v0, :cond_1c

    .line 559
    .line 560
    iget v0, v0, Landroid/content/pm/PackageInfo;->sharedUserLabel:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 561
    .line 562
    move/from16 v21, v0

    .line 563
    .line 564
    :goto_1c
    move/from16 v13, v16

    .line 565
    .line 566
    move-wide/from16 v16, v3

    .line 567
    .line 568
    move-object v3, v11

    .line 569
    move-object v11, v12

    .line 570
    move-object v12, v15

    .line 571
    move v15, v6

    .line 572
    goto :goto_1d

    .line 573
    :cond_1c
    const/16 v21, 0x0

    .line 574
    .line 575
    goto :goto_1c

    .line 576
    :goto_1d
    :try_start_8
    invoke-direct/range {v10 .. v21}, Lrt;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIJZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 577
    .line 578
    .line 579
    goto :goto_1f

    .line 580
    :catchall_4
    move-exception v0

    .line 581
    goto :goto_1e

    .line 582
    :catchall_5
    move-exception v0

    .line 583
    goto/16 :goto_c

    .line 584
    .line 585
    :catchall_6
    move-exception v0

    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :goto_1e
    new-instance v10, Lri5;

    .line 589
    .line 590
    invoke-direct {v10, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    :goto_1f
    instance-of v0, v10, Lri5;

    .line 594
    .line 595
    if-eqz v0, :cond_1d

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    :cond_1d
    check-cast v10, Lrt;

    .line 599
    .line 600
    if-eqz v10, :cond_1f

    .line 601
    .line 602
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_20

    .line 606
    :cond_1e
    move-object/from16 p1, v1

    .line 607
    .line 608
    move-object v1, v10

    .line 609
    move-object v3, v11

    .line 610
    :cond_1f
    :goto_20
    move-object v10, v1

    .line 611
    move-object v11, v3

    .line 612
    const/4 v5, 0x0

    .line 613
    const/4 v6, 0x1

    .line 614
    const/4 v8, 0x0

    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_20
    move-object/from16 p1, v1

    .line 620
    .line 621
    move-object v1, v10

    .line 622
    move-object v3, v11

    .line 623
    move-object v12, v1

    .line 624
    move-object v10, v2

    .line 625
    move-object v11, v3

    .line 626
    const-wide/32 v3, 0xea60

    .line 627
    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    const/4 v6, 0x1

    .line 631
    const/4 v7, 0x2

    .line 632
    const/4 v8, 0x0

    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_21
    return-object v11
.end method
