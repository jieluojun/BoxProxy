.class final Lcom/box/app/cfg/SbDialogsKt$sbMap$addRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SbDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbDialogsKt;->sbMap$addRow(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $box:Landroid/widget/LinearLayout;

.field final synthetic $ke:Landroid/widget/EditText;

.field final synthetic $ks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $r:Landroid/widget/LinearLayout;

.field final synthetic $vs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/ArrayList;Landroid/widget/EditText;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;",
            "Landroid/widget/EditText;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$addRow$1;->$ks:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$addRow$1;->$ke:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$addRow$1;->$vs:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$addRow$1;->$box:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$addRow$1;->$r:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 110
    invoke-virtual {p0}, Lcom/box/app/cfg/SbDialogsKt$sbMap$addRow$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$addRow$1;->$ks:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$addRow$1;->$ke:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1d

    .line 112
    iget-object v1, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$addRow$1;->$ks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$addRow$1;->$vs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$addRow$1;->$box:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$addRow$1;->$r:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1d
    return-void
.end method
