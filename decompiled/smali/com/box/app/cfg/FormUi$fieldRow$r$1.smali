.class final Lcom/box/app/cfg/FormUi$fieldRow$r$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormUi;->fieldRow(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroid/view/View;
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
.field final synthetic $bool:Z

.field final synthetic $dynamicOptions:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $field:Ltop/yukonga/mishka/custom/forms/FormField;

.field final synthetic $hasVal:Z

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

.field final synthetic $swv:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/Switch;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tri:Z

.field final synthetic this$0:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/Switch;",
            ">;",
            "Lcom/box/app/cfg/FormUi;",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;>;",
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
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$bool:Z

    iput-object p2, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$swv:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->this$0:Lcom/box/app/cfg/FormUi;

    iput-object p4, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    iput-object p5, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$path:Ljava/util/List;

    iput-boolean p6, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$tri:Z

    iput-boolean p7, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$hasVal:Z

    iput-object p8, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$dynamicOptions:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$intercept:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 263
    invoke-virtual {p0}, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 11

    .line 266
    iget-boolean v0, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$bool:Z

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$swv:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Switch;

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Landroid/widget/Switch;->toggle()V

    goto :goto_2e

    :cond_10
    iget-object v0, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->this$0:Lcom/box/app/cfg/FormUi;

    iget-object v1, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    iget-object v2, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$path:Ljava/util/List;

    iget-boolean v3, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$tri:Z

    iget-boolean v4, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$hasVal:Z

    iget-object v5, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$dynamicOptions:Lkotlin/jvm/functions/Function2;

    new-instance v6, Lcom/box/app/cfg/FormUi$fieldRow$r$1$1;

    iget-object v7, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$intercept:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    iget-object v9, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->$path:Ljava/util/List;

    iget-object p0, p0, Lcom/box/app/cfg/FormUi$fieldRow$r$1;->this$0:Lcom/box/app/cfg/FormUi;

    invoke-direct {v6, v7, v8, v9, p0}, Lcom/box/app/cfg/FormUi$fieldRow$r$1$1;-><init>(Lkotlin/jvm/functions/Function3;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lcom/box/app/cfg/FormUi;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/box/app/cfg/FormUi;->access$openEditor(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    :cond_2e
    :goto_2e
    return-void
.end method
