.class public final Lgc0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lgc0;

.field public static final b:Ljava/util/List;

.field public static final c:Lw04;

.field public static final d:Ljh6;

.field public static final e:Lzd5;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc0;->a:Lgc0;

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
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgc0;->b:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lw04;

    .line 31
    .line 32
    invoke-direct {v0}, Lw04;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgc0;->c:Lw04;

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
    invoke-static {v0}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgc0;->d:Ljh6;

    .line 48
    .line 49
    invoke-static {v0}, Lsm;->i(Ljh6;)Lzd5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lgc0;->e:Lzd5;

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
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lgc0;->f:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Lp91;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lil1;->a:Lhh1;

    .line 2
    .line 3
    sget-object v0, Lyg1;->k:Lyg1;

    .line 4
    .line 5
    new-instance v1, Lwb0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lwb0;-><init>(ILp91;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    invoke-static {v1, p0}, Lcom/box/app/vpn/BoxctlFix;->wrap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p0
    invoke-static {}, Lgc0;->k()Lvb0;
    move-result-object v0
    iget-object v0, v0, Lvb0;->b:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0, p0}, Lcom/box/app/cfg/LdFix;->wrap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lvb0;->f:Ljava/io/File;

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
    invoke-static {v1}, Lgc0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lvb0;->e:Ljava/io/File;

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
    invoke-static {v0}, Lgc0;->s(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, v2, v0, v3, p0}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Lvb0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb0;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvb0;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvb0;->c:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvb0;->d:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lgc0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :lbl_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :lbl_1

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
    goto :lbl_0

    .line 51
    :lbl_1
    sget-object v0, Lgc0;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :lbl_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :lbl_3

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
    invoke-virtual {p0, v1}, Lvb0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    goto :lbl_2

    .line 77
    :lbl_3
    invoke-static {p0}, Lcom/box/app/vpn/VpnSeed;->run(Lvb0;)V
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
    invoke-virtual {p0, v1, v2}, Lvb0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

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
    if-nez v1, :lbl_5

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :lbl_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 100
    .line 101
    .line 102
    :lbl_4
    sget-object v1, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 116
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lwp;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :catchall_1
    move-exception v2

    .line 137
    :try_start_6
    invoke-static {v1, p0}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 143
    :catchall_3
    move-exception v1

    .line 144
    :try_start_8
    invoke-static {v0, p0}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 148
    :catchall_4
    :lbl_5
    return-void
.end method

.method public static synthetic e()V
    .locals 1

    .line 1
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgc0;->d(Lvb0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g()Ltb0;
    .locals 3

    .line 1
    sget-object v0, Lva0;->a:Lva0;

    .line 2
    .line 3
    new-instance v1, Lpa0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lpa0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lva0;->o(Lp72;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltb0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ltb0;

    .line 18
    .line 19
    invoke-direct {v0}, Ltb0;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :lbl_0

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
    if-eqz p0, :lbl_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :lbl_1

    .line 20
    :lbl_0
    const/4 p0, 0x0

    .line 21
    :lbl_1
    if-nez p0, :lbl_2

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :lbl_2
    const-string v0, "sing-box_dingtalk"
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :lbl_4
    const-string v0, "singbox"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :lbl_4

    .line 32
    .line 33
    const-string v0, "mihomo_smart"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :lbl_6

    .line 40
    .line 41
    const-string v0, "sing-box_ref1nd"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :lbl_5

    .line 48
    .line 49
    :lbl_4
    :lbl_4
    const-string p0, "sing-box"

    .line 50
    .line 51
    return-object p0

    .line 52
    :lbl_5
    sget-object v0, Lgc0;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :lbl_6

    .line 59
    .line 60
    return-object p0

    .line 61
    :lbl_6
    const-string p0, "mihomo"

    .line 62
    .line 63
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    invoke-static {v0, p0, v0}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

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
    if-eqz p0, :cond_3

    .line 110
    .line 111
    :cond_1
    return-object v2

    .line 112
    :sswitch_b
    const-string v1, "bypassed"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    :cond_2
    return-object v3

    .line 121
    :cond_3
    :goto_2
    return-object v0

    .line 122
    nop

    .line 123
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
    if-eqz p0, :lbl_0

    .line 2
    .line 3
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    if-eqz v0, :lbl_0

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v1, v0, v1}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :lbl_1

    .line 20
    :lbl_0
    const/4 v0, 0x0

    .line 21
    :lbl_1
    const-string v1, "tun"

    .line 22
    .line 23
    if-eqz v0, :lbl_10

    .line 24
    .line 25
    const-string v2, "vpn"
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :lbl_2
    const-string v1, "vpn"
    return-object v1
    :lbl_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sparse-switch v2, :lbl_12

    .line 30
    .line 31
    .line 32
    goto :lbl_11

    .line 33
    :lbl_3
    const-string v2, "mixed"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :lbl_9

    .line 40
    .line 41
    goto :lbl_11

    .line 42
    :lbl_4
    const-string v2, "ebpf"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :lbl_9

    .line 49
    .line 50
    goto :lbl_11

    .line 51
    :lbl_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :lbl_9

    .line 56
    .line 57
    goto :lbl_11

    .line 58
    :lbl_6
    const-string v2, "redirect"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :lbl_9

    .line 65
    .line 66
    goto :lbl_11

    .line 67
    :lbl_7
    const-string v2, "tproxy"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :lbl_9

    .line 74
    .line 75
    goto :lbl_11

    .line 76
    :lbl_8
    const-string v2, "enhance"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :lbl_10

    .line 83
    .line 84
    :lbl_9
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v0, p0, v0}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :lbl_10
    :lbl_11
    return-object v1

    .line 100
    nop

    .line 101
    :lbl_12
    .sparse-switch
        -0x5f8e3d52 -> :lbl_8
        -0x33ae0d86 -> :lbl_7
        -0x2e430824 -> :lbl_6
        0x1c20d -> :lbl_5
        0x2f6753 -> :lbl_4
        0x6318bfb -> :lbl_3
    .end sparse-switch
.end method

.method public static k()Lvb0;
    .locals 9

    .line 1

    .line 2
    .line 3
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lum;->H()Landroid/content/Context;
    move-result-object v0
    const/4 v2, 0x0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    move-result-object v0
    if-nez v0, :lbl_0
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :lbl_0
    new-instance v1, Ljava/io/File;
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
    new-instance v0, Lvb0;

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
    invoke-direct/range {v0 .. v7}, Lvb0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static n(Lp91;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lil1;->a:Lhh1;

    .line 2
    .line 3
    sget-object v0, Lyg1;->k:Lyg1;

    .line 4
    .line 5
    new-instance v1, Lwb0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, v3, v2, v3}, Lwb0;-><init>(ILp91;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Ltb0;)Lub0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/box/app/vpn/VpnBridge;->beforeSave(Ltb0;)V
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lgc0;->d(Lvb0;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lva0;->a:Lva0;

    .line 14
    .line 15
    new-instance v3, Lra0;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lva0;->o(Lp72;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lub0;

    .line 24
    .line 25
    sget-object v2, Ll97;->a:Ll97;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {p0, v3, v2, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :lbl_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    new-instance v2, Lri5;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v2

    .line 39
    :lbl_0
    invoke-static {p0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :lbl_2

    .line 44
    .line 45
    new-instance p0, Lub0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :lbl_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const v3, 0x7f0f0320

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :lbl_1
    invoke-direct {p0, v0, v1, v2}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :lbl_2
    check-cast p0, Lub0;

    .line 67
    .line 68
    iget-object v0, p0, Lub0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :lbl_4

    .line 71
    .line 72
    :lbl_3
    sget-object v0, Lgc0;->d:Ljh6;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v4, 0x1

    .line 86
    .line 87
    add-long/2addr v2, v4

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Ljh6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :lbl_3

    .line 97
    .line 98
    :lbl_4
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
    invoke-static {p0, v2, v0, v1}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v2, p0, v2}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v0, :cond_1

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
    if-lez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string p0, "SHA-256"

    .line 23
    .line 24
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v1, 0x2000

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lpa0;

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lpa0;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x1e

    .line 53
    .line 54
    invoke-static {p0, v1, v2}, Lcw;->x0([BLp72;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :try_start_1
    invoke-virtual {p0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    invoke-static {v0, p0}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    const-string p0, ""

    .line 75
    .line 76
    return-object p0
.end method

.method public static varargs v(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lum;->H()Landroid/content/Context;

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

.method public static w(Lp72;)Lub0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lgc0;->d(Lvb0;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lva0;->a:Lva0;

    .line 11
    .line 12
    new-instance v3, Lz40;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lz40;-><init>(Lp72;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lva0;->o(Lp72;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ltb0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lub0;

    .line 26
    .line 27
    sget-object v2, Ll97;->a:Ll97;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {p0, v3, v2, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Required value was null."

    .line 35
    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    new-instance v2, Lri5;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v2

    .line 49
    :goto_0
    invoke-static {p0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance p0, Lub0;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const v3, 0x7f0f0320

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast p0, Lub0;

    .line 77
    .line 78
    iget-object v0, p0, Lub0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_3
    sget-object v0, Lgc0;->d:Ljh6;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-wide/16 v4, 0x1

    .line 96
    .line 97
    add-long/2addr v2, v4

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Ljh6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/File;Lp91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxb0;

    .line 7
    .line 8
    iget v1, v0, Lxb0;->l:I

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
    iput v1, v0, Lxb0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxb0;-><init>(Lgc0;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxb0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lxb0;->l:I

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
    iget-object p1, v0, Lxb0;->i:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lwk5;->a:Lwk5;

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
    invoke-static {p0}, Lgc0;->s(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, v0, Lxb0;->i:Ljava/io/File;

    .line 70
    .line 71
    iput v1, v0, Lxb0;->l:I

    .line 72
    .line 73
    const-wide/32 v3, 0xea60

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v0, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p2, Lpc1;->i:Lpc1;

    .line 81
    .line 82
    if-ne p0, p2, :cond_3

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_3
    :goto_1
    check-cast p0, Lmk5;

    .line 86
    .line 87
    invoke-virtual {p0}, Lmk5;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    new-instance p0, Lub0;

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-direct {p0, p2, p1, v2}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    iget-object p1, p0, Lmk5;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lmk5;->a:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

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
    const p1, 0x7f0f03da

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_6
    new-instance p0, Lub0;

    .line 127
    .line 128
    invoke-direct {p0, v1, v2, p1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final f(Lq91;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lyb0;

    .line 2
    .line 3
    if-eqz v0, :lbl_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyb0;

    .line 7
    .line 8
    iget v1, v0, Lyb0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :lbl_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyb0;->k:I

    .line 18
    .line 19
    goto :lbl_1

    .line 20
    :lbl_0
    new-instance v0, Lyb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyb0;-><init>(Lgc0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :lbl_1
    iget-object p1, v0, Lyb0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyb0;->k:I

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
    sget-object v6, Lpc1;->i:Lpc1;

    .line 34
    .line 35
    if-eqz v1, :lbl_4

    .line 36
    .line 37
    if-eq v1, v4, :lbl_3

    .line 38
    .line 39
    if-ne v1, v3, :lbl_2

    .line 40
    .line 41
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :lbl_10

    .line 45
    .line 46
    :lbl_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :lbl_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :lbl_5

    .line 56
    :lbl_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lyb0;->k:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lgc0;->l(Lp91;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v6, :lbl_8

    .line 66
    .line 67
    :lbl_5
    check-cast p1, Lub0;

    .line 68
    .line 69
    iget-object p0, p1, Lub0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/io/File;

    .line 72
    .line 73
    if-nez p0, :lbl_7

    .line 74
    .line 75
    new-instance p0, Lub0;

    .line 76
    .line 77
    iget-object p1, p1, Lub0;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :lbl_6

    .line 80
    .line 81
    const p1, 0x7f0f03db

    .line 82
    .line 83
    .line 84
    new-array v0, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :lbl_6
    invoke-direct {p0, v4, v5, p1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :lbl_7
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p1, p0, Lvb0;->c:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lgc0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v7, Ljava/io/File;

    .line 112
    .line 113
    const-string v8, "boot.log"

    .line 114
    .line 115
    invoke-direct {v7, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lgc0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v7, p0, Lvb0;->f:Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lgc0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object p0, p0, Lvb0;->e:Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lgc0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const v8, 0x7f0f03d4

    .line 156
    .line 157
    .line 158
    new-array v9, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v8, v9}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Lgc0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const v9, 0x7f0f03d5

    .line 169
    .line 170
    .line 171
    new-array v10, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v9, v10}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lgc0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v10, "__CODE__"

    .line 182
    .line 183
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const v11, 0x7f0f03d8

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v10}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10}, Lgc0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v11, "\n              log_file="

    .line 199
    .line 200
    const-string v12, "\n              boxctl="

    .line 201
    .line 202
    const-string v13, "\n            #!/system/bin/sh\n            (\n              export PATH=\"/data/adb/magisk:/data/adb/ksu/bin:/data/adb/ap/bin:/system/bin:/system/xbin:$PATH\"\n              export BOXCTL_STDOUT_LOG_LINE=1\n              _ld=\"\"; for _c in /data/local/tmp/.boxproxy-ld-*; do [ -f \"$_c\" ] && _ld=\"${_ld:+$_ld:}$(sed -n 2p \"$_c\")\"; done; [ -n \"$_ld\" ] || _ld=\"/apex/com.android.tethering/lib64:/apex/com.android.i18n/lib64:/apex/com.android.art/lib64:/apex/com.android.runtime/lib64:/apex/com.android.os.statsd/lib64\"; export LD_LIBRARY_PATH=\"$_ld${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}\"\n              run_dir="
    const-string p0, " 2>/dev/null || true\n              log -t BoxProxyBoot \'waiting for boot animation to stop\' 2>/dev/null || true\n\n              while [ \"$(getprop init.svc.bootanim 2>/dev/null)\" != \"stopped\" ]; do\n                sleep 10\n              done\n\n              log -t BoxProxyBoot \'waiting for runtime files\' 2>/dev/null || true\n              while [ ! -f \"$boxctl\" ] || [ ! -f \"$db\" ]; do\n                sleep 2\n              done\n              mkdir -p \"$run_dir\" 2>/dev/null || exit 1\n              : > \"$log_file\" 2>/dev/null || exit 1\n              boot_log "
    const-string v1, "\n              log -t BoxProxyBoot \'runtime files are ready\' 2>/dev/null || true\n\n              _bh=; case \"$boxctl\" in /storage/emulated/*) _ba=\"/data/media/${boxctl#/storage/emulated/}\"; if [ -f \"$_ba\" ]; then chmod 755 \"$_ba\" 2>/dev/null; if [ -x \"$_ba\" ]; then _bh=\"--home ${_ba%/bin/boxctl}\"; boxctl=\"$_ba\"; fi; fi;; esac\n              \"$boxctl\" $_bh --db \"$db\" boot >> \"$log_file\" 2>&1\n              start_code=$?\n              if [ \"$start_code\" -eq 0 ]; then\n                boot_log "

    .line 203
    .line 204
    invoke-static {v13, v1, v11, p1, v12}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v1, "\n              db="

    .line 209
    .line 210
    const-string v11, "\n\n              timestamp() {\n                date \'+%Y-%m-%d %H:%M:%S\' 2>/dev/null || date 2>/dev/null || echo \"-\"\n              }\n\n              boot_log() {\n                line=\"$(timestamp) [Info] $*\"\n                echo \"$line\" >> \"$log_file\" 2>/dev/null || true\n              }\n\n              log -t BoxProxyBoot "

    .line 211
    .line 212
    invoke-static {p1, v7, v1, p0, v11}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p0, " 2>/dev/null || true\n              log -t BoxProxyBoot \'waiting for boot animation to stop\' 2>/dev/null || true\n\n              while [ \"$(getprop init.svc.bootanim 2>/dev/null)\" != \"stopped\" ]; do\n                sleep 10\n              done\n\n              log -t BoxProxyBoot \'waiting for runtime files\' 2>/dev/null || true\n              while [ ! -x \"$boxctl\" ] || [ ! -f \"$db\" ]; do\n                sleep 2\n              done\n              mkdir -p \"$run_dir\" 2>/dev/null || exit 1\n              : > \"$log_file\" 2>/dev/null || exit 1\n              boot_log "

    .line 216
    .line 217
    const-string v1, "\n              log -t BoxProxyBoot \'runtime files are ready\' 2>/dev/null || true\n\n              \"$boxctl\" --db \"$db\" boot >> \"$log_file\" 2>&1\n              start_code=$?\n              if [ \"$start_code\" -eq 0 ]; then\n                boot_log "

    .line 218
    .line 219
    invoke-static {p1, v8, p0, v8, v1}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p0, "\n              else\n                boot_log \"$(printf \'%s\' "

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, " | sed \"s/__CODE__/$start_code/g\")\"\n              fi\n            ) >/dev/null 2>&1 &\n            exit 0\n        "

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Lti6;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object p1, Lwk5;->a:Lwk5;

    .line 247
    .line 248
    invoke-static {p0}, Lgc0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string p1, "/data/adb/service.d/boxproxy-box.sh"

    .line 253
    .line 254
    invoke-static {p1}, Lgc0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {p1}, Lgc0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v7, " > \"$tmp\"\n                chmod 755 \"$tmp\"\n                chown root:root \"$tmp\" 2>/dev/null || true\n                mv \"$tmp\" "

    .line 263
    .line 264
    const-string v8, "\n                test -x "

    .line 265
    .line 266
    const-string v9, "\n                set -e\n                mkdir -p /data/adb/service.d\n                tmp=/data/adb/service.d/.boxproxy-box.sh.tmp\n                printf \'%s\' "

    .line 267
    .line 268
    invoke-static {v9, p0, v7, v1, v8}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p1, "\n            "

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lti6;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iput v3, v0, Lyb0;->k:I

    .line 289
    .line 290
    const-wide/16 v7, 0x2710

    .line 291
    .line 292
    invoke-static {v7, v8, v0, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v6, :lbl_9

    .line 297
    .line 298
    :lbl_8
    return-object v6

    .line 299
    :lbl_9
    :lbl_10
    check-cast p1, Lmk5;

    .line 300
    .line 301
    invoke-virtual {p1}, Lmk5;->a()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :lbl_11

    .line 306
    .line 307
    new-instance p0, Lub0;

    .line 308
    .line 309
    sget-object p1, Ll97;->a:Ll97;

    .line 310
    .line 311
    invoke-direct {p0, v3, p1, v5}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :lbl_11
    iget-object p0, p1, Lmk5;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :lbl_12

    .line 322
    .line 323
    iget-object p0, p1, Lmk5;->a:Ljava/lang/String;

    .line 324
    .line 325
    :lbl_12
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :lbl_13

    .line 330
    .line 331
    const p0, 0x7f0f03d7

    .line 332
    .line 333
    .line 334
    new-array p1, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {p0, p1}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :lbl_13
    new-instance p1, Lub0;

    .line 341
    .line 342
    invoke-direct {p1, v4, v5, p0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object p1
.end method

.method public final l(Lp91;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lzb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzb0;

    .line 7
    .line 8
    iget v1, v0, Lzb0;->m:I

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
    iput v1, v0, Lzb0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzb0;-><init>(Lgc0;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzb0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lzb0;->m:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v4, Lgc0;->a:Lgc0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lpc1;->i:Lpc1;

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
    iget-object p1, v0, Lzb0;->j:Lvb0;

    .line 47
    .line 48
    iget-object v0, v0, Lzb0;->i:Lw04;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p1, v0, Lzb0;->j:Lvb0;

    .line 62
    .line 63
    iget-object v8, v0, Lzb0;->i:Lw04;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lzb0;->i:Lw04;

    .line 70
    .line 71
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p0, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lgc0;->c:Lw04;

    .line 80
    .line 81
    iput-object p0, v0, Lzb0;->i:Lw04;

    .line 82
    .line 83
    iput v5, v0, Lzb0;->m:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v7, :cond_7

    .line 90
    .line 91
    :goto_1
    :try_start_2
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lgc0;->d(Lvb0;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "boxctl/arm64-v8a/boxctl"

    .line 99
    .line 100
    iget-object v9, p1, Lvb0;->f:Ljava/io/File;

    .line 101
    .line 102
    iput-object p0, v0, Lzb0;->i:Lw04;

    .line 103
    .line 104
    iput-object p1, v0, Lzb0;->j:Lvb0;

    .line 105
    .line 106
    iput v3, v0, Lzb0;->m:I

    .line 107
    .line 108
    invoke-virtual {v4, v8, v9, v0}, Lgc0;->m(Ljava/lang/String;Ljava/io/File;Lp91;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    if-eq v8, v7, :cond_7

    .line 113
    .line 114
    move-object v10, v8

    .line 115
    move-object v8, p0

    .line 116
    move-object p0, v10

    .line 117
    :goto_2
    :try_start_3
    check-cast p0, Lub0;

    .line 118
    .line 119
    iget-object v9, p0, Lub0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Ljava/io/File;

    .line 122
    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    new-instance p1, Lub0;

    .line 126
    .line 127
    iget-object p0, p0, Lub0;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    new-array p0, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    const v0, 0x7f0f03dc

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p0}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_5
    invoke-direct {p1, v5, v6, p0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const-string p0, "boxctl/arm64-v8a/boxbpf"

    .line 145
    .line 146
    iget-object v9, p1, Lvb0;->g:Ljava/io/File;

    .line 147
    .line 148
    iput-object v8, v0, Lzb0;->i:Lw04;

    .line 149
    .line 150
    iput-object p1, v0, Lzb0;->j:Lvb0;

    .line 151
    .line 152
    iput v2, v0, Lzb0;->m:I

    .line 153
    .line 154
    invoke-virtual {v4, p0, v9, v0}, Lgc0;->m(Ljava/lang/String;Ljava/io/File;Lp91;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    if-ne p0, v7, :cond_8

    .line 159
    .line 160
    :cond_7
    return-object v7

    .line 161
    :cond_8
    move-object v0, v8

    .line 162
    :goto_3
    :try_start_4
    check-cast p0, Lub0;

    .line 163
    .line 164
    iget-object v2, p0, Lub0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/io/File;

    .line 167
    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    new-instance p1, Lub0;

    .line 171
    .line 172
    iget-object p0, p0, Lub0;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    new-array p0, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    const v1, 0x7f0f042a

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p0}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :cond_9
    invoke-direct {p1, v5, v6, p0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    move-object v8, v0

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    new-instance p0, Lub0;

    .line 191
    .line 192
    iget-object p1, p1, Lvb0;->f:Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {p0, v3, p1, v6}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    move-object p1, p0

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    invoke-virtual {v8, v6}, Lw04;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    goto :goto_6

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    move-object v0, v8

    .line 207
    goto :goto_6

    .line 208
    :catchall_2
    move-exception p1

    .line 209
    move-object v0, p0

    .line 210
    move-object p0, p1

    .line 211
    :goto_6
    invoke-virtual {v0, v6}, Lw04;->g(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public final m(Ljava/lang/String;Ljava/io/File;Lp91;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lac0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lac0;

    .line 7
    .line 8
    iget v1, v0, Lac0;->m:I

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
    iput v1, v0, Lac0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lac0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lac0;-><init>(Lgc0;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lac0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpc1;->i:Lpc1;

    .line 28
    .line 29
    iget v2, v0, Lac0;->m:I

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
    iget-object p0, v0, Lac0;->j:Lub0;

    .line 42
    .line 43
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object p2, v0, Lac0;->i:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    sget-object p3, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {}, Lum;->H()Landroid/content/Context;

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
    invoke-static {p3}, Lwp;->M(Ljava/io/InputStream;)[B

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
    iput-object p2, v0, Lac0;->i:Ljava/io/File;

    .line 87
    .line 88
    iput v5, v0, Lac0;->m:I

    .line 89
    .line 90
    invoke-virtual {p0, p2, v2, v0}, Lgc0;->x(Ljava/io/File;[BLp91;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eq p3, v1, :cond_6

    .line 95
    .line 96
    :goto_1
    move-object p1, p3

    .line 97
    check-cast p1, Lub0;

    .line 98
    .line 99
    iget-object p3, p1, Lub0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, Ljava/io/File;

    .line 102
    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    new-instance p0, Lub0;

    .line 106
    .line 107
    iget-object p1, p1, Lub0;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    const p1, 0x7f0f042a

    .line 112
    .line 113
    .line 114
    new-array p2, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_4
    invoke-direct {p0, v5, v6, p1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    iput-object v6, v0, Lac0;->i:Ljava/io/File;

    .line 125
    .line 126
    iput-object p1, v0, Lac0;->j:Lub0;

    .line 127
    .line 128
    iput v4, v0, Lac0;->m:I

    .line 129
    .line 130
    invoke-virtual {p0, p2, v0}, Lgc0;->b(Ljava/io/File;Lp91;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v1, :cond_7

    .line 135
    .line 136
    :cond_6
    return-object v1

    .line 137
    :cond_7
    move-object p0, p1

    .line 138
    :goto_2
    check-cast p3, Lub0;

    .line 139
    .line 140
    iget-object p1, p3, Lub0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/io/File;

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    new-instance p0, Lub0;

    .line 147
    .line 148
    iget-object p1, p3, Lub0;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    const p1, 0x7f0f0429

    .line 153
    .line 154
    .line 155
    new-array p2, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1, p2}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_8
    invoke-direct {p0, v5, v6, p1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_9
    new-instance p1, Lub0;

    .line 166
    .line 167
    iget-object p0, p0, Lub0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-direct {p1, v4, p0, v6}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_4
    invoke-static {p3, p0}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    :catch_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p2, "boxctl"

    .line 185
    .line 186
    invoke-static {p0, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    const p0, 0x7f0f03d9

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    const p0, 0x7f0f0428

    .line 197
    .line 198
    .line 199
    :goto_3
    new-instance p2, Lub0;

    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p0, p1}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {p2, v5, v6, p0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p2
.end method

.method public final o(Lq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbc0;

    .line 7
    .line 8
    iget v1, v0, Lbc0;->k:I

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
    iput v1, v0, Lbc0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbc0;-><init>(Lgc0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbc0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lbc0;->k:I

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
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lwk5;->a:Lwk5;

    .line 49
    .line 50
    const-string p0, "/data/adb/service.d/boxproxy-box.sh"

    .line 51
    .line 52
    invoke-static {p0}, Lgc0;->s(Ljava/lang/String;)Ljava/lang/String;

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
    iput v1, v0, Lbc0;->k:I

    .line 63
    .line 64
    const-wide/16 v3, 0x1388

    .line 65
    .line 66
    invoke-static {v3, v4, v0, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lpc1;->i:Lpc1;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    check-cast p0, Lmk5;

    .line 76
    .line 77
    invoke-virtual {p0}, Lmk5;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance p0, Lub0;

    .line 84
    .line 85
    sget-object p1, Ll97;->a:Ll97;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p0, v0, p1, v2}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    iget-object p1, p0, Lmk5;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lmk5;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_5
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

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
    const p1, 0x7f0f03d6

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_6
    new-instance p0, Lub0;

    .line 119
    .line 120
    invoke-direct {p0, v1, v2, p1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final p(Ljava/lang/String;JLq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcc0;

    .line 7
    .line 8
    iget v1, v0, Lcc0;->k:I

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
    iput v1, v0, Lcc0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcc0;-><init>(Lgc0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcc0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lcc0;->k:I

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
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lwk5;->a:Lwk5;

    .line 49
    .line 50
    invoke-static {p1}, Lgc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput v1, v0, Lcc0;->k:I

    .line 55
    .line 56
    invoke-static {p2, p3, v0, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lpc1;->i:Lpc1;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Lmk5;

    .line 66
    .line 67
    invoke-virtual {p0}, Lmk5;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance p0, Lub0;

    .line 74
    .line 75
    sget-object p1, Ll97;->a:Ll97;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p0, p2, p1, v2}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    iget-object p1, p0, Lmk5;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lmk5;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

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
    const p1, 0x7f0f0422

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6
    new-instance p0, Lub0;

    .line 109
    .line 110
    invoke-direct {p0, v1, v2, p1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final r(ZLq91;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldc0;

    .line 6
    .line 7
    if-eqz v2, :lbl_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldc0;

    .line 11
    .line 12
    iget v3, v2, Ldc0;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :lbl_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldc0;->l:I

    .line 22
    .line 23
    goto :lbl_1

    .line 24
    :lbl_0
    new-instance v2, Ldc0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldc0;-><init>(Lgc0;Lq91;)V

    .line 27
    .line 28
    .line 29
    :lbl_1
    iget-object v1, v2, Ldc0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ldc0;->l:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const v5, 0x7f0f03d3

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :lbl_4

    .line 41
    .line 42
    if-eq v3, v7, :lbl_3

    .line 43
    .line 44
    if-ne v3, v6, :lbl_2

    .line 45
    .line 46
    iget-object v0, v2, Ldc0;->i:Ltb0;

    .line 47
    .line 48
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :lbl_13

    .line 52
    .line 53
    :lbl_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :lbl_3
    iget-object v0, v2, Ldc0;->i:Ltb0;

    .line 60
    .line 61
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :lbl_9

    .line 65
    :lbl_4
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lgc0;->g()Ltb0;

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
    invoke-static/range {v9 .. v33}, Ltb0;->a(Ltb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Ltb0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lgc0;->q(Ltb0;)Lub0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, v1, Lub0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ll97;

    .line 126
    .line 127
    if-nez v3, :lbl_6

    .line 128
    .line 129
    new-instance v0, Lub0;

    .line 130
    .line 131
    iget-object v1, v1, Lub0;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :lbl_5

    .line 134
    .line 135
    new-array v1, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v5, v1}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :lbl_5
    invoke-direct {v0, v7, v8, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :lbl_6
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z
    move-result v1
    if-eqz v1, :lbl_8
    if-eqz p1, :lbl_7
    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->askAutostart()V
    :lbl_7
    new-instance v3, Lub0;
    sget-object v1, Ll97;->a:Ll97;
    invoke-direct {v3, v6, v1, v8}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    return-object v3
    :lbl_8
    sget-object v1, Lpc1;->i:Lpc1;

    .line 146
    .line 147
    if-eqz p1, :lbl_10

    .line 148
    .line 149
    iput-object v9, v2, Ldc0;->i:Ltb0;

    .line 150
    .line 151
    iput v7, v2, Ldc0;->l:I

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lgc0;->f(Lq91;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eq v0, v1, :lbl_11

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    move-object v0, v9

    .line 161
    :lbl_9
    check-cast v1, Lub0;

    .line 162
    .line 163
    goto :lbl_14

    .line 164
    :lbl_10
    iput-object v9, v2, Ldc0;->i:Ltb0;

    .line 165
    .line 166
    iput v6, v2, Ldc0;->l:I

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lgc0;->o(Lq91;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v1, :lbl_12

    .line 173
    .line 174
    :lbl_11
    return-object v1

    .line 175
    :lbl_12
    move-object v1, v0

    .line 176
    move-object v0, v9

    .line 177
    :lbl_13
    check-cast v1, Lub0;

    .line 178
    .line 179
    :lbl_14
    iget-object v2, v1, Lub0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v2, :lbl_15

    .line 182
    .line 183
    new-instance v0, Lub0;

    .line 184
    .line 185
    sget-object v1, Ll97;->a:Ll97;

    .line 186
    .line 187
    invoke-direct {v0, v6, v1, v8}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :lbl_15
    invoke-static {v0}, Lgc0;->q(Ltb0;)Lub0;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lub0;

    .line 195
    .line 196
    iget-object v1, v1, Lub0;->b:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v1, :lbl_16

    .line 199
    .line 200
    new-array v1, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v5, v1}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :lbl_16
    invoke-direct {v0, v7, v8, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public final u(Lq91;)Ljava/lang/Object;
    .locals 10
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z
    move-result v0
    if-eqz v0, :lbl_0
    new-instance p0, Lub0;
    sget-object p1, Ll97;->a:Ll97;
    const/4 v0, 0x2
    const/4 v1, 0x0
    invoke-direct {p0, v0, p1, v1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    return-object p0
    :lbl_0

    .line 1
    instance-of v0, p1, Lec0;

    .line 2
    .line 3
    if-eqz v0, :lbl_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lec0;

    .line 7
    .line 8
    iget v1, v0, Lec0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :lbl_1

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lec0;->l:I

    .line 18
    .line 19
    goto :lbl_2

    .line 20
    :lbl_1
    new-instance v0, Lec0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lec0;-><init>(Lgc0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :lbl_2
    iget-object p1, v0, Lec0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lec0;->l:I

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
    sget-object v7, Lpc1;->i:Lpc1;

    .line 35
    .line 36
    if-eqz v1, :lbl_6

    .line 37
    .line 38
    if-eq v1, v5, :lbl_5

    .line 39
    .line 40
    if-eq v1, v4, :lbl_4

    .line 41
    .line 42
    if-ne v1, v3, :lbl_3

    .line 43
    .line 44
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :lbl_16

    .line 48
    .line 49
    :lbl_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :lbl_4
    iget-boolean v1, v0, Lec0;->i:Z

    .line 56
    .line 57
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :lbl_10

    .line 61
    :lbl_5
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :lbl_7

    .line 65
    :lbl_6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v5, v0, Lec0;->l:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lgc0;->l(Lp91;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v7, :lbl_14

    .line 75
    .line 76
    :lbl_7
    check-cast p1, Lub0;

    .line 77
    .line 78
    iget-object v1, p1, Lub0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/io/File;

    .line 81
    .line 82
    if-nez v1, :lbl_9

    .line 83
    .line 84
    new-instance p0, Lub0;

    .line 85
    .line 86
    iget-object p1, p1, Lub0;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p1, :lbl_8

    .line 89
    .line 90
    const p1, 0x7f0f03db

    .line 91
    .line 92
    .line 93
    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :lbl_8
    invoke-direct {p0, v5, v6, p1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :lbl_9
    invoke-static {}, Lpq0;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :lbl_13

    .line 108
    .line 109
    sget-object p1, Lwk5;->a:Lwk5;

    .line 110
    .line 111
    const-string p1, "clashapi init"

    .line 112
    .line 113
    invoke-static {p1}, Lgc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-boolean v1, v0, Lec0;->i:Z

    .line 118
    .line 119
    iput v4, v0, Lec0;->l:I

    .line 120
    .line 121
    const-wide/16 v8, 0x1f40

    .line 122
    .line 123
    invoke-static {v8, v9, v0, p1}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eq p1, v7, :lbl_14

    .line 128
    .line 129
    :lbl_10
    check-cast p1, Lmk5;

    .line 130
    .line 131
    invoke-virtual {p1}, Lmk5;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :lbl_13

    .line 136
    .line 137
    iget-object p0, p1, Lmk5;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :lbl_11

    .line 144
    .line 145
    iget-object p0, p1, Lmk5;->a:Ljava/lang/String;

    .line 146
    .line 147
    :lbl_11
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :lbl_12

    .line 152
    .line 153
    const p0, 0x7f0f0422

    .line 154
    .line 155
    .line 156
    new-array p1, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :lbl_12
    new-instance p1, Lub0;

    .line 163
    .line 164
    invoke-direct {p1, v5, v6, p0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :lbl_13
    iput-boolean v1, v0, Lec0;->i:Z

    .line 169
    .line 170
    iput v3, v0, Lec0;->l:I

    .line 171
    .line 172
    const-wide/16 v1, 0x2710

    .line 173
    .line 174
    const-string p1, "monitor"

    .line 175
    .line 176
    invoke-virtual {p0, p1, v1, v2, v0}, Lgc0;->p(Ljava/lang/String;JLq91;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v7, :lbl_15

    .line 181
    .line 182
    :lbl_14
    return-object v7

    .line 183
    :lbl_15
    :lbl_16
    check-cast p1, Lub0;

    .line 184
    .line 185
    iget-object p0, p1, Lub0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ll97;

    .line 188
    .line 189
    if-nez p0, :lbl_17

    .line 190
    .line 191
    return-object p1

    .line 192
    :lbl_17
    new-instance p0, Lub0;

    .line 193
    .line 194
    sget-object p1, Ll97;->a:Ll97;

    .line 195
    .line 196
    invoke-direct {p0, v4, p1, v6}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method

.method public final x(Ljava/io/File;[BLp91;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "mv -f "

    .line 2
    .line 3
    instance-of v1, p3, Lfc0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lfc0;

    .line 9
    .line 10
    iget v2, v1, Lfc0;->m:I

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
    iput v2, v1, Lfc0;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfc0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lfc0;-><init>(Lgc0;Lp91;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lfc0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget p3, v1, Lfc0;->m:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const v3, 0x7f0f042a

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
    iget-object p1, v1, Lfc0;->j:Ljava/io/File;

    .line 43
    .line 44
    iget-object p2, v1, Lfc0;->i:Ljava/io/File;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "SHA-256"

    .line 61
    .line 62
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p3, Lpa0;

    .line 77
    .line 78
    const/16 v7, 0xc

    .line 79
    .line 80
    invoke-direct {p3, v7}, Lpa0;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x1e

    .line 84
    .line 85
    invoke-static {p0, p3, v7}, Lcw;->x0([BLp72;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :try_start_1
    invoke-static {p1}, Lgc0;->t(Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p3

    .line 95
    new-instance v7, Lri5;

    .line 96
    .line 97
    invoke-direct {v7, p3}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object p3, v7

    .line 101
    :goto_1
    instance-of v7, p3, Lri5;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    const-string p3, ""

    .line 106
    .line 107
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    array-length v9, p2

    .line 120
    int-to-long v9, v9

    .line 121
    cmp-long v7, v7, v9

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    move p3, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move p3, v5

    .line 134
    :goto_2
    if-nez p3, :cond_5

    .line 135
    .line 136
    new-instance p0, Lub0;

    .line 137
    .line 138
    invoke-direct {p0, v2, p1, v6}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    new-instance p0, Lub0;

    .line 149
    .line 150
    new-array p1, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3, p1}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, v5, v6, p1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    new-instance v7, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v11, "."

    .line 173
    .line 174
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v8, ".tmp"

    .line 187
    .line 188
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-direct {v7, p3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_2
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 199
    .line 200
    .line 201
    new-instance p3, Ljava/io/FileOutputStream;

    .line 202
    .line 203
    invoke-direct {p3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 204
    .line 205
    .line 206
    :try_start_3
    invoke-virtual {p3, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Lgc0;->t(Ljava/io/File;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_8

    .line 224
    .line 225
    new-instance p0, Lub0;

    .line 226
    .line 227
    new-array p1, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v3, p1}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, v5, v6, p1}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 243
    .line 244
    .line 245
    :cond_7
    return-object p0

    .line 246
    :cond_8
    :try_start_5
    invoke-virtual {v7, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_e

    .line 251
    .line 252
    sget-object p0, Lwk5;->a:Lwk5;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Lgc0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p2}, Lgc0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance p3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p0, " "

    .line 285
    .line 286
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iput-object p1, v1, Lfc0;->i:Ljava/io/File;

    .line 297
    .line 298
    iput-object v7, v1, Lfc0;->j:Ljava/io/File;

    .line 299
    .line 300
    iput v5, v1, Lfc0;->m:I

    .line 301
    .line 302
    const-wide/32 p2, 0xea60

    .line 303
    .line 304
    .line 305
    invoke-static {p2, p3, v1, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 309
    sget-object p2, Lpc1;->i:Lpc1;

    .line 310
    .line 311
    if-ne p0, p2, :cond_9

    .line 312
    .line 313
    return-object p2

    .line 314
    :cond_9
    move-object p2, p1

    .line 315
    move-object p1, v7

    .line 316
    :goto_3
    :try_start_6
    check-cast p0, Lmk5;

    .line 317
    .line 318
    invoke-virtual {p0}, Lmk5;->a()Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-nez p3, :cond_d

    .line 323
    .line 324
    iget-object p2, p0, Lmk5;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-eqz p3, :cond_a

    .line 331
    .line 332
    iget-object p2, p0, Lmk5;->a:Ljava/lang/String;

    .line 333
    .line 334
    :cond_a
    invoke-static {p2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_b

    .line 339
    .line 340
    new-array p0, v4, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v3, p0}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    :cond_b
    new-instance p0, Lub0;

    .line 347
    .line 348
    invoke-direct {p0, v5, v6, p2}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_c

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 358
    .line 359
    .line 360
    :cond_c
    return-object p0

    .line 361
    :cond_d
    move-object v7, p1

    .line 362
    move-object p1, p2

    .line 363
    goto :goto_4

    .line 364
    :catch_0
    move-exception p0

    .line 365
    goto :goto_5

    .line 366
    :cond_e
    :goto_4
    :try_start_7
    new-instance p0, Lub0;

    .line 367
    .line 368
    invoke-direct {p0, v2, p1, v6}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_11

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :catchall_1
    move-exception p0

    .line 382
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 383
    :catchall_2
    move-exception p1

    .line 384
    :try_start_9
    invoke-static {p3, p0}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 388
    :catchall_3
    move-exception p0

    .line 389
    move-object p1, v7

    .line 390
    goto :goto_7

    .line 391
    :catch_1
    move-exception p0

    .line 392
    move-object p1, v7

    .line 393
    :goto_5
    :try_start_a
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 394
    .line 395
    if-nez p2, :cond_12

    .line 396
    .line 397
    new-instance p2, Lub0;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    if-nez p0, :cond_f

    .line 404
    .line 405
    new-array p0, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v3, p0}, Lgc0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    :cond_f
    invoke-direct {p2, v5, v6, p0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-eqz p0, :cond_10

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 421
    .line 422
    .line 423
    :cond_10
    move-object p0, p2

    .line 424
    :cond_11
    :goto_6
    return-object p0

    .line 425
    :cond_12
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 426
    :catchall_4
    move-exception p0

    .line 427
    :goto_7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-eqz p2, :cond_13

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 434
    .line 435
    .line 436
    :cond_13
    throw p0
.end method
