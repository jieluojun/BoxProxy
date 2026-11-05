.class final Lcom/box/app/cfg/Pages2Kt$renderBody$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->renderBody(Lcom/box/app/cfg/FormUi;Lcom/box/app/cfg/Dlg;Landroid/widget/LinearLayout;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $body:Landroid/widget/LinearLayout;

.field final synthetic $commit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cur:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $d:Lcom/box/app/cfg/Dlg;

.field final synthetic $edit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exprs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_renderBody:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/box/app/cfg/FormUi;Lcom/box/app/cfg/Dlg;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/box/app/cfg/FormUi;",
            "Lcom/box/app/cfg/Dlg;",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$renderBody$2;->$cur:Ljava/util/List;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$renderBody$2;->$exprs:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$renderBody$2;->$commit:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$renderBody$2;->$this_renderBody:Lcom/box/app/cfg/FormUi;

    iput-object p5, p0, Lcom/box/app/cfg/Pages2Kt$renderBody$2;->$d:Lcom/box/app/cfg/Dlg;

    iput-object p6, p0, Lcom/box/app/cfg/Pages2Kt$renderBody$2;->$body:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/box/app/cfg/Pages2Kt$renderBody$2;->$edit:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 193
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages2Kt$renderBody$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 12

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$renderBody$2;->$cur:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$renderBody$2;->$exprs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_29
    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v3, :cond_33

    const-string p0, "\u8fd9\u4e9b\u8868\u8fbe\u5f0f\u5df2\u5728\u5217\u8868\u4e2d"

    .line 197
    invoke-static {p0, v2, v4, v1}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_6a

    .line 198
    :cond_33
    iget-object v5, p0, Lcom/box/app/cfg/Pages2Kt$renderBody$2;->$commit:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5df2\u586b\u5165 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u6761\u8868\u8fbe\u5f0f"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v4, v1}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v5, p0, Lcom/box/app/cfg/Pages2Kt$renderBody$2;->$this_renderBody:Lcom/box/app/cfg/FormUi;

    iget-object v6, p0, Lcom/box/app/cfg/Pages2Kt$renderBody$2;->$d:Lcom/box/app/cfg/Dlg;

    iget-object v7, p0, Lcom/box/app/cfg/Pages2Kt$renderBody$2;->$body:Landroid/widget/LinearLayout;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, Lcom/box/app/cfg/Pages2Kt$renderBody$2;->$commit:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/box/app/cfg/Pages2Kt$renderBody$2;->$edit:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lcom/box/app/cfg/Pages2Kt;->access$renderBody(Lcom/box/app/cfg/FormUi;Lcom/box/app/cfg/Dlg;Landroid/widget/LinearLayout;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_6a
    :goto_6a
    return-void
.end method
