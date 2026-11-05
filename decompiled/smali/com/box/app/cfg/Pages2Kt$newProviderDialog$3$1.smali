.class final Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
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

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Ljava/util/List;Landroid/widget/LinearLayout;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3$1;->$typeVal:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3$1;->$types:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3$1;->$urlBox:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 39
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    .line 39
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3$1;->$typeVal:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3$1;->$types:Ljava/util/List;

    invoke-static {v1, p1}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->typeLabel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3$1;->$urlBox:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$newProviderDialog$3$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1, p0}, Lcom/box/app/cfg/Pages2Kt;->access$newProviderDialog$sync(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
