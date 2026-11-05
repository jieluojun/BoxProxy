.class final synthetic Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1$2;->$this_exprListDialog:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1$2;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1$2;->$d:Lcom/box/app/cfg/Dlg;

    iput-object p4, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1$2;->$body:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1$2;->$base:Ljava/util/List;

    const-class p2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string p3, "edit"

    const-string p4, "exprListDialog$edit(Lcom/box/app/cfg/FormUi;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/app/cfg/Dlg;Landroid/widget/LinearLayout;Ljava/util/List;I)V"

    const/4 p1, 0x1

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 180
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1$2;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .registers 8

    .line 180
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1$2;->$this_exprListDialog:Lcom/box/app/cfg/FormUi;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1$2;->$local:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1$2;->$d:Lcom/box/app/cfg/Dlg;

    iget-object v3, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1$2;->$body:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/box/app/cfg/Pages2Kt$exprListDialog$edit$1$2;->$base:Ljava/util/List;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/box/app/cfg/Pages2Kt;->access$exprListDialog$edit(Lcom/box/app/cfg/FormUi;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/app/cfg/Dlg;Landroid/widget/LinearLayout;Ljava/util/List;I)V

    return-void
.end method
