.class final Lcom/box/app/cfg/Scaffold$setPage$1;
.super Ljava/lang/Object;
.source "Ui.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Scaffold;->setPage(Ljava/lang/String;Landroid/widget/LinearLayout;ZLjava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $oldY:I

.field final synthetic $sv:Landroid/widget/ScrollView;


# direct methods


# virtual methods

.method constructor <init>(Landroid/widget/ScrollView;I)V
    .registers 3

    iput-object p1, p0, Lcom/box/app/cfg/Scaffold$setPage$1;->$sv:Landroid/widget/ScrollView;

    iput p2, p0, Lcom/box/app/cfg/Scaffold$setPage$1;->$oldY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final run()V
    .registers 3

    .line 525
    iget-object v0, p0, Lcom/box/app/cfg/Scaffold$setPage$1;->$sv:Landroid/widget/ScrollView;

    iget p0, p0, Lcom/box/app/cfg/Scaffold$setPage$1;->$oldY:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
