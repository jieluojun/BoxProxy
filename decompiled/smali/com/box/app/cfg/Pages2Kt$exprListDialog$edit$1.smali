.class final Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->exprListDialog$edit(Lcom/box/app/cfg/FormUi;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/app/cfg/Dlg;Landroid/widget/LinearLayout;Ljava/util/List;I)V
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

.field final synthetic $body:Landroid/widget/LinearLayout;

.field final synthetic $d:Lcom/box/app/cfg/Dlg;

.field final synthetic $idx:I

.field final synthetic $local:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_exprListDialog:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/box/app/cfg/FormUi;Lcom/box/app/cfg/Dlg;Landroid/widget/LinearLayout;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Lcom/box/app/cfg/FormUi;",
            "Lcom/box/app/cfg/Dlg;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$idx:I

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$this_exprListDialog:Lcom/box/app/cfg/FormUi;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$d:Lcom/box/app/cfg/Dlg;

    iput-object p5, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$body:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$base:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 176
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 16

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    iget v1, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$idx:I

    if-gez v1, :cond_13

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_13
    iget v1, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$idx:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_18
    iget-object p1, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$this_exprListDialog:Lcom/box/app/cfg/FormUi;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$base:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v1, v2, v0}, Lcom/box/app/cfg/Pages2Kt;->access$exprListDialog$commit(Lcom/box/app/cfg/FormUi;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Z

    .line 180
    iget-object v3, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$this_exprListDialog:Lcom/box/app/cfg/FormUi;

    iget-object v4, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$d:Lcom/box/app/cfg/Dlg;

    iget-object v5, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$body:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    new-instance p1, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1$1;

    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$this_exprListDialog:Lcom/box/app/cfg/FormUi;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$base:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2}, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1$1;-><init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1$2;

    iget-object v9, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$this_exprListDialog:Lcom/box/app/cfg/FormUi;

    iget-object v10, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$d:Lcom/box/app/cfg/Dlg;

    iget-object v12, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$body:Landroid/widget/LinearLayout;

    iget-object v13, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->$base:Ljava/util/List;

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1$2;-><init>(Lcom/box/app/cfg/FormUi;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/app/cfg/Dlg;Landroid/widget/LinearLayout;Ljava/util/List;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v3 .. v8}, Lcom/box/app/cfg/Pages2Kt;->access$renderBody(Lcom/box/app/cfg/FormUi;Lcom/box/app/cfg/Dlg;Landroid/widget/LinearLayout;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
