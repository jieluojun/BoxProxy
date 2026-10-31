.class final Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4;->invoke(I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,633:1\n1747#2,3:634\n*S KotlinDebug\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1\n*L\n357#1:634,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
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
        "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,633:1\n1747#2,3:634\n*S KotlinDebug\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1\n*L\n357#1:634,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $i:I

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

.method constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/app/cfg/RowList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1;->$servers:Ljava/util/ArrayList;

    iput p2, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1;->$i:I

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 8

    .line 357
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1;->$servers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1;->$i:I

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1;->$servers:Ljava/util/ArrayList;

    .line 634
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1f

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1d
    move v0, v5

    goto :goto_42

    .line 635
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    if-eq v3, v1, :cond_3e

    .line 357
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    move v3, v4

    goto :goto_3f

    :cond_3e
    move v3, v5

    :goto_3f
    if-eqz v3, :cond_23

    move v0, v4

    :goto_42
    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    const-string p0, "\u8be5\u670d\u52a1\u5668\u5df2\u5728\u5217\u8868\u4e2d"

    const/4 p1, 0x2

    invoke-static {p0, v5, p1, v1}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    move v4, v5

    goto :goto_6a

    :cond_4d
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1;->$servers:Ljava/util/ArrayList;

    iget v2, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1;->$i:I

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_60

    const-string p0, "rl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_67

    :cond_60
    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/box/app/cfg/RowList;

    :goto_67
    invoke-virtual {v1}, Lcom/box/app/cfg/RowList;->refresh()V

    :goto_6a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 356
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$4$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
