.class final Lcom/box/app/cfg/FormUi$openEditor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormUi;->openEditor(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic $field:Ltop/yukonga/mishka/custom/forms/FormField;

.field final synthetic $hasVal:Z

.field final synthetic $write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods


# virtual methods

.method constructor <init>(ZLkotlin/jvm/functions/Function1;Ltop/yukonga/mishka/custom/forms/FormField;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/box/app/cfg/FormUi$openEditor$1;->$hasVal:Z

    iput-object p2, p0, Lcom/box/app/cfg/FormUi$openEditor$1;->$write:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/box/app/cfg/FormUi$openEditor$1;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 278
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormUi$openEditor$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 4

    if-nez p1, :cond_2c

    .line 279
    iget-boolean p1, p0, Lcom/box/app/cfg/FormUi$openEditor$1;->$hasVal:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/box/app/cfg/FormUi$openEditor$1;->$write:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/box/app/cfg/FormUi$openEditor$1;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u672c\u6765\u5c31\u662f\u9ed8\u8ba4"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v1, v0}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_31

    :cond_2c
    iget-object p0, p0, Lcom/box/app/cfg/FormUi$openEditor$1;->$write:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    return-void
.end method
