.class final Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->invoke()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchorUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,561:1\n2199#2,2:562\n*S KotlinDebug\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3\n*L\n362#1:562,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchorUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,561:1\n2199#2,2:562\n*S KotlinDebug\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3\n*L\n362#1:562,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isMerge:Z

.field final synthetic $picked:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $render:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/app/cfg/AnchorUi;


# direct methods


# virtual methods

.method constructor <init>(ZLjava/util/List;Lcom/box/app/cfg/AnchorUi;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/app/cfg/AnchorUi;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3;->$isMerge:Z

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3;->$candidates:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3;->this$0:Lcom/box/app/cfg/AnchorUi;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3;->$picked:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 358
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 11

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    iget-boolean v1, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3;->$isMerge:Z

    if-eqz v1, :cond_15

    new-instance v1, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v2, ""

    const-string v3, "(\u4e0d\u7ee7\u627f)"

    invoke-direct {v1, v2, v3}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_15
    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3;->$candidates:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 362
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 363
    :cond_43
    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-string v3, "\u9009\u62e9\u951a\u70b9"

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3;->$picked:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5b

    const-string v0, ""

    :cond_5b
    move-object v5, v0

    const/4 v6, 0x0

    new-instance v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3$2;

    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3;->$picked:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p0}, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/box/app/cfg/FormDialogsKt;->optionPicker$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
