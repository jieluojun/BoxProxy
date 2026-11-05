.class final synthetic Lcom/box/app/cfg/FormUi$fieldRow$r$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FormUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormUi$fieldRow$r$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
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


# instance fields
.field final synthetic $field:Ltop/yukonga/mishka/custom/forms/FormField;

.field final synthetic $intercept:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lkotlin/jvm/functions/Function3;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lcom/box/app/cfg/FormUi;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/box/app/cfg/FormUi;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1$1;->$intercept:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1$1;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    iput-object p3, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1$1;->$path:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1$1;->this$0:Lcom/box/app/cfg/FormUi;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "write"

    const-string v4, "fieldRow$write(Lkotlin/jvm/functions/Function3;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lcom/box/app/cfg/FormUi;Ljava/lang/Object;)Z"

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 5

    .line 266
    iget-object v0, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1$1;->$intercept:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1$1;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    iget-object v2, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1$1;->$path:Ljava/util/List;

    iget-object p0, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1$1;->this$0:Lcom/box/app/cfg/FormUi;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/box/app/cfg/FormUi;->access$fieldRow$write(Lkotlin/jvm/functions/Function3;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lcom/box/app/cfg/FormUi;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 266
    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormUi$fieldRow$r$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
