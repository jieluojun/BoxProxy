.class final Lcom/box/app/cfg/Pages2Kt$exprListDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->exprListDialog(Lcom/box/app/cfg/FormUi;Ljava/util/List;)V
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

.method constructor <init>(Lcom/box/app/cfg/FormUi;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/app/cfg/Dlg;Landroid/widget/LinearLayout;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/box/app/cfg/Dlg;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$3;->$this_exprListDialog:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$3;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$3;->$d:Lcom/box/app/cfg/Dlg;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$3;->$body:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$3;->$base:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 184
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages2Kt$exprListDialog$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 184
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$3;->$this_exprListDialog:Lcom/box/app/cfg/FormUi;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$3;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$3;->$d:Lcom/box/app/cfg/Dlg;

    iget-object v3, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$3;->$body:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$3;->$base:Ljava/util/List;

    const/4 v5, -0x1

    invoke-static/range {v0 .. v5}, Lcom/box/app/cfg/Pages2Kt;->access$exprListDialog$edit(Lcom/box/app/cfg/FormUi;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/app/cfg/Dlg;Landroid/widget/LinearLayout;Ljava/util/List;I)V

    return-void
.end method
