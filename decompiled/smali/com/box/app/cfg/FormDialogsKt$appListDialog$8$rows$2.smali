.class final Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/pm/ApplicationInfo;",
        "Ltop/yukonga/mishka/custom/forms/InstalledAppRow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ltop/yukonga/mishka/custom/forms/InstalledAppRow;",
        "app",
        "Landroid/content/pm/ApplicationInfo;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field final synthetic $pm:Landroid/content/pm/PackageManager;


# direct methods


# virtual methods

.method constructor <init>(Landroid/content/pm/PackageManager;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$2;->$pm:Landroid/content/pm/PackageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 629
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$2;->invoke(Landroid/content/pm/ApplicationInfo;)Ltop/yukonga/mishka/custom/forms/InstalledAppRow;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/content/pm/ApplicationInfo;)Ltop/yukonga/mishka/custom/forms/InstalledAppRow;
    .registers 5

    .line 630
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 631
    :goto_e
    new-instance v0, Ltop/yukonga/mishka/custom/forms/InstalledAppRow;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$2;->$pm:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1}, Ltop/yukonga/mishka/custom/forms/InstalledAppRow;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
