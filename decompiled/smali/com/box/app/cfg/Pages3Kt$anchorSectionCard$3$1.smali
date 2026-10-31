.class final Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3;->invoke()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
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
        "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
    }
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

.field final synthetic $d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

.field final synthetic $entry:Ltop/yukonga/mishka/custom/forms/YamlNode;

.field final synthetic $l1:Ltop/yukonga/mishka/custom/forms/EntryMergeState;

.field final synthetic $this_anchorSectionCard:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Ltop/yukonga/mishka/custom/forms/EntryMergeState;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/YamlNode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/EntryMergeState;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/box/app/cfg/FormUi;",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1;->$l1:Ltop/yukonga/mishka/custom/forms/EntryMergeState;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1;->$base:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1;->$this_anchorSectionCard:Lcom/box/app/cfg/FormUi;

    iput-object p5, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1;->$entry:Ltop/yukonga/mishka/custom/forms/YamlNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 296
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 7

    .line 297
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const/4 v2, 0x0

    if-eqz v0, :cond_10

    move-object p1, v2

    :cond_10
    check-cast p1, Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1;->$l1:Ltop/yukonga/mishka/custom/forms/EntryMergeState;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/EntryMergeState;->getMerges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1;->$l1:Ltop/yukonga/mishka/custom/forms/EntryMergeState;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/EntryMergeState;->getMerges()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_2e
    if-nez p1, :cond_3d

    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1;->$l1:Ltop/yukonga/mishka/custom/forms/EntryMergeState;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/EntryMergeState;->getMerges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    return-void

    .line 299
    :cond_3d
    sget-object v0, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->INSTANCE:Ltop/yukonga/mishka/custom/forms/AnchorInheritance;

    iget-object v3, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v4, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1;->$base:Ljava/util/List;

    invoke-virtual {v0, v3, v4, p1}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->setEntryMerge(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4f

    const-string p0, "\u7ee7\u627f\u672a\u6539\u52a8\uff1a\u8fd9\u4e2a\u4f4d\u7f6e\u4e0d\u80fd\u8fd9\u6837\u5199\uff0c\u8bf7\u5728\u7f16\u8f91\u5668\u91cc\u76f4\u63a5\u6539"

    .line 300
    invoke-static {p0, v1}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_67

    .line 301
    :cond_4f
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1;->$this_anchorSectionCard:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    const-string v3, "\u7ee7\u627f\u951a\u70b9"

    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$anchorSectionCard$3$1;->$entry:Ltop/yukonga/mishka/custom/forms/YamlNode;

    if-eqz p0, :cond_64

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_64
    invoke-virtual {v0, p1, v3, v2}, Lcom/box/app/cfg/FormHost;->applyRawText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    :goto_67
    return-void
.end method
