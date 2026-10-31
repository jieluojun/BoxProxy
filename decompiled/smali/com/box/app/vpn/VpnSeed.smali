.class public final Lcom/box/app/vpn/VpnSeed;
.super Ljava/lang/Object;

# Writes the built-in extra configs into the core directories:
#   assets/box/mihomo/mianliu.yaml   -> mihomo/免流.yaml
#   assets/box/sing-box/mianliu.json -> sing-box/免流.json
# Once per INSTALL (PackageInfo.lastUpdateTime changes on every install / overwrite install /
# update; stored in SharedPreferences box_seed as seed_t_yaml / seed_t_json):
#   * the file is missing (never created, or the user deleted it) -> write the latest one;
#   * the file differs from the latest built-in one (an old built-in version or one the user
#     edited) -> the old file is kept as <name>.bak (an earlier .bak is replaced), then the
#     latest one is written;
#   * the file already is the latest one -> nothing.
# Within the same install nothing is touched: a file the user deletes or edits stays that way
# until the next (re)install.
# Hooked into Llb0;->d (runtime directory setup).

.method public static run(Lab0;)V
    .locals 4

    :try_start_0
    const-string v0, "seed_t_yaml"

    const-string v1, "mihomo"

    const-string v2, "\u514d\u6d41.yaml"

    const-string v3, "box/mihomo/mianliu.yaml"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/box/app/vpn/VpnSeed;->seed(Lab0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "seed_t_json"

    const-string v1, "sing-box"

    const-string v2, "\u514d\u6d41.json"

    const-string v3, "box/sing-box/mianliu.json"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/box/app/vpn/VpnSeed;->seed(Lab0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

# p1 = preference key of the install stamp, p2 = core dir, p3 = file name, p4 = asset path
.method private static seed(Lab0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "box_seed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0}, Lcom/box/app/vpn/VpnSeed;->stamp(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-interface {v1, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_done

    invoke-virtual {p0, p2, p3}, Lab0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_write

    invoke-static {v0, p4, v6}, Lcom/box/app/vpn/VpnSeed;->same(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_stamp

    # differs from the latest built-in file: keep it as <name>.bak
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".bak"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_write
    invoke-static {v0, p4, v6}, Lcom/box/app/vpn/VpnSeed;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    :cond_stamp
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_done
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# time of the last install / update of this app (-1 when unknown)
.method private static stamp(Landroid/content/Context;)J
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

# true when the file's bytes are identical to the asset
.method private static same(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v1}, Lqa7;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static copy(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_nop

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_nop
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lqa7;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
