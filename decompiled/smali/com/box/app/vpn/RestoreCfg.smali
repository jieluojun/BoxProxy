.class public final Lcom/box/app/vpn/RestoreCfg;
.super Ljava/lang/Object;

# "Restore default config" item of the config-selection "+" popup (基础代理配置 page).
# Restores the built-in 免流 config of the current core, keeping the old file as <name>.bak:
#   Mihomo   -> mihomo/免流.yaml   from assets/box/mihomo/mianliu.yaml
#   SingBox  -> sing-box/免流.json from assets/box/sing-box/mianliu.json
# One class, four roles chosen by j:
#   0 = menu click (Lg52)          1 = file work, run as the task body of Lwt4 (Lr52)
#   2 = revert no-op (Lr52)        3 = result toast (Lr52)
# Lwt4 reloads the config list (Lxt4;->l) after a successful restore.

.implements Lg52;
.implements Lr52;

.field public static vm:Lxt4;

.field public static final MENU:Lcom/box/app/vpn/RestoreCfg;

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/box/app/vpn/RestoreCfg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/box/app/vpn/RestoreCfg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/box/app/vpn/RestoreCfg;->MENU:Lcom/box/app/vpn/RestoreCfg;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/app/vpn/RestoreCfg;->j:I

    iput-object p2, p0, Lcom/box/app/vpn/RestoreCfg;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/vpn/RestoreCfg;->l:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/app/vpn/RestoreCfg;->m:Ljava/lang/String;

    return-void
.end method

.method public static vm(Lxt4;)V
    .locals 0

    sput-object p0, Lcom/box/app/vpn/RestoreCfg;->vm:Lxt4;

    return-void
.end method

.method private static toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/box/app/vpn/FToast$R;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/app/vpn/FToast$R;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

# Lg52: menu item clicked.
.method public invoke()Ljava/lang/Object;
    .locals 18

    sget-object v8, Ld07;->a:Ld07;

    :try_start_0
    sget-object v0, Lcom/box/app/vpn/RestoreCfg;->vm:Lxt4;

    if-eqz v0, :cond_end

    iget-object v1, v0, Lxt4;->c:Llk4;

    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lu25;->n:Lu25;

    if-ne v1, v2, :cond_sb

    const-string v3, "mihomo"

    const-string v4, "\u514d\u6d41.yaml"

    const-string v5, "box/mihomo/mianliu.yaml"

    goto :cond_go

    :cond_sb
    sget-object v2, Lu25;->o:Lu25;

    if-ne v1, v2, :cond_none

    const-string v3, "sing-box"

    const-string v4, "\u514d\u6d41.json"

    const-string v5, "box/sing-box/mianliu.json"

    :cond_go
    new-instance v1, Lcom/box/app/vpn/RestoreCfg;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/box/app/vpn/RestoreCfg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v2, Lcom/box/app/vpn/RestoreCfg;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v7, v7, v7}, Lcom/box/app/vpn/RestoreCfg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/box/app/vpn/RestoreCfg;

    const/4 v3, 0x3

    invoke-direct {v6, v3, v7, v7, v7}, Lcom/box/app/vpn/RestoreCfg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lwt4;

    move-object v11, v1

    move-object v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v15, v0

    move-object/from16 v16, v6

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lwt4;-><init>(Lr52;Lr52;Ljava/lang/Object;ZLxt4;Lr52;Lc81;)V

    iget-object v1, v0, Lxt4;->a:Lfz5;

    const-string v2, "proxy-config-restore"

    invoke-virtual {v1, v10, v2}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    goto :cond_end

    :cond_none
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f04b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/app/vpn/RestoreCfg;->toast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_end
    :goto_end
    return-object v8

    :catch_0
    move-exception v0

    goto :goto_end
.end method

# Lr52: dispatch by role.
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/box/app/vpn/RestoreCfg;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lcom/box/app/vpn/RestoreCfg;->restore()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    if-eqz p1, :cond_b

    :try_start_0
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/box/app/vpn/RestoreCfg;->toast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    sget-object v0, Ld07;->a:Ld07;

    return-object v0
.end method

# Does the file work; returns Lq25(non-null state on success, message).
.method private restore()Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v1

    iget-object v2, p0, Lcom/box/app/vpn/RestoreCfg;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/app/vpn/RestoreCfg;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lab0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_p

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_p
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_w

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".bak"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_r

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_r
    invoke-virtual {v1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v4, 0x1

    :cond_w
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    iget-object v6, p0, Lcom/box/app/vpn/RestoreCfg;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v6}, Lqa7;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    if-eqz v4, :cond_nb

    const v7, 0x7f0f04ae

    goto :cond_m

    :cond_nb
    const v7, 0x7f0f04ad

    :cond_m
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lq25;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v9, v6}, Lq25;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const v1, 0x7f0f04af

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lq25;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lq25;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
