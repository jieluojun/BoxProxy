.class final Lcom/box/app/cfg/FormDialogsKt$appListDialog$addBtn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->appListDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public static final INSTANCE:Lcom/box/app/cfg/FormDialogsKt$appListDialog$addBtn$1;


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$addBtn$1;

    invoke-direct {v0}, Lcom/box/app/cfg/FormDialogsKt$appListDialog$addBtn$1;-><init>()V

    sput-object v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$addBtn$1;->INSTANCE:Lcom/box/app/cfg/FormDialogsKt$appListDialog$addBtn$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 575
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$appListDialog$addBtn$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 1

    return-void
.end method
