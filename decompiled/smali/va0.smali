.class public final Lva0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lva0;

.field public static volatile b:Z

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lva0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lva0;->a:Lva0;

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
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lva0;->c:Ljava/util/List;

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
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lva0;->d:Ljava/util/List;

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
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lva0;->e:Ljava/util/List;

    .line 105
    .line 106
    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lgc0;->a:Lgc0;

    .line 2
    .line 3
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvb0;->c:Ljava/io/File;

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
    invoke-static {v0, v1}, Lc02;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

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
    sget-object v2, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, Lum;->H()Landroid/content/Context;

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

.method public static b(Ljava/util/List;Ljava/util/List;)Lxa4;
    .locals 19

    .line 1
    invoke-static {}, Lul;->z()Lqe3;

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
    new-instance v3, La94;

    .line 30
    .line 31
    int-to-long v4, v9

    .line 32
    const-string v6, "wifi_ssid"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v3 .. v9}, La94;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v9, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lul;->Z()V

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
    new-instance v6, La94;

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
    invoke-direct/range {v6 .. v12}, La94;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v2, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lul;->Z()V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_3
    invoke-static {v0}, Lul;->s(Lqe3;)Lqe3;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    new-instance v7, Lxa4;

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
    invoke-direct/range {v7 .. v18}, Lxa4;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractList;Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    return-object v7
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lg86;
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
    invoke-static {p0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    new-instance v0, Lg86;

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
    invoke-direct/range {v0 .. v5}, Lg86;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    sget-boolean v0, Lta0;->a:Z

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
    sget-boolean v7, Lta0;->a:Z

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
    invoke-static {v1, v8}, Lta0;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ld56;

    .line 40
    .line 41
    .line 42
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

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
    invoke-static {v1, v8, v9, v11}, Lta0;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v12, "clean_vendor_firewall"

    .line 57
    .line 58
    invoke-static {v1, v9, v12, v11}, Lta0;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v1, v9, v4, v10}, Lta0;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v1, v9, v3, v11}, Lta0;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v12, v8, Ld56;->i:Lgl3;

    .line 71
    .line 72
    invoke-virtual {v12, v3}, Lgl3;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    iget-object v8, v8, Ld56;->i:Lgl3;

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lgl3;->containsKey(Ljava/lang/Object;)Z

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
    :cond_3
    const-string v3, "CREATE TABLE IF NOT EXISTS app_selection (\n    uid INTEGER PRIMARY KEY\n)"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "CREATE TABLE IF NOT EXISTS app_settings (\n    key TEXT PRIMARY KEY,\n    value TEXT NOT NULL\n)"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "CREATE TABLE IF NOT EXISTS app_gid_list (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "CREATE TABLE IF NOT EXISTS cnip_settings (\n    id INTEGER PRIMARY KEY CHECK(id = 1),\n    bypass_cnip INTEGER NOT NULL,\n    cnip_mode TEXT NOT NULL DEFAULT \'ipset\',\n    bypass_ipv4 INTEGER NOT NULL,\n    bypass_ipv6 INTEGER NOT NULL,\n    ipv4_file TEXT NOT NULL,\n    ipv4_url TEXT NOT NULL,\n    ipv6_file TEXT NOT NULL,\n    ipv6_url TEXT NOT NULL\n)"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    if-ge v7, v3, :cond_4

    .line 147
    .line 148
    const-string v3, "cnip_settings"

    .line 149
    .line 150
    const-string v4, "cnip_mode"

    .line 151
    .line 152
    const-string v9, "TEXT NOT NULL DEFAULT \'ipset\'"

    .line 153
    .line 154
    invoke-static {v1, v3, v4, v9}, Lta0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    const-string v3, "CREATE TABLE IF NOT EXISTS cnip_force_uids (\n    uid INTEGER PRIMARY KEY\n)"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "CREATE TABLE IF NOT EXISTS cnip_force_apps (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "CREATE TABLE IF NOT EXISTS network_match_settings (\n    id INTEGER PRIMARY KEY CHECK(id = 1),\n    network_control_enabled INTEGER NOT NULL,\n    use_on_wifi_disconnect INTEGER NOT NULL,\n    use_on_wifi_connect INTEGER NOT NULL,\n    network_enable_on_unmatched INTEGER NOT NULL DEFAULT 1,\n    network_enable_on_matched INTEGER NOT NULL DEFAULT 1,\n    matched_action TEXT NOT NULL DEFAULT \'enable\',\n    unmatched_action TEXT NOT NULL DEFAULT \'stop\',\n    enable_ssid_matching INTEGER NOT NULL,\n    enable_network_control_log INTEGER NOT NULL,\n    list_mode TEXT NOT NULL,\n    switch_config INTEGER NOT NULL DEFAULT 0,\n    matched_config_name TEXT NOT NULL DEFAULT \'\',\n    unmatched_config_name TEXT NOT NULL DEFAULT \'\',\n    matched_script_name TEXT NOT NULL DEFAULT \'\',\n    unmatched_script_name TEXT NOT NULL DEFAULT \'\'\n)"

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x4

    .line 173
    const-string v4, "unmatched_config_name"

    .line 174
    .line 175
    const-string v9, "matched_config_name"

    .line 176
    .line 177
    const-string v12, "switch_config"

    .line 178
    .line 179
    const-string v13, "TEXT NOT NULL DEFAULT \'\'"

    .line 180
    .line 181
    const-string v14, "network_match_settings"

    .line 182
    .line 183
    if-ge v7, v3, :cond_5

    .line 184
    .line 185
    :try_start_2
    invoke-static {v1, v14, v12, v11}, Lta0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v14, v9, v13}, Lta0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v14, v4, v13}, Lta0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    const/4 v3, 0x6

    .line 195
    if-ge v7, v3, :cond_6

    .line 196
    .line 197
    const-string v3, "network_enable_on_unmatched"

    .line 198
    .line 199
    invoke-static {v1, v14, v3, v2}, Lta0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "network_enable_on_matched"

    .line 203
    .line 204
    invoke-static {v1, v14, v3, v2}, Lta0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    const/16 v2, 0x9

    .line 208
    .line 209
    if-ge v7, v2, :cond_7

    .line 210
    .line 211
    const-string v3, "matched_action"

    .line 212
    .line 213
    invoke-static {v1, v14, v3, v10}, Lta0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "unmatched_action"

    .line 217
    .line 218
    const-string v10, "TEXT NOT NULL DEFAULT \'stop\'"

    .line 219
    .line 220
    invoke-static {v1, v14, v3, v10}, Lta0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    const/16 v3, 0xa

    .line 224
    .line 225
    if-ge v7, v3, :cond_8

    .line 226
    .line 227
    const-string v3, "matched_script_name"

    .line 228
    .line 229
    invoke-static {v1, v14, v3, v13}, Lta0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "unmatched_script_name"

    .line 233
    .line 234
    invoke-static {v1, v14, v3, v13}, Lta0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    const-string v3, "CREATE TABLE IF NOT EXISTS network_match_ssids (id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT NOT NULL)"

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "CREATE TABLE IF NOT EXISTS network_match_bssids (id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT NOT NULL)"

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v3, "CREATE TABLE IF NOT EXISTS network_match_conditions (id INTEGER PRIMARY KEY AUTOINCREMENT, type TEXT NOT NULL, value TEXT NOT NULL DEFAULT \'\', enabled INTEGER NOT NULL DEFAULT 1, sort_order INTEGER NOT NULL DEFAULT 0)"

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v3, "CREATE TABLE IF NOT EXISTS network_rule_groups (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    name TEXT NOT NULL DEFAULT \'\',\n    enabled INTEGER NOT NULL DEFAULT 1,\n    priority INTEGER NOT NULL DEFAULT 0,\n    expression TEXT NOT NULL DEFAULT \'\'\n)"

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v3, "CREATE TABLE IF NOT EXISTS network_rule_actions (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    group_id INTEGER NOT NULL,\n    sort_order INTEGER NOT NULL DEFAULT 0,\n    type TEXT NOT NULL,\n    target TEXT NOT NULL DEFAULT \'\',\n    continue_on_error INTEGER NOT NULL DEFAULT 0\n)"

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v3, "CREATE INDEX IF NOT EXISTS idx_network_rule_actions_group ON network_rule_actions(group_id, sort_order)"

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x5

    .line 268
    if-ge v7, v3, :cond_14

    .line 269
    .line 270
    invoke-static {v1, v0}, Lta0;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_14

    .line 275
    .line 276
    const-string v3, "SELECT 1 FROM network_match_settings WHERE id = ? LIMIT 1"

    .line 277
    .line 278
    const-wide/16 v10, 0x1

    .line 279
    .line 280
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    filled-new-array {v10}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v1, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 289
    .line 290
    .line 291
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 293
    .line 294
    .line 295
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 297
    .line 298
    .line 299
    if-nez v10, :cond_14

    .line 300
    .line 301
    invoke-static {v1, v0}, Lta0;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ld56;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v3, "network_control_enabled"

    .line 306
    .line 307
    iget-object v10, v0, Ld56;->i:Lgl3;

    .line 308
    .line 309
    invoke-virtual {v10, v3}, Lgl3;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 313
    const-string v11, "0"

    .line 314
    .line 315
    if-nez v10, :cond_9

    .line 316
    .line 317
    move-object v3, v11

    .line 318
    :cond_9
    :try_start_5
    const-string v10, "use_on_wifi_disconnect"

    .line 319
    .line 320
    iget-object v13, v0, Ld56;->i:Lgl3;

    .line 321
    .line 322
    invoke-virtual {v13, v10}, Lgl3;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-nez v13, :cond_a

    .line 327
    .line 328
    move-object v10, v11

    .line 329
    :cond_a
    const-string v13, "use_on_wifi_connect"

    .line 330
    .line 331
    iget-object v14, v0, Ld56;->i:Lgl3;

    .line 332
    .line 333
    invoke-virtual {v14, v13}, Lgl3;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-nez v14, :cond_b

    .line 338
    .line 339
    move-object v13, v11

    .line 340
    :cond_b
    const-string v14, "enable_ssid_matching"

    .line 341
    .line 342
    iget-object v15, v0, Ld56;->i:Lgl3;

    .line 343
    .line 344
    invoke-virtual {v15, v14}, Lgl3;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-nez v15, :cond_c

    .line 349
    .line 350
    move-object v14, v11

    .line 351
    :cond_c
    const-string v15, "enable_network_control_log"

    .line 352
    .line 353
    const-string v16, "1"

    .line 354
    .line 355
    iget-object v2, v0, Ld56;->i:Lgl3;

    .line 356
    .line 357
    invoke-virtual {v2, v15}, Lgl3;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_d

    .line 362
    .line 363
    move-object/from16 v15, v16

    .line 364
    .line 365
    :cond_d
    const-string v2, "list_mode"

    .line 366
    .line 367
    const-string v16, "\'blacklist\'"

    .line 368
    .line 369
    move-object/from16 v17, v8

    .line 370
    .line 371
    iget-object v8, v0, Ld56;->i:Lgl3;

    .line 372
    .line 373
    invoke-virtual {v8, v2}, Lgl3;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_e

    .line 378
    .line 379
    move-object/from16 v2, v16

    .line 380
    .line 381
    :cond_e
    iget-object v8, v0, Ld56;->i:Lgl3;

    .line 382
    .line 383
    invoke-virtual {v8, v12}, Lgl3;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_f

    .line 388
    .line 389
    move-object v12, v11

    .line 390
    :cond_f
    iget-object v8, v0, Ld56;->i:Lgl3;

    .line 391
    .line 392
    invoke-virtual {v8, v9}, Lgl3;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 396
    const-string v11, "\'\'"

    .line 397
    .line 398
    if-nez v8, :cond_10

    .line 399
    .line 400
    move-object v9, v11

    .line 401
    :cond_10
    :try_start_6
    iget-object v0, v0, Ld56;->i:Lgl3;

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Lgl3;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_11

    .line 408
    .line 409
    move-object v4, v11

    .line 410
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v2, " FROM wifi_match_settings WHERE id = 1"

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "UPDATE network_match_settings SET matched_action = CASE WHEN switch_config != 0 THEN \'switch_config\' WHEN use_on_wifi_connect != 0 THEN \'enable\' ELSE \'stop\' END, unmatched_action = CASE WHEN switch_config != 0 THEN \'switch_config\' WHEN use_on_wifi_disconnect != 0 THEN \'enable\' ELSE \'stop\' END WHERE id = 1"

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "wifi_match_ssids"

    .line 496
    .line 497
    invoke-static {v1, v0}, Lta0;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    const-string v0, "INSERT INTO network_match_ssids(value) SELECT value FROM wifi_match_ssids"

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    const-string v0, "wifi_match_bssids"

    .line 509
    .line 510
    invoke-static {v1, v0}, Lta0;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    const-string v0, "INSERT INTO network_match_bssids(value) SELECT value FROM wifi_match_bssids"

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 519
    .line 520
    .line 521
    :cond_13
    const/16 v0, 0x9

    .line 522
    .line 523
    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    move-object v2, v0

    .line 526
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    :try_start_8
    invoke-static {v3, v2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_14
    move-object/from16 v17, v8

    .line 533
    .line 534
    move v0, v2

    .line 535
    :goto_0
    if-ge v7, v0, :cond_15

    .line 536
    .line 537
    const-string v0, "INSERT INTO network_match_conditions(type, value, enabled, sort_order) SELECT \'wifi_ssid\', value, 1, id FROM network_match_ssids"

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "INSERT INTO network_match_conditions(type, value, enabled, sort_order) SELECT \'wifi_bssid\', value, 1, id FROM network_match_bssids"

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_15
    const-string v0, "CREATE TABLE IF NOT EXISTS network_match_ssids (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "CREATE TABLE IF NOT EXISTS network_match_bssids (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v0, "CREATE TABLE IF NOT EXISTS shared_network_settings (\n    id INTEGER PRIMARY KEY CHECK(id = 1),\n    mac_filter INTEGER NOT NULL,\n    mac_mode TEXT NOT NULL\n)"

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "CREATE TABLE IF NOT EXISTS shared_network_interface_settings (\n    id INTEGER PRIMARY KEY CHECK(id = 1),\n    initialized INTEGER NOT NULL\n)"

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "CREATE TABLE IF NOT EXISTS shared_network_interfaces (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "CREATE TABLE IF NOT EXISTS blocked_interfaces (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "CREATE TABLE IF NOT EXISTS shared_network_macs (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, Lta0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "CREATE TABLE IF NOT EXISTS intranet_bypass_settings (\n    id INTEGER PRIMARY KEY CHECK(id = 1),\n    initialized INTEGER NOT NULL\n)"

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v0, "CREATE TABLE IF NOT EXISTS intranet_ipv4_cidrs (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "CREATE TABLE IF NOT EXISTS intranet_ipv6_cidrs (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    value TEXT NOT NULL\n)"

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/16 v0, 0xd

    .line 601
    .line 602
    if-ge v7, v0, :cond_16

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 605
    .line 606
    .line 607
    :cond_16
    sput-object v17, Lta0;->b:Ljava/util/Set;

    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x1

    .line 613
    sput-boolean v0, Lta0;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :catchall_2
    move-exception v0

    .line 620
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 621
    .line 622
    .line 623
    throw v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static h(Lva0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lva0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lqe3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lva0;->i(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lqe3;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lva0;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Lxu0;->l0(Ljava/lang/Iterable;)Lew;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lpa0;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lpa0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbm1;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lbm1;-><init>(Ll46;Lp72;B)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lpa0;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lpa0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lj02;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lj02;-><init>(Ll46;ZLp72;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lp46;->g0(Ll46;)Lbm1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lp46;->k0(Ll46;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lqe3;
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
    invoke-static {}, Lul;->z()Lqe3;

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
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-virtual {p1, v2}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p1}, Lul;->s(Lqe3;)Lqe3;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {p0, p1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ld56;
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
    new-instance p1, Ld56;

    .line 21
    .line 22
    invoke-direct {p1}, Ld56;-><init>()V

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
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-virtual {p1, v2}, Ld56;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1}, Lre3;->B(Ld56;)Ld56;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {p0, p1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
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
    invoke-static {p2}, Lva0;->i(Ljava/util/List;)Ljava/util/List;

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
    sget-object v0, Loa0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-static {}, Lva0;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loa0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    invoke-static {}, Loa0;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    :try_start_2
    invoke-static {p0, v2, v0, v3}, Lo6;->o(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/Long;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

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
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_5
    invoke-static {v2, p0}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    const-string p0, "Database snapshot is empty."

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 92
    .line 93
    .line 94
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
    sget-boolean v6, Lva0;->b:Z

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

    .line 41
    .line 42
    const-string v9, "tun"

    .line 43
    .line 44
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
    sget-object v8, Lgc0;->a:Lgc0;

    .line 70
    .line 71
    const-string v8, "enable"

    .line 72
    .line 73
    invoke-static {v8}, Lgc0;->i(Ljava/lang/String;)Ljava/lang/String;

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
    sget-boolean v9, Lta0;->a:Z

    .line 171
    .line 172
    sget-object v9, Lta0;->b:Ljava/util/Set;

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
    sget-object v9, Lta0;->b:Ljava/util/Set;

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
    sget-object v9, Ljr;->k:Lje;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lje;->k()Ljava/lang/String;

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
    new-instance v6, Lfs4;

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
    invoke-direct {v6, v15, v2}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lfs4;

    .line 280
    .line 281
    const-string v15, "clashapi_history_retention_days"

    .line 282
    .line 283
    const-string v4, "30"

    .line 284
    .line 285
    invoke-direct {v2, v15, v4}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lfs4;

    .line 289
    .line 290
    const-string v15, "clashapi_history_max_database_mib"

    .line 291
    .line 292
    const-string v11, "128"

    .line 293
    .line 294
    invoke-direct {v4, v15, v11}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    filled-new-array {v6, v2, v4}, [Lfs4;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

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
    check-cast v4, Lfs4;

    .line 320
    .line 321
    iget-object v6, v4, Lfs4;->i:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v4, v4, Lfs4;->j:Ljava/lang/Object;

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
    sget-object v6, Lgc0;->a:Lgc0;

    .line 378
    .line 379
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-object v6, v6, Lvb0;->d:Ljava/io/File;

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
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    iget-object v11, v11, Lvb0;->d:Ljava/io/File;

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
    invoke-static {v1, v4}, Lva0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lqe3;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, Lva0;->i(Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v1, v3}, Lva0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lqe3;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2}, Lva0;->i(Ljava/util/List;)Ljava/util/List;

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
    sget-object v2, Lva0;->d:Ljava/util/List;

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
    invoke-static {}, Lul;->Z()V

    .line 676
    .line 677
    .line 678
    throw v15

    .line 679
    :cond_5
    sget-object v2, Lva0;->e:Ljava/util/List;

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
    invoke-static {}, Lul;->Z()V

    .line 727
    .line 728
    .line 729
    throw v15

    .line 730
    :cond_7
    const-string v2, "shared_network_interfaces"

    .line 731
    .line 732
    invoke-static {v1, v2}, Lva0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lqe3;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-static {v5}, Lva0;->i(Ljava/util/List;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    const-string v6, "blocked_interfaces"

    .line 741
    .line 742
    invoke-static {v1, v6}, Lva0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lqe3;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-static {v7}, Lva0;->i(Ljava/util/List;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-static {v5}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    sget-object v8, Lva0;->c:Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v8}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

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
    invoke-static {v0, v1, v2}, Lva0;->h(Lva0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v1, v6}, Lva0;->h(Lva0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v1, v4}, Lva0;->h(Lva0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v0, v1, v3}, Lva0;->h(Lva0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    sput-boolean v16, Lva0;->b:Z

    .line 789
    .line 790
    return-void
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    sget-boolean v0, Lta0;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lta0;->a:Z

    .line 5
    .line 6
    sget-object v1, Lov1;->i:Lov1;

    .line 7
    .line 8
    sput-object v1, Lta0;->b:Ljava/util/Set;

    .line 9
    .line 10
    sput-boolean v0, Lva0;->b:Z

    .line 11
    .line 12
    invoke-static {p1}, Lva0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lva0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

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
    sget-object v0, Loa0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-static {}, Lva0;->a()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lu70;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x1d

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-class v4, Lva0;

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
    invoke-direct/range {v1 .. v8}, Lu70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    sget-object v3, Loa0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    :cond_0
    new-instance v7, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    new-instance v11, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v8, ".tmp"

    .line 97
    .line 98
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    new-instance v12, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, ".bak"

    .line 137
    .line 138
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v8, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 146
    .line 147
    .line 148
    :try_start_1
    new-instance p0, Ljava/io/FileInputStream;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 151
    .line 152
    .line 153
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 154
    .line 155
    invoke-direct {p1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-static {p0, p1}, Lwp;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    .line 170
    .line 171
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    cmp-long p0, p0, v5

    .line 179
    .line 180
    if-lez p0, :cond_5

    .line 181
    .line 182
    invoke-static {v7, v1}, Loa0;->d(Ljava/io/File;Lu70;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Loa0;->a()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_1

    .line 193
    .line 194
    invoke-static {v4, v8}, Loa0;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 195
    .line 196
    .line 197
    :cond_1
    :try_start_6
    invoke-static {v7, v4}, Loa0;->b(Ljava/io/File;Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v1}, Loa0;->c(Ljava/io/File;Lp72;)Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 204
    .line 205
    .line 206
    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    :try_start_8
    invoke-static {}, Loa0;->a()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    invoke-static {v8, v4}, Loa0;->b(Ljava/io/File;Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    throw p0

    .line 247
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    move-object v1, v0

    .line 255
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :try_start_a
    invoke-static {p1, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    :try_start_c
    invoke-static {p0, p1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 269
    :catchall_4
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    :try_start_d
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_7

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 287
    .line 288
    .line 289
    :cond_7
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 290
    :catchall_5
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_8
    invoke-static {v2}, Lex1;->h(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final o(Lp72;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Loa0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-static {}, Lva0;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lua0;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, Lva0;

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
    invoke-direct/range {v1 .. v8}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Loa0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    sget-object v3, Loa0;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v4, Loa0;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :cond_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {v0, v1}, Loa0;->c(Ljava/io/File;Lp72;)Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final p(Lp72;)V
    .locals 9

    .line 1
    sget-object v0, Loa0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-static {}, Lva0;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lua0;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, Lva0;

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
    invoke-direct/range {v1 .. v8}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Loa0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    invoke-static {v0, v1}, Loa0;->c(Ljava/io/File;Lp72;)Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
