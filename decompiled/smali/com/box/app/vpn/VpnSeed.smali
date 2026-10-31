.class public final Lcom/box/app/vpn/VpnSeed;
.super Ljava/lang/Object;

# Seeds the built-in extra configs into the core directories:
#   assets/box/mihomo/mianliu.yaml   -> mihomo/免流.yaml
#   assets/box/sing-box/mianliu.json -> sing-box/免流.json
# * A missing file is created once per install (a SharedPreferences flag keeps it from coming
#   back after the user deletes it).
# * An existing file is only ever replaced when it is byte-for-byte an OLD built-in version
#   (SHA-256 listed in the legacy list below), i.e. the user never touched it: that is how an
#   app upgrade rolls out a new built-in config. Anything the user edited is left alone.
# When the built-in file changes again, append the SHA-256 of the previous one to its list
# (lower-case hex, no leading zeros, comma separated).
# Hooked into Llb0;->d (runtime directory setup).

.method public static run(Lab0;)V
    .locals 6

    :try_start_0
    move-object v0, p0

    const-string v1, "mianliu_yaml"

    const-string v2, "mihomo"

    const-string v3, "\u514d\u6d41.yaml"

    const-string v4, "box/mihomo/mianliu.yaml"

    # SHA-256 of the previous built-in 免流.yaml (before the 2026-10-31 update)
    const-string v5, "62923992a5beacb16f75070547efec534762dd517a0d9fdd1752e60f4d2eff93"

    invoke-static/range {v0 .. v5}, Lcom/box/app/vpn/VpnSeed;->seed(Lab0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    move-object v0, p0

    const-string v1, "mianliu_json"

    const-string v2, "sing-box"

    const-string v3, "\u514d\u6d41.json"

    const-string v4, "box/sing-box/mianliu.json"

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/box/app/vpn/VpnSeed;->seed(Lab0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private static seed(Lab0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "box_seed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, p2, p3}, Lab0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_new

    # existing file: replace it only when it is an untouched old built-in version
    invoke-static {v3, p5}, Lcom/box/app/vpn/VpnSeed;->legacy(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_flag

    invoke-static {v0, p4, v3}, Lcom/box/app/vpn/VpnSeed;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :cond_flag

    :cond_new
    if-nez v2, :cond_flag

    invoke-static {v0, p4, v3}, Lcom/box/app/vpn/VpnSeed;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    :cond_flag
    if-nez v2, :cond_done

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_done
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# true when the file's SHA-256 (BigInteger hex) is in the comma separated list
.method private static legacy(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_ret

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_ret
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
