.class public final Lcom/box/app/vpn/VpnSeed;
.super Ljava/lang/Object;

# Seeds the built-in extra configs into the core directories once per install (a
# SharedPreferences flag per file keeps them from coming back after the user deletes them).
# An existing file is never overwritten:
#   assets/box/mihomo/mianliu.yaml   -> mihomo/免流.yaml
#   assets/box/sing-box/mianliu.json -> sing-box/免流.json
#   assets/box/scripts/ipv6_disable.sh -> scripts/禁用系统 IPv6.sh, ipv6_restore.sh -> scripts/还原系统 IPv6.sh（seedScript：每次安装后覆盖）
# Hooked into Llb0;->d (runtime directory setup).

.method public static run(Lab0;)V
    .locals 5

    :try_start_0
    const-string v0, "mianliu_yaml"

    const-string v1, "mihomo"

    const-string v2, "\u514d\u6d41.yaml"

    const-string v3, "box/mihomo/mianliu.yaml"

    move-object v4, v3

    invoke-static {p0, v0, v1, v2, v4}, Lcom/box/app/vpn/VpnSeed;->seed(Lab0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "mianliu_json"

    const-string v1, "sing-box"

    const-string v2, "\u514d\u6d41.json"

    const-string v3, "box/sing-box/mianliu.json"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/box/app/vpn/VpnSeed;->seed(Lab0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1

    :try_start_2
    const-string v0, "script_ipv6_off_at"

    const-string v1, "\u7981\u7528\u7cfb\u7edf IPv6.sh"

    const-string v2, "box/scripts/ipv6_disable.sh"

    invoke-static {p0, v0, v1, v2}, Lcom/box/app/vpn/VpnSeed;->seedScript(Lab0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2

    :try_start_3
    const-string v0, "script_ipv6_on_at"

    const-string v1, "\u8fd8\u539f\u7cfb\u7edf IPv6.sh"

    const-string v2, "box/scripts/ipv6_restore.sh"

    invoke-static {p0, v0, v1, v2}, Lcom/box/app/vpn/VpnSeed;->seedScript(Lab0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3

    return-void
.end method

# assets/box/scripts/*.sh -> <box home>/scripts/<name>：每次安装（含覆盖安装）后第一次启动都重新生成并覆盖。
# 用 PackageInfo.lastUpdateTime 判断"这次安装有没有写过"：同一次安装内不重复覆盖（用户可以改脚本），
# 下次覆盖安装 lastUpdateTime 变了就再写一遍。（脚本页读的就是这个目录：i16.c = <home>/scripts）
.method private static seedScript(Lab0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v1, "box_seed"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v6, -0x1

    invoke-interface {v1, p1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_done

    invoke-static {}, Li16;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v6}, Lqa7;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_done
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_end
    return-void

    :catch_0
    move-exception v0

    goto :goto_end
.end method

.method private static seed(Lab0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "box_seed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    move-object v2, p1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_done

    invoke-virtual {p0, p2, p3}, Lab0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_flag

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_nop

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_nop
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v5}, Lqa7;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_flag
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_done
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
