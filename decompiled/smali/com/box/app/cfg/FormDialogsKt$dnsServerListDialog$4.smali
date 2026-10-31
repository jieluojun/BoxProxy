.class final Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "i",
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

.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/app/cfg/RowList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4;->$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4;->$servers:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4;->$ipOnly:Z

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 354
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .registers 8

    .line 354
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4;->$c:Landroid/content/Context;

    const-string v1, "\u7f16\u8f91 DNS \u670d\u52a1\u5668"

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4;->$servers:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4;->$ipOnly:Z

    new-instance v4, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1;

    iget-object v5, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4;->$servers:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4, v5, p1, p0}, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/box/app/cfg/FormDialogsKt;->dnsBuilderDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
