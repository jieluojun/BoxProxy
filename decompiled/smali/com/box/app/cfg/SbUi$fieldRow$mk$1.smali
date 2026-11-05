.class final Lcom/box/app/cfg/SbUi$fieldRow$mk$1;
.super Ljava/lang/Object;
.source "SbUi.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->fieldRow$mk(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;ZLjava/util/List;Landroid/view/View;ZLkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
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
.field final synthetic $isSet:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(ZLcom/box/app/cfg/SbUi;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/box/app/cfg/SbUi;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/box/app/cfg/SbUi$fieldRow$mk$1;->$isSet:Z

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$fieldRow$mk$1;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$fieldRow$mk$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/app/cfg/SbUi$fieldRow$mk$1;->$p:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 9

    .line 747
    iget-boolean p1, p0, Lcom/box/app/cfg/SbUi$fieldRow$mk$1;->$isSet:Z

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/box/app/cfg/SbUi$fieldRow$mk$1;->this$0:Lcom/box/app/cfg/SbUi;

    invoke-virtual {p1}, Lcom/box/app/cfg/SbUi;->getC()Landroid/app/Activity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6e05\u9664 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$fieldRow$mk$1;->$key:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u628a\u8fd9\u4e2a\u5b57\u6bb5\u4ece\u914d\u7f6e\u91cc\u5220\u6389\uff1f"

    const-string v3, "\u6e05\u9664"

    const/4 v4, 0x1

    new-instance p1, Lcom/box/app/cfg/SbUi$fieldRow$mk$1$1;

    iget-object v5, p0, Lcom/box/app/cfg/SbUi$fieldRow$mk$1;->this$0:Lcom/box/app/cfg/SbUi;

    iget-object v6, p0, Lcom/box/app/cfg/SbUi$fieldRow$mk$1;->$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$fieldRow$mk$1;->$p:Ljava/util/List;

    invoke-direct {p1, v5, v6, p0}, Lcom/box/app/cfg/SbUi$fieldRow$mk$1$1;-><init>(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Ljava/util/List;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/box/app/cfg/UiKt;->confirmDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_50

    .line 748
    :cond_37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$fieldRow$mk$1;->$key:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u8fd8\u6ca1\u6709\u8bbe\u7f6e"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_50
    const/4 p0, 0x1

    return p0
.end method
