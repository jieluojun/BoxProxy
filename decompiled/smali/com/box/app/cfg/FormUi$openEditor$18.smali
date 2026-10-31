.class final Lcom/box/app/cfg/FormUi$openEditor$18;
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

.method constructor <init>(Ltop/yukonga/mishka/custom/forms/FormField;Lkotlin/jvm/functions/Function1;Lcom/box/app/cfg/FormUi;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/box/app/cfg/FormUi;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormUi$openEditor$18;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    iput-object p2, p0, Lcom/box/app/cfg/FormUi$openEditor$18;->$write:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/box/app/cfg/FormUi$openEditor$18;->this$0:Lcom/box/app/cfg/FormUi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 329
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormUi$openEditor$18;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    .line 332
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_29

    iget-object p1, p0, Lcom/box/app/cfg/FormUi$openEditor$18;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getOptional()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p0, p0, Lcom/box/app/cfg/FormUi$openEditor$18;->$write:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    :goto_1a
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_59

    :cond_24
    iget-object p0, p0, Lcom/box/app/cfg/FormUi$openEditor$18;->$write:Lkotlin/jvm/functions/Function1;

    const-string p1, ""

    goto :goto_1a

    .line 333
    :cond_29
    iget-object v0, p0, Lcom/box/app/cfg/FormUi$openEditor$18;->this$0:Lcom/box/app/cfg/FormUi;

    iget-object v2, p0, Lcom/box/app/cfg/FormUi$openEditor$18;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-static {v0, v2, p1}, Lcom/box/app/cfg/FormUi;->access$isInvalidNumeric(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/box/app/cfg/FormUi$openEditor$18;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u9700\u8981\u662f\u6570\u5b57\uff0c\u5df2\u5ffd\u7565"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_59

    .line 334
    :cond_4e
    iget-object v0, p0, Lcom/box/app/cfg/FormUi$openEditor$18;->$write:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/box/app/cfg/FormUi$openEditor$18;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-static {p0, p1}, Lcom/box/app/cfg/FormHostKt;->typedInput(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_59
    return-void
.end method
