.class final Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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
        "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

.field final synthetic $type:Ljava/lang/String;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1;->$type:Ljava/lang/String;

    iput p3, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke()Landroid/view/View;
    .registers 19

    move-object/from16 v0, p0

    .line 132
    iget-object v1, v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/box/app/cfg/UiKt;->hrow(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 133
    iget-object v2, v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v2}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/box/app/cfg/Ic;->DELETE:Lcom/box/app/cfg/Ic;

    sget-object v4, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v4}, Lcom/box/app/cfg/Th;->getDanger()I

    move-result v4

    new-instance v5, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1;

    iget-object v6, v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    iget v7, v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1;->$index:I

    invoke-direct {v5, v6, v7}, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1;-><init>(Lcom/box/app/cfg/FormUi;I)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lcom/box/app/cfg/UiKt;->iconBtn(Landroid/content/Context;Lcom/box/app/cfg/Ic;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    iget-object v2, v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v2}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v3}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u534f\u8bae\u7c7b\u578b\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1;->$type:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_57

    const-string v5, "\u672a\u77e5"

    :cond_57
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    .line 137
    iget-object v0, v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1;->$type:Ljava/lang/String;

    const-string v3, "ebpf"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v0, "\u4ec5\u5b9a\u5236\u5185\u6838\u652f\u6301\uff1b\u4fdd\u5b58\u914d\u7f6e\u540e\u7531\u5185\u6838\u6821\u9a8c\u751f\u6548\u3002"

    goto :goto_72

    :cond_70
    const-string v0, "\u901a\u7528\u76d1\u542c\u53c2\u6570\u53ef\u89c6\u5316\u7f16\u8f91\uff1b\u672a\u5217\u51fa\u7684\u9ad8\u7ea7\u53c2\u6570\u4fdd\u7559\u5728\u539f YAML\u3002"

    :goto_72
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff0

    const/16 v17, 0x0

    .line 136
    invoke-static/range {v4 .. v17}, Lcom/box/app/cfg/UiKt;->row$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;IIZIZLandroid/view/View;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lcom/box/app/cfg/UiKt;->itemCard(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 131
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1;->invoke()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
