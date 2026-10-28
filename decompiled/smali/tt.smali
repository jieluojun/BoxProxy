.class public final Ltt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ltt;

.field public static volatile b:J

.field public static volatile c:Ljava/util/List;

.field public static volatile d:J

.field public static final e:Lcs3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltt;->a:Ltt;

    .line 7
    .line 8
    sget-object v0, Lst1;->j:Lst1;

    .line 9
    .line 10
    sput-object v0, Ltt;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcs3;

    .line 13
    .line 14
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltt;->e:Lcs3;

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
    invoke-static {v0, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

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
    if-eqz v0, :cond_f

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
    new-instance v5, Lwa5;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v5

    .line 63
    :goto_1
    instance-of v5, v0, Lwa5;

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
    new-instance v5, Lwa5;

    .line 80
    .line 81
    invoke-direct {v5, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v5

    .line 85
    :goto_2
    instance-of v5, v0, Lwa5;

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
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    array-length v13, v10

    .line 110
    move v14, v9

    .line 111
    :goto_5
    if-ge v14, v13, :cond_6

    .line 112
    .line 113
    aget-object v15, v10, v14

    .line 114
    .line 115
    const-string v5, "android.permission.INTERNET"

    .line 116
    .line 117
    invoke-static {v15, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 124
    .line 125
    invoke-static {v15, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    .line 132
    .line 133
    invoke-static {v15, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    :goto_6
    const/4 v5, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    move v5, v9

    .line 146
    :goto_7
    move v13, v5

    .line 147
    goto :goto_8

    .line 148
    :cond_7
    const/4 v13, 0x1

    .line 149
    :goto_8
    new-instance v5, Lnt;

    .line 150
    .line 151
    iget v10, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 152
    .line 153
    and-int/lit8 v14, v10, 0x1

    .line 154
    .line 155
    if-eqz v14, :cond_8

    .line 156
    .line 157
    const/4 v14, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_8
    move v14, v9

    .line 160
    :goto_9
    and-int/lit16 v10, v10, 0x80

    .line 161
    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_a

    .line 166
    :cond_9
    move v10, v9

    .line 167
    :goto_a
    if-nez v14, :cond_b

    .line 168
    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_a
    move/from16 v16, v9

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_b
    :goto_b
    const/16 v16, 0x1

    .line 176
    .line 177
    :goto_c
    iget v10, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 178
    .line 179
    if-gtz v10, :cond_c

    .line 180
    .line 181
    move v14, v9

    .line 182
    goto :goto_d

    .line 183
    :cond_c
    const v14, 0x186a0

    .line 184
    .line 185
    .line 186
    div-int v14, v10, v14

    .line 187
    .line 188
    :goto_d
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 193
    .line 194
    :cond_d
    move-object v15, v8

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    iget v9, v0, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 198
    .line 199
    :cond_e
    move/from16 v8, v16

    .line 200
    .line 201
    move/from16 v16, v9

    .line 202
    .line 203
    move v9, v14

    .line 204
    move-object v14, v4

    .line 205
    invoke-direct/range {v5 .. v16}, Lnt;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIJZLjava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_f
    return-object v2
.end method


# virtual methods
.method public final b(Landroid/content/pm/PackageManager;Ld81;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lpt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpt;

    .line 9
    .line 10
    iget v2, v1, Lpt;->p:I

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
    iput v2, v1, Lpt;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpt;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lpt;-><init>(Ltt;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lpt;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lpt;->p:I

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
    sget-object v9, Lgb1;->j:Lgb1;

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
    iget v2, v1, Lpt;->m:I

    .line 49
    .line 50
    iget-object v10, v1, Lpt;->l:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v11, v1, Lpt;->k:Ljava/util/List;

    .line 53
    .line 54
    iget-object v12, v1, Lpt;->j:Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

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
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_3
    iget-object v2, v1, Lpt;->k:Ljava/util/List;

    .line 71
    .line 72
    iget-object v10, v1, Lpt;->j:Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

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
    sget-object v0, Lwc5;->a:Lwc5;

    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    iput-object v0, v1, Lpt;->j:Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    iput-object v2, v1, Lpt;->k:Ljava/util/List;

    .line 98
    .line 99
    iput v6, v1, Lpt;->p:I

    .line 100
    .line 101
    const-string v10, "pm list users"

    .line 102
    .line 103
    invoke-static {v3, v4, v1, v10}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-ne v10, v9, :cond_5

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    :goto_1
    check-cast v10, Lnc5;

    .line 112
    .line 113
    invoke-virtual {v10}, Lnc5;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_6

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_6
    iget-object v10, v10, Lnc5;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v10}, Lw96;->B0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v11, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_9

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljava/lang/String;

    .line 146
    .line 147
    const-string v13, "UserInfo\\{(\\d+):"

    .line 148
    .line 149
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v5, v12}, Ln43;->B(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lfg3;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    invoke-virtual {v12}, Lfg3;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ldg3;

    .line 177
    .line 178
    invoke-virtual {v12, v6}, Ldg3;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v12, :cond_8

    .line 185
    .line 186
    invoke-static {v12}, Lda6;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object v12, v8

    .line 192
    :goto_3
    if-eqz v12, :cond_7

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_b

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    move-object v13, v12

    .line 218
    check-cast v13, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_a

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {v10}, Lfu0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move-object v12, v0

    .line 243
    move-object v11, v2

    .line 244
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_24

    .line 249
    .line 250
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sget-object v0, Lwc5;->a:Lwc5;

    .line 261
    .line 262
    const-string v0, "pm list packages --user "

    .line 263
    .line 264
    invoke-static {v2, v0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v12, v1, Lpt;->j:Landroid/content/pm/PackageManager;

    .line 269
    .line 270
    iput-object v11, v1, Lpt;->k:Ljava/util/List;

    .line 271
    .line 272
    iput-object v10, v1, Lpt;->l:Ljava/util/Iterator;

    .line 273
    .line 274
    iput v2, v1, Lpt;->m:I

    .line 275
    .line 276
    iput v7, v1, Lpt;->p:I

    .line 277
    .line 278
    invoke-static {v3, v4, v1, v0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v9, :cond_1

    .line 283
    .line 284
    :goto_6
    return-object v9

    .line 285
    :goto_7
    check-cast v0, Lnc5;

    .line 286
    .line 287
    invoke-virtual {v0}, Lnc5;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_23

    .line 292
    .line 293
    iget-object v0, v0, Lnc5;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, Lw96;->B0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_23

    .line 308
    .line 309
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    const-string v12, "package:"

    .line 316
    .line 317
    invoke-static {v0, v12, v5}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_21

    .line 322
    .line 323
    invoke-static {v0, v12}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-static {v12}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_21

    .line 340
    .line 341
    :try_start_0
    invoke-virtual {v10, v12, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    goto :goto_9

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    :try_start_1
    new-instance v13, Lwa5;

    .line 348
    .line 349
    invoke-direct {v13, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    move-object v0, v13

    .line 353
    :goto_9
    instance-of v13, v0, Lwa5;

    .line 354
    .line 355
    if-eqz v13, :cond_c

    .line 356
    .line 357
    move-object v0, v8

    .line 358
    :cond_c
    move-object v13, v0

    .line 359
    check-cast v13, Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 360
    .line 361
    if-eqz v13, :cond_f

    .line 362
    .line 363
    :try_start_2
    invoke-virtual {v10, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    goto :goto_a

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    :try_start_3
    new-instance v15, Lwa5;

    .line 374
    .line 375
    invoke-direct {v15, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v15

    .line 379
    :goto_a
    instance-of v15, v0, Lwa5;

    .line 380
    .line 381
    if-eqz v15, :cond_d

    .line 382
    .line 383
    move-object v0, v12

    .line 384
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    if-nez v0, :cond_e

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_e
    move-object v15, v0

    .line 390
    goto :goto_e

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-object/from16 p1, v1

    .line 393
    .line 394
    :goto_b
    move-object v1, v10

    .line 395
    :goto_c
    move-object v3, v11

    .line 396
    goto/16 :goto_21

    .line 397
    .line 398
    :cond_f
    :goto_d
    move-object v15, v12

    .line 399
    :goto_e
    if-eqz v13, :cond_14

    .line 400
    .line 401
    iget v0, v13, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 402
    .line 403
    and-int/lit8 v16, v0, 0x1

    .line 404
    .line 405
    if-eqz v16, :cond_10

    .line 406
    .line 407
    move/from16 v16, v6

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_10
    move/from16 v16, v5

    .line 411
    .line 412
    :goto_f
    and-int/lit16 v0, v0, 0x80

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    move v0, v6

    .line 417
    goto :goto_10

    .line 418
    :cond_11
    move v0, v5

    .line 419
    :goto_10
    if-nez v16, :cond_13

    .line 420
    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_12
    move v0, v5

    .line 425
    goto :goto_12

    .line 426
    :cond_13
    :goto_11
    move v0, v6

    .line 427
    :goto_12
    move/from16 v16, v0

    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_14
    move/from16 v16, v5

    .line 431
    .line 432
    :goto_13
    const/16 v0, 0x1000

    .line 433
    .line 434
    :try_start_4
    invoke-virtual {v10, v12, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 438
    goto :goto_14

    .line 439
    :catchall_3
    move-exception v0

    .line 440
    :try_start_5
    new-instance v3, Lwa5;

    .line 441
    .line 442
    invoke-direct {v3, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    move-object v0, v3

    .line 446
    :goto_14
    instance-of v3, v0, Lwa5;

    .line 447
    .line 448
    if-eqz v3, :cond_15

    .line 449
    .line 450
    move-object v0, v8

    .line 451
    :cond_15
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 452
    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 456
    .line 457
    goto :goto_15

    .line 458
    :cond_16
    const-wide/16 v3, 0x0

    .line 459
    .line 460
    :goto_15
    if-eqz v0, :cond_1a

    .line 461
    .line 462
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v5, :cond_1a

    .line 465
    .line 466
    array-length v6, v5

    .line 467
    const/4 v7, 0x0

    .line 468
    :goto_16
    if-ge v7, v6, :cond_19

    .line 469
    .line 470
    aget-object v8, v5, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 471
    .line 472
    move-object/from16 p1, v1

    .line 473
    .line 474
    :try_start_6
    const-string v1, "android.permission.INTERNET"

    .line 475
    .line 476
    invoke-static {v8, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_18

    .line 481
    .line 482
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 483
    .line 484
    invoke-static {v8, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_18

    .line 489
    .line 490
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 491
    .line 492
    invoke-static {v8, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 496
    if-eqz v1, :cond_17

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    goto :goto_16

    .line 505
    :catchall_4
    move-exception v0

    .line 506
    goto :goto_b

    .line 507
    :cond_18
    :goto_17
    const/4 v1, 0x1

    .line 508
    goto :goto_18

    .line 509
    :cond_19
    move-object/from16 p1, v1

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    :goto_18
    move/from16 v18, v1

    .line 513
    .line 514
    :goto_19
    move-object v1, v10

    .line 515
    goto :goto_1a

    .line 516
    :cond_1a
    move-object/from16 p1, v1

    .line 517
    .line 518
    const/16 v18, 0x1

    .line 519
    .line 520
    goto :goto_19

    .line 521
    :goto_1a
    :try_start_7
    new-instance v10, Lnt;

    .line 522
    .line 523
    if-eqz v13, :cond_1b

    .line 524
    .line 525
    iget v5, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 526
    .line 527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    goto :goto_1b

    .line 532
    :catchall_5
    move-exception v0

    .line 533
    goto/16 :goto_c

    .line 534
    .line 535
    :cond_1b
    const/4 v5, 0x0

    .line 536
    :goto_1b
    if-eqz v5, :cond_1c

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    const v6, 0x186a0

    .line 543
    .line 544
    .line 545
    rem-int/2addr v5, v6

    .line 546
    mul-int/2addr v6, v14

    .line 547
    add-int/2addr v6, v5

    .line 548
    goto :goto_1c

    .line 549
    :cond_1c
    const/4 v6, -0x1

    .line 550
    :goto_1c
    if-eqz v13, :cond_1d

    .line 551
    .line 552
    iget-object v5, v13, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v19, v5

    .line 555
    .line 556
    goto :goto_1d

    .line 557
    :cond_1d
    const/16 v19, 0x0

    .line 558
    .line 559
    :goto_1d
    if-eqz v0, :cond_1e

    .line 560
    .line 561
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v20, v5

    .line 564
    .line 565
    goto :goto_1e

    .line 566
    :cond_1e
    const/16 v20, 0x0

    .line 567
    .line 568
    :goto_1e
    if-eqz v0, :cond_1f

    .line 569
    .line 570
    iget v0, v0, Landroid/content/pm/PackageInfo;->sharedUserLabel:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 571
    .line 572
    move/from16 v21, v0

    .line 573
    .line 574
    :goto_1f
    move/from16 v13, v16

    .line 575
    .line 576
    move-wide/from16 v16, v3

    .line 577
    .line 578
    move-object v3, v11

    .line 579
    move-object v11, v12

    .line 580
    move-object v12, v15

    .line 581
    move v15, v6

    .line 582
    goto :goto_20

    .line 583
    :cond_1f
    const/16 v21, 0x0

    .line 584
    .line 585
    goto :goto_1f

    .line 586
    :goto_20
    :try_start_8
    invoke-direct/range {v10 .. v21}, Lnt;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIJZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 587
    .line 588
    .line 589
    goto :goto_22

    .line 590
    :catchall_6
    move-exception v0

    .line 591
    :goto_21
    new-instance v10, Lwa5;

    .line 592
    .line 593
    invoke-direct {v10, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :goto_22
    instance-of v0, v10, Lwa5;

    .line 597
    .line 598
    if-eqz v0, :cond_20

    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    :cond_20
    check-cast v10, Lnt;

    .line 602
    .line 603
    if-eqz v10, :cond_22

    .line 604
    .line 605
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_23

    .line 609
    :cond_21
    move-object/from16 p1, v1

    .line 610
    .line 611
    move-object v1, v10

    .line 612
    move-object v3, v11

    .line 613
    :cond_22
    :goto_23
    move-object v10, v1

    .line 614
    move-object v11, v3

    .line 615
    const-wide/32 v3, 0xea60

    .line 616
    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    const/4 v6, 0x1

    .line 620
    const/4 v7, 0x2

    .line 621
    const/4 v8, 0x0

    .line 622
    move-object/from16 v1, p1

    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :cond_23
    move-object/from16 p1, v1

    .line 627
    .line 628
    move-object v1, v10

    .line 629
    move-object v3, v11

    .line 630
    move-object v12, v1

    .line 631
    move-object v10, v2

    .line 632
    move-object v11, v3

    .line 633
    const-wide/32 v3, 0xea60

    .line 634
    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    const/4 v6, 0x1

    .line 638
    const/4 v7, 0x2

    .line 639
    const/4 v8, 0x0

    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_24
    return-object v11
.end method
