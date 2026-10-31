.class final Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SbDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbDialogsKt;->sbList$refresh(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/LinkedHashSet;Landroid/content/Context;Z)V
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

.field final synthetic $c:Landroid/content/Context;

.field final synthetic $mono:Z

.field final synthetic $o:Ljava/lang/String;

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $picked:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/LinkedHashSet;Ljava/lang/String;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/content/Context;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$picked:Ljava/util/LinkedHashSet;

    iput-object p2, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$o:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$box:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$options:Ljava/util/List;

    iput-object p5, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$c:Landroid/content/Context;

    iput-boolean p6, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$mono:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 53
    invoke-virtual {p0}, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 55
    iget-object v0, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$picked:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$picked:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_12
    iget-object v0, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$picked:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_19
    iget-object v0, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$box:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$options:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$picked:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$c:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/box/app/cfg/SbDialogsKt$sbList$refresh$1;->$mono:Z

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/app/cfg/SbDialogsKt;->access$sbList$refresh(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/LinkedHashSet;Landroid/content/Context;Z)V

    return-void
.end method
