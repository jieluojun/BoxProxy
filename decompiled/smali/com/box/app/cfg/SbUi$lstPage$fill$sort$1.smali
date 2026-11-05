.class final Lcom/box/app/cfg/SbUi$lstPage$fill$sort$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->lstPage$fill(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/box/app/cfg/SbUi;Ljava/util/ArrayList;Lcom/box/app/cfg/SbRoute$Lst;Lcom/box/app/cfg/JDoc;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ScrollView;",
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
.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/SbUi;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$lstPage$fill$sort$1;->this$0:Lcom/box/app/cfg/SbUi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke()Landroid/widget/ScrollView;
    .registers 1

    .line 1091
    iget-object p0, p0, Lcom/box/app/cfg/SbUi$lstPage$fill$sort$1;->this$0:Lcom/box/app/cfg/SbUi;

    invoke-virtual {p0}, Lcom/box/app/cfg/SbUi;->getSc()Lcom/box/app/cfg/Scaffold;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/app/cfg/Scaffold;->getScroll()Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1091
    invoke-virtual {p0}, Lcom/box/app/cfg/SbUi$lstPage$fill$sort$1;->invoke()Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method
