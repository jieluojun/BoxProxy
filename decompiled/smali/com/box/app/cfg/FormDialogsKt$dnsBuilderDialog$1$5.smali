.class final Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1;->invoke()V
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

.field final synthetic $c:Landroid/content/Context;

.field final synthetic $protocol:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods


# virtual methods

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$5;->$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$5;->$protocols:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$5;->$protocol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$5;->$build:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 418
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$5;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 9

    .line 419
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$5;->$c:Landroid/content/Context;

    const-string v1, "DNS \u534f\u8bae"

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$5;->$protocols:Ljava/util/List;

    iget-object v3, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$5;->$protocol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$5$1;

    iget-object v5, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$5;->$protocol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$5;->$build:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4, v5, p0}, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$5$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/box/app/cfg/FormDialogsKt;->optionPicker$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
