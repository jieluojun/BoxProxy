.class public final Lca0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lca0;

.field public static volatile b:Z

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lca0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca0;->a:Lca0;

    .line 7
    .line 8
    const-string v5, "ncm+"

    .line 9
    .line 10
    const-string v6, "eth+"

    .line 11
    .line 12
    const-string v1, "ap+"

    .line 13
    .line 14
    const-string v2, "wlan+"

    .line 15
    .line 16
    const-string v3, "rndis+"

    .line 17
    .line 18
    const-string v4, "swlan+"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lca0;->c:Ljava/util/List;

    .line 29
    .line 30
    const-string v15, "255.255.255.0/24"

    .line 31
    .line 32
    const-string v16, "255.255.255.255/32"

    .line 33
    .line 34
    const-string v1, "0.0.0.0/8"

    .line 35
    .line 36
    const-string v2, "10.0.0.0/8"

    .line 37
    .line 38
    const-string v3, "100.64.0.0/10"

    .line 39
    .line 40
    const-string v4, "127.0.0.0/8"

    .line 41
    .line 42
    const-string v5, "169.254.0.0/16"

    .line 43
    .line 44
    const-string v6, "172.16.0.0/12"

    .line 45
    .line 46
    const-string v7, "192.0.0.0/24"

    .line 47
    .line 48
    const-string v8, "192.0.2.0/24"

    .line 49
    .line 50
    const-string v9, "192.88.99.0/24"

    .line 51
    .line 52
    const-string v10, "192.168.0.0/16"

    .line 53
    .line 54
    const-string v11, "198.51.100.0/24"

    .line 55
    .line 56
    const-string v12, "203.0.113.0/24"

    .line 57
    .line 58
    const-string v13, "224.0.0.0/4"

    .line 59
    .line 60
    const-string v14, "240.0.0.0/4"

    .line 61
    .line 62
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lca0;->d:Ljava/util/List;

    .line 71
    .line 72
    const-string v11, "fe80::/10"

    .line 73
    .line 74
    const-string v12, "ff00::/8"

    .line 75
    .line 76
    const-string v1, "::/128"

    .line 77
    .line 78
    const-string v2, "::1/128"

    .line 79
    .line 80
    const-string v3, "::ffff:0:0/96"

    .line 81
    .line 82
    const-string v4, "100::/64"

    .line 83
    .line 84
    const-string v5, "64:ff9b::/96"

    .line 85
    .line 86
    const-string v6, "2001::/32"

    .line 87
    .line 88
    const-string v7, "2001:10::/28"

    .line 89
    .line 90
    const-string v8, "2001:20::/28"

    .line 91
    .line 92
    const-string v9, "2001:db8::/32"

    .line 93
    .line 94
    const-string v10, "2002::/16"

    .line 95
    .line 96
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lca0;->e:Ljava/util/List;

    .line 105
    .line 106
    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Llb0;->a:Llb0;

    .line 2
    .line 3
    invoke-static {}, Llb0;->k()Lab0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lab0;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "box.db"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljy1;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    sget-object v2, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Lh24;
    .locals 19

    .line 1
    invoke-static {}, Lra7;->t()Lp83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v9, v2

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v10, v9, 0x1

    .line 23
    .line 24
    if-ltz v9, :cond_0

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ll04;

    .line 30
    .line 31
    int-to-long v4, v9

    .line 32
    const-string v6, "wifi_ssid"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v3 .. v9}, Ll04;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lp83;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v9, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lra7;->j0()V

    .line 44
    .line 45
    .line 46
    throw v4

    .line 47
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    move-object v10, v3

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v6, Ll04;

    .line 69
    .line 70
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v2

    .line 75
    int-to-long v7, v3

    .line 76
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int v12, v3, v2

    .line 81
    .line 82
    const-string v9, "wifi_bssid"

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-direct/range {v6 .. v12}, Ll04;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lp83;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v2, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lra7;->j0()V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_3
    invoke-static {v0}, Lra7;->l(Lp83;)Lp83;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    new-instance v7, Lh24;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v9, "enable"

    .line 105
    .line 106
    const-string v10, "stop"

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    const-string v12, ""

    .line 110
    .line 111
    const-string v13, ""

    .line 112
    .line 113
    const-string v14, ""

    .line 114
    .line 115
    const-string v15, ""

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const v18, 0xfe00

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v7 .. v18}, Lh24;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractList;Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    return-object v7
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldz5;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "wlan2"

    .line 8
    .line 9
    invoke-static {p0}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    new-instance v0, Ldz5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "blacklist"

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Ldz5;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lz90;->a:Z

    .line 7
    .line 8
    const-string v0, "wifi_match_settings"

    .line 9
    .line 10
    const-string v2, "INTEGER NOT NULL DEFAULT 1"

    .line 11
    .line 12
    const-string v3, "taskset_cpu"

    .line 13
    .line 14
    const-string v4, "ipv6_mode"

    .line 15
    .line 16
    const-string v5, ", "

    .line 17
    .line 18
    const-string v6, "INSERT OR IGNORE INTO network_match_settings (id, network_control_enabled, use_on_wifi_disconnect, use_on_wifi_connect, network_enable_on_unmatched, network_enable_on_matched, enable_ssid_matching, enable_network_control_log, list_mode, switch_config, matched_config_name, unmatched_config_name) SELECT 1, "

    .line 19
    .line 20
    sget-boolean v7, Lz90;->a:Z

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v8, "CREATE TABLE IF NOT EXISTS runtime_profile (\n    id INTEGER PRIMARY KEY CHECK(id = 1),\n    core_name TEXT NOT NULL,\n    mode TEXT NOT NULL,\n    proxy_mode TEXT NOT NULL,\n    auto_sync_config INTEGER NOT NULL,\n    performance_mode INTEGER NOT NULL,\n    clean_vendor_firewall INTEGER NOT NULL DEFAULT 0,\n    ipv6_mode TEXT NOT NULL DEFAULT \'enable\',\n    config_name TEXT NOT NULL,\n    quic TEXT NOT NULL,\n    mihomo_dns_forward TEXT NOT NULL,\n    proxy_tcp INTEGER NOT NULL,\n    proxy_udp INTEGER NOT NULL,\n    dns_hijack_tcp INTEGER NOT NULL,\n    dns_hijack_udp INTEGER NOT NULL,\n    dns_hijack_mode TEXT NOT NULL,\n    cgroup_memcg INTEGER NOT NULL,\n    memcg_limit TEXT NOT NULL,\n    taskset_cpu INTEGER NOT NULL,\n    allow_cpu TEXT NOT NULL,\n    cgroup_blkio INTEGER NOT NULL,\n    weight TEXT NOT NULL,\n    bypass_cn INTEGER NOT NULL,\n    boot_auto_start INTEGER NOT NULL\n)"

    .line 33
    .line 34
    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "runtime_profile"

    .line 38
    .line 39
    invoke-static {v1, v8}, Lz90;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lyv5;

    .line 40
    .line 41
    .line 42
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v9, 0x2

    .line 44
    const-string v10, "TEXT NOT NULL DEFAULT \'enable\'"

    .line 45
    .line 46
    const-string v11, "INTEGER NOT NULL DEFAULT 0"

    .line 47
    .line 48
    if-ge v7, v9, :cond_3

    .line 49
    .line 50
    :try_start_1
    const-string v9, "boot_auto_start"

    .line 51
    .line 52
    invoke-static {v1, v8, v9, v11}, Lz90;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v12, "clean_vendor_firewall"

    .line 57
    .line 58
    invoke-static {v1, v9, v12, v11}, Lz90;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v1, v9, v4, v10}, Lz90;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v1, v9, v3, v11}, Lz90;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v12, v8, Lyv5;->j:Ldf3;

    .line 71
    .line 72
    invoke-virtual {v12, v3}, Ldf3;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    iget-object v8, v8, Lyv5;->j:Ldf3;

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ldf3;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v12, :cond_1

    .line 83
    .line 84
    const-string v12, "cgroup_cpuset"

    .line 85
    .line 86
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    const-string v3, "UPDATE runtime_profile\nSET taskset_cpu = cgroup_cpuset\nWHERE id = 1 AND taskset_cpu = 0 AND cgroup_cpuset != 0"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    if-nez v8, :cond_2

    .line 104
    .line 105
    const-string v3, "ipv6"

    .line 106
    .line 107
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    const-string v3, "UPDATE runtime_profile\nSET ipv6_mode = CASE WHEN ipv6 = 0 THEN \'bypass\' ELSE \'enable\' END\nWHERE id = 1"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v8, v9

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_3
    :goto_0
    const-string v3, "CREATE TABLE IF NOT EXISTS app_selection (\n    uid INTEGER PRIMARY KEY\n)"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "CREATE TABLE IF NOT EXISTS app_settings (\n    key TEXT PRIMARY KEY,\n    value TEXT NOT NULL\n)"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "CREATE TABLE IF NOT EXISTS app_gid_list (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "CREATE TABLE IF NOT EXISTS cnip_settings (\n    id INTEGER PRIMARY KEY CHECK(id = 1),\n    bypass_cnip INTEGER NOT NULL,\n    cnip_mode TEXT NOT NULL DEFAULT \'ipset\',\n    bypass_ipv4 INTEGER NOT NULL,\n    bypass_ipv6 INTEGER NOT NULL,\n    ipv4_file TEXT NOT NULL,\n    ipv4_url TEXT NOT NULL,\n    ipv6_file TEXT NOT NULL,\n    ipv6_url TEXT NOT NULL\n)"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    if-ge v7, v3, :cond_4

    .line 151
    .line 152
    const-string v3, "cnip_settings"

    .line 153
    .line 154
    const-string v4, "cnip_mode"

    .line 155
    .line 156
    const-string v9, "TEXT NOT NULL DEFAULT \'ipset\'"

    .line 157
    .line 158
    invoke-static {v1, v3, v4, v9}, Lz90;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    const-string v3, "CREATE TABLE IF NOT EXISTS cnip_force_uids (\n    uid INTEGER PRIMARY KEY\n)"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "CREATE TABLE IF NOT EXISTS cnip_force_apps (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "CREATE TABLE IF NOT EXISTS network_match_settings (\n    id INTEGER PRIMARY KEY CHECK(id = 1),\n    network_control_enabled INTEGER NOT NULL,\n    use_on_wifi_disconnect INTEGER NOT NULL,\n    use_on_wifi_connect INTEGER NOT NULL,\n    network_enable_on_unmatched INTEGER NOT NULL DEFAULT 1,\n    network_enable_on_matched INTEGER NOT NULL DEFAULT 1,\n    matched_action TEXT NOT NULL DEFAULT \'enable\',\n    unmatched_action TEXT NOT NULL DEFAULT \'stop\',\n    enable_ssid_matching INTEGER NOT NULL,\n    enable_network_control_log INTEGER NOT NULL,\n    list_mode TEXT NOT NULL,\n    switch_config INTEGER NOT NULL DEFAULT 0,\n    matched_config_name TEXT NOT NULL DEFAULT \'\',\n    unmatched_config_name TEXT NOT NULL DEFAULT \'\',\n    matched_script_name TEXT NOT NULL DEFAULT \'\',\n    unmatched_script_name TEXT NOT NULL DEFAULT \'\'\n)"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    const-string v4, "unmatched_config_name"

    .line 178
    .line 179
    const-string v9, "matched_config_name"

    .line 180
    .line 181
    const-string v12, "switch_config"

    .line 182
    .line 183
    const-string v13, "TEXT NOT NULL DEFAULT \'\'"

    .line 184
    .line 185
    const-string v14, "network_match_settings"

    .line 186
    .line 187
    if-ge v7, v3, :cond_5

    .line 188
    .line 189
    :try_start_2
    invoke-static {v1, v14, v12, v11}, Lz90;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v14, v9, v13}, Lz90;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v14, v4, v13}, Lz90;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    const/4 v3, 0x6

    .line 199
    if-ge v7, v3, :cond_6

    .line 200
    .line 201
    const-string v3, "network_enable_on_unmatched"

    .line 202
    .line 203
    invoke-static {v1, v14, v3, v2}, Lz90;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "network_enable_on_matched"

    .line 207
    .line 208
    invoke-static {v1, v14, v3, v2}, Lz90;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    const/16 v2, 0x9

    .line 212
    .line 213
    if-ge v7, v2, :cond_7

    .line 214
    .line 215
    const-string v3, "matched_action"

    .line 216
    .line 217
    invoke-static {v1, v14, v3, v10}, Lz90;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v3, "unmatched_action"

    .line 221
    .line 222
    const-string v10, "TEXT NOT NULL DEFAULT \'stop\'"

    .line 223
    .line 224
    invoke-static {v1, v14, v3, v10}, Lz90;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    const/16 v3, 0xa

    .line 228
    .line 229
    if-ge v7, v3, :cond_8

    .line 230
    .line 231
    const-string v3, "matched_script_name"

    .line 232
    .line 233
    invoke-static {v1, v14, v3, v13}, Lz90;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "unmatched_script_name"

    .line 237
    .line 238
    invoke-static {v1, v14, v3, v13}, Lz90;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    const-string v3, "CREATE TABLE IF NOT EXISTS network_match_ssids (id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT NOT NULL)"

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v3, "CREATE TABLE IF NOT EXISTS network_match_bssids (id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT NOT NULL)"

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v3, "CREATE TABLE IF NOT EXISTS network_match_conditions (id INTEGER PRIMARY KEY AUTOINCREMENT, type TEXT NOT NULL, value TEXT NOT NULL DEFAULT \'\', enabled INTEGER NOT NULL DEFAULT 1, sort_order INTEGER NOT NULL DEFAULT 0)"

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "CREATE TABLE IF NOT EXISTS network_rule_groups (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    name TEXT NOT NULL DEFAULT \'\',\n    enabled INTEGER NOT NULL DEFAULT 1,\n    priority INTEGER NOT NULL DEFAULT 0,\n    expression TEXT NOT NULL DEFAULT \'\'\n)"

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v3, "CREATE TABLE IF NOT EXISTS network_rule_actions (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    group_id INTEGER NOT NULL,\n    sort_order INTEGER NOT NULL DEFAULT 0,\n    type TEXT NOT NULL,\n    target TEXT NOT NULL DEFAULT \'\',\n    continue_on_error INTEGER NOT NULL DEFAULT 0\n)"

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v3, "CREATE INDEX IF NOT EXISTS idx_network_rule_actions_group ON network_rule_actions(group_id, sort_order)"

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x5

    .line 272
    if-ge v7, v3, :cond_14

    .line 273
    .line 274
    invoke-static {v1, v0}, Lz90;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_14

    .line 279
    .line 280
    const-string v3, "SELECT 1 FROM network_match_settings WHERE id = ? LIMIT 1"

    .line 281
    .line 282
    const-wide/16 v10, 0x1

    .line 283
    .line 284
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    filled-new-array {v10}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v1, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 293
    .line 294
    .line 295
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 297
    .line 298
    .line 299
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 301
    .line 302
    .line 303
    if-nez v10, :cond_14

    .line 304
    .line 305
    invoke-static {v1, v0}, Lz90;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lyv5;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v3, "network_control_enabled"

    .line 310
    .line 311
    iget-object v10, v0, Lyv5;->j:Ldf3;

    .line 312
    .line 313
    invoke-virtual {v10, v3}, Ldf3;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    const-string v11, "0"

    .line 318
    .line 319
    if-eqz v10, :cond_9

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_9
    move-object v3, v11

    .line 323
    :goto_1
    :try_start_5
    const-string v10, "use_on_wifi_disconnect"

    .line 324
    .line 325
    iget-object v13, v0, Lyv5;->j:Ldf3;

    .line 326
    .line 327
    invoke-virtual {v13, v10}, Ldf3;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_a

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_a
    move-object v10, v11

    .line 335
    :goto_2
    const-string v13, "use_on_wifi_connect"

    .line 336
    .line 337
    iget-object v14, v0, Lyv5;->j:Ldf3;

    .line 338
    .line 339
    invoke-virtual {v14, v13}, Ldf3;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_b

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_b
    move-object v13, v11

    .line 347
    :goto_3
    const-string v14, "enable_ssid_matching"

    .line 348
    .line 349
    iget-object v15, v0, Lyv5;->j:Ldf3;

    .line 350
    .line 351
    invoke-virtual {v15, v14}, Ldf3;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-eqz v15, :cond_c

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    move-object v14, v11

    .line 359
    :goto_4
    const-string v15, "enable_network_control_log"

    .line 360
    .line 361
    const-string v16, "1"

    .line 362
    .line 363
    iget-object v2, v0, Lyv5;->j:Ldf3;

    .line 364
    .line 365
    invoke-virtual {v2, v15}, Ldf3;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_d
    move-object/from16 v15, v16

    .line 373
    .line 374
    :goto_5
    const-string v2, "list_mode"

    .line 375
    .line 376
    const-string v16, "\'blacklist\'"

    .line 377
    .line 378
    move-object/from16 v17, v8

    .line 379
    .line 380
    iget-object v8, v0, Lyv5;->j:Ldf3;

    .line 381
    .line 382
    invoke-virtual {v8, v2}, Ldf3;->containsKey(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_e

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_e
    move-object/from16 v2, v16

    .line 390
    .line 391
    :goto_6
    iget-object v8, v0, Lyv5;->j:Ldf3;

    .line 392
    .line 393
    invoke-virtual {v8, v12}, Ldf3;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_f

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_f
    move-object v12, v11

    .line 401
    :goto_7
    iget-object v8, v0, Lyv5;->j:Ldf3;

    .line 402
    .line 403
    invoke-virtual {v8, v9}, Ldf3;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 407
    const-string v11, "\'\'"

    .line 408
    .line 409
    if-eqz v8, :cond_10

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_10
    move-object v9, v11

    .line 413
    :goto_8
    :try_start_6
    iget-object v0, v0, Lyv5;->j:Ldf3;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Ldf3;->containsKey(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_11
    move-object v4, v11

    .line 423
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v2, " FROM wifi_match_settings WHERE id = 1"

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v0, "UPDATE network_match_settings SET matched_action = CASE WHEN switch_config != 0 THEN \'switch_config\' WHEN use_on_wifi_connect != 0 THEN \'enable\' ELSE \'stop\' END, unmatched_action = CASE WHEN switch_config != 0 THEN \'switch_config\' WHEN use_on_wifi_disconnect != 0 THEN \'enable\' ELSE \'stop\' END WHERE id = 1"

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "wifi_match_ssids"

    .line 509
    .line 510
    invoke-static {v1, v0}, Lz90;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    const-string v0, "INSERT INTO network_match_ssids(value) SELECT value FROM wifi_match_ssids"

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_12
    const-string v0, "wifi_match_bssids"

    .line 522
    .line 523
    invoke-static {v1, v0}, Lz90;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    const-string v0, "INSERT INTO network_match_bssids(value) SELECT value FROM wifi_match_bssids"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 532
    .line 533
    .line 534
    :cond_13
    const/16 v0, 0x9

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_14
    move-object/from16 v17, v8

    .line 538
    .line 539
    move v0, v2

    .line 540
    goto :goto_a

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    move-object v2, v0

    .line 543
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    :try_start_8
    invoke-static {v3, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :goto_a
    if-ge v7, v0, :cond_15

    .line 550
    .line 551
    const-string v0, "INSERT INTO network_match_conditions(type, value, enabled, sort_order) SELECT \'wifi_ssid\', value, 1, id FROM network_match_ssids"

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v0, "INSERT INTO network_match_conditions(type, value, enabled, sort_order) SELECT \'wifi_bssid\', value, 1, id FROM network_match_bssids"

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_15
    const-string v0, "CREATE TABLE IF NOT EXISTS network_match_ssids (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "CREATE TABLE IF NOT EXISTS network_match_bssids (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "CREATE TABLE IF NOT EXISTS shared_network_settings (\n    id INTEGER PRIMARY KEY CHECK(id = 1),\n    mac_filter INTEGER NOT NULL,\n    mac_mode TEXT NOT NULL\n)"

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "CREATE TABLE IF NOT EXISTS shared_network_interface_settings (\n    id INTEGER PRIMARY KEY CHECK(id = 1),\n    initialized INTEGER NOT NULL\n)"

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "CREATE TABLE IF NOT EXISTS shared_network_interfaces (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "CREATE TABLE IF NOT EXISTS blocked_interfaces (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "CREATE TABLE IF NOT EXISTS shared_network_macs (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Lz90;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "CREATE TABLE IF NOT EXISTS intranet_bypass_settings (\n    id INTEGER PRIMARY KEY CHECK(id = 1),\n    initialized INTEGER NOT NULL\n)"

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "CREATE TABLE IF NOT EXISTS intranet_ipv4_cidrs (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "CREATE TABLE IF NOT EXISTS intranet_ipv6_cidrs (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/16 v0, 0xd

    .line 615
    .line 616
    if-ge v7, v0, :cond_16

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 619
    .line 620
    .line 621
    :cond_16
    sput-object v17, Lz90;->b:Ljava/util/Set;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x1

    .line 627
    sput-boolean v0, Lz90;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :goto_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 634
    .line 635
    .line 636
    throw v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const-string v0, "ebpf"

    .line 25
    .line 26
    invoke-static {p0, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string p0, "ipset"

    .line 34
    .line 35
    return-object p0
.end method

.method public static h(Lca0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lca0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lp83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lca0;->i(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lp83;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lca0;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Lfu0;->w0(Ljava/lang/Iterable;)Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lc90;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lc90;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lhk1;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v0, v2}, Lhk1;-><init>(Lhv5;Lr52;B)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lc90;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lc90;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lry1;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2, p0}, Lry1;-><init>(Lhv5;ZLr52;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Llv5;->V(Lhv5;)Lhk1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Llv5;->Z(Lhv5;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lp83;
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v8, "id"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lra7;->t()Lp83;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    :cond_2
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lp83;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p1}, Lra7;->l(Lp83;)Lp83;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-static {p0, p1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lyv5;
    .locals 8

    .line 1
    const-string v7, "uid"

    .line 2
    .line 3
    filled-new-array {v7}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance p1, Lyv5;

    .line 21
    .line 22
    invoke-direct {p1}, Lyv5;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    :cond_2
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lyv5;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lcw5;->r(Lyv5;)Lyv5;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {p0, p1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lca0;->i(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "value"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static n(Ljava/io/File;)Z
    .locals 6

    .line 1
    sget-object v0, Lw90;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-static {}, Lca0;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw90;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lw90;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    :try_start_2
    invoke-static {p0, v2, v0, v3}, Ls6;->p(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/Long;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_5
    invoke-static {v2, p0}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    const-string p0, "Database snapshot is empty."

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method


# virtual methods
.method public final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-boolean v6, Lca0;->b:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v7, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v8, "core_name"

    .line 34
    .line 35
    const-string v9, "mihomo"

    .line 36
    .line 37
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v8, "mode"

    # devices without root can only use the root-free VPN runtime
    const/4 v9, 0x1

    :try_start_root
    # never block the database thread: read the cached probe result only
    invoke-static {}, Lcom/box/app/vpn/BoxRootState;->available()I

    move-result v9
    :try_end_root
    .catch Ljava/lang/Throwable; {:try_start_root .. :try_end_root} :catch_root

    # only a confirmed "no root" switches the default to the VPN runtime
    if-nez v9, :cond_default_vpn

    :catch_root
    const/4 v9, 0x1

    :cond_default_tun
    const-string v9, "tun"

    goto :put_mode

    :cond_default_vpn
    const-string v9, "vpn"

    :put_mode
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "proxy_mode"

    .line 48
    .line 49
    const-string v9, "core"

    .line 50
    .line 51
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v8, "auto_sync_config"

    .line 55
    .line 56
    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const-string v8, "performance_mode"

    .line 60
    .line 61
    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const-string v8, "clean_vendor_firewall"

    .line 65
    .line 66
    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Llb0;->a:Llb0;

    .line 70
    .line 71
    const-string v8, "enable"

    .line 72
    .line 73
    invoke-static {v8}, Llb0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "ipv6_mode"

    .line 78
    .line 79
    invoke-virtual {v6, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v9, "config_name"

    .line 83
    .line 84
    const-string v10, ""

    .line 85
    .line 86
    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v9, "quic"

    .line 90
    .line 91
    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v9, "mihomo_dns_forward"

    .line 95
    .line 96
    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v9, "proxy_tcp"

    .line 100
    .line 101
    invoke-virtual {v6, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    const-string v9, "proxy_udp"

    .line 105
    .line 106
    invoke-virtual {v6, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const-string v9, "dns_hijack_tcp"

    .line 110
    .line 111
    invoke-virtual {v6, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v9, "dns_hijack_udp"

    .line 115
    .line 116
    invoke-virtual {v6, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    const-string v9, "dns_hijack_mode"

    .line 120
    .line 121
    const-string v11, "tproxy"

    .line 122
    .line 123
    invoke-virtual {v6, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v9, "cgroup_memcg"

    .line 127
    .line 128
    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    const-string v9, "memcg_limit"

    .line 132
    .line 133
    const-string v11, "100M"

    .line 134
    .line 135
    invoke-virtual {v6, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v9, "taskset_cpu"

    .line 139
    .line 140
    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const-string v9, "allow_cpu"

    .line 144
    .line 145
    const-string v11, "0-7"

    .line 146
    .line 147
    invoke-virtual {v6, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v9, "cgroup_blkio"

    .line 151
    .line 152
    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    const-string v9, "weight"

    .line 156
    .line 157
    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v9, "bypass_cn"

    .line 161
    .line 162
    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    const-string v9, "boot_auto_start"

    .line 166
    .line 167
    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    sget-boolean v9, Lz90;->a:Z

    .line 171
    .line 172
    sget-object v9, Lz90;->b:Ljava/util/Set;

    .line 173
    .line 174
    const-string v11, "tproxy_port"

    .line 175
    .line 176
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_1

    .line 181
    .line 182
    const-string v9, "9898"

    .line 183
    .line 184
    invoke-virtual {v6, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v9, "redir_port"

    .line 188
    .line 189
    const-string v11, "9797"

    .line 190
    .line 191
    invoke-virtual {v6, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v9, "mihomo_dns_port"

    .line 195
    .line 196
    const-string v11, "1053"

    .line 197
    .line 198
    invoke-virtual {v6, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    sget-object v9, Lz90;->b:Ljava/util/Set;

    .line 202
    .line 203
    const-string v11, "tun_device"

    .line 204
    .line 205
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_2

    .line 210
    .line 211
    const-string v9, "meta"

    .line 212
    .line 213
    invoke-virtual {v6, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v9, "fake_ip_range"

    .line 217
    .line 218
    const-string v11, "198.18.0.1/16"

    .line 219
    .line 220
    invoke-virtual {v6, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v9, "fake_ip6_range"

    .line 224
    .line 225
    const-string v11, "fc00::/18"

    .line 226
    .line 227
    invoke-virtual {v6, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    const-string v9, "runtime_profile"

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x4

    .line 234
    invoke-virtual {v1, v9, v11, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 235
    .line 236
    .line 237
    new-instance v6, Landroid/content/ContentValues;

    .line 238
    .line 239
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v9, "app_language"

    .line 243
    .line 244
    const-string v13, "key"

    .line 245
    .line 246
    invoke-virtual {v6, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v9, Lfr;->l:Lw8;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lw8;->o()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const-string v14, "value"

    .line 259
    .line 260
    invoke-virtual {v6, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v9, "app_settings"

    .line 264
    .line 265
    invoke-virtual {v1, v9, v11, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 266
    .line 267
    .line 268
    new-instance v6, Lsj4;

    .line 269
    .line 270
    const-string v15, "clashapi_history_enabled"

    .line 271
    .line 272
    move/from16 v16, v2

    .line 273
    .line 274
    const-string v2, "false"

    .line 275
    .line 276
    invoke-direct {v6, v15, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lsj4;

    .line 280
    .line 281
    const-string v15, "clashapi_history_retention_days"

    .line 282
    .line 283
    const-string v4, "30"

    .line 284
    .line 285
    invoke-direct {v2, v15, v4}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lsj4;

    .line 289
    .line 290
    const-string v15, "clashapi_history_max_database_mib"

    .line 291
    .line 292
    const-string v11, "128"

    .line 293
    .line 294
    invoke-direct {v4, v15, v11}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    filled-new-array {v6, v2, v4}, [Lsj4;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_3

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lsj4;

    .line 320
    .line 321
    iget-object v6, v4, Lsj4;->j:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v4, v4, Lsj4;->k:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Ljava/lang/String;

    .line 328
    .line 329
    new-instance v11, Landroid/content/ContentValues;

    .line 330
    .line 331
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v1, v9, v4, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    .line 346
    .line 347
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    const-string v4, "bypass_cnip"

    .line 354
    .line 355
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    const-string v4, "cnip_mode"

    .line 359
    .line 360
    const-string v6, "ipset"

    .line 361
    .line 362
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v4, "bypass_ipv4"

    .line 366
    .line 367
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    const-string v4, "bypass_ipv6"

    .line 371
    .line 372
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Ljava/io/File;

    .line 376
    .line 377
    sget-object v6, Llb0;->a:Llb0;

    .line 378
    .line 379
    invoke-static {}, Llb0;->k()Lab0;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-object v6, v6, Lab0;->d:Ljava/io/File;

    .line 384
    .line 385
    const-string v9, "cn_ip.txt"

    .line 386
    .line 387
    invoke-direct {v4, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const-string v6, "ipv4_file"

    .line 395
    .line 396
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v4, "ipv4_url"

    .line 400
    .line 401
    const-string v6, "https://github.com/Hackl0us/GeoIP2-CN/raw/release/CN-ip-cidr.txt"

    .line 402
    .line 403
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v9, Ljava/io/File;

    .line 407
    .line 408
    invoke-static {}, Llb0;->k()Lab0;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    iget-object v11, v11, Lab0;->d:Ljava/io/File;

    .line 413
    .line 414
    const-string v13, "cn_ipv6.txt"

    .line 415
    .line 416
    invoke-direct {v9, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const-string v11, "ipv6_file"

    .line 424
    .line 425
    invoke-virtual {v2, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v9, "ipv6_url"

    .line 429
    .line 430
    const-string v11, "https://ispip.clang.cn/all_cn_ipv6.txt"

    .line 431
    .line 432
    invoke-virtual {v2, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v13, "cnip_settings"

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    invoke-virtual {v1, v13, v15, v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 439
    .line 440
    .line 441
    new-instance v2, Landroid/content/ContentValues;

    .line 442
    .line 443
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v4, "id = 1 AND (ipv4_url IS NULL OR TRIM(ipv4_url) = \'\')"

    .line 450
    .line 451
    invoke-virtual {v1, v13, v2, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    new-instance v2, Landroid/content/ContentValues;

    .line 455
    .line 456
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v4, "id = 1 AND (ipv6_url IS NULL OR TRIM(ipv6_url) = \'\')"

    .line 463
    .line 464
    invoke-virtual {v1, v13, v2, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    new-instance v2, Landroid/content/ContentValues;

    .line 468
    .line 469
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    .line 474
    .line 475
    const-string v4, "network_control_enabled"

    .line 476
    .line 477
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 478
    .line 479
    .line 480
    const-string v4, "network_enable_on_unmatched"

    .line 481
    .line 482
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 483
    .line 484
    .line 485
    const-string v4, "network_enable_on_matched"

    .line 486
    .line 487
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 488
    .line 489
    .line 490
    const-string v4, "matched_action"

    .line 491
    .line 492
    invoke-virtual {v2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v4, "unmatched_action"

    .line 496
    .line 497
    const-string v6, "stop"

    .line 498
    .line 499
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v4, "enable_ssid_matching"

    .line 503
    .line 504
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 505
    .line 506
    .line 507
    const-string v4, "enable_network_control_log"

    .line 508
    .line 509
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 510
    .line 511
    .line 512
    const-string v4, "list_mode"

    .line 513
    .line 514
    const-string v6, "blacklist"

    .line 515
    .line 516
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v4, "switch_config"

    .line 520
    .line 521
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    const-string v4, "matched_config_name"

    .line 525
    .line 526
    invoke-virtual {v2, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v4, "unmatched_config_name"

    .line 530
    .line 531
    invoke-virtual {v2, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v4, "matched_script_name"

    .line 535
    .line 536
    invoke-virtual {v2, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v4, "unmatched_script_name"

    .line 540
    .line 541
    invoke-virtual {v2, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v4, "network_match_settings"

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    invoke-virtual {v1, v4, v15, v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 548
    .line 549
    .line 550
    new-instance v2, Landroid/content/ContentValues;

    .line 551
    .line 552
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 556
    .line 557
    .line 558
    const-string v4, "mac_filter"

    .line 559
    .line 560
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    .line 562
    .line 563
    const-string v4, "mac_mode"

    .line 564
    .line 565
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v4, "shared_network_settings"

    .line 569
    .line 570
    invoke-virtual {v1, v4, v15, v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 571
    .line 572
    .line 573
    new-instance v2, Landroid/content/ContentValues;

    .line 574
    .line 575
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 579
    .line 580
    .line 581
    const-string v4, "initialized"

    .line 582
    .line 583
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 584
    .line 585
    .line 586
    const-string v3, "intranet_bypass_settings"

    .line 587
    .line 588
    invoke-virtual {v1, v3, v15, v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    const-wide/16 v4, -0x1

    .line 593
    .line 594
    cmp-long v2, v2, v4

    .line 595
    .line 596
    const-string v3, "intranet_ipv6_cidrs"

    .line 597
    .line 598
    const-string v4, "intranet_ipv4_cidrs"

    .line 599
    .line 600
    if-eqz v2, :cond_7

    .line 601
    .line 602
    invoke-static {v1, v4}, Lca0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lp83;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, Lca0;->i(Ljava/util/List;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_7

    .line 615
    .line 616
    invoke-static {v1, v3}, Lca0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lp83;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2}, Lca0;->i(Ljava/util/List;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_7

    .line 629
    .line 630
    sget-object v2, Lca0;->d:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const/4 v5, 0x0

    .line 637
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_5

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    add-int/lit8 v8, v5, 0x1

    .line 648
    .line 649
    if-ltz v5, :cond_4

    .line 650
    .line 651
    check-cast v6, Ljava/lang/String;

    .line 652
    .line 653
    new-instance v5, Landroid/content/ContentValues;

    .line 654
    .line 655
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    invoke-virtual {v1, v4, v15, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 670
    .line 671
    .line 672
    move v5, v8

    .line 673
    goto :goto_1

    .line 674
    :cond_4
    const/4 v15, 0x0

    .line 675
    invoke-static {}, Lra7;->j0()V

    .line 676
    .line 677
    .line 678
    throw v15

    .line 679
    :cond_5
    sget-object v2, Lca0;->e:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_7

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    add-int/lit8 v6, v17, 0x1

    .line 698
    .line 699
    if-ltz v17, :cond_6

    .line 700
    .line 701
    check-cast v5, Ljava/lang/String;

    .line 702
    .line 703
    new-instance v8, Landroid/content/ContentValues;

    .line 704
    .line 705
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const/4 v15, 0x0

    .line 719
    invoke-virtual {v1, v3, v15, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 720
    .line 721
    .line 722
    move/from16 v17, v6

    .line 723
    .line 724
    goto :goto_2

    .line 725
    :cond_6
    const/4 v15, 0x0

    .line 726
    invoke-static {}, Lra7;->j0()V

    .line 727
    .line 728
    .line 729
    throw v15

    .line 730
    :cond_7
    const-string v2, "shared_network_interfaces"

    .line 731
    .line 732
    invoke-static {v1, v2}, Lca0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lp83;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-static {v5}, Lca0;->i(Ljava/util/List;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    const-string v6, "blocked_interfaces"

    .line 741
    .line 742
    invoke-static {v1, v6}, Lca0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lp83;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-static {v7}, Lca0;->i(Ljava/util/List;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-static {v5}, Lfu0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    sget-object v8, Lca0;->c:Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v8}, Lfu0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_8

    .line 765
    .line 766
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_8

    .line 771
    .line 772
    const/4 v15, 0x0

    .line 773
    invoke-virtual {v1, v2, v15, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    :cond_8
    invoke-static {v0, v1, v2}, Lca0;->h(Lca0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v1, v6}, Lca0;->h(Lca0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v1, v4}, Lca0;->h(Lca0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v0, v1, v3}, Lca0;->h(Lca0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    sput-boolean v16, Lca0;->b:Z

    .line 789
    .line 790
    return-void
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    sget-boolean v0, Lz90;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lz90;->a:Z

    .line 5
    .line 6
    sget-object v1, Lzt1;->j:Lzt1;

    .line 7
    .line 8
    sput-object v1, Lz90;->b:Ljava/util/Set;

    .line 9
    .line 10
    sput-boolean v0, Lca0;->b:Z

    .line 11
    .line 12
    invoke-static {p1}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lca0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "clashapi_history_interval_seconds"

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "app_settings"

    .line 25
    .line 26
    const-string v1, "key = ?"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Ljava/io/File;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw90;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-static {}, Lca0;->a()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lc70;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x1d

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-class v4, Lca0;

    .line 17
    .line 18
    const-string v5, "initializeDatabase"

    .line 19
    .line 20
    const-string v6, "initializeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V"

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v1 .. v8}, Lc70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v2, "Database backup is empty."

    .line 31
    .line 32
    if-eqz p0, :cond_8

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long p0, v3, v5

    .line 41
    .line 42
    if-lez p0, :cond_8

    .line 43
    .line 44
    const-string p0, ".restore-"

    .line 45
    .line 46
    sget-object v3, Lw90;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    :goto_0
    new-instance v7, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, ".tmp"

    .line 102
    .line 103
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, ".bak"

    .line 142
    .line 143
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v8, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_1
    new-instance p0, Ljava/io/FileInputStream;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 159
    .line 160
    invoke-direct {p1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .line 162
    .line 163
    :try_start_3
    invoke-static {p0, p1}, Lqa7;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    .line 176
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    cmp-long p0, p0, v5

    .line 184
    .line 185
    if-lez p0, :cond_5

    .line 186
    .line 187
    invoke-static {v7, v1}, Lw90;->d(Ljava/io/File;Lc70;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lw90;->a()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_1

    .line 198
    .line 199
    invoke-static {v4, v8}, Lw90;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    goto :goto_3

    .line 206
    :cond_1
    :goto_1
    :try_start_6
    invoke-static {v7, v4}, Lw90;->b(Ljava/io/File;Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v1}, Lw90;->c(Ljava/io/File;Lr52;)Landroid/database/sqlite/SQLiteDatabase;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    .line 214
    .line 215
    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_2

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    :try_start_8
    invoke-static {}, Lw90;->a()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    invoke-static {v8, v4}, Lw90;->b(Ljava/io/File;Ljava/io/File;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    throw p0

    .line 256
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    move-object p1, v0

    .line 264
    goto :goto_2

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    move-object v1, v0

    .line 267
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    :try_start_a
    invoke-static {p1, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 273
    :goto_2
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 274
    :catchall_5
    move-exception v0

    .line 275
    :try_start_c
    invoke-static {p0, p1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 279
    :goto_3
    :try_start_d
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_6

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 295
    .line 296
    .line 297
    :cond_7
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 298
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_8
    invoke-static {v2}, Lmv1;->h(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final o(Lr52;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw90;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-static {}, Lca0;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lba0;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, Lca0;

    .line 13
    .line 14
    const-string v5, "initializeDatabase"

    .line 15
    .line 16
    const-string v6, "initializeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V"

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lw90;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lw90;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    sget-object v4, Lw90;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-static {v0, v1}, Lw90;->c(Ljava/io/File;Lr52;)Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final p(Lr52;)V
    .locals 9

    .line 1
    sget-object v0, Lw90;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-static {}, Lca0;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lba0;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, Lca0;

    .line 13
    .line 14
    const-string v5, "initializeDatabase"

    .line 15
    .line 16
    const-string v6, "initializeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V"

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, Lba0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lw90;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v0, v1}, Lw90;->c(Ljava/io/File;Lr52;)Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
