.class final Lcom/box/app/cfg/FormUi$openEditor$3;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
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
.field final synthetic $field:Ltop/yukonga/mishka/custom/forms/FormField;

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

.field final synthetic this$0:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/FormField;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/box/app/cfg/FormUi;",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormUi$openEditor$3;->$write:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/box/app/cfg/FormUi$openEditor$3;->this$0:Lcom/box/app/cfg/FormUi;

    iput-object p3, p0, Lcom/box/app/cfg/FormUi$openEditor$3;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 281
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormUi$openEditor$3;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_f

    .line 285
    iget-object p0, p0, Lcom/box/app/cfg/FormUi$openEditor$3;->$write:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_9
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1e

    :cond_f
    iget-object v0, p0, Lcom/box/app/cfg/FormUi$openEditor$3;->$write:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/box/app/cfg/FormUi$openEditor$3;->this$0:Lcom/box/app/cfg/FormUi;

    iget-object p0, p0, Lcom/box/app/cfg/FormUi$openEditor$3;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-static {v1, p0, p1}, Lcom/box/app/cfg/FormUi;->access$selectValue(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :goto_1e
    return-void
.end method
