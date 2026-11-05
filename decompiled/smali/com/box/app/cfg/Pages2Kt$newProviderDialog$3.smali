.class final Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->newProviderDialog(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
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


# instance fields
.field final synthetic $this_newProviderDialog:Lcom/box/app/cfg/FormUi;

.field final synthetic $type:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $typeVal:Landroid/widget/TextView;

.field final synthetic $types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $urlBox:Landroid/widget/LinearLayout;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3;->$this_newProviderDialog:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3;->$types:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3;->$typeVal:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3;->$urlBox:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 38
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 10

    .line 39
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3;->$this_newProviderDialog:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u7c7b\u578b"

    iget-object v3, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3;->$types:Ljava/util/List;

    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3$1;

    iget-object v5, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3;->$typeVal:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3;->$types:Ljava/util/List;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3;->$urlBox:Landroid/widget/LinearLayout;

    invoke-direct {v0, v5, v6, v7, p0}, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Ljava/util/List;Landroid/widget/LinearLayout;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/box/app/cfg/FormDialogsKt;->optionPicker$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
