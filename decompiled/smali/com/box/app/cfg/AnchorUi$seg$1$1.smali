.class final Lcom/box/app/cfg/AnchorUi$seg$1$1;
.super Ljava/lang/Object;
.source "AnchorUi.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi;->seg(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic $i:I

.field final synthetic $onSel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sel:I


# direct methods


# virtual methods

.method constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/box/app/cfg/AnchorUi$seg$1$1;->$i:I

    iput p2, p0, Lcom/box/app/cfg/AnchorUi$seg$1$1;->$sel:I

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$seg$1$1;->$onSel:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 189
    iget p1, p0, Lcom/box/app/cfg/AnchorUi$seg$1$1;->$i:I

    iget v0, p0, Lcom/box/app/cfg/AnchorUi$seg$1$1;->$sel:I

    if-eq p1, v0, :cond_11

    iget-object p1, p0, Lcom/box/app/cfg/AnchorUi$seg$1$1;->$onSel:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/box/app/cfg/AnchorUi$seg$1$1;->$i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method
