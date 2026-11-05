.class final Lcom/box/app/cfg/SbDialogsKt$sbMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SbDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbDialogsKt;->sbMap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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

.field final synthetic $ks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueHint:Ljava/lang/String;

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

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$1;->$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$1;->$valueHint:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$1;->$ks:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$1;->$vs:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$1;->$box:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 119
    invoke-virtual {p0}, Lcom/box/app/cfg/SbDialogsKt$sbMap$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    .line 119
    iget-object v0, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$1;->$c:Landroid/content/Context;

    iget-object v1, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$1;->$valueHint:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$1;->$ks:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$1;->$vs:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/box/app/cfg/SbDialogsKt$sbMap$1;->$box:Landroid/widget/LinearLayout;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/box/app/cfg/SbDialogsKt;->access$sbMap$addRow(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
