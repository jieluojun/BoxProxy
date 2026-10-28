.class public abstract Lum;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v22, "network_speed_history"

    .line 2
    .line 3
    const-string v23, "zashboard_monet_panels"

    .line 4
    .line 5
    const-string v1, "boxapp_settings"

    .line 6
    .line 7
    const-string v2, "web_panel_preferences"

    .line 8
    .line 9
    const-string v3, "proxy_selector_preferences"

    .line 10
    .line 11
    const-string v4, "latency_settings"

    .line 12
    .line 13
    const-string v5, "app_icon_preferences"

    .line 14
    .line 15
    const-string v6, "api_config_reveal_preferences"

    .line 16
    .line 17
    const-string v7, "tools_app_management"

    .line 18
    .line 19
    const-string v8, "tools_core_update"

    .line 20
    .line 21
    const-string v9, "connection_preferences"

    .line 22
    .line 23
    const-string v10, "net_speed_connection_preferences"

    .line 24
    .line 25
    const-string v11, "home_ui_preferences"

    .line 26
    .line 27
    const-string v12, "home_subscription_cache"

    .line 28
    .line 29
    const-string v13, "tools_logs"

    .line 30
    .line 31
    const-string v14, "runtime_file_editor_prefs"

    .line 32
    .line 33
    const-string v15, "module_file_editor_prefs"

    .line 34
    .line 35
    const-string v16, "runtime_files_download_cache"

    .line 36
    .line 37
    const-string v17, "download_preferences"

    .line 38
    .line 39
    const-string v18, "shell_scripts"

    .line 40
    .line 41
    const-string v19, "core_update_settings"

    .line 42
    .line 43
    const-string v20, "webui_update_cache"

    .line 44
    .line 45
    const-string v21, "overview_preferences"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lfu0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lum;->a:Ljava/util/List;

    .line 64
    .line 65
    const-string v5, "hysteria"

    .line 66
    .line 67
    const-string v6, "scripts"

    .line 68
    .line 69
    const-string v1, "mihomo"

    .line 70
    .line 71
    const-string v2, "sing-box"

    .line 72
    .line 73
    const-string v3, "xray"

    .line 74
    .line 75
    const-string v4, "v2fly"

    .line 76
    .line 77
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lum;->b:Ljava/util/Set;

    .line 86
    .line 87
    const-string v10, "run/state/config/mihomo-scripts.yaml"

    .line 88
    .line 89
    const-string v11, "run/state/config/sing-box-scripts.yaml"

    .line 90
    .line 91
    const-string v1, "bin/mihomo"

    .line 92
    .line 93
    const-string v2, "bin/sing-box"

    .line 94
    .line 95
    const-string v3, "bin/xray"

    .line 96
    .line 97
    const-string v4, "bin/v2fly"

    .line 98
    .line 99
    const-string v5, "bin/hysteria"

    .line 100
    .line 101
    const-string v6, "run/state/cn_ip.txt"

    .line 102
    .line 103
    const-string v7, "run/state/cn_ipv6.txt"

    .line 104
    .line 105
    const-string v8, "run/state/config/startup-config"

    .line 106
    .line 107
    const-string v9, "run/state/config/mihomo-proxy-providers.yaml"

    .line 108
    .line 109
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lum;->c:Ljava/util/Set;

    .line 118
    .line 119
    const-string v0, "bin/mihomo"

    .line 120
    .line 121
    const-string v1, "bin/sing-box"

    .line 122
    .line 123
    const-string v2, "bin/xray"

    .line 124
    .line 125
    const-string v3, "bin/v2fly"

    .line 126
    .line 127
    const-string v4, "bin/hysteria"

    .line 128
    .line 129
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sput-object v5, Lum;->d:Ljava/util/List;

    .line 138
    .line 139
    const-string v15, "v2fly"

    .line 140
    .line 141
    const-string v16, "hysteria"

    .line 142
    .line 143
    const-string v6, "run/state/cn_ip.txt"

    .line 144
    .line 145
    const-string v7, "run/state/cn_ipv6.txt"

    .line 146
    .line 147
    const-string v8, "run/state/config/startup-config"

    .line 148
    .line 149
    const-string v9, "run/state/config/mihomo-proxy-providers.yaml"

    .line 150
    .line 151
    const-string v10, "run/state/config/mihomo-scripts.yaml"

    .line 152
    .line 153
    const-string v11, "run/state/config/sing-box-scripts.yaml"

    .line 154
    .line 155
    const-string v12, "mihomo"

    .line 156
    .line 157
    const-string v13, "sing-box"

    .line 158
    .line 159
    const-string v14, "xray"

    .line 160
    .line 161
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sput-object v6, Lum;->e:Ljava/util/List;

    .line 170
    .line 171
    const-string v7, "scripts"

    .line 172
    .line 173
    invoke-static {v7}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sput-object v7, Lum;->f:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v5, v6}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5, v7}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Lfu0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sput-object v5, Lum;->g:Ljava/util/List;

    .line 196
    .line 197
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lum;->h:Ljava/util/Set;

    .line 206
    .line 207
    return-void
.end method
