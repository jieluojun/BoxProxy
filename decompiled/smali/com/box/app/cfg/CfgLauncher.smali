.class public final Lcom/box/app/cfg/CfgLauncher;
.super Ljava/lang/Object;
.source "Activities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\u0008\u000bJ\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002"
    }
    d2 = {
        "Lcom/box/app/cfg/CfgLauncher;",
        "",
        "<init>",
        "()V",
        "open",
        "",
        "kind",
        "",
        "token",
        "ctx",
        "Landroid/content/Context;",
        "Lkotlin/jvm/JvmStatic;",
        "unwrap",
        "c0"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/app/cfg/CfgLauncher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/box/app/cfg/CfgLauncher;

    invoke-direct {v0}, Lcom/box/app/cfg/CfgLauncher;-><init>()V

    sput-object v0, Lcom/box/app/cfg/CfgLauncher;->INSTANCE:Lcom/box/app/cfg/CfgLauncher;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final open(ILjava/lang/Object;Landroid/content/Context;)V
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 26
    :try_start_1
    invoke-static {p1}, Lcom/box/app/cfg/CfgGlue;->getPath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v2, ""

    goto :goto_b

    :cond_a
    move-object v2, v1

    .line 27
    :goto_b
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ".yaml"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 28
    invoke-static {v2, v3, v6, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, ".yml"

    invoke-static {v2, v3, v6, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_2c

    :cond_2a
    move v3, v6

    goto :goto_2d

    :cond_2c
    :goto_2c
    move v3, v0

    :goto_2d
    const-string v7, ".json"

    .line 29
    invoke-static {v2, v7, v6, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-string v7, ".jsonc"

    invoke-static {v2, v7, v6, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    :cond_3d
    move v6, v0

    :cond_3e
    if-nez p0, :cond_48

    if-nez v3, :cond_48

    const-string p0, "\u951a\u70b9\u9762\u677f\u53ea\u652f\u6301 mihomo \u7684 YAML \u914d\u7f6e\uff08.yaml / .yml\uff09"

    .line 31
    invoke-static {p2, p0, v0}, Lcom/box/app/cfg/UiKt;->toast(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_48
    if-eqz p0, :cond_54

    if-nez v3, :cond_54

    if-nez v6, :cond_54

    const-string p0, "\u53ef\u89c6\u5316\u4fee\u6539\u53ea\u652f\u6301 YAML\uff08mihomo\uff09\u548c JSON\uff08sing-box\uff09\u914d\u7f6e"

    .line 35
    invoke-static {p2, p0, v0}, Lcom/box/app/cfg/UiKt;->toast(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 38
    :cond_54
    sget-object v2, Lcom/box/app/cfg/CfgSession;->INSTANCE:Lcom/box/app/cfg/CfgSession;

    sput-object p1, Lcom/box/app/cfg/CfgSession;->token:Ljava/lang/Object;

    .line 39
    sget-object v2, Lcom/box/app/cfg/CfgSession;->INSTANCE:Lcom/box/app/cfg/CfgSession;

    invoke-static {p1}, Lcom/box/app/cfg/CfgGlue;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_62

    const-string p1, ""

    :cond_62
    sput-object p1, Lcom/box/app/cfg/CfgSession;->text:Ljava/lang/String;

    .line 40
    sget-object p1, Lcom/box/app/cfg/CfgSession;->INSTANCE:Lcom/box/app/cfg/CfgSession;

    sput-object v1, Lcom/box/app/cfg/CfgSession;->path:Ljava/lang/String;

    .line 41
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_76

    const-string p0, "com.box.app.cfg.AnchorActivity"

    goto :goto_7d

    :cond_76
    if-eqz v6, :cond_7b

    const-string p0, "com.box.app.cfg.SbFormActivity"

    goto :goto_7d

    :cond_7b
    const-string p0, "com.box.app.cfg.FormActivity"

    :goto_7d
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    sget-object p0, Lcom/box/app/cfg/CfgLauncher;->INSTANCE:Lcom/box/app/cfg/CfgLauncher;

    invoke-direct {p0, p2}, Lcom/box/app/cfg/CfgLauncher;->unwrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_8f

    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    :cond_8f
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_92
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_92} :catch_93

    goto :goto_a8

    :catch_93
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6253\u5f00\u5931\u8d25\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v0}, Lcom/box/app/cfg/UiKt;->toast(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_a8
    return-void
.end method

.method private final unwrap(Landroid/content/Context;)Landroid/content/Context;
    .registers 4

    const/4 p0, 0x0

    .line 53
    :goto_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1c

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1c

    add-int/lit8 v0, p0, 0x1

    const/16 v1, 0xa

    if-ge p0, v1, :cond_1c

    move-object p0, p1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_19

    goto :goto_1c

    :cond_19
    move-object p1, p0

    move p0, v0

    goto :goto_1

    :cond_1c
    :goto_1c
    return-object p1
.end method
