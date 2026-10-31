.class final Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$7;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->dnsServerListDialog(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $c:Landroid/content/Context;

.field final synthetic $empty:Landroid/view/View;

.field final synthetic $ipOnly:Z

.field final synthetic $rl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/app/cfg/RowList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $servers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods


# virtual methods

.method constructor <init>(Landroid/content/Context;ZLjava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/app/cfg/RowList;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$7;->$c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$7;->$ipOnly:Z

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$7;->$servers:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$7;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$7;->$empty:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 363
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$7;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 364
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$7;->$c:Landroid/content/Context;

    const-string v1, "\u6dfb\u52a0 DNS \u670d\u52a1\u5668"

    iget-boolean v2, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$7;->$ipOnly:Z

    new-instance v3, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$7$1;

    iget-object v4, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$7;->$servers:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$7;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$7;->$empty:Landroid/view/View;

    invoke-direct {v3, v4, v5, p0}, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$7$1;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lcom/box/app/cfg/FormDialogsKt;->dnsBuilderDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
