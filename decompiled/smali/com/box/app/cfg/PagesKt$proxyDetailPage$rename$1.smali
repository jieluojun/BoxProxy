.class final Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/PagesKt;->proxyDetailPage$rename(Lcom/box/app/cfg/FormUi;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;)V
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
        "new",
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
.field final synthetic $base:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $protectedList:Z

.field final synthetic $seqPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_proxyDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Ljava/lang/String;Lcom/box/app/cfg/FormUi;Ljava/util/List;IZLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;IZ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p3, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$seqPath:Ljava/util/List;

    iput p4, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$index:I

    iput-boolean p5, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$protectedList:Z

    iput-object p6, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$base:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 281
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 11

    .line 283
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$name:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 284
    :cond_9
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/app/cfg/FormHost;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$seqPath:Ljava/util/List;

    iget v2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$index:I

    invoke-static {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->namesExcept(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    const-string p0, "\u5df2\u5b58\u5728\u540c\u540d\u8282\u70b9"

    invoke-static {p0, v1}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    return-void

    .line 285
    :cond_28
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_35

    move v0, v1

    goto :goto_36

    :cond_35
    move v0, v2

    :goto_36
    if-nez v0, :cond_a6

    iget-boolean v0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$protectedList:Z

    if-nez v0, :cond_3d

    goto :goto_a6

    .line 287
    :cond_3d
    sget-object v3, Ltop/yukonga/mishka/custom/forms/RenameSync;->INSTANCE:Ltop/yukonga/mishka/custom/forms/RenameSync;

    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/app/cfg/FormHost;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v4

    iget-object v5, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$seqPath:Ljava/util/List;

    iget v6, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$index:I

    iget-object v7, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$name:Ljava/lang/String;

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Ltop/yukonga/mishka/custom/forms/RenameSync;->proxy(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getBlocked()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getBlocked()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_bb

    .line 289
    :cond_62
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getOps()Ljava/util/List;

    move-result-object v1

    const-string v3, "\u8282\u70b9\u540d"

    const-string v4, "\u5df2\u6539\u540d"

    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$base:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const-string v5, "name"

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/box/app/cfg/FormHost;->batch(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_bb

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getSynced()I

    move-result p0

    if-lez p0, :cond_bb

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u91cd\u547d\u540d\uff0c\u5e76\u540c\u6b65\u66f4\u65b0 "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getSynced()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5904\u4ee3\u7406\u7ec4\u5f15\u7528"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v0}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_bb

    .line 285
    :cond_a6
    :goto_a6
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$this_proxyDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$rename$1;->$base:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const-string v1, "name"

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "\u8282\u70b9\u540d"

    invoke-virtual {v0, p0, p1, v1}, Lcom/box/app/cfg/FormHost;->set(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_bb
    :goto_bb
    return-void
.end method
