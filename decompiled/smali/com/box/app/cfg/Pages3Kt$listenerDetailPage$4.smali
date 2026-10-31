.class final Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt;->listenerDetailPage(Lcom/box/app/cfg/FormUi;I)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltop/yukonga/mishka/custom/forms/FormCustomRow;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$listenerDetailPage$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "r",
        "Ltop/yukonga/mishka/custom/forms/FormCustomRow;",
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
        "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$listenerDetailPage$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
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

.field final synthetic $this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

.field final synthetic $type:Ljava/lang/String;


# direct methods


# virtual methods

.method constructor <init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Lcom/box/app/cfg/FormUi;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$4;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$4;->$base:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$4;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p4, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$4;->$type:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke(Ltop/yukonga/mishka/custom/forms/FormCustomRow;)Landroid/view/View;
    .registers 19

    move-object/from16 v0, p0

    .line 172
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormCustomRow;->getKind()Ljava/lang/String;

    move-result-object v1

    const-string v2, "in-users"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 173
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v2, v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$4;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v3, v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$4;->$base:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v4, "users"

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltop/yukonga/mishka/custom/forms/FormValues;->readMapList(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 174
    iget-object v2, v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$4;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v2}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    if-lez v1, :cond_3e

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a\u7528\u6237"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4f

    .line 176
    :cond_3e
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/ListenerSpecsKt;->getLISTENER_USERS_REQUIRED()Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$4;->$type:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v1, "\u672a\u8bbe\u7f6e\uff08\u8be5\u534f\u8bae\u5fc5\u586b\uff0c\u81f3\u5c11\u4e00\u4e2a\u7528\u6237\uff09"

    goto :goto_4f

    :cond_4d
    const-string v1, "\u672a\u8bbe\u7f6e"

    .line 174
    :goto_4f
    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const-string v2, "\u7528\u6237 users"

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$4$1;

    iget-object v2, v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$4;->$type:Ljava/lang/String;

    iget-object v8, v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$4;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v0, v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$4;->$base:Ljava/util/List;

    invoke-direct {v1, v2, v8, v0}, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$4$1;-><init>(Ljava/lang/String;Lcom/box/app/cfg/FormUi;Ljava/util/List;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xbd8

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lcom/box/app/cfg/UiKt;->row$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;IIZIZLandroid/view/View;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_8e

    .line 179
    :cond_7b
    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$4;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    :goto_8e
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 169
    check-cast p1, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$4;->invoke(Ltop/yukonga/mishka/custom/forms/FormCustomRow;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
