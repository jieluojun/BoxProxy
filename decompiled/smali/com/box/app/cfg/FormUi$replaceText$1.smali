.class final synthetic Lcom/box/app/cfg/FormUi$replaceText$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FormUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormUi;->replaceText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# direct methods


# virtual methods

.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/box/app/cfg/FormUi;

    const-string v4, "applyText"

    const-string v5, "applyText$main(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V"

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 43
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/app/cfg/FormUi$replaceText$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    iget-object p0, p0, Lcom/box/app/cfg/FormUi$replaceText$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/box/app/cfg/FormUi;

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/app/cfg/FormUi;->applyText$main(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
