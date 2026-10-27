.class public final synthetic Lr2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lr2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lr2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lur0;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v0, "cnip_force_uids"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lca0;->a:Lca0;

    .line 13
    .line 14
    invoke-static {p1}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lca0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v1, "cnip_settings"

    .line 24
    .line 25
    new-instance v2, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "bypass_cnip"

    .line 31
    .line 32
    iget-boolean v4, p0, Lur0;->a:Z

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "cnip_mode"

    .line 42
    .line 43
    iget-object v4, p0, Lur0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Lca0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "bypass_ipv4"

    .line 53
    .line 54
    iget-boolean v4, p0, Lur0;->c:Z

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "bypass_ipv6"

    .line 64
    .line 65
    iget-boolean v4, p0, Lur0;->d:Z

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "ipv4_file"

    .line 75
    .line 76
    iget-object v4, p0, Lur0;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "ipv4_url"

    .line 82
    .line 83
    iget-object v4, p0, Lur0;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "ipv6_file"

    .line 89
    .line 90
    iget-object v4, p0, Lur0;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "ipv6_url"

    .line 96
    .line 97
    iget-object v4, p0, Lur0;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "id = 1"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lur0;->i:Ljava/util/Set;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-static {v1}, Lsa7;->x(Ljava/util/Collection;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v3, Landroid/content/ContentValues;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v5, "uid"

    .line 141
    .line 142
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    sget-object v0, Lca0;->a:Lca0;

    .line 152
    .line 153
    const-string v0, "cnip_force_apps"

    .line 154
    .line 155
    iget-object p0, p0, Lur0;->j:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {p1, v0, p0}, Lca0;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 164
    .line 165
    .line 166
    sget-object p0, Ld07;->a:Ld07;

    .line 167
    .line 168
    return-object p0

    .line 169
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lr2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldz5;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lca0;->a:Lca0;

    .line 11
    .line 12
    invoke-static {p1}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lca0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v0, "shared_network_settings"

    .line 22
    .line 23
    new-instance v1, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "mac_filter"

    .line 29
    .line 30
    iget-boolean v3, p0, Ldz5;->a:Z

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "mac_mode"

    .line 40
    .line 41
    iget-object v3, p0, Ldz5;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "id = 1"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const-string v0, "shared_network_interfaces"

    .line 53
    .line 54
    iget-object v1, p0, Ldz5;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lca0;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "blocked_interfaces"

    .line 60
    .line 61
    iget-object v1, p0, Ldz5;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lca0;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "shared_network_macs"

    .line 67
    .line 68
    iget-object p0, p0, Ldz5;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Lca0;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ld07;->a:Ld07;

    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lr2;->j:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v8, 0x5

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    sget-object v12, Ld07;->a:Ld07;

    .line 15
    .line 16
    iget-object v13, v0, Lr2;->k:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v13, Lya0;

    .line 22
    .line 23
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lca0;->a:Lca0;

    .line 29
    .line 30
    invoke-static {v1}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lca0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v1, v13}, Lc;->Z(Landroid/database/sqlite/SQLiteDatabase;Lya0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    return-object v12

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    check-cast v13, Lh24;

    .line 55
    .line 56
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lca0;->a:Lca0;

    .line 62
    .line 63
    invoke-static {v1}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lca0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v1, v13}, Ly90;->g(Landroid/database/sqlite/SQLiteDatabase;Lh24;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 79
    .line 80
    .line 81
    return-object v12

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lr2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_2
    check-cast v13, Lwf0;

    .line 93
    .line 94
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    const-string v0, "initialized"

    .line 97
    .line 98
    const-string v2, "id"

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v4, Lca0;->a:Lca0;

    .line 108
    .line 109
    invoke-static {v1}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lca0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 116
    .line 117
    .line 118
    :try_start_2
    const-string v4, "intranet_bypass_settings"

    .line 119
    .line 120
    new-instance v5, Landroid/content/ContentValues;

    .line 121
    .line 122
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4, v11, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 132
    .line 133
    .line 134
    const-string v4, "shared_network_interface_settings"

    .line 135
    .line 136
    new-instance v5, Landroid/content/ContentValues;

    .line 137
    .line 138
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4, v11, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 148
    .line 149
    .line 150
    const-string v0, "intranet_ipv4_cidrs"

    .line 151
    .line 152
    iget-object v2, v13, Lwf0;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, Lca0;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "intranet_ipv6_cidrs"

    .line 158
    .line 159
    iget-object v2, v13, Lwf0;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, Lca0;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "blocked_interfaces"

    .line 165
    .line 166
    iget-object v2, v13, Lwf0;->c:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, Lca0;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 175
    .line 176
    .line 177
    return-object v12

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lr2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_4
    check-cast v13, Ld30;

    .line 189
    .line 190
    move-object v0, v1

    .line 191
    check-cast v0, Lqg0;

    .line 192
    .line 193
    iget v1, v13, Ld30;->A:F

    .line 194
    .line 195
    invoke-virtual {v0}, Lqg0;->a()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    mul-float/2addr v2, v1

    .line 200
    const/4 v1, 0x0

    .line 201
    cmpl-float v2, v2, v1

    .line 202
    .line 203
    if-ltz v2, :cond_19

    .line 204
    .line 205
    iget-object v2, v0, Lqg0;->j:Lae0;

    .line 206
    .line 207
    invoke-interface {v2}, Lae0;->b()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-static {v2, v3}, Lt26;->b(J)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    cmpl-float v2, v2, v1

    .line 216
    .line 217
    if-lez v2, :cond_19

    .line 218
    .line 219
    iget v2, v13, Ld30;->A:F

    .line 220
    .line 221
    invoke-static {v2, v1}, Lal1;->b(FF)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/high16 v2, 0x3f800000    # 1.0f

    .line 226
    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    move v1, v2

    .line 230
    goto :goto_0

    .line 231
    :cond_0
    iget v1, v13, Ld30;->A:F

    .line 232
    .line 233
    invoke-virtual {v0}, Lqg0;->a()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    mul-float/2addr v3, v1

    .line 238
    float-to-double v14, v3

    .line 239
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    double-to-float v1, v14

    .line 244
    :goto_0
    iget-object v3, v0, Lqg0;->j:Lae0;

    .line 245
    .line 246
    invoke-interface {v3}, Lae0;->b()J

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    invoke-static {v14, v15}, Lt26;->b(J)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/high16 v12, 0x40000000    # 2.0f

    .line 255
    .line 256
    div-float/2addr v3, v12

    .line 257
    float-to-double v14, v3

    .line 258
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    double-to-float v3, v14

    .line 263
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    div-float v1, v15, v12

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/16 v14, 0x20

    .line 274
    .line 275
    const-wide v16, 0xffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    int-to-long v5, v3

    .line 281
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    move/from16 p0, v12

    .line 286
    .line 287
    int-to-long v11, v3

    .line 288
    shl-long/2addr v5, v14

    .line 289
    and-long v11, v11, v16

    .line 290
    .line 291
    or-long v21, v5, v11

    .line 292
    .line 293
    iget-object v3, v0, Lqg0;->j:Lae0;

    .line 294
    .line 295
    invoke-interface {v3}, Lae0;->b()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    shr-long/2addr v5, v14

    .line 300
    long-to-int v3, v5

    .line 301
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    sub-float/2addr v3, v15

    .line 306
    iget-object v5, v0, Lqg0;->j:Lae0;

    .line 307
    .line 308
    invoke-interface {v5}, Lae0;->b()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    and-long v5, v5, v16

    .line 313
    .line 314
    long-to-int v5, v5

    .line 315
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    sub-float/2addr v5, v15

    .line 320
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-long v11, v3

    .line 325
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    int-to-long v5, v3

    .line 330
    shl-long/2addr v11, v14

    .line 331
    and-long v5, v5, v16

    .line 332
    .line 333
    or-long v23, v11, v5

    .line 334
    .line 335
    mul-float v26, v15, p0

    .line 336
    .line 337
    iget-object v3, v0, Lqg0;->j:Lae0;

    .line 338
    .line 339
    invoke-interface {v3}, Lae0;->b()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    invoke-static {v5, v6}, Lt26;->b(J)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    cmpl-float v3, v26, v3

    .line 348
    .line 349
    if-lez v3, :cond_1

    .line 350
    .line 351
    move v3, v10

    .line 352
    goto :goto_1

    .line 353
    :cond_1
    move v3, v9

    .line 354
    :goto_1
    iget-object v5, v13, Ld30;->C:Lhx5;

    .line 355
    .line 356
    iget-object v6, v0, Lqg0;->j:Lae0;

    .line 357
    .line 358
    invoke-interface {v6}, Lae0;->b()J

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    iget-object v6, v0, Lqg0;->j:Lae0;

    .line 363
    .line 364
    invoke-interface {v6}, Lae0;->getLayoutDirection()Lwy2;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v5, v11, v12, v6, v0}, Lhx5;->b(JLwy2;Lbh1;)Lk33;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    instance-of v6, v5, Ljd4;

    .line 373
    .line 374
    if-eqz v6, :cond_f

    .line 375
    .line 376
    iget-object v1, v13, Ld30;->B:Ld66;

    .line 377
    .line 378
    check-cast v5, Ljd4;

    .line 379
    .line 380
    iget-object v4, v5, Ljd4;->c:Lcd;

    .line 381
    .line 382
    if-eqz v3, :cond_2

    .line 383
    .line 384
    new-instance v2, Lh2;

    .line 385
    .line 386
    const/16 v3, 0xd

    .line 387
    .line 388
    invoke-direct {v2, v5, v1, v3}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lqg0;->c(Lr52;)Lf6;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :cond_2
    if-eqz v1, :cond_3

    .line 398
    .line 399
    iget-wide v11, v1, Ld66;->a:J

    .line 400
    .line 401
    invoke-static {v11, v12, v2}, Lmu0;->c(JF)J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    new-instance v3, Li20;

    .line 406
    .line 407
    invoke-direct {v3, v8, v11, v12}, Li20;-><init>(IJ)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v23, v3

    .line 411
    .line 412
    move v3, v10

    .line 413
    goto :goto_2

    .line 414
    :cond_3
    move v3, v9

    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    :goto_2
    invoke-virtual {v4}, Lcd;->e()Lv75;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget v8, v6, Lv75;->b:F

    .line 422
    .line 423
    iget v11, v6, Lv75;->a:F

    .line 424
    .line 425
    iget-object v12, v13, Ld30;->z:Lz20;

    .line 426
    .line 427
    if-nez v12, :cond_4

    .line 428
    .line 429
    new-instance v12, Lz20;

    .line 430
    .line 431
    invoke-direct {v12}, Lz20;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v12, v13, Ld30;->z:Lz20;

    .line 435
    .line 436
    :cond_4
    iget-object v15, v12, Lz20;->d:Lcd;

    .line 437
    .line 438
    if-nez v15, :cond_5

    .line 439
    .line 440
    invoke-static {}, Led;->a()Lcd;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    iput-object v15, v12, Lz20;->d:Lcd;

    .line 445
    .line 446
    :cond_5
    invoke-virtual {v15}, Lcd;->i()V

    .line 447
    .line 448
    .line 449
    invoke-static {v15, v6}, Lcd;->b(Lcd;Lv75;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15, v15, v4, v9}, Lcd;->h(Lcd;Lcd;I)Z

    .line 453
    .line 454
    .line 455
    new-instance v4, Lc85;

    .line 456
    .line 457
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    iget v12, v6, Lv75;->c:F

    .line 461
    .line 462
    sub-float/2addr v12, v11

    .line 463
    move/from16 p0, v14

    .line 464
    .line 465
    move-object/from16 p1, v15

    .line 466
    .line 467
    float-to-double v14, v12

    .line 468
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v14

    .line 472
    double-to-float v12, v14

    .line 473
    float-to-int v12, v12

    .line 474
    iget v14, v6, Lv75;->d:F

    .line 475
    .line 476
    sub-float/2addr v14, v8

    .line 477
    float-to-double v14, v14

    .line 478
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v14

    .line 482
    double-to-float v14, v14

    .line 483
    float-to-int v14, v14

    .line 484
    int-to-long v9, v12

    .line 485
    shl-long v9, v9, p0

    .line 486
    .line 487
    int-to-long v14, v14

    .line 488
    and-long v14, v14, v16

    .line 489
    .line 490
    or-long v21, v9, v14

    .line 491
    .line 492
    iget-object v9, v13, Ld30;->z:Lz20;

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v10, v9, Lz20;->a:Lmc;

    .line 498
    .line 499
    iget-object v12, v9, Lz20;->b:Lw9;

    .line 500
    .line 501
    if-eqz v10, :cond_6

    .line 502
    .line 503
    invoke-virtual {v10}, Lmc;->b()I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    new-instance v14, Lsl2;

    .line 508
    .line 509
    invoke-direct {v14, v13}, Lsl2;-><init>(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_6
    const/4 v14, 0x0

    .line 514
    :goto_3
    if-nez v14, :cond_7

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_7
    iget v13, v14, Lsl2;->a:I

    .line 518
    .line 519
    if-nez v13, :cond_8

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_8
    :goto_4
    if-eqz v10, :cond_9

    .line 523
    .line 524
    invoke-virtual {v10}, Lmc;->b()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    new-instance v13, Lsl2;

    .line 529
    .line 530
    invoke-direct {v13, v7}, Lsl2;-><init>(I)V

    .line 531
    .line 532
    .line 533
    move-object v7, v13

    .line 534
    goto :goto_5

    .line 535
    :cond_9
    const/4 v7, 0x0

    .line 536
    :goto_5
    if-nez v7, :cond_a

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_a
    iget v7, v7, Lsl2;->a:I

    .line 540
    .line 541
    if-eq v3, v7, :cond_b

    .line 542
    .line 543
    :goto_6
    const/16 v18, 0x0

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_b
    :goto_7
    const/16 v18, 0x1

    .line 547
    .line 548
    :goto_8
    if-eqz v10, :cond_c

    .line 549
    .line 550
    if-eqz v12, :cond_c

    .line 551
    .line 552
    iget-object v7, v0, Lqg0;->j:Lae0;

    .line 553
    .line 554
    invoke-interface {v7}, Lae0;->b()J

    .line 555
    .line 556
    .line 557
    move-result-wide v13

    .line 558
    shr-long v13, v13, p0

    .line 559
    .line 560
    long-to-int v7, v13

    .line 561
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    iget-object v13, v10, Lmc;->a:Landroid/graphics/Bitmap;

    .line 566
    .line 567
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    int-to-float v14, v14

    .line 572
    cmpl-float v7, v7, v14

    .line 573
    .line 574
    if-gtz v7, :cond_c

    .line 575
    .line 576
    iget-object v7, v0, Lqg0;->j:Lae0;

    .line 577
    .line 578
    invoke-interface {v7}, Lae0;->b()J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    and-long v14, v14, v16

    .line 583
    .line 584
    long-to-int v7, v14

    .line 585
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    int-to-float v13, v13

    .line 594
    cmpl-float v7, v7, v13

    .line 595
    .line 596
    if-gtz v7, :cond_c

    .line 597
    .line 598
    if-nez v18, :cond_d

    .line 599
    .line 600
    :cond_c
    shr-long v12, v21, p0

    .line 601
    .line 602
    long-to-int v7, v12

    .line 603
    and-long v12, v21, v16

    .line 604
    .line 605
    long-to-int v10, v12

    .line 606
    const/16 v12, 0x18

    .line 607
    .line 608
    invoke-static {v7, v10, v3, v12}, Lc;->i(IIII)Lmc;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    iput-object v10, v9, Lz20;->a:Lmc;

    .line 613
    .line 614
    invoke-static {v10}, Lx9;->a(Lmc;)Lw9;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    iput-object v12, v9, Lz20;->b:Lw9;

    .line 619
    .line 620
    :cond_d
    iget-object v3, v9, Lz20;->c:Lci0;

    .line 621
    .line 622
    if-nez v3, :cond_e

    .line 623
    .line 624
    new-instance v3, Lci0;

    .line 625
    .line 626
    invoke-direct {v3}, Lci0;-><init>()V

    .line 627
    .line 628
    .line 629
    iput-object v3, v9, Lz20;->c:Lci0;

    .line 630
    .line 631
    :cond_e
    iget-object v7, v3, Lci0;->k:Lgq6;

    .line 632
    .line 633
    iget-object v9, v3, Lci0;->j:Lbi0;

    .line 634
    .line 635
    invoke-static/range {v21 .. v22}, Lu67;->V(J)J

    .line 636
    .line 637
    .line 638
    move-result-wide v13

    .line 639
    iget-object v15, v0, Lqg0;->j:Lae0;

    .line 640
    .line 641
    invoke-interface {v15}, Lae0;->getLayoutDirection()Lwy2;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    move/from16 v19, v2

    .line 646
    .line 647
    iget-object v2, v9, Lbi0;->a:Lbh1;

    .line 648
    .line 649
    move-object/from16 v20, v1

    .line 650
    .line 651
    iget-object v1, v9, Lbi0;->b:Lwy2;

    .line 652
    .line 653
    move-object/from16 v27, v3

    .line 654
    .line 655
    iget-object v3, v9, Lbi0;->c:Lai0;

    .line 656
    .line 657
    move-object/from16 v18, v3

    .line 658
    .line 659
    move-object/from16 v24, v4

    .line 660
    .line 661
    iget-wide v3, v9, Lbi0;->d:J

    .line 662
    .line 663
    iput-object v0, v9, Lbi0;->a:Lbh1;

    .line 664
    .line 665
    iput-object v15, v9, Lbi0;->b:Lwy2;

    .line 666
    .line 667
    iput-object v12, v9, Lbi0;->c:Lai0;

    .line 668
    .line 669
    iput-wide v13, v9, Lbi0;->d:J

    .line 670
    .line 671
    invoke-virtual {v12}, Lw9;->o()V

    .line 672
    .line 673
    .line 674
    const/16 v35, 0x0

    .line 675
    .line 676
    const/16 v36, 0x3a

    .line 677
    .line 678
    const-wide/high16 v28, -0x100000000000000L

    .line 679
    .line 680
    const-wide/16 v30, 0x0

    .line 681
    .line 682
    const/16 v34, 0x0

    .line 683
    .line 684
    move-wide/from16 v32, v13

    .line 685
    .line 686
    invoke-static/range {v27 .. v36}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v13, v27

    .line 690
    .line 691
    neg-float v11, v11

    .line 692
    neg-float v8, v8

    .line 693
    iget-object v14, v7, Lgq6;->k:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v14, Lt57;

    .line 696
    .line 697
    invoke-virtual {v14, v11, v8}, Lt57;->C(FF)V

    .line 698
    .line 699
    .line 700
    :try_start_3
    iget-object v5, v5, Ljd4;->c:Lcd;

    .line 701
    .line 702
    new-instance v31, Lea6;

    .line 703
    .line 704
    const/16 v29, 0x0

    .line 705
    .line 706
    const/16 v30, 0x1e

    .line 707
    .line 708
    const/16 v27, 0x0

    .line 709
    .line 710
    const/16 v28, 0x0

    .line 711
    .line 712
    move-object/from16 v25, v31

    .line 713
    .line 714
    invoke-direct/range {v25 .. v30}, Lea6;-><init>(FFIII)V

    .line 715
    .line 716
    .line 717
    const/16 v32, 0x34

    .line 718
    .line 719
    const/16 v30, 0x0

    .line 720
    .line 721
    move-object/from16 v28, v5

    .line 722
    .line 723
    move-object/from16 v27, v13

    .line 724
    .line 725
    move-object/from16 v29, v20

    .line 726
    .line 727
    invoke-static/range {v27 .. v32}, Lkn1;->F(Lkn1;Lcd;Lfd0;FLea6;I)V

    .line 728
    .line 729
    .line 730
    invoke-interface/range {v27 .. v27}, Lkn1;->b()J

    .line 731
    .line 732
    .line 733
    move-result-wide v13

    .line 734
    shr-long v13, v13, p0

    .line 735
    .line 736
    long-to-int v5, v13

    .line 737
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    add-float v5, v5, v19

    .line 742
    .line 743
    invoke-interface/range {v27 .. v27}, Lkn1;->b()J

    .line 744
    .line 745
    .line 746
    move-result-wide v13

    .line 747
    shr-long v13, v13, p0

    .line 748
    .line 749
    long-to-int v13, v13

    .line 750
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    div-float/2addr v5, v13

    .line 755
    invoke-interface/range {v27 .. v27}, Lkn1;->b()J

    .line 756
    .line 757
    .line 758
    move-result-wide v13

    .line 759
    and-long v13, v13, v16

    .line 760
    .line 761
    long-to-int v13, v13

    .line 762
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 763
    .line 764
    .line 765
    move-result v13

    .line 766
    add-float v13, v13, v19

    .line 767
    .line 768
    invoke-interface/range {v27 .. v27}, Lkn1;->b()J

    .line 769
    .line 770
    .line 771
    move-result-wide v14

    .line 772
    and-long v14, v14, v16

    .line 773
    .line 774
    long-to-int v14, v14

    .line 775
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    div-float/2addr v13, v14

    .line 780
    invoke-interface/range {v27 .. v27}, Lkn1;->E0()J

    .line 781
    .line 782
    .line 783
    move-result-wide v14

    .line 784
    move-wide/from16 v19, v3

    .line 785
    .line 786
    invoke-virtual {v7}, Lgq6;->P()J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    invoke-virtual {v7}, Lgq6;->J()Lai0;

    .line 791
    .line 792
    .line 793
    move-result-object v16

    .line 794
    invoke-interface/range {v16 .. v16}, Lai0;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 795
    .line 796
    .line 797
    move-object/from16 v25, v6

    .line 798
    .line 799
    :try_start_4
    iget-object v6, v7, Lgq6;->k:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v6, Lt57;

    .line 802
    .line 803
    invoke-virtual {v6, v5, v13, v14, v15}, Lt57;->A(FFJ)V

    .line 804
    .line 805
    .line 806
    const/16 v31, 0x0

    .line 807
    .line 808
    const/16 v32, 0x1c

    .line 809
    .line 810
    const/16 v30, 0x0

    .line 811
    .line 812
    move-object/from16 v28, p1

    .line 813
    .line 814
    invoke-static/range {v27 .. v32}, Lkn1;->F(Lkn1;Lcd;Lfd0;FLea6;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 815
    .line 816
    .line 817
    :try_start_5
    invoke-virtual {v7}, Lgq6;->J()Lai0;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-interface {v5}, Lai0;->j()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7, v3, v4}, Lgq6;->q0(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 825
    .line 826
    .line 827
    iget-object v3, v7, Lgq6;->k:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, Lt57;

    .line 830
    .line 831
    neg-float v4, v11

    .line 832
    neg-float v5, v8

    .line 833
    invoke-virtual {v3, v4, v5}, Lt57;->C(FF)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v12}, Lw9;->j()V

    .line 837
    .line 838
    .line 839
    iput-object v2, v9, Lbi0;->a:Lbh1;

    .line 840
    .line 841
    iput-object v1, v9, Lbi0;->b:Lwy2;

    .line 842
    .line 843
    move-object/from16 v1, v18

    .line 844
    .line 845
    iput-object v1, v9, Lbi0;->c:Lai0;

    .line 846
    .line 847
    move-wide/from16 v1, v19

    .line 848
    .line 849
    iput-wide v1, v9, Lbi0;->d:J

    .line 850
    .line 851
    iget-object v1, v10, Lmc;->a:Landroid/graphics/Bitmap;

    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 854
    .line 855
    .line 856
    move-object/from16 v1, v24

    .line 857
    .line 858
    iput-object v10, v1, Lc85;->j:Ljava/lang/Object;

    .line 859
    .line 860
    new-instance v18, Lc30;

    .line 861
    .line 862
    move-object/from16 v20, v1

    .line 863
    .line 864
    move-object/from16 v19, v25

    .line 865
    .line 866
    invoke-direct/range {v18 .. v23}, Lc30;-><init>(Lv75;Lc85;JLi20;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v1, v18

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Lqg0;->c(Lr52;)Lf6;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    goto/16 :goto_b

    .line 876
    .line 877
    :catchall_3
    move-exception v0

    .line 878
    goto :goto_9

    .line 879
    :catchall_4
    move-exception v0

    .line 880
    :try_start_6
    invoke-virtual {v7}, Lgq6;->J()Lai0;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-interface {v1}, Lai0;->j()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v3, v4}, Lgq6;->q0(J)V

    .line 888
    .line 889
    .line 890
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 891
    :goto_9
    iget-object v1, v7, Lgq6;->k:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lt57;

    .line 894
    .line 895
    neg-float v2, v11

    .line 896
    neg-float v3, v8

    .line 897
    invoke-virtual {v1, v2, v3}, Lt57;->C(FF)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_f
    instance-of v2, v5, Lld4;

    .line 902
    .line 903
    if-eqz v2, :cond_14

    .line 904
    .line 905
    iget-object v2, v13, Ld30;->B:Ld66;

    .line 906
    .line 907
    check-cast v5, Lld4;

    .line 908
    .line 909
    iget-object v5, v5, Lld4;->c:Lxc5;

    .line 910
    .line 911
    invoke-static {v5}, Le43;->Y(Lxc5;)Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_10

    .line 916
    .line 917
    iget-wide v4, v5, Lxc5;->e:J

    .line 918
    .line 919
    new-instance v14, Lea6;

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    const/16 v19, 0x1e

    .line 924
    .line 925
    const/16 v16, 0x0

    .line 926
    .line 927
    const/16 v17, 0x0

    .line 928
    .line 929
    invoke-direct/range {v14 .. v19}, Lea6;-><init>(FFIII)V

    .line 930
    .line 931
    .line 932
    new-instance v6, Lb30;

    .line 933
    .line 934
    move/from16 v19, v1

    .line 935
    .line 936
    move-object/from16 v16, v2

    .line 937
    .line 938
    move-wide/from16 v17, v4

    .line 939
    .line 940
    move-object/from16 v25, v14

    .line 941
    .line 942
    move/from16 v20, v15

    .line 943
    .line 944
    move v15, v3

    .line 945
    move-object v14, v6

    .line 946
    invoke-direct/range {v14 .. v25}, Lb30;-><init>(ZLd66;JFFJJLea6;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v14}, Lqg0;->c(Lr52;)Lf6;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    goto/16 :goto_b

    .line 954
    .line 955
    :cond_10
    move-object v1, v2

    .line 956
    move v9, v3

    .line 957
    iget-object v2, v13, Ld30;->z:Lz20;

    .line 958
    .line 959
    if-nez v2, :cond_11

    .line 960
    .line 961
    new-instance v2, Lz20;

    .line 962
    .line 963
    invoke-direct {v2}, Lz20;-><init>()V

    .line 964
    .line 965
    .line 966
    iput-object v2, v13, Ld30;->z:Lz20;

    .line 967
    .line 968
    :cond_11
    iget-object v3, v2, Lz20;->d:Lcd;

    .line 969
    .line 970
    if-nez v3, :cond_12

    .line 971
    .line 972
    invoke-static {}, Led;->a()Lcd;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iput-object v3, v2, Lz20;->d:Lcd;

    .line 977
    .line 978
    :cond_12
    invoke-virtual {v3}, Lcd;->i()V

    .line 979
    .line 980
    .line 981
    invoke-static {v3, v5}, Lcd;->c(Lcd;Lxc5;)V

    .line 982
    .line 983
    .line 984
    if-nez v9, :cond_13

    .line 985
    .line 986
    invoke-static {}, Led;->a()Lcd;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v5}, Lxc5;->b()F

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    sub-float v17, v6, v15

    .line 995
    .line 996
    invoke-virtual {v5}, Lxc5;->a()F

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    sub-float v18, v6, v15

    .line 1001
    .line 1002
    iget-wide v6, v5, Lxc5;->e:J

    .line 1003
    .line 1004
    invoke-static {v6, v7, v15}, Lfm0;->N(JF)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v19

    .line 1008
    iget-wide v6, v5, Lxc5;->f:J

    .line 1009
    .line 1010
    invoke-static {v6, v7, v15}, Lfm0;->N(JF)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v21

    .line 1014
    iget-wide v6, v5, Lxc5;->h:J

    .line 1015
    .line 1016
    invoke-static {v6, v7, v15}, Lfm0;->N(JF)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v25

    .line 1020
    iget-wide v5, v5, Lxc5;->g:J

    .line 1021
    .line 1022
    invoke-static {v5, v6, v15}, Lfm0;->N(JF)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v23

    .line 1026
    new-instance v14, Lxc5;

    .line 1027
    .line 1028
    move/from16 v16, v15

    .line 1029
    .line 1030
    invoke-direct/range {v14 .. v26}, Lxc5;-><init>(FFFFJJJJ)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2, v14}, Lcd;->c(Lcd;Lxc5;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v5, 0x0

    .line 1037
    invoke-virtual {v3, v3, v2, v5}, Lcd;->h(Lcd;Lcd;I)Z

    .line 1038
    .line 1039
    .line 1040
    :cond_13
    new-instance v2, Lh2;

    .line 1041
    .line 1042
    invoke-direct {v2, v3, v1, v4}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Lqg0;->c(Lr52;)Lf6;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    goto :goto_b

    .line 1050
    :cond_14
    move v9, v3

    .line 1051
    instance-of v1, v5, Lkd4;

    .line 1052
    .line 1053
    if-eqz v1, :cond_18

    .line 1054
    .line 1055
    iget-object v1, v13, Ld30;->B:Ld66;

    .line 1056
    .line 1057
    if-eqz v9, :cond_15

    .line 1058
    .line 1059
    const-wide/16 v21, 0x0

    .line 1060
    .line 1061
    :cond_15
    move-wide/from16 v27, v21

    .line 1062
    .line 1063
    if-eqz v9, :cond_16

    .line 1064
    .line 1065
    iget-object v2, v0, Lqg0;->j:Lae0;

    .line 1066
    .line 1067
    invoke-interface {v2}, Lae0;->b()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v23

    .line 1071
    :cond_16
    move-wide/from16 v29, v23

    .line 1072
    .line 1073
    if-eqz v9, :cond_17

    .line 1074
    .line 1075
    sget-object v2, Lly1;->a:Lly1;

    .line 1076
    .line 1077
    move-object/from16 v31, v2

    .line 1078
    .line 1079
    goto :goto_a

    .line 1080
    :cond_17
    new-instance v14, Lea6;

    .line 1081
    .line 1082
    const/16 v18, 0x0

    .line 1083
    .line 1084
    const/16 v19, 0x1e

    .line 1085
    .line 1086
    const/16 v16, 0x0

    .line 1087
    .line 1088
    const/16 v17, 0x0

    .line 1089
    .line 1090
    invoke-direct/range {v14 .. v19}, Lea6;-><init>(FFIII)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v31, v14

    .line 1094
    .line 1095
    :goto_a
    new-instance v25, La30;

    .line 1096
    .line 1097
    move-object/from16 v26, v1

    .line 1098
    .line 1099
    invoke-direct/range {v25 .. v31}, La30;-><init>(Ld66;JJLln1;)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v1, v25

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Lqg0;->c(Lr52;)Lf6;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    goto :goto_b

    .line 1109
    :cond_18
    invoke-static {}, Lyd1;->a()V

    .line 1110
    .line 1111
    .line 1112
    const/4 v11, 0x0

    .line 1113
    goto :goto_b

    .line 1114
    :cond_19
    new-instance v1, Lmg;

    .line 1115
    .line 1116
    const/16 v2, 0x1c

    .line 1117
    .line 1118
    invoke-direct {v1, v2}, Lmg;-><init>(B)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, Lqg0;->c(Lr52;)Lf6;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    :goto_b
    return-object v11

    .line 1126
    :pswitch_5
    check-cast v13, Lut6;

    .line 1127
    .line 1128
    move-object v0, v1

    .line 1129
    check-cast v0, Lyj1;

    .line 1130
    .line 1131
    new-instance v0, Lb7;

    .line 1132
    .line 1133
    const/4 v1, 0x6

    .line 1134
    invoke-direct {v0, v13, v1}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 1135
    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_6
    check-cast v13, Lxz;

    .line 1139
    .line 1140
    move-object v0, v1

    .line 1141
    check-cast v0, Lyj1;

    .line 1142
    .line 1143
    new-instance v0, Lb7;

    .line 1144
    .line 1145
    const/4 v1, 0x4

    .line 1146
    invoke-direct {v0, v13, v1}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 1147
    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_7
    move-object/from16 v45, v13

    .line 1151
    .line 1152
    check-cast v45, Lku6;

    .line 1153
    .line 1154
    move-object v14, v1

    .line 1155
    check-cast v14, Lqu;

    .line 1156
    .line 1157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    const v56, -0x40000001    # -1.9999999f

    .line 1161
    .line 1162
    .line 1163
    const/16 v57, 0x3ff

    .line 1164
    .line 1165
    const/4 v15, 0x0

    .line 1166
    const/16 v16, 0x0

    .line 1167
    .line 1168
    const/16 v17, 0x0

    .line 1169
    .line 1170
    const/16 v18, 0x0

    .line 1171
    .line 1172
    const/16 v19, 0x0

    .line 1173
    .line 1174
    const/16 v20, 0x0

    .line 1175
    .line 1176
    const/16 v21, 0x0

    .line 1177
    .line 1178
    const/16 v22, 0x0

    .line 1179
    .line 1180
    const/16 v23, 0x0

    .line 1181
    .line 1182
    const/16 v24, 0x0

    .line 1183
    .line 1184
    const/16 v25, 0x0

    .line 1185
    .line 1186
    const/16 v26, 0x0

    .line 1187
    .line 1188
    const/16 v27, 0x0

    .line 1189
    .line 1190
    const/16 v28, 0x0

    .line 1191
    .line 1192
    const/16 v29, 0x0

    .line 1193
    .line 1194
    const/16 v30, 0x0

    .line 1195
    .line 1196
    const/16 v31, 0x0

    .line 1197
    .line 1198
    const/16 v32, 0x0

    .line 1199
    .line 1200
    const/16 v33, 0x0

    .line 1201
    .line 1202
    const/16 v34, 0x0

    .line 1203
    .line 1204
    const/16 v35, 0x0

    .line 1205
    .line 1206
    const/16 v36, 0x0

    .line 1207
    .line 1208
    const/16 v37, 0x0

    .line 1209
    .line 1210
    const/16 v38, 0x0

    .line 1211
    .line 1212
    const/16 v39, 0x0

    .line 1213
    .line 1214
    const/16 v40, 0x0

    .line 1215
    .line 1216
    const/16 v41, 0x0

    .line 1217
    .line 1218
    const/16 v42, 0x0

    .line 1219
    .line 1220
    const/16 v43, 0x0

    .line 1221
    .line 1222
    const/16 v44, 0x0

    .line 1223
    .line 1224
    const/16 v46, 0x0

    .line 1225
    .line 1226
    const/16 v47, 0x0

    .line 1227
    .line 1228
    const/16 v48, 0x0

    .line 1229
    .line 1230
    const/16 v49, 0x0

    .line 1231
    .line 1232
    const/16 v50, 0x0

    .line 1233
    .line 1234
    const/16 v51, 0x0

    .line 1235
    .line 1236
    const/16 v52, 0x0

    .line 1237
    .line 1238
    const/16 v53, 0x0

    .line 1239
    .line 1240
    const/16 v54, 0x0

    .line 1241
    .line 1242
    const/16 v55, 0x0

    .line 1243
    .line 1244
    invoke-static/range {v14 .. v57}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    return-object v0

    .line 1249
    :pswitch_8
    move-object v3, v13

    .line 1250
    check-cast v3, Lez6;

    .line 1251
    .line 1252
    move-object v2, v1

    .line 1253
    check-cast v2, Lqu;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    const/16 v44, -0x2

    .line 1259
    .line 1260
    const/16 v45, 0x3ff

    .line 1261
    .line 1262
    const/4 v4, 0x0

    .line 1263
    const/4 v5, 0x0

    .line 1264
    const/4 v6, 0x0

    .line 1265
    const/4 v7, 0x0

    .line 1266
    const/4 v8, 0x0

    .line 1267
    const/4 v9, 0x0

    .line 1268
    const/4 v10, 0x0

    .line 1269
    const/4 v11, 0x0

    .line 1270
    const/4 v12, 0x0

    .line 1271
    const/4 v13, 0x0

    .line 1272
    const/4 v14, 0x0

    .line 1273
    const/4 v15, 0x0

    .line 1274
    const/16 v16, 0x0

    .line 1275
    .line 1276
    const/16 v17, 0x0

    .line 1277
    .line 1278
    const/16 v18, 0x0

    .line 1279
    .line 1280
    const/16 v19, 0x0

    .line 1281
    .line 1282
    const/16 v20, 0x0

    .line 1283
    .line 1284
    const/16 v21, 0x0

    .line 1285
    .line 1286
    const/16 v22, 0x0

    .line 1287
    .line 1288
    const/16 v23, 0x0

    .line 1289
    .line 1290
    const/16 v24, 0x0

    .line 1291
    .line 1292
    const/16 v25, 0x0

    .line 1293
    .line 1294
    const/16 v26, 0x0

    .line 1295
    .line 1296
    const/16 v27, 0x0

    .line 1297
    .line 1298
    const/16 v28, 0x0

    .line 1299
    .line 1300
    const/16 v29, 0x0

    .line 1301
    .line 1302
    const/16 v30, 0x0

    .line 1303
    .line 1304
    const/16 v31, 0x0

    .line 1305
    .line 1306
    const/16 v32, 0x0

    .line 1307
    .line 1308
    const/16 v33, 0x0

    .line 1309
    .line 1310
    const/16 v34, 0x0

    .line 1311
    .line 1312
    const/16 v35, 0x0

    .line 1313
    .line 1314
    const/16 v36, 0x0

    .line 1315
    .line 1316
    const/16 v37, 0x0

    .line 1317
    .line 1318
    const/16 v38, 0x0

    .line 1319
    .line 1320
    const/16 v39, 0x0

    .line 1321
    .line 1322
    const/16 v40, 0x0

    .line 1323
    .line 1324
    const/16 v41, 0x0

    .line 1325
    .line 1326
    const/16 v42, 0x0

    .line 1327
    .line 1328
    const/16 v43, 0x0

    .line 1329
    .line 1330
    invoke-static/range {v2 .. v45}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    return-object v0

    .line 1335
    :pswitch_9
    move-object v5, v13

    .line 1336
    check-cast v5, Lmf2;

    .line 1337
    .line 1338
    move-object v2, v1

    .line 1339
    check-cast v2, Lqu;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    const/16 v44, -0x5

    .line 1345
    .line 1346
    const/16 v45, 0x3ff

    .line 1347
    .line 1348
    const/4 v3, 0x0

    .line 1349
    const/4 v4, 0x0

    .line 1350
    const/4 v6, 0x0

    .line 1351
    const/4 v7, 0x0

    .line 1352
    const/4 v8, 0x0

    .line 1353
    const/4 v9, 0x0

    .line 1354
    const/4 v10, 0x0

    .line 1355
    const/4 v11, 0x0

    .line 1356
    const/4 v12, 0x0

    .line 1357
    const/4 v13, 0x0

    .line 1358
    const/4 v14, 0x0

    .line 1359
    const/4 v15, 0x0

    .line 1360
    const/16 v16, 0x0

    .line 1361
    .line 1362
    const/16 v17, 0x0

    .line 1363
    .line 1364
    const/16 v18, 0x0

    .line 1365
    .line 1366
    const/16 v19, 0x0

    .line 1367
    .line 1368
    const/16 v20, 0x0

    .line 1369
    .line 1370
    const/16 v21, 0x0

    .line 1371
    .line 1372
    const/16 v22, 0x0

    .line 1373
    .line 1374
    const/16 v23, 0x0

    .line 1375
    .line 1376
    const/16 v24, 0x0

    .line 1377
    .line 1378
    const/16 v25, 0x0

    .line 1379
    .line 1380
    const/16 v26, 0x0

    .line 1381
    .line 1382
    const/16 v27, 0x0

    .line 1383
    .line 1384
    const/16 v28, 0x0

    .line 1385
    .line 1386
    const/16 v29, 0x0

    .line 1387
    .line 1388
    const/16 v30, 0x0

    .line 1389
    .line 1390
    const/16 v31, 0x0

    .line 1391
    .line 1392
    const/16 v32, 0x0

    .line 1393
    .line 1394
    const/16 v33, 0x0

    .line 1395
    .line 1396
    const/16 v34, 0x0

    .line 1397
    .line 1398
    const/16 v35, 0x0

    .line 1399
    .line 1400
    const/16 v36, 0x0

    .line 1401
    .line 1402
    const/16 v37, 0x0

    .line 1403
    .line 1404
    const/16 v38, 0x0

    .line 1405
    .line 1406
    const/16 v39, 0x0

    .line 1407
    .line 1408
    const/16 v40, 0x0

    .line 1409
    .line 1410
    const/16 v41, 0x0

    .line 1411
    .line 1412
    const/16 v42, 0x0

    .line 1413
    .line 1414
    const/16 v43, 0x0

    .line 1415
    .line 1416
    invoke-static/range {v2 .. v45}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    return-object v0

    .line 1421
    :pswitch_a
    move-object/from16 v40, v13

    .line 1422
    .line 1423
    check-cast v40, Lc76;

    .line 1424
    .line 1425
    move-object v2, v1

    .line 1426
    check-cast v2, Lqu;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    const/16 v44, -0x1

    .line 1432
    .line 1433
    const/16 v45, 0x3df

    .line 1434
    .line 1435
    const/4 v3, 0x0

    .line 1436
    const/4 v4, 0x0

    .line 1437
    const/4 v5, 0x0

    .line 1438
    const/4 v6, 0x0

    .line 1439
    const/4 v7, 0x0

    .line 1440
    const/4 v8, 0x0

    .line 1441
    const/4 v9, 0x0

    .line 1442
    const/4 v10, 0x0

    .line 1443
    const/4 v11, 0x0

    .line 1444
    const/4 v12, 0x0

    .line 1445
    const/4 v13, 0x0

    .line 1446
    const/4 v14, 0x0

    .line 1447
    const/4 v15, 0x0

    .line 1448
    const/16 v16, 0x0

    .line 1449
    .line 1450
    const/16 v17, 0x0

    .line 1451
    .line 1452
    const/16 v18, 0x0

    .line 1453
    .line 1454
    const/16 v19, 0x0

    .line 1455
    .line 1456
    const/16 v20, 0x0

    .line 1457
    .line 1458
    const/16 v21, 0x0

    .line 1459
    .line 1460
    const/16 v22, 0x0

    .line 1461
    .line 1462
    const/16 v23, 0x0

    .line 1463
    .line 1464
    const/16 v24, 0x0

    .line 1465
    .line 1466
    const/16 v25, 0x0

    .line 1467
    .line 1468
    const/16 v26, 0x0

    .line 1469
    .line 1470
    const/16 v27, 0x0

    .line 1471
    .line 1472
    const/16 v28, 0x0

    .line 1473
    .line 1474
    const/16 v29, 0x0

    .line 1475
    .line 1476
    const/16 v30, 0x0

    .line 1477
    .line 1478
    const/16 v31, 0x0

    .line 1479
    .line 1480
    const/16 v32, 0x0

    .line 1481
    .line 1482
    const/16 v33, 0x0

    .line 1483
    .line 1484
    const/16 v34, 0x0

    .line 1485
    .line 1486
    const/16 v35, 0x0

    .line 1487
    .line 1488
    const/16 v36, 0x0

    .line 1489
    .line 1490
    const/16 v37, 0x0

    .line 1491
    .line 1492
    const/16 v38, 0x0

    .line 1493
    .line 1494
    const/16 v39, 0x0

    .line 1495
    .line 1496
    const/16 v41, 0x0

    .line 1497
    .line 1498
    const/16 v42, 0x0

    .line 1499
    .line 1500
    const/16 v43, 0x0

    .line 1501
    .line 1502
    invoke-static/range {v2 .. v45}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    return-object v0

    .line 1507
    :pswitch_b
    check-cast v13, Lm64;

    .line 1508
    .line 1509
    move-object v2, v1

    .line 1510
    check-cast v2, Lqu;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    const/16 v44, -0x401

    .line 1516
    .line 1517
    const/16 v45, 0x3ff

    .line 1518
    .line 1519
    const/4 v3, 0x0

    .line 1520
    const/4 v4, 0x0

    .line 1521
    const/4 v5, 0x0

    .line 1522
    const/4 v6, 0x0

    .line 1523
    const/4 v7, 0x0

    .line 1524
    const/4 v8, 0x0

    .line 1525
    const/4 v9, 0x0

    .line 1526
    const/4 v10, 0x0

    .line 1527
    const/4 v11, 0x0

    .line 1528
    const/4 v12, 0x0

    .line 1529
    const/4 v14, 0x0

    .line 1530
    const/4 v15, 0x0

    .line 1531
    const/16 v16, 0x0

    .line 1532
    .line 1533
    const/16 v17, 0x0

    .line 1534
    .line 1535
    const/16 v18, 0x0

    .line 1536
    .line 1537
    const/16 v19, 0x0

    .line 1538
    .line 1539
    const/16 v20, 0x0

    .line 1540
    .line 1541
    const/16 v21, 0x0

    .line 1542
    .line 1543
    const/16 v22, 0x0

    .line 1544
    .line 1545
    const/16 v23, 0x0

    .line 1546
    .line 1547
    const/16 v24, 0x0

    .line 1548
    .line 1549
    const/16 v25, 0x0

    .line 1550
    .line 1551
    const/16 v26, 0x0

    .line 1552
    .line 1553
    const/16 v27, 0x0

    .line 1554
    .line 1555
    const/16 v28, 0x0

    .line 1556
    .line 1557
    const/16 v29, 0x0

    .line 1558
    .line 1559
    const/16 v30, 0x0

    .line 1560
    .line 1561
    const/16 v31, 0x0

    .line 1562
    .line 1563
    const/16 v32, 0x0

    .line 1564
    .line 1565
    const/16 v33, 0x0

    .line 1566
    .line 1567
    const/16 v34, 0x0

    .line 1568
    .line 1569
    const/16 v35, 0x0

    .line 1570
    .line 1571
    const/16 v36, 0x0

    .line 1572
    .line 1573
    const/16 v37, 0x0

    .line 1574
    .line 1575
    const/16 v38, 0x0

    .line 1576
    .line 1577
    const/16 v39, 0x0

    .line 1578
    .line 1579
    const/16 v40, 0x0

    .line 1580
    .line 1581
    const/16 v41, 0x0

    .line 1582
    .line 1583
    const/16 v42, 0x0

    .line 1584
    .line 1585
    const/16 v43, 0x0

    .line 1586
    .line 1587
    invoke-static/range {v2 .. v45}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    return-object v0

    .line 1592
    :pswitch_c
    move-object/from16 v25, v13

    .line 1593
    .line 1594
    check-cast v25, Lcq6;

    .line 1595
    .line 1596
    move-object v2, v1

    .line 1597
    check-cast v2, Lqu;

    .line 1598
    .line 1599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    const v44, -0x400001

    .line 1603
    .line 1604
    .line 1605
    const/16 v45, 0x3ff

    .line 1606
    .line 1607
    const/4 v3, 0x0

    .line 1608
    const/4 v4, 0x0

    .line 1609
    const/4 v5, 0x0

    .line 1610
    const/4 v6, 0x0

    .line 1611
    const/4 v7, 0x0

    .line 1612
    const/4 v8, 0x0

    .line 1613
    const/4 v9, 0x0

    .line 1614
    const/4 v10, 0x0

    .line 1615
    const/4 v11, 0x0

    .line 1616
    const/4 v12, 0x0

    .line 1617
    const/4 v13, 0x0

    .line 1618
    const/4 v14, 0x0

    .line 1619
    const/4 v15, 0x0

    .line 1620
    const/16 v16, 0x0

    .line 1621
    .line 1622
    const/16 v17, 0x0

    .line 1623
    .line 1624
    const/16 v18, 0x0

    .line 1625
    .line 1626
    const/16 v19, 0x0

    .line 1627
    .line 1628
    const/16 v20, 0x0

    .line 1629
    .line 1630
    const/16 v21, 0x0

    .line 1631
    .line 1632
    const/16 v22, 0x0

    .line 1633
    .line 1634
    const/16 v23, 0x0

    .line 1635
    .line 1636
    const/16 v24, 0x0

    .line 1637
    .line 1638
    const/16 v26, 0x0

    .line 1639
    .line 1640
    const/16 v27, 0x0

    .line 1641
    .line 1642
    const/16 v28, 0x0

    .line 1643
    .line 1644
    const/16 v29, 0x0

    .line 1645
    .line 1646
    const/16 v30, 0x0

    .line 1647
    .line 1648
    const/16 v31, 0x0

    .line 1649
    .line 1650
    const/16 v32, 0x0

    .line 1651
    .line 1652
    const/16 v33, 0x0

    .line 1653
    .line 1654
    const/16 v34, 0x0

    .line 1655
    .line 1656
    const/16 v35, 0x0

    .line 1657
    .line 1658
    const/16 v36, 0x0

    .line 1659
    .line 1660
    const/16 v37, 0x0

    .line 1661
    .line 1662
    const/16 v38, 0x0

    .line 1663
    .line 1664
    const/16 v39, 0x0

    .line 1665
    .line 1666
    const/16 v40, 0x0

    .line 1667
    .line 1668
    const/16 v41, 0x0

    .line 1669
    .line 1670
    const/16 v42, 0x0

    .line 1671
    .line 1672
    const/16 v43, 0x0

    .line 1673
    .line 1674
    invoke-static/range {v2 .. v45}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    return-object v0

    .line 1679
    :pswitch_d
    move-object v4, v13

    .line 1680
    check-cast v4, Lfr;

    .line 1681
    .line 1682
    move-object v2, v1

    .line 1683
    check-cast v2, Lqu;

    .line 1684
    .line 1685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    const/16 v44, -0x3

    .line 1689
    .line 1690
    const/16 v45, 0x3ff

    .line 1691
    .line 1692
    const/4 v3, 0x0

    .line 1693
    const/4 v5, 0x0

    .line 1694
    const/4 v6, 0x0

    .line 1695
    const/4 v7, 0x0

    .line 1696
    const/4 v8, 0x0

    .line 1697
    const/4 v9, 0x0

    .line 1698
    const/4 v10, 0x0

    .line 1699
    const/4 v11, 0x0

    .line 1700
    const/4 v12, 0x0

    .line 1701
    const/4 v13, 0x0

    .line 1702
    const/4 v14, 0x0

    .line 1703
    const/4 v15, 0x0

    .line 1704
    const/16 v16, 0x0

    .line 1705
    .line 1706
    const/16 v17, 0x0

    .line 1707
    .line 1708
    const/16 v18, 0x0

    .line 1709
    .line 1710
    const/16 v19, 0x0

    .line 1711
    .line 1712
    const/16 v20, 0x0

    .line 1713
    .line 1714
    const/16 v21, 0x0

    .line 1715
    .line 1716
    const/16 v22, 0x0

    .line 1717
    .line 1718
    const/16 v23, 0x0

    .line 1719
    .line 1720
    const/16 v24, 0x0

    .line 1721
    .line 1722
    const/16 v25, 0x0

    .line 1723
    .line 1724
    const/16 v26, 0x0

    .line 1725
    .line 1726
    const/16 v27, 0x0

    .line 1727
    .line 1728
    const/16 v28, 0x0

    .line 1729
    .line 1730
    const/16 v29, 0x0

    .line 1731
    .line 1732
    const/16 v30, 0x0

    .line 1733
    .line 1734
    const/16 v31, 0x0

    .line 1735
    .line 1736
    const/16 v32, 0x0

    .line 1737
    .line 1738
    const/16 v33, 0x0

    .line 1739
    .line 1740
    const/16 v34, 0x0

    .line 1741
    .line 1742
    const/16 v35, 0x0

    .line 1743
    .line 1744
    const/16 v36, 0x0

    .line 1745
    .line 1746
    const/16 v37, 0x0

    .line 1747
    .line 1748
    const/16 v38, 0x0

    .line 1749
    .line 1750
    const/16 v39, 0x0

    .line 1751
    .line 1752
    const/16 v40, 0x0

    .line 1753
    .line 1754
    const/16 v41, 0x0

    .line 1755
    .line 1756
    const/16 v42, 0x0

    .line 1757
    .line 1758
    const/16 v43, 0x0

    .line 1759
    .line 1760
    invoke-static/range {v2 .. v45}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    return-object v0

    .line 1765
    :pswitch_e
    move-object/from16 v30, v13

    .line 1766
    .line 1767
    check-cast v30, Leq6;

    .line 1768
    .line 1769
    move-object v2, v1

    .line 1770
    check-cast v2, Lqu;

    .line 1771
    .line 1772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    const v44, -0x8000001

    .line 1776
    .line 1777
    .line 1778
    const/16 v45, 0x3ff

    .line 1779
    .line 1780
    const/4 v3, 0x0

    .line 1781
    const/4 v4, 0x0

    .line 1782
    const/4 v5, 0x0

    .line 1783
    const/4 v6, 0x0

    .line 1784
    const/4 v7, 0x0

    .line 1785
    const/4 v8, 0x0

    .line 1786
    const/4 v9, 0x0

    .line 1787
    const/4 v10, 0x0

    .line 1788
    const/4 v11, 0x0

    .line 1789
    const/4 v12, 0x0

    .line 1790
    const/4 v13, 0x0

    .line 1791
    const/4 v14, 0x0

    .line 1792
    const/4 v15, 0x0

    .line 1793
    const/16 v16, 0x0

    .line 1794
    .line 1795
    const/16 v17, 0x0

    .line 1796
    .line 1797
    const/16 v18, 0x0

    .line 1798
    .line 1799
    const/16 v19, 0x0

    .line 1800
    .line 1801
    const/16 v20, 0x0

    .line 1802
    .line 1803
    const/16 v21, 0x0

    .line 1804
    .line 1805
    const/16 v22, 0x0

    .line 1806
    .line 1807
    const/16 v23, 0x0

    .line 1808
    .line 1809
    const/16 v24, 0x0

    .line 1810
    .line 1811
    const/16 v25, 0x0

    .line 1812
    .line 1813
    const/16 v26, 0x0

    .line 1814
    .line 1815
    const/16 v27, 0x0

    .line 1816
    .line 1817
    const/16 v28, 0x0

    .line 1818
    .line 1819
    const/16 v29, 0x0

    .line 1820
    .line 1821
    const/16 v31, 0x0

    .line 1822
    .line 1823
    const/16 v32, 0x0

    .line 1824
    .line 1825
    const/16 v33, 0x0

    .line 1826
    .line 1827
    const/16 v34, 0x0

    .line 1828
    .line 1829
    const/16 v35, 0x0

    .line 1830
    .line 1831
    const/16 v36, 0x0

    .line 1832
    .line 1833
    const/16 v37, 0x0

    .line 1834
    .line 1835
    const/16 v38, 0x0

    .line 1836
    .line 1837
    const/16 v39, 0x0

    .line 1838
    .line 1839
    const/16 v40, 0x0

    .line 1840
    .line 1841
    const/16 v41, 0x0

    .line 1842
    .line 1843
    const/16 v42, 0x0

    .line 1844
    .line 1845
    const/16 v43, 0x0

    .line 1846
    .line 1847
    invoke-static/range {v2 .. v45}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    return-object v0

    .line 1852
    :pswitch_f
    move-object/from16 v31, v13

    .line 1853
    .line 1854
    check-cast v31, Lyp6;

    .line 1855
    .line 1856
    move-object v2, v1

    .line 1857
    check-cast v2, Lqu;

    .line 1858
    .line 1859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    const v44, -0x10000001

    .line 1863
    .line 1864
    .line 1865
    const/16 v45, 0x3ff

    .line 1866
    .line 1867
    const/4 v3, 0x0

    .line 1868
    const/4 v4, 0x0

    .line 1869
    const/4 v5, 0x0

    .line 1870
    const/4 v6, 0x0

    .line 1871
    const/4 v7, 0x0

    .line 1872
    const/4 v8, 0x0

    .line 1873
    const/4 v9, 0x0

    .line 1874
    const/4 v10, 0x0

    .line 1875
    const/4 v11, 0x0

    .line 1876
    const/4 v12, 0x0

    .line 1877
    const/4 v13, 0x0

    .line 1878
    const/4 v14, 0x0

    .line 1879
    const/4 v15, 0x0

    .line 1880
    const/16 v16, 0x0

    .line 1881
    .line 1882
    const/16 v17, 0x0

    .line 1883
    .line 1884
    const/16 v18, 0x0

    .line 1885
    .line 1886
    const/16 v19, 0x0

    .line 1887
    .line 1888
    const/16 v20, 0x0

    .line 1889
    .line 1890
    const/16 v21, 0x0

    .line 1891
    .line 1892
    const/16 v22, 0x0

    .line 1893
    .line 1894
    const/16 v23, 0x0

    .line 1895
    .line 1896
    const/16 v24, 0x0

    .line 1897
    .line 1898
    const/16 v25, 0x0

    .line 1899
    .line 1900
    const/16 v26, 0x0

    .line 1901
    .line 1902
    const/16 v27, 0x0

    .line 1903
    .line 1904
    const/16 v28, 0x0

    .line 1905
    .line 1906
    const/16 v29, 0x0

    .line 1907
    .line 1908
    const/16 v30, 0x0

    .line 1909
    .line 1910
    const/16 v32, 0x0

    .line 1911
    .line 1912
    const/16 v33, 0x0

    .line 1913
    .line 1914
    const/16 v34, 0x0

    .line 1915
    .line 1916
    const/16 v35, 0x0

    .line 1917
    .line 1918
    const/16 v36, 0x0

    .line 1919
    .line 1920
    const/16 v37, 0x0

    .line 1921
    .line 1922
    const/16 v38, 0x0

    .line 1923
    .line 1924
    const/16 v39, 0x0

    .line 1925
    .line 1926
    const/16 v40, 0x0

    .line 1927
    .line 1928
    const/16 v41, 0x0

    .line 1929
    .line 1930
    const/16 v42, 0x0

    .line 1931
    .line 1932
    const/16 v43, 0x0

    .line 1933
    .line 1934
    invoke-static/range {v2 .. v45}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    return-object v0

    .line 1939
    :pswitch_10
    move v5, v9

    .line 1940
    check-cast v13, Lou;

    .line 1941
    .line 1942
    move-object v0, v1

    .line 1943
    check-cast v0, Lnt;

    .line 1944
    .line 1945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    iget v0, v0, Lnt;->d:I

    .line 1949
    .line 1950
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    if-eqz v1, :cond_1a

    .line 1955
    .line 1956
    const/4 v2, 0x1

    .line 1957
    if-eq v1, v2, :cond_1e

    .line 1958
    .line 1959
    const/16 v2, 0xa

    .line 1960
    .line 1961
    if-eq v1, v3, :cond_1d

    .line 1962
    .line 1963
    const/4 v3, 0x3

    .line 1964
    if-ne v1, v3, :cond_1c

    .line 1965
    .line 1966
    if-eqz v0, :cond_1b

    .line 1967
    .line 1968
    if-eq v0, v2, :cond_1b

    .line 1969
    .line 1970
    :cond_1a
    :goto_c
    const/4 v9, 0x1

    .line 1971
    goto :goto_d

    .line 1972
    :cond_1b
    move v9, v5

    .line 1973
    goto :goto_d

    .line 1974
    :cond_1c
    invoke-static {}, Lyd1;->a()V

    .line 1975
    .line 1976
    .line 1977
    const/4 v11, 0x0

    .line 1978
    goto :goto_e

    .line 1979
    :cond_1d
    if-ne v0, v2, :cond_1b

    .line 1980
    .line 1981
    goto :goto_c

    .line 1982
    :cond_1e
    if-nez v0, :cond_1b

    .line 1983
    .line 1984
    goto :goto_c

    .line 1985
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v11

    .line 1989
    :goto_e
    return-object v11

    .line 1990
    :pswitch_11
    move v5, v9

    .line 1991
    check-cast v13, Ljr;

    .line 1992
    .line 1993
    move-object v0, v1

    .line 1994
    check-cast v0, Lnt;

    .line 1995
    .line 1996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    iget-boolean v0, v0, Lnt;->c:Z

    .line 2000
    .line 2001
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    if-eqz v1, :cond_22

    .line 2006
    .line 2007
    const/4 v2, 0x1

    .line 2008
    if-eq v1, v2, :cond_20

    .line 2009
    .line 2010
    if-ne v1, v3, :cond_1f

    .line 2011
    .line 2012
    move v9, v0

    .line 2013
    goto :goto_10

    .line 2014
    :cond_1f
    invoke-static {}, Lyd1;->a()V

    .line 2015
    .line 2016
    .line 2017
    const/4 v11, 0x0

    .line 2018
    goto :goto_11

    .line 2019
    :cond_20
    if-nez v0, :cond_21

    .line 2020
    .line 2021
    :goto_f
    move v9, v2

    .line 2022
    goto :goto_10

    .line 2023
    :cond_21
    move v9, v5

    .line 2024
    goto :goto_10

    .line 2025
    :cond_22
    const/4 v2, 0x1

    .line 2026
    goto :goto_f

    .line 2027
    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v11

    .line 2031
    :goto_11
    return-object v11

    .line 2032
    :pswitch_12
    check-cast v13, Lxw1;

    .line 2033
    .line 2034
    move-object v0, v1

    .line 2035
    check-cast v0, Ljava/lang/Float;

    .line 2036
    .line 2037
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    iget-object v1, v13, Lxw1;->a:Lju6;

    .line 2042
    .line 2043
    iget-object v2, v1, Lju6;->c:Lhk4;

    .line 2044
    .line 2045
    invoke-virtual {v2}, Lhk4;->g()F

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    add-float/2addr v2, v0

    .line 2050
    invoke-virtual {v1, v2}, Lju6;->b(F)V

    .line 2051
    .line 2052
    .line 2053
    return-object v12

    .line 2054
    :pswitch_13
    check-cast v13, Lmz2;

    .line 2055
    .line 2056
    move-object v0, v1

    .line 2057
    check-cast v0, Lbh1;

    .line 2058
    .line 2059
    invoke-virtual {v13, v0}, Lmz2;->a0(Lbh1;)V

    .line 2060
    .line 2061
    .line 2062
    return-object v12

    .line 2063
    :pswitch_14
    move v5, v9

    .line 2064
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 2065
    .line 2066
    move-object v0, v1

    .line 2067
    check-cast v0, Lorg/json/JSONObject;

    .line 2068
    .line 2069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    .line 2071
    .line 2072
    const-string v1, "licenses"

    .line 2073
    .line 2074
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    sget-object v2, Lst1;->j:Lst1;

    .line 2079
    .line 2080
    if-nez v1, :cond_23

    .line 2081
    .line 2082
    move-object v3, v2

    .line 2083
    goto :goto_13

    .line 2084
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 2085
    .line 2086
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 2090
    .line 2091
    .line 2092
    move-result v6

    .line 2093
    move v8, v5

    .line 2094
    :goto_12
    if-ge v8, v6, :cond_24

    .line 2095
    .line 2096
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v9

    .line 2100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v9

    .line 2107
    check-cast v9, Lb53;

    .line 2108
    .line 2109
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    add-int/lit8 v8, v8, 0x1

    .line 2113
    .line 2114
    goto :goto_12

    .line 2115
    :cond_24
    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    .line 2116
    .line 2117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2118
    .line 2119
    .line 2120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    :cond_25
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v6

    .line 2128
    if-eqz v6, :cond_26

    .line 2129
    .line 2130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v6

    .line 2134
    check-cast v6, Lb53;

    .line 2135
    .line 2136
    if-eqz v6, :cond_25

    .line 2137
    .line 2138
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    goto :goto_14

    .line 2142
    :cond_26
    new-instance v3, Ljava/util/HashSet;

    .line 2143
    .line 2144
    invoke-static {v1, v4}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 2145
    .line 2146
    .line 2147
    move-result v4

    .line 2148
    invoke-static {v4}, Lpf3;->S(I)I

    .line 2149
    .line 2150
    .line 2151
    move-result v4

    .line 2152
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v1, v3}, Lfu0;->b1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 2156
    .line 2157
    .line 2158
    const-string v1, "developers"

    .line 2159
    .line 2160
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    const-string v4, "name"

    .line 2165
    .line 2166
    if-eqz v1, :cond_28

    .line 2167
    .line 2168
    new-instance v6, Ljava/util/ArrayList;

    .line 2169
    .line 2170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 2174
    .line 2175
    .line 2176
    move-result v8

    .line 2177
    move v9, v5

    .line 2178
    :goto_15
    if-ge v9, v8, :cond_27

    .line 2179
    .line 2180
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v10

    .line 2184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2185
    .line 2186
    .line 2187
    new-instance v11, Lnh1;

    .line 2188
    .line 2189
    invoke-static {v4, v10}, Lu67;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v12

    .line 2193
    const-string v13, "organisationUrl"

    .line 2194
    .line 2195
    invoke-static {v13, v10}, Lu67;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v10

    .line 2199
    invoke-direct {v11, v12, v10}, Lnh1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    add-int/lit8 v9, v9, 0x1

    .line 2206
    .line 2207
    goto :goto_15

    .line 2208
    :cond_27
    move-object v14, v6

    .line 2209
    goto :goto_16

    .line 2210
    :cond_28
    move-object v14, v2

    .line 2211
    :goto_16
    const-string v1, "organization"

    .line 2212
    .line 2213
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    const-string v6, "url"

    .line 2218
    .line 2219
    if-eqz v1, :cond_2a

    .line 2220
    .line 2221
    new-instance v8, Llc4;

    .line 2222
    .line 2223
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v9

    .line 2227
    if-nez v9, :cond_29

    .line 2228
    .line 2229
    const-string v9, ""

    .line 2230
    .line 2231
    :cond_29
    invoke-static {v6, v1}, Lu67;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    invoke-direct {v8, v9, v1}, Llc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    move-object v15, v8

    .line 2239
    goto :goto_17

    .line 2240
    :cond_2a
    const/4 v15, 0x0

    .line 2241
    :goto_17
    const-string v1, "scm"

    .line 2242
    .line 2243
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    if-eqz v1, :cond_2b

    .line 2248
    .line 2249
    new-instance v11, Lop5;

    .line 2250
    .line 2251
    const-string v7, "connection"

    .line 2252
    .line 2253
    invoke-static {v7, v1}, Lu67;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v7

    .line 2257
    const-string v8, "developerConnection"

    .line 2258
    .line 2259
    invoke-static {v8, v1}, Lu67;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v8

    .line 2263
    invoke-static {v6, v1}, Lu67;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    invoke-direct {v11, v7, v8, v1}, Lop5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    move-object/from16 v16, v11

    .line 2271
    .line 2272
    goto :goto_18

    .line 2273
    :cond_2b
    const/16 v16, 0x0

    .line 2274
    .line 2275
    :goto_18
    const-string v1, "funding"

    .line 2276
    .line 2277
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    if-nez v1, :cond_2c

    .line 2282
    .line 2283
    move-object v7, v2

    .line 2284
    goto :goto_1a

    .line 2285
    :cond_2c
    new-instance v7, Ljava/util/ArrayList;

    .line 2286
    .line 2287
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 2291
    .line 2292
    .line 2293
    move-result v8

    .line 2294
    move v9, v5

    .line 2295
    :goto_19
    if-ge v9, v8, :cond_2d

    .line 2296
    .line 2297
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v10

    .line 2301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2302
    .line 2303
    .line 2304
    new-instance v11, Lj62;

    .line 2305
    .line 2306
    const-string v12, "platform"

    .line 2307
    .line 2308
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v12

    .line 2312
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v10

    .line 2319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2320
    .line 2321
    .line 2322
    invoke-direct {v11, v12, v10}, Lj62;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    add-int/lit8 v9, v9, 0x1

    .line 2329
    .line 2330
    goto :goto_19

    .line 2331
    :cond_2d
    :goto_1a
    invoke-static {v7}, Lfu0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v18

    .line 2335
    const-string v1, "targets"

    .line 2336
    .line 2337
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    if-nez v1, :cond_2e

    .line 2342
    .line 2343
    goto :goto_1c

    .line 2344
    :cond_2e
    new-instance v2, Ljava/util/ArrayList;

    .line 2345
    .line 2346
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 2350
    .line 2351
    .line 2352
    move-result v6

    .line 2353
    move v9, v5

    .line 2354
    :goto_1b
    if-ge v9, v6, :cond_2f

    .line 2355
    .line 2356
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v5

    .line 2360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    add-int/lit8 v9, v9, 0x1

    .line 2367
    .line 2368
    goto :goto_1b

    .line 2369
    :cond_2f
    :goto_1c
    invoke-static {v2}, Lfu0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v20

    .line 2373
    const-string v1, "uniqueId"

    .line 2374
    .line 2375
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v9

    .line 2379
    new-instance v8, Lt43;

    .line 2380
    .line 2381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2382
    .line 2383
    .line 2384
    const-string v1, "artifactVersion"

    .line 2385
    .line 2386
    invoke-static {v1, v0}, Lu67;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v10

    .line 2390
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v11

    .line 2394
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2395
    .line 2396
    .line 2397
    const-string v1, "description"

    .line 2398
    .line 2399
    invoke-static {v1, v0}, Lu67;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v12

    .line 2403
    const-string v1, "website"

    .line 2404
    .line 2405
    invoke-static {v1, v0}, Lu67;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v13

    .line 2409
    const-string v1, "tag"

    .line 2410
    .line 2411
    invoke-static {v1, v0}, Lu67;->I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v19

    .line 2415
    move-object/from16 v17, v3

    .line 2416
    .line 2417
    invoke-direct/range {v8 .. v20}, Lt43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llc4;Lop5;Ljava/util/HashSet;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V

    .line 2418
    .line 2419
    .line 2420
    return-object v8

    .line 2421
    :pswitch_15
    check-cast v13, Lt84;

    .line 2422
    .line 2423
    move-object v0, v1

    .line 2424
    check-cast v0, Lwu5;

    .line 2425
    .line 2426
    sget-object v1, Lnt5;->a:Lvu5;

    .line 2427
    .line 2428
    new-instance v2, Lkt5;

    .line 2429
    .line 2430
    invoke-interface {v13}, Lt84;->a()J

    .line 2431
    .line 2432
    .line 2433
    move-result-wide v4

    .line 2434
    sget-object v6, Ljt5;->k:Ljt5;

    .line 2435
    .line 2436
    const/4 v7, 0x1

    .line 2437
    sget-object v3, Ls82;->j:Ls82;

    .line 2438
    .line 2439
    invoke-direct/range {v2 .. v7}, Lkt5;-><init>(Ls82;JLjt5;Z)V

    .line 2440
    .line 2441
    .line 2442
    invoke-interface {v0, v1, v2}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    return-object v12

    .line 2446
    :pswitch_16
    check-cast v13, Lpq2;

    .line 2447
    .line 2448
    move-object v0, v1

    .line 2449
    check-cast v0, Lqu5;

    .line 2450
    .line 2451
    iget v0, v0, Lqu5;->f:I

    .line 2452
    .line 2453
    invoke-virtual {v13, v0}, Lpq2;->a(I)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    return-object v0

    .line 2462
    :pswitch_17
    move v5, v9

    .line 2463
    const/16 p0, 0x20

    .line 2464
    .line 2465
    const-wide v16, 0xffffffffL

    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    check-cast v13, Lja;

    .line 2471
    .line 2472
    move-object/from16 v18, v1

    .line 2473
    .line 2474
    check-cast v18, Lxd3;

    .line 2475
    .line 2476
    iget-object v0, v13, Lja;->y:Lra;

    .line 2477
    .line 2478
    invoke-virtual {v0}, Lra;->getInsetsListener()Lsp2;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    if-eqz v1, :cond_30

    .line 2483
    .line 2484
    iget-object v1, v1, Lsp2;->q:Lik4;

    .line 2485
    .line 2486
    goto :goto_1d

    .line 2487
    :cond_30
    const/4 v1, 0x0

    .line 2488
    :goto_1d
    if-eqz v1, :cond_36

    .line 2489
    .line 2490
    invoke-virtual {v1}, Lik4;->g()I

    .line 2491
    .line 2492
    .line 2493
    move-result v1

    .line 2494
    if-lez v1, :cond_36

    .line 2495
    .line 2496
    sget-object v1, Lwa7;->a:Llq3;

    .line 2497
    .line 2498
    invoke-virtual/range {v18 .. v18}, Lxd3;->c()Lvy2;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    invoke-interface {v1}, Lvy2;->Q()J

    .line 2503
    .line 2504
    .line 2505
    move-result-wide v1

    .line 2506
    invoke-virtual {v0}, Lra;->getInsetsListener()Lsp2;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v3

    .line 2510
    if-eqz v3, :cond_31

    .line 2511
    .line 2512
    iget-object v3, v3, Lsp2;->p:Lhr3;

    .line 2513
    .line 2514
    goto :goto_1e

    .line 2515
    :cond_31
    const/4 v3, 0x0

    .line 2516
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2517
    .line 2518
    .line 2519
    shr-long v8, v1, p0

    .line 2520
    .line 2521
    long-to-int v4, v8

    .line 2522
    and-long v1, v1, v16

    .line 2523
    .line 2524
    long-to-int v1, v1

    .line 2525
    sget-object v2, Lwa7;->b:[Lua7;

    .line 2526
    .line 2527
    array-length v6, v2

    .line 2528
    move v8, v5

    .line 2529
    :goto_1f
    if-ge v8, v6, :cond_33

    .line 2530
    .line 2531
    aget-object v9, v2, v8

    .line 2532
    .line 2533
    invoke-virtual {v3, v9}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v10

    .line 2537
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2538
    .line 2539
    .line 2540
    check-cast v10, Llb7;

    .line 2541
    .line 2542
    move-object v11, v9

    .line 2543
    check-cast v11, Lva7;

    .line 2544
    .line 2545
    iget-object v11, v11, Lva7;->c:Lwo2;

    .line 2546
    .line 2547
    iget-wide v13, v10, Llb7;->h:J

    .line 2548
    .line 2549
    move/from16 v23, v1

    .line 2550
    .line 2551
    move/from16 v22, v4

    .line 2552
    .line 2553
    move-object/from16 v19, v11

    .line 2554
    .line 2555
    move-wide/from16 v20, v13

    .line 2556
    .line 2557
    invoke-static/range {v18 .. v23}, Lwa7;->a(Lxd3;Lwo2;JII)V

    .line 2558
    .line 2559
    .line 2560
    iget-object v1, v10, Llb7;->b:Llk4;

    .line 2561
    .line 2562
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    check-cast v1, Ljava/lang/Boolean;

    .line 2567
    .line 2568
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2569
    .line 2570
    .line 2571
    move-result v1

    .line 2572
    if-eqz v1, :cond_32

    .line 2573
    .line 2574
    iget-object v1, v10, Llb7;->f:Lwo2;

    .line 2575
    .line 2576
    iget-wide v13, v10, Llb7;->j:J

    .line 2577
    .line 2578
    move-object/from16 v19, v1

    .line 2579
    .line 2580
    move-wide/from16 v20, v13

    .line 2581
    .line 2582
    invoke-static/range {v18 .. v23}, Lwa7;->a(Lxd3;Lwo2;JII)V

    .line 2583
    .line 2584
    .line 2585
    iget-object v1, v10, Llb7;->g:Lwo2;

    .line 2586
    .line 2587
    iget-wide v13, v10, Llb7;->k:J

    .line 2588
    .line 2589
    move-object/from16 v19, v1

    .line 2590
    .line 2591
    move-wide/from16 v20, v13

    .line 2592
    .line 2593
    invoke-static/range {v18 .. v23}, Lwa7;->a(Lxd3;Lwo2;JII)V

    .line 2594
    .line 2595
    .line 2596
    :cond_32
    check-cast v9, Lva7;

    .line 2597
    .line 2598
    iget-object v1, v9, Lva7;->d:Lwo2;

    .line 2599
    .line 2600
    iget-wide v9, v10, Llb7;->i:J

    .line 2601
    .line 2602
    move-object/from16 v19, v1

    .line 2603
    .line 2604
    move-wide/from16 v20, v9

    .line 2605
    .line 2606
    invoke-static/range {v18 .. v23}, Lwa7;->a(Lxd3;Lwo2;JII)V

    .line 2607
    .line 2608
    .line 2609
    move-object/from16 v1, v18

    .line 2610
    .line 2611
    add-int/lit8 v8, v8, 0x1

    .line 2612
    .line 2613
    move/from16 v4, v22

    .line 2614
    .line 2615
    move/from16 v1, v23

    .line 2616
    .line 2617
    goto :goto_1f

    .line 2618
    :cond_33
    move-object/from16 v1, v18

    .line 2619
    .line 2620
    invoke-virtual {v0}, Lra;->getInsetsListener()Lsp2;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    if-eqz v2, :cond_34

    .line 2625
    .line 2626
    iget-object v2, v2, Lsp2;->r:Lzq3;

    .line 2627
    .line 2628
    goto :goto_20

    .line 2629
    :cond_34
    const/4 v2, 0x0

    .line 2630
    :goto_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v2}, Lzq3;->j()Z

    .line 2634
    .line 2635
    .line 2636
    move-result v3

    .line 2637
    if-eqz v3, :cond_36

    .line 2638
    .line 2639
    invoke-virtual {v0}, Lra;->getInsetsListener()Lsp2;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    if-eqz v0, :cond_35

    .line 2644
    .line 2645
    iget-object v11, v0, Lsp2;->s:Lp56;

    .line 2646
    .line 2647
    goto :goto_21

    .line 2648
    :cond_35
    const/4 v11, 0x0

    .line 2649
    :goto_21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2650
    .line 2651
    .line 2652
    iget-object v0, v2, Lzq3;->a:[Ljava/lang/Object;

    .line 2653
    .line 2654
    iget v2, v2, Lzq3;->b:I

    .line 2655
    .line 2656
    move v9, v5

    .line 2657
    :goto_22
    if-ge v9, v2, :cond_36

    .line 2658
    .line 2659
    aget-object v3, v0, v9

    .line 2660
    .line 2661
    check-cast v3, Lnr3;

    .line 2662
    .line 2663
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    check-cast v3, Landroid/graphics/Rect;

    .line 2668
    .line 2669
    invoke-virtual {v11, v9}, Lp56;->get(I)Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v4

    .line 2673
    check-cast v4, Lwo2;

    .line 2674
    .line 2675
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 2676
    .line 2677
    int-to-float v5, v5

    .line 2678
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 2679
    .line 2680
    int-to-float v6, v6

    .line 2681
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 2682
    .line 2683
    int-to-float v7, v7

    .line 2684
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 2685
    .line 2686
    int-to-float v3, v3

    .line 2687
    invoke-virtual {v4}, Lwo2;->b()Lti2;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v8

    .line 2691
    invoke-virtual {v1, v8, v5}, Lxd3;->d(Lti2;F)V

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v4}, Lwo2;->d()Lti2;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v5

    .line 2698
    invoke-virtual {v1, v5, v6}, Lxd3;->d(Lti2;F)V

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v4}, Lwo2;->c()Lti2;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    invoke-virtual {v1, v5, v7}, Lxd3;->d(Lti2;F)V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v4}, Lwo2;->a()Lti2;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    invoke-virtual {v1, v4, v3}, Lxd3;->d(Lti2;F)V

    .line 2713
    .line 2714
    .line 2715
    add-int/lit8 v9, v9, 0x1

    .line 2716
    .line 2717
    goto :goto_22

    .line 2718
    :cond_36
    return-object v12

    .line 2719
    :pswitch_18
    check-cast v13, Lt12;

    .line 2720
    .line 2721
    move-object v0, v1

    .line 2722
    check-cast v0, Lw22;

    .line 2723
    .line 2724
    iget v1, v13, Lt12;->a:I

    .line 2725
    .line 2726
    invoke-virtual {v0, v1}, Lw22;->L1(I)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v0

    .line 2730
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    return-object v0

    .line 2735
    :pswitch_19
    check-cast v13, Lnz2;

    .line 2736
    .line 2737
    move-object v0, v1

    .line 2738
    check-cast v0, Ll8;

    .line 2739
    .line 2740
    invoke-interface {v0}, Ll8;->d0()I

    .line 2741
    .line 2742
    .line 2743
    move-result v1

    .line 2744
    const v2, 0x7fffffff

    .line 2745
    .line 2746
    .line 2747
    if-ne v1, v2, :cond_37

    .line 2748
    .line 2749
    goto/16 :goto_26

    .line 2750
    .line 2751
    :cond_37
    invoke-interface {v0}, Ll8;->c()Lnz2;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    iget-boolean v1, v1, Lnz2;->b:Z

    .line 2756
    .line 2757
    if-eqz v1, :cond_38

    .line 2758
    .line 2759
    invoke-interface {v0}, Ll8;->s()V

    .line 2760
    .line 2761
    .line 2762
    :cond_38
    invoke-interface {v0}, Ll8;->c()Lnz2;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    iget-object v1, v1, Lnz2;->i:Ljava/util/HashMap;

    .line 2767
    .line 2768
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2777
    .line 2778
    .line 2779
    move-result v2

    .line 2780
    if-eqz v2, :cond_39

    .line 2781
    .line 2782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    check-cast v2, Ljava/util/Map$Entry;

    .line 2787
    .line 2788
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v3

    .line 2792
    check-cast v3, Lh8;

    .line 2793
    .line 2794
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v2

    .line 2798
    check-cast v2, Ljava/lang/Number;

    .line 2799
    .line 2800
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2801
    .line 2802
    .line 2803
    move-result v2

    .line 2804
    invoke-interface {v0}, Ll8;->q()Lvo2;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v4

    .line 2808
    invoke-virtual {v13, v3, v2, v4}, Lnz2;->a(Lh8;ILr54;)V

    .line 2809
    .line 2810
    .line 2811
    goto :goto_23

    .line 2812
    :cond_39
    invoke-interface {v0}, Ll8;->q()Lvo2;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    iget-object v0, v0, Lr54;->F:Lr54;

    .line 2817
    .line 2818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2819
    .line 2820
    .line 2821
    :goto_24
    iget-object v1, v13, Lnz2;->a:Ll8;

    .line 2822
    .line 2823
    invoke-interface {v1}, Ll8;->q()Lvo2;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v1

    .line 2827
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v1

    .line 2831
    if-nez v1, :cond_3b

    .line 2832
    .line 2833
    invoke-virtual {v13, v0}, Lnz2;->b(Lr54;)Ljava/util/Map;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    check-cast v1, Ljava/lang/Iterable;

    .line 2842
    .line 2843
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2848
    .line 2849
    .line 2850
    move-result v2

    .line 2851
    if-eqz v2, :cond_3a

    .line 2852
    .line 2853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    check-cast v2, Lh8;

    .line 2858
    .line 2859
    invoke-virtual {v13, v0, v2}, Lnz2;->c(Lr54;Lh8;)I

    .line 2860
    .line 2861
    .line 2862
    move-result v3

    .line 2863
    invoke-virtual {v13, v2, v3, v0}, Lnz2;->a(Lh8;ILr54;)V

    .line 2864
    .line 2865
    .line 2866
    goto :goto_25

    .line 2867
    :cond_3a
    iget-object v0, v0, Lr54;->F:Lr54;

    .line 2868
    .line 2869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2870
    .line 2871
    .line 2872
    goto :goto_24

    .line 2873
    :cond_3b
    :goto_26
    return-object v12

    .line 2874
    :pswitch_1a
    check-cast v13, Li7;

    .line 2875
    .line 2876
    move-object v0, v1

    .line 2877
    check-cast v0, Lli6;

    .line 2878
    .line 2879
    iget-object v1, v13, Li7;->A:Llk4;

    .line 2880
    .line 2881
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v1

    .line 2885
    check-cast v1, Landroid/content/res/Configuration;

    .line 2886
    .line 2887
    iget-object v1, v13, Li7;->z:Lv52;

    .line 2888
    .line 2889
    iget-object v2, v13, Li7;->B:Llk4;

    .line 2890
    .line 2891
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v2

    .line 2895
    check-cast v2, Landroid/content/Context;

    .line 2896
    .line 2897
    if-nez v2, :cond_3c

    .line 2898
    .line 2899
    sget-object v2, Lcb;->b:Lmp1;

    .line 2900
    .line 2901
    invoke-static {v13, v2}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v2

    .line 2905
    check-cast v2, Landroid/content/Context;

    .line 2906
    .line 2907
    :cond_3c
    invoke-interface {v1, v0, v2}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    return-object v12

    .line 2911
    :pswitch_1b
    check-cast v13, Ljm4;

    .line 2912
    .line 2913
    move-object v0, v1

    .line 2914
    check-cast v0, Ljava/util/Map$Entry;

    .line 2915
    .line 2916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2917
    .line 2918
    .line 2919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2920
    .line 2921
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    const-string v3, "(this Map)"

    .line 2926
    .line 2927
    if-ne v2, v13, :cond_3d

    .line 2928
    .line 2929
    move-object v2, v3

    .line 2930
    goto :goto_27

    .line 2931
    :cond_3d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v2

    .line 2935
    :goto_27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2936
    .line 2937
    .line 2938
    const/16 v2, 0x3d

    .line 2939
    .line 2940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2941
    .line 2942
    .line 2943
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    if-ne v0, v13, :cond_3e

    .line 2948
    .line 2949
    goto :goto_28

    .line 2950
    :cond_3e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v3

    .line 2954
    :goto_28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    return-object v0

    .line 2962
    :pswitch_1c
    check-cast v13, Ls2;

    .line 2963
    .line 2964
    if-ne v1, v13, :cond_3f

    .line 2965
    .line 2966
    const-string v0, "(this Collection)"

    .line 2967
    .line 2968
    goto :goto_29

    .line 2969
    :cond_3f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    :goto_29
    return-object v0

    .line 2974
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
