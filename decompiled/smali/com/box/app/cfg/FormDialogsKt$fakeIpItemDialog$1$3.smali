.class final Lcom/box/app/cfg/FormDialogsKt$fakeIpItemDialog$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt$fakeIpItemDialog$1;->invoke()V
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
.field final synthetic $action:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $build:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $raw:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawMode:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $type:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods


# virtual methods

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$fakeIpItemDialog$1$3;->$raw:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$fakeIpItemDialog$1$3;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$fakeIpItemDialog$1$3;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$fakeIpItemDialog$1$3;->$action:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/box/app/cfg/FormDialogsKt$fakeIpItemDialog$1$3;->$rawMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/box/app/cfg/FormDialogsKt$fakeIpItemDialog$1$3;->$build:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 505
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$fakeIpItemDialog$1$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 6

    .line 506
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$fakeIpItemDialog$1$3;->$raw:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ltop/yukonga/mishka/custom/forms/P3FormEditorsLogicKt;->parseFakeIpRule(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/FakeIpRuleParts;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FakeIpRuleParts;->getRaw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    const-string p0, "\u8be5\u89c4\u5219\u6682\u4e0d\u652f\u6301\u7ed3\u6784\u5316\u62c6\u5206\uff0c\u8bf7\u7ee7\u7eed\u7528\u539f\u6587\u7f16\u8f91"

    const/4 v0, 0x2

    invoke-static {p0, v3, v0, v2}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4b

    :cond_19
    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$fakeIpItemDialog$1$3;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FakeIpRuleParts;->getType()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$fakeIpItemDialog$1$3;->$value:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FakeIpRuleParts;->getValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$fakeIpItemDialog$1$3;->$action:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FakeIpRuleParts;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$fakeIpItemDialog$1$3;->$rawMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$fakeIpItemDialog$1$3;->$build:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_41

    const-string p0, "build"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_48

    :cond_41
    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$fakeIpItemDialog$1$3;->$build:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    :goto_48
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_4b
    return-void
.end method
