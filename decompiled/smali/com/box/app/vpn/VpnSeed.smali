.class public final Lcom/box/app/vpn/VpnSeed;
.super Ljava/lang/Object;

# Seeds the built-in extra mihomo config (assets/box/mihomo/mianliu.yaml) into the
# mihomo directory as "免流.yaml" once per install (a SharedPreferences flag keeps it
# from coming back after the user deletes it). An existing file is never overwritten.
# Hooked into Llb0;->d (runtime directory setup).

.method public static run(Lab0;)V
    .locals 8

    :try_start_0
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "box_seed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "mianliu_yaml"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_done

    const-string v3, "mihomo"

    const-string v4, "\u514d\u6d41.yaml"

    invoke-virtual {p0, v3, v4}, Lab0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

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

    const-string v5, "box/mihomo/mianliu.yaml"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

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
