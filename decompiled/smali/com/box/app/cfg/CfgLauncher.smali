.class public final Lcom/box/app/cfg/CfgLauncher;
.super Ljava/lang/Object;
.source "CfgLauncher.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(ILjava/lang/Object;Landroid/content/Context;)V
    .registers 8

    const/4 v0, 0x1

    .line 16
    :try_start_1
    invoke-static {p1}, Lcom/box/app/cfg/CfgGlue;->getPath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/box/app/cfg/CfgGlue;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_e

    const-string v3, ""

    goto :goto_12

    .line 18
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :goto_12
    const-string v4, ".yaml"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string v4, ".yml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string p0, "\u53ef\u89c6\u5316\u4fee\u6539 / \u951a\u70b9\u9762\u677f\u53ea\u652f\u6301 YAML \u914d\u7f6e\uff08.yaml / .yml\uff09"

    .line 20
    invoke-static {p2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2c
    if-nez v2, :cond_30

    const-string v2, ""

    .line 24
    :cond_30
    sput-object p1, Lcom/box/app/cfg/CfgSession;->token:Ljava/lang/Object;

    .line 25
    sput-object v2, Lcom/box/app/cfg/CfgSession;->text:Ljava/lang/String;

    .line 26
    sput-object v1, Lcom/box/app/cfg/CfgSession;->path:Ljava/lang/String;

    .line 27
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_44

    const-string p0, "com.box.app.cfg.AnchorActivity"

    goto :goto_46

    :cond_44
    const-string p0, "com.box.app.cfg.FormActivity"

    :goto_46
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {p2}, Lcom/box/app/cfg/CfgLauncher;->unwrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_56

    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    :cond_56
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_59} :catch_5a

    goto :goto_70

    :catch_5a
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u6253\u5f00\u5931\u8d25\uff1a"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_70
    return-void
.end method

.method private static unwrap(Landroid/content/Context;)Landroid/content/Context;
    .registers 4

    const/4 v0, 0x0

    .line 39
    :goto_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1d

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1d

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_10

    goto :goto_1d

    .line 40
    :cond_10
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_1d

    :cond_1a
    move-object p0, v0

    move v0, v1

    goto :goto_1

    :cond_1d
    :goto_1d
    return-object p0
.end method
