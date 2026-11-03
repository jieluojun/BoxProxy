.class public final Lcom/box/app/vpn/CoreConfigHistory;
.super Ljava/lang/Object;
.source "CoreConfigHistory.java"

# Hand-written bridge to the obfuscated settings model (ta0).
# Called inside d40's existing settings transaction, with its already-read old settings.
# Keep history in box.db, not a separate preference store: a failed switch rolls back both.

.method private static remember(Landroid/database/sqlite/SQLiteDatabase;Lta0;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS core_config_history (core_name TEXT PRIMARY KEY NOT NULL, config_name TEXT NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p1, Lta0;->a:Ljava/lang/String;

    invoke-static {v0}, Lgb0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lta0;->h:Ljava/lang/String;

    if-nez v1, :config_not_null

    const-string v1, ""

    :config_not_null
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "INSERT OR REPLACE INTO core_config_history (core_name, config_name) VALUES (?, ?)"

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static load(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT config_name FROM core_config_history WHERE core_name = ?"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start
    const-string v1, ""

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :read_done

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :read_done
    :try_end
    .catchall {:try_start .. :try_end} :close_error

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :return_config

    invoke-static {}, Lgb0;->k()Lva0;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lva0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :return_config

    # Deleted/renamed files (or directories) must not become the active configuration.
    const-string v1, ""

    :return_config
    return-object v1

    :close_error
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public static onUpdate(Landroid/database/sqlite/SQLiteDatabase;Lta0;Lta0;)Lta0;
    .locals 2

    iget-object v0, p1, Lta0;->a:Ljava/lang/String;

    invoke-static {v0}, Lgb0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lta0;->a:Ljava/lang/String;

    invoke-static {v1}, Lgb0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :core_changed

    # Ordinary settings edits (including explicitly clearing a config) stay untouched.
    return-object p2

    :core_changed
    # Also migrates the currently selected config on the first switch after upgrading.
    invoke-static {p0, p1}, Lcom/box/app/vpn/CoreConfigHistory;->remember(Landroid/database/sqlite/SQLiteDatabase;Lta0;)V

    invoke-static {p0, v1}, Lcom/box/app/vpn/CoreConfigHistory;->load(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/box/app/vpn/CoreConfigHistory;->withConfig(Lta0;Ljava/lang/String;)Lta0;

    move-result-object v0

    return-object v0
.end method

.method private static withConfig(Lta0;Ljava/lang/String;)Lta0;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0
    const/4 v2, 0x0
    const/4 v3, 0x0
    const/4 v4, 0x0
    const/4 v5, 0x0
    const/4 v6, 0x0
    const/4 v7, 0x0

    move-object/from16 v8, p1

    const/4 v9, 0x0
    const/4 v10, 0x0
    const/4 v11, 0x0
    const/4 v12, 0x0
    const/4 v13, 0x0
    const/4 v14, 0x0
    const/4 v15, 0x0
    const/16 v16, 0x0
    const/16 v17, 0x0
    const/16 v18, 0x0
    const/16 v19, 0x0
    const/16 v20, 0x0
    const/16 v21, 0x0
    const/16 v22, 0x0
    const/16 v23, 0x0

    # Kotlin copy$default: preserve all 23 fields except configName (bit 7).
    const v24, 0x7fff7f

    invoke-static/range {v0 .. v24}, Lta0;->a(Lta0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Lta0;

    move-result-object v0

    return-object v0
.end method
