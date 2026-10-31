.class final Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$3;
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
        "Ltop/yukonga/mishka/custom/forms/InstalledAppRow;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ltop/yukonga/mishka/custom/forms/InstalledAppRow;",
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


# static fields
.field public static final INSTANCE:Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$3;


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$3;

    invoke-direct {v0}, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$3;-><init>()V

    sput-object v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$3;->INSTANCE:Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$3;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 632
    check-cast p1, Ltop/yukonga/mishka/custom/forms/InstalledAppRow;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$3;->invoke(Ltop/yukonga/mishka/custom/forms/InstalledAppRow;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ltop/yukonga/mishka/custom/forms/InstalledAppRow;)Ljava/lang/String;
    .registers 2

    .line 632
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/InstalledAppRow;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
