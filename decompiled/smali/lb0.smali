.class public final Llb0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Llb0;

.field public static final b:Ljava/util/List;

.field public static final c:Lcs3;

.field public static final d:Ll86;

.field public static final e:Lg65;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llb0;->a:Llb0;

    .line 7
    .line 8
    const-string v5, "monitor"

    .line 9
    .line 10
    const-string v6, "runtime"

    .line 11
    .line 12
    const-string v1, "locks"

    .line 13
    .line 14
    const-string v2, "config"

    .line 15
    .line 16
    const-string v3, "cache"

    .line 17
    .line 18
    const-string v4, "history"

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
    sput-object v0, Llb0;->b:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lcs3;

    .line 31
    .line 32
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llb0;->c:Lcs3;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Llb0;->d:Ll86;

    .line 48
    .line 49
    invoke-static {v0}, Lf;->j(Ll86;)Lg65;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Llb0;->e:Lg65;

    .line 54
    .line 55
    const-string v0, "v2fly"

    .line 56
    .line 57
    const-string v1, "hysteria"

    .line 58
    .line 59
    const-string v2, "mihomo"

    .line 60
    .line 61
    const-string v3, "sing-box"

    .line 62
    .line 63
    const-string v4, "xray"

    .line 64
    .line 65
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Llb0;->f:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Lc81;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Loj1;->a:Lsf1;

    .line 2
    .line 3
    sget-object v0, Ljf1;->l:Ljf1;

    .line 4
    .line 5
    new-instance v1, Lbb0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lbb0;-><init>(ILc81;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llb0;->k()Lab0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lab0;->f:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lab0;->e:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, " --db "

    .line 35
    .line 36
    const-string v3, " "

    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3, p0}, Lxu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    # boxctl 在外部存储上不可执行时的回退（见 BoxctlFix）
    invoke-static {v1, p0}, Lcom/box/app/vpn/BoxctlFix;->wrap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v0

    iget-object v0, v0, Lab0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/box/app/cfg/LdFix;->wrap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Lab0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lab0;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lab0;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lab0;->c:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lab0;->d:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Llb0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Llb0;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lab0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p0}, Lcom/box/app/vpn/VpnSeed;->run(Lab0;)V

    invoke-static {}, Lcom/box/app/vpn/VpnRoot;->probe()V

    const-string v0, "box/mihomo/config.yaml"

    .line 78
    .line 79
    const-string v1, "mihomo"

    .line 80
    .line 81
    const-string v2, "config.yaml"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lab0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v1, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 117
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lqa7;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    :catchall_2
    move-exception v2

    .line 140
    :try_start_6
    invoke-static {v1, p0}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    :catchall_3
    move-exception v1

    .line 146
    :try_start_8
    invoke-static {v0, p0}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 150
    :catchall_4
    :goto_3
    return-void
.end method

.method public static synthetic e()V
    .locals 1

    .line 1
    invoke-static {}, Llb0;->k()Lab0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llb0;->d(Lab0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g()Lya0;
    .locals 3

    .line 1
    sget-object v0, Lca0;->a:Lca0;

    .line 2
    .line 3
    new-instance v1, Lc90;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lc90;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lca0;->o(Lr52;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lya0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lya0;

    .line 19
    .line 20
    invoke-direct {v0}, Lya0;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {v0, p0, v0}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_1
    const-string v0, "singbox"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "mihomo_smart"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const-string v0, "sing-box_dingtalk"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :goto_1

    const-string v0, "sing-box_ref1nd"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :goto_1
    const-string p0, "sing-box"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object v0, Llb0;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    :goto_2
    const-string p0, "mihomo"

    .line 64
    .line 65
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    invoke-static {v0, p0, v0}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const-string v0, "enable"

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "disable"

    .line 30
    .line 31
    const-string v3, "bypass"

    .line 32
    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :sswitch_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :sswitch_1
    const-string v1, "disabled"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :sswitch_2
    const-string v1, "false"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_3
    const-string v1, "true"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_4
    const-string v1, "off"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_5
    const-string v1, "1"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_6
    const-string v1, "0"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :sswitch_9
    const-string v1, "enabled"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_a
    const-string v1, "system_disable"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    return-object v2

    .line 113
    :sswitch_b
    const-string v1, "bypassed"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    return-object v3

    .line 123
    :cond_3
    :goto_2
    return-object v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x764f2079 -> :sswitch_b
        -0x6eb76328 -> :sswitch_a
        -0x5ff074bf -> :sswitch_9
        -0x51e79318 -> :sswitch_8
        -0x4d6ada7d -> :sswitch_7
        0x30 -> :sswitch_6
        0x31 -> :sswitch_5
        0x1ad6f -> :sswitch_4
        0x36758e -> :sswitch_3
        0x5cb1923 -> :sswitch_2
        0x10263a7c -> :sswitch_1
        0x639e22e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v1, v0, v1}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "tun"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    const-string v2, "vpn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_novpn

    const-string v1, "vpn"

    return-object v1

    :cond_novpn

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v2, "mixed"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "ebpf"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v2, "redirect"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v2, "tproxy"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    const-string v2, "enhance"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v0, p0, v0}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    :goto_1
    return-object v1

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x5f8e3d52 -> :sswitch_5
        -0x33ae0d86 -> :sswitch_4
        -0x2e430824 -> :sswitch_3
        0x1c20d -> :sswitch_2
        0x2f6753 -> :sswitch_1
        0x6318bfb -> :sswitch_0
    .end sparse-switch
.end method

.method public static k()Lab0;
    .locals 9

    .line 1
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_external_files_ready

    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_external_files_ready
    new-instance v1, Ljava/io/File;

    .line 13
    const-string v2, "box"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    const-string v0, "bin"

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/File;

    .line 26
    .line 27
    const-string v0, "run"

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/io/File;

    .line 33
    .line 34
    const-string v0, "state"

    .line 35
    .line 36
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lab0;

    .line 40
    .line 41
    new-instance v5, Ljava/io/File;

    .line 42
    .line 43
    const-string v6, "box.db"

    .line 44
    .line 45
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/io/File;

    .line 49
    .line 50
    const-string v7, "boxctl"

    .line 51
    .line 52
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/io/File;

    .line 56
    .line 57
    const-string v8, "boxbpf"

    .line 58
    .line 59
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Lab0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static n(Lc81;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loj1;->a:Lsf1;

    .line 2
    .line 3
    sget-object v0, Ljf1;->l:Ljf1;

    .line 4
    .line 5
    new-instance v1, Lbb0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, v3, v2, v3}, Lbb0;-><init>(ILc81;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Lya0;)Lza0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/box/app/vpn/VpnBridge;->beforeSave(Lya0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Llb0;->k()Lab0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Llb0;->d(Lab0;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lca0;->a:Lca0;

    .line 13
    .line 14
    new-instance v2, Lr2;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lca0;->o(Lr52;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lza0;

    .line 25
    .line 26
    sget-object v1, Ld07;->a:Ld07;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {p0, v2, v1, v0}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    new-instance v1, Lwa5;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v1

    .line 40
    :goto_0
    invoke-static {p0}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p0, Lza0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const v2, 0x7f0f02a6

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    const/4 v2, 0x1

    .line 66
    invoke-direct {p0, v2, v0, v1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    check-cast p0, Lza0;

    .line 70
    .line 71
    iget-object v0, p0, Lza0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    sget-object v0, Llb0;->d:Ll86;

    .line 76
    .line 77
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-wide/16 v4, 0x1

    .line 89
    .line 90
    add-long/2addr v2, v4

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Ll86;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_3
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\'\\\'\'"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "\'"

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v2, p0, v2}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static t(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string p0, "SHA-256"

    .line 24
    .line 25
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lc90;

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lc90;-><init>(B)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x1e

    .line 54
    .line 55
    invoke-static {p0, v1, v2}, Lvv;->L0([BLr52;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :try_start_1
    invoke-virtual {p0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-static {v0, p0}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    :goto_2
    const-string p0, ""

    .line 77
    .line 78
    return-object p0
.end method

.method public static varargs v(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static w(Lr52;)Lza0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Llb0;->k()Lab0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Llb0;->d(Lab0;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lca0;->a:Lca0;

    .line 11
    .line 12
    new-instance v3, Li40;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Li40;-><init>(Lr52;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lca0;->o(Lr52;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lya0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lza0;

    .line 26
    .line 27
    sget-object v2, Ld07;->a:Ld07;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {p0, v3, v2, v1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "Required value was null."

    .line 37
    .line 38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    new-instance v2, Lwa5;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v2

    .line 50
    :goto_1
    invoke-static {p0}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p0, Lza0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const v3, 0x7f0f02a6

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    check-cast p0, Lza0;

    .line 79
    .line 80
    iget-object v0, p0, Lza0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_3
    sget-object v0, Llb0;->d:Ll86;

    .line 85
    .line 86
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v4, 0x1

    .line 98
    .line 99
    add-long/2addr v2, v4

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Ll86;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/File;Ld81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcb0;

    .line 7
    .line 8
    iget v1, v0, Lcb0;->m:I

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
    iput v1, v0, Lcb0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcb0;-><init>(Llb0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcb0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcb0;->m:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcb0;->j:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lwc5;->a:Lwc5;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p2, "chmod 755 "

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p1, v0, Lcb0;->j:Ljava/io/File;

    .line 70
    .line 71
    iput v1, v0, Lcb0;->m:I

    .line 72
    .line 73
    const-wide/32 v3, 0xea60

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p2, Lgb1;->j:Lgb1;

    .line 81
    .line 82
    if-ne p0, p2, :cond_3

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_3
    :goto_1
    check-cast p0, Lnc5;

    .line 86
    .line 87
    invoke-virtual {p0}, Lnc5;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    new-instance p0, Lza0;

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-direct {p0, p2, p1, v2}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    iget-object p1, p0, Lnc5;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lnc5;->a:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [Ljava/lang/Object;

    .line 118
    .line 119
    const p1, 0x7f0f034d

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_6
    new-instance p0, Lza0;

    .line 127
    .line 128
    invoke-direct {p0, v1, v2, p1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final f(Ld81;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Ldb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldb0;

    .line 7
    .line 8
    iget v1, v0, Ldb0;->l:I

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
    iput v1, v0, Ldb0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldb0;-><init>(Llb0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldb0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldb0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lgb1;->j:Lgb1;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Ldb0;->l:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Llb0;->l(Ld81;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v6, :cond_4

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    :goto_1
    check-cast p1, Lza0;

    .line 70
    .line 71
    iget-object p0, p1, Lza0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/io/File;

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    new-instance p0, Lza0;

    .line 78
    .line 79
    iget-object p1, p1, Lza0;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    const p1, 0x7f0f034e

    .line 84
    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, v0}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    invoke-direct {p0, v4, v5, p1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    invoke-static {}, Llb0;->k()Lab0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p1, p0, Lab0;->c:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v7, Ljava/io/File;

    .line 114
    .line 115
    const-string v8, "boot.log"

    .line 116
    .line 117
    invoke-direct {v7, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v7, p0, Lab0;->f:Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object p0, p0, Lab0;->e:Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const v8, 0x7f0f0347

    .line 158
    .line 159
    .line 160
    new-array v9, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v8, v9}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v9, 0x7f0f0348

    .line 171
    .line 172
    .line 173
    new-array v10, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v9, v10}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string v10, "__CODE__"

    .line 184
    .line 185
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const v11, 0x7f0f034b

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v10}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v11, "\n              log_file="

    .line 201
    .line 202
    const-string v12, "\n              boxctl="

    .line 203
    .line 204
    const-string v13, "\n            #!/system/bin/sh\n            (\n              export PATH=\"/data/adb/magisk:/data/adb/ksu/bin:/data/adb/ap/bin:/system/bin:/system/xbin:$PATH\"\n              export BOXCTL_STDOUT_LOG_LINE=1\n              _ld=\"\"; for _c in /data/local/tmp/.boxproxy-ld-*; do [ -f \"$_c\" ] && _ld=\"${_ld:+$_ld:}$(sed -n 2p \"$_c\")\"; done; [ -n \"$_ld\" ] || _ld=\"/apex/com.android.tethering/lib64:/apex/com.android.i18n/lib64:/apex/com.android.art/lib64:/apex/com.android.runtime/lib64:/apex/com.android.os.statsd/lib64\"; export LD_LIBRARY_PATH=\"$_ld${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}\"\n              run_dir="

    .line 205
    .line 206
    invoke-static {v13, v1, v11, p1, v12}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v1, "\n              db="

    .line 211
    .line 212
    const-string v11, "\n\n              timestamp() {\n                date \'+%Y-%m-%d %H:%M:%S\' 2>/dev/null || date 2>/dev/null || echo \"-\"\n              }\n\n              boot_log() {\n                line=\"$(timestamp) [Info] $*\"\n                echo \"$line\" >> \"$log_file\" 2>/dev/null || true\n              }\n\n              log -t BoxProxyBoot "

    .line 213
    .line 214
    invoke-static {p1, v7, v1, p0, v11}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p0, " 2>/dev/null || true\n              log -t BoxProxyBoot \'waiting for boot animation to stop\' 2>/dev/null || true\n\n              while [ \"$(getprop init.svc.bootanim 2>/dev/null)\" != \"stopped\" ]; do\n                sleep 10\n              done\n\n              log -t BoxProxyBoot \'waiting for runtime files\' 2>/dev/null || true\n              while [ ! -f \"$boxctl\" ] || [ ! -f \"$db\" ]; do\n                sleep 2\n              done\n              mkdir -p \"$run_dir\" 2>/dev/null || exit 1\n              : > \"$log_file\" 2>/dev/null || exit 1\n              boot_log "

    .line 218
    .line 219
    const-string v1, "\n              log -t BoxProxyBoot \'runtime files are ready\' 2>/dev/null || true\n\n              _bh=; if [ ! -x \"$boxctl\" ]; then case \"$boxctl\" in /storage/emulated/*) _ba=\"/data/media/${boxctl#/storage/emulated/}\"; if [ -f \"$_ba\" ]; then chmod 755 \"$_ba\" 2>/dev/null; if [ -x \"$_ba\" ]; then _bh=\"--home ${_ba%/bin/boxctl}\"; boxctl=\"$_ba\"; fi; fi;; esac; fi\n              \"$boxctl\" $_bh --db \"$db\" boot >> \"$log_file\" 2>&1\n              start_code=$?\n              if [ \"$start_code\" -eq 0 ]; then\n                boot_log "

    .line 220
    .line 221
    invoke-static {p1, v8, p0, v8, v1}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p0, "\n              else\n                boot_log \"$(printf \'%s\' "

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p0, " | sed \"s/__CODE__/$start_code/g\")\"\n              fi\n            ) >/dev/null 2>&1 &\n            exit 0\n        "

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lx96;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sget-object p1, Lwc5;->a:Lwc5;

    .line 249
    .line 250
    invoke-static {p0}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string p1, "/data/adb/service.d/boxproxy-box.sh"

    .line 255
    .line 256
    invoke-static {p1}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {p1}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v7, " > \"$tmp\"\n                chmod 755 \"$tmp\"\n                chown root:root \"$tmp\" 2>/dev/null || true\n                mv \"$tmp\" "

    .line 265
    .line 266
    const-string v8, "\n                test -x "

    .line 267
    .line 268
    const-string v9, "\n                set -e\n                mkdir -p /data/adb/service.d\n                tmp=/data/adb/service.d/.boxproxy-box.sh.tmp\n                printf \'%s\' "

    .line 269
    .line 270
    invoke-static {v9, p0, v7, v1, v8}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p1, "\n            "

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lx96;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    iput v3, v0, Ldb0;->l:I

    .line 291
    .line 292
    const-wide/16 v7, 0x2710

    .line 293
    .line 294
    invoke-static {v7, v8, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v6, :cond_7

    .line 299
    .line 300
    :goto_2
    return-object v6

    .line 301
    :cond_7
    :goto_3
    check-cast p1, Lnc5;

    .line 302
    .line 303
    invoke-virtual {p1}, Lnc5;->a()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_8

    .line 308
    .line 309
    new-instance p0, Lza0;

    .line 310
    .line 311
    sget-object p1, Ld07;->a:Ld07;

    .line 312
    .line 313
    invoke-direct {p0, v3, p1, v5}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_8
    iget-object p0, p1, Lnc5;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    iget-object p0, p1, Lnc5;->a:Ljava/lang/String;

    .line 326
    .line 327
    :cond_9
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_a

    .line 332
    .line 333
    const p0, 0x7f0f034a

    .line 334
    .line 335
    .line 336
    new-array p1, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {p0, p1}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :cond_a
    new-instance p1, Lza0;

    .line 343
    .line 344
    invoke-direct {p1, v4, v5, p0}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object p1
.end method

.method public final l(Ld81;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Leb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leb0;

    .line 7
    .line 8
    iget v1, v0, Leb0;->n:I

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
    iput v1, v0, Leb0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Leb0;-><init>(Llb0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Leb0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Leb0;->n:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v4, Llb0;->a:Llb0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lgb1;->j:Lgb1;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    if-eq p1, v5, :cond_3

    .line 41
    .line 42
    if-eq p1, v3, :cond_2

    .line 43
    .line 44
    if-ne p1, v2, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Leb0;->k:Lab0;

    .line 47
    .line 48
    iget-object v0, v0, Leb0;->j:Lcs3;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget-object p1, v0, Leb0;->k:Lab0;

    .line 65
    .line 66
    iget-object v8, v0, Leb0;->j:Lcs3;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    move-object v0, v8

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Leb0;->j:Lcs3;

    .line 77
    .line 78
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Llb0;->c:Lcs3;

    .line 87
    .line 88
    iput-object p0, v0, Leb0;->j:Lcs3;

    .line 89
    .line 90
    iput v5, v0, Leb0;->n:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v7, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    :try_start_2
    invoke-static {}, Llb0;->k()Lab0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Llb0;->d(Lab0;)V

    .line 104
    .line 105
    .line 106
    const-string v8, "boxctl/arm64-v8a/boxctl"

    .line 107
    .line 108
    iget-object v9, p1, Lab0;->f:Ljava/io/File;

    .line 109
    .line 110
    iput-object p0, v0, Leb0;->j:Lcs3;

    .line 111
    .line 112
    iput-object p1, v0, Leb0;->k:Lab0;

    .line 113
    .line 114
    iput v3, v0, Leb0;->n:I

    .line 115
    .line 116
    invoke-virtual {v4, v8, v9, v0}, Llb0;->m(Ljava/lang/String;Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    if-ne v8, v7, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v10, v8

    .line 124
    move-object v8, p0

    .line 125
    move-object p0, v10

    .line 126
    :goto_2
    :try_start_3
    check-cast p0, Lza0;

    .line 127
    .line 128
    iget-object v9, p0, Lza0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Ljava/io/File;

    .line 131
    .line 132
    if-nez v9, :cond_8

    .line 133
    .line 134
    new-instance p1, Lza0;

    .line 135
    .line 136
    iget-object p0, p0, Lza0;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez p0, :cond_7

    .line 139
    .line 140
    new-array p0, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const v0, 0x7f0f034f

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p0}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_7
    invoke-direct {p1, v5, v6, p0}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const-string p0, "boxctl/arm64-v8a/boxbpf"

    .line 154
    .line 155
    iget-object v9, p1, Lab0;->g:Ljava/io/File;

    .line 156
    .line 157
    iput-object v8, v0, Leb0;->j:Lcs3;

    .line 158
    .line 159
    iput-object p1, v0, Leb0;->k:Lab0;

    .line 160
    .line 161
    iput v2, v0, Leb0;->n:I

    .line 162
    .line 163
    invoke-virtual {v4, p0, v9, v0}, Llb0;->m(Ljava/lang/String;Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    if-ne p0, v7, :cond_9

    .line 168
    .line 169
    :goto_3
    return-object v7

    .line 170
    :cond_9
    move-object v0, v8

    .line 171
    :goto_4
    :try_start_4
    check-cast p0, Lza0;

    .line 172
    .line 173
    iget-object v2, p0, Lza0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/io/File;

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    new-instance p1, Lza0;

    .line 180
    .line 181
    iget-object p0, p0, Lza0;->b:Ljava/lang/String;

    .line 182
    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    new-array p0, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    const v1, 0x7f0f039d

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p0}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :cond_a
    invoke-direct {p1, v5, v6, p0}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    move-object v8, v0

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    new-instance p0, Lza0;

    .line 200
    .line 201
    iget-object p1, p1, Lab0;->f:Ljava/io/File;

    .line 202
    .line 203
    invoke-direct {p0, v3, p1, v6}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    .line 206
    move-object p1, p0

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    invoke-virtual {v8, v6}, Lcs3;->g(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    move-object v0, p0

    .line 214
    move-object p0, p1

    .line 215
    :goto_7
    invoke-virtual {v0, v6}, Lcs3;->g(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public final m(Ljava/lang/String;Ljava/io/File;Ld81;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lfb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfb0;

    .line 7
    .line 8
    iget v1, v0, Lfb0;->n:I

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
    iput v1, v0, Lfb0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfb0;-><init>(Llb0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfb0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lgb1;->j:Lgb1;

    .line 28
    .line 29
    iget v2, v0, Lfb0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lfb0;->k:Lza0;

    .line 42
    .line 43
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object p2, v0, Lfb0;->j:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    sget-object p3, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lqa7;->R(Ljava/io/InputStream;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    iput-object p2, v0, Lfb0;->j:Ljava/io/File;

    .line 87
    .line 88
    iput v5, v0, Lfb0;->n:I

    .line 89
    .line 90
    invoke-virtual {p0, p2, v2, v0}, Llb0;->x(Ljava/io/File;[BLd81;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    move-object p1, p3

    .line 98
    check-cast p1, Lza0;

    .line 99
    .line 100
    iget-object p3, p1, Lza0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, Ljava/io/File;

    .line 103
    .line 104
    if-nez p3, :cond_6

    .line 105
    .line 106
    new-instance p0, Lza0;

    .line 107
    .line 108
    iget-object p1, p1, Lza0;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    const p1, 0x7f0f039d

    .line 113
    .line 114
    .line 115
    new-array p2, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1, p2}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_5
    invoke-direct {p0, v5, v6, p1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    iput-object v6, v0, Lfb0;->j:Ljava/io/File;

    .line 126
    .line 127
    iput-object p1, v0, Lfb0;->k:Lza0;

    .line 128
    .line 129
    iput v4, v0, Lfb0;->n:I

    .line 130
    .line 131
    invoke-virtual {p0, p2, v0}, Llb0;->b(Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-ne p3, v1, :cond_7

    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :cond_7
    move-object p0, p1

    .line 139
    :goto_3
    check-cast p3, Lza0;

    .line 140
    .line 141
    iget-object p1, p3, Lza0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/io/File;

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    new-instance p0, Lza0;

    .line 148
    .line 149
    iget-object p1, p3, Lza0;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    const p1, 0x7f0f039c

    .line 154
    .line 155
    .line 156
    new-array p2, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p1, p2}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_8
    invoke-direct {p0, v5, v6, p1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_9
    new-instance p1, Lza0;

    .line 167
    .line 168
    iget-object p0, p0, Lza0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-direct {p1, v4, p0, v6}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_4
    invoke-static {p3, p0}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :catch_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p2, "boxctl"

    .line 186
    .line 187
    invoke-static {p0, p2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    const p0, 0x7f0f034c

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    const p0, 0x7f0f039b

    .line 198
    .line 199
    .line 200
    :goto_4
    new-instance p2, Lza0;

    .line 201
    .line 202
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p0, p1}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p2, v5, v6, p0}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p2
.end method

.method public final o(Ld81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgb0;

    .line 7
    .line 8
    iget v1, v0, Lgb0;->l:I

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
    iput v1, v0, Lgb0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgb0;-><init>(Llb0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgb0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lgb0;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lwc5;->a:Lwc5;

    .line 49
    .line 50
    const-string p0, "/data/adb/service.d/boxproxy-box.sh"

    .line 51
    .line 52
    invoke-static {p0}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "rm -f "

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v1, v0, Lgb0;->l:I

    .line 63
    .line 64
    const-wide/16 v3, 0x1388

    .line 65
    .line 66
    invoke-static {v3, v4, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lgb1;->j:Lgb1;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    check-cast p0, Lnc5;

    .line 76
    .line 77
    invoke-virtual {p0}, Lnc5;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance p0, Lza0;

    .line 84
    .line 85
    sget-object p1, Ld07;->a:Ld07;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p0, v0, p1, v2}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    iget-object p1, p0, Lnc5;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lnc5;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_5
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    new-array p0, p0, [Ljava/lang/Object;

    .line 110
    .line 111
    const p1, 0x7f0f0349

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_6
    new-instance p0, Lza0;

    .line 119
    .line 120
    invoke-direct {p0, v1, v2, p1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final p(Ljava/lang/String;JLd81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lhb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhb0;

    .line 7
    .line 8
    iget v1, v0, Lhb0;->l:I

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
    iput v1, v0, Lhb0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhb0;-><init>(Llb0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhb0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lhb0;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lwc5;->a:Lwc5;

    .line 49
    .line 50
    invoke-static {p1}, Llb0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput v1, v0, Lhb0;->l:I

    .line 55
    .line 56
    invoke-static {p2, p3, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lgb1;->j:Lgb1;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Lnc5;

    .line 66
    .line 67
    invoke-virtual {p0}, Lnc5;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance p0, Lza0;

    .line 74
    .line 75
    sget-object p1, Ld07;->a:Ld07;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p0, p2, p1, v2}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    iget-object p1, p0, Lnc5;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lnc5;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    new-array p0, p0, [Ljava/lang/Object;

    .line 100
    .line 101
    const p1, 0x7f0f0395

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6
    new-instance p0, Lza0;

    .line 109
    .line 110
    invoke-direct {p0, v1, v2, p1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final r(ZLd81;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lib0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lib0;

    .line 11
    .line 12
    iget v3, v2, Lib0;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lib0;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lib0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lib0;-><init>(Llb0;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lib0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lib0;->m:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const v5, 0x7f0f0346

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lib0;->j:Lya0;

    .line 47
    .line 48
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-object v0, v2, Lib0;->j:Lya0;

    .line 60
    .line 61
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Llb0;->g()Lya0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    const v33, 0x3fffff

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    move/from16 v32, p1

    .line 114
    .line 115
    invoke-static/range {v9 .. v33}, Lya0;->a(Lya0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Lya0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Llb0;->q(Lya0;)Lza0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, v1, Lza0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ld07;

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    new-instance v0, Lza0;

    .line 130
    .line 131
    iget-object v1, v1, Lza0;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    new-array v1, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v5, v1}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_4
    invoke-direct {v0, v7, v8, v1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    # VPN run mode: no root boot script to install / remove (BootReceiver starts the VPN at boot)
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z

    move-result v1

    if-eqz v1, :cond_notvpn

    # switch turned on: ask for the battery-optimization exemption (like Bettbox), so the system
    # does not kill / restrict the app in the background
    if-eqz p1, :cond_nobat

    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->askBattery()V

    :cond_nobat
    new-instance v3, Lza0;

    sget-object v1, Ld07;->a:Ld07;

    invoke-direct {v3, v6, v1, v8}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_notvpn
    sget-object v1, Lgb1;->j:Lgb1;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iput-object v9, v2, Lib0;->j:Lya0;

    .line 150
    .line 151
    iput v7, v2, Lib0;->m:I

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Llb0;->f(Ld81;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v1, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v1, v0

    .line 161
    move-object v0, v9

    .line 162
    :goto_1
    check-cast v1, Lza0;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iput-object v9, v2, Lib0;->j:Lya0;

    .line 166
    .line 167
    iput v6, v2, Lib0;->m:I

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Llb0;->o(Ld81;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v1, :cond_8

    .line 174
    .line 175
    :goto_2
    return-object v1

    .line 176
    :cond_8
    move-object v1, v0

    .line 177
    move-object v0, v9

    .line 178
    :goto_3
    check-cast v1, Lza0;

    .line 179
    .line 180
    :goto_4
    iget-object v2, v1, Lza0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    new-instance v0, Lza0;

    .line 185
    .line 186
    sget-object v1, Ld07;->a:Ld07;

    .line 187
    .line 188
    invoke-direct {v0, v6, v1, v8}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_9
    invoke-static {v0}, Llb0;->q(Lya0;)Lza0;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lza0;

    .line 196
    .line 197
    iget-object v1, v1, Lza0;->b:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    new-array v1, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v5, v1}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_a
    invoke-direct {v0, v7, v8, v1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public final u(Ld81;)Ljava/lang/Object;
    .locals 10

    # VPN mode has no boxctl monitor / Clash API history service (root only):
    # nothing to apply, report success instead of a root-shell error.
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z

    move-result v0

    if-eqz v0, :cond_vpn_root

    new-instance p0, Lza0;

    sget-object p1, Ld07;->a:Ld07;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_vpn_root

    .line 1
    instance-of v0, p1, Ljb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljb0;

    .line 7
    .line 8
    iget v1, v0, Ljb0;->m:I

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
    iput v1, v0, Ljb0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljb0;-><init>(Llb0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljb0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljb0;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lgb1;->j:Lgb1;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-boolean v1, v0, Ljb0;->j:Z

    .line 56
    .line 57
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v5, v0, Ljb0;->m:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Llb0;->l(Ld81;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v7, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Lza0;

    .line 78
    .line 79
    iget-object v1, p1, Lza0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/io/File;

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    new-instance p0, Lza0;

    .line 86
    .line 87
    iget-object p1, p1, Lza0;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    const p1, 0x7f0f034e

    .line 92
    .line 93
    .line 94
    new-array v0, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1, v0}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_6
    invoke-direct {p0, v5, v6, p1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    invoke-static {}, Lvp0;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    sget-object p1, Lwc5;->a:Lwc5;

    .line 111
    .line 112
    const-string p1, "clashapi init"

    .line 113
    .line 114
    invoke-static {p1}, Llb0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-boolean v1, v0, Ljb0;->j:Z

    .line 119
    .line 120
    iput v4, v0, Ljb0;->m:I

    .line 121
    .line 122
    const-wide/16 v8, 0x1f40

    .line 123
    .line 124
    invoke-static {v8, v9, v0, p1}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v7, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    :goto_2
    check-cast p1, Lnc5;

    .line 132
    .line 133
    invoke-virtual {p1}, Lnc5;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_b

    .line 138
    .line 139
    iget-object p0, p1, Lnc5;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object p0, p1, Lnc5;->a:Ljava/lang/String;

    .line 148
    .line 149
    :cond_9
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    const p0, 0x7f0f0395

    .line 156
    .line 157
    .line 158
    new-array p1, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p0, p1}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_a
    new-instance p1, Lza0;

    .line 165
    .line 166
    invoke-direct {p1, v5, v6, p0}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_b
    iput-boolean v1, v0, Ljb0;->j:Z

    .line 171
    .line 172
    iput v3, v0, Ljb0;->m:I

    .line 173
    .line 174
    const-wide/16 v1, 0x2710

    .line 175
    .line 176
    const-string p1, "monitor"

    .line 177
    .line 178
    invoke-virtual {p0, p1, v1, v2, v0}, Llb0;->p(Ljava/lang/String;JLd81;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v7, :cond_c

    .line 183
    .line 184
    :goto_3
    return-object v7

    .line 185
    :cond_c
    :goto_4
    check-cast p1, Lza0;

    .line 186
    .line 187
    iget-object p0, p1, Lza0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Ld07;

    .line 190
    .line 191
    if-nez p0, :cond_d

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_d
    new-instance p0, Lza0;

    .line 195
    .line 196
    sget-object p1, Ld07;->a:Ld07;

    .line 197
    .line 198
    invoke-direct {p0, v4, p1, v6}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p0
.end method

.method public final x(Ljava/io/File;[BLd81;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "mv -f "

    .line 2
    .line 3
    instance-of v1, p3, Lkb0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lkb0;

    .line 9
    .line 10
    iget v2, v1, Lkb0;->n:I

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
    iput v2, v1, Lkb0;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkb0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lkb0;-><init>(Llb0;Ld81;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lkb0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget p3, v1, Lkb0;->n:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const v3, 0x7f0f039d

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    if-ne p3, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lkb0;->k:Ljava/io/File;

    .line 43
    .line 44
    iget-object p2, v1, Lkb0;->j:Ljava/io/File;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "SHA-256"

    .line 67
    .line 68
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p3, Lc90;

    .line 83
    .line 84
    const/16 v7, 0xe

    .line 85
    .line 86
    invoke-direct {p3, v7}, Lc90;-><init>(B)V

    .line 87
    .line 88
    .line 89
    const/16 v7, 0x1e

    .line 90
    .line 91
    invoke-static {p0, p3, v7}, Lvv;->L0([BLr52;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :try_start_1
    invoke-static {p1}, Llb0;->t(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p3

    .line 101
    new-instance v7, Lwa5;

    .line 102
    .line 103
    invoke-direct {v7, p3}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object p3, v7

    .line 107
    :goto_1
    instance-of v7, p3, Lwa5;

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    const-string p3, ""

    .line 112
    .line 113
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    array-length v9, p2

    .line 126
    int-to-long v9, v9

    .line 127
    cmp-long v7, v7, v9

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance p0, Lza0;

    .line 139
    .line 140
    invoke-direct {p0, v2, p1, v6}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-nez p3, :cond_6

    .line 149
    .line 150
    new-instance p0, Lza0;

    .line 151
    .line 152
    new-array p1, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3, p1}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, v5, v6, p1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    new-instance v7, Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v11, "."

    .line 175
    .line 176
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v8, ".tmp"

    .line 189
    .line 190
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-direct {v7, p3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :try_start_2
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 201
    .line 202
    .line 203
    new-instance p3, Ljava/io/FileOutputStream;

    .line 204
    .line 205
    invoke-direct {p3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    .line 207
    .line 208
    :try_start_3
    invoke-virtual {p3, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 212
    .line 213
    .line 214
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Llb0;->t(Ljava/io/File;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_8

    .line 226
    .line 227
    new-instance p0, Lza0;

    .line 228
    .line 229
    new-array p1, v4, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v3, p1}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, v5, v6, p1}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 245
    .line 246
    .line 247
    :cond_7
    return-object p0

    .line 248
    :catchall_2
    move-exception p0

    .line 249
    move-object p1, v7

    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :catch_1
    move-exception p0

    .line 253
    move-object p1, v7

    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_8
    :try_start_5
    invoke-virtual {v7, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_e

    .line 261
    .line 262
    sget-object p0, Lwc5;->a:Lwc5;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {p2}, Llb0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance p3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p0, " "

    .line 295
    .line 296
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iput-object p1, v1, Lkb0;->j:Ljava/io/File;

    .line 307
    .line 308
    iput-object v7, v1, Lkb0;->k:Ljava/io/File;

    .line 309
    .line 310
    iput v5, v1, Lkb0;->n:I

    .line 311
    .line 312
    const-wide/32 p2, 0xea60

    .line 313
    .line 314
    .line 315
    invoke-static {p2, p3, v1, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 319
    sget-object p2, Lgb1;->j:Lgb1;

    .line 320
    .line 321
    if-ne p0, p2, :cond_9

    .line 322
    .line 323
    return-object p2

    .line 324
    :cond_9
    move-object p2, p1

    .line 325
    move-object p1, v7

    .line 326
    :goto_3
    :try_start_6
    check-cast p0, Lnc5;

    .line 327
    .line 328
    invoke-virtual {p0}, Lnc5;->a()Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-nez p3, :cond_d

    .line 333
    .line 334
    iget-object p2, p0, Lnc5;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    if-eqz p3, :cond_a

    .line 341
    .line 342
    iget-object p2, p0, Lnc5;->a:Ljava/lang/String;

    .line 343
    .line 344
    :cond_a
    invoke-static {p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_b

    .line 349
    .line 350
    new-array p0, v4, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v3, p0}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    :cond_b
    new-instance p0, Lza0;

    .line 357
    .line 358
    invoke-direct {p0, v5, v6, p2}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_c

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 368
    .line 369
    .line 370
    :cond_c
    return-object p0

    .line 371
    :cond_d
    move-object v7, p1

    .line 372
    move-object p1, p2

    .line 373
    :cond_e
    :try_start_7
    new-instance p0, Lza0;

    .line 374
    .line 375
    invoke-direct {p0, v2, p1, v6}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_11

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :catchall_3
    move-exception p0

    .line 389
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 390
    :catchall_4
    move-exception p1

    .line 391
    :try_start_9
    invoke-static {p3, p0}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 395
    :goto_4
    :try_start_a
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 396
    .line 397
    if-nez p2, :cond_12

    .line 398
    .line 399
    new-instance p2, Lza0;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    if-nez p0, :cond_f

    .line 406
    .line 407
    new-array p0, v4, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v3, p0}, Llb0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    :cond_f
    invoke-direct {p2, v5, v6, p0}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-eqz p0, :cond_10

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 423
    .line 424
    .line 425
    :cond_10
    move-object p0, p2

    .line 426
    :cond_11
    :goto_5
    return-object p0

    .line 427
    :cond_12
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 428
    :goto_6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-eqz p2, :cond_13

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 435
    .line 436
    .line 437
    :cond_13
    throw p0
.end method
