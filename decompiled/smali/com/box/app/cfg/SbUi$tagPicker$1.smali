.class final Lcom/box/app/cfg/SbUi$tagPicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->tagPicker(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/app/cfg/JNode;)V
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
.field final synthetic $cur:Ljava/lang/String;

.field final synthetic $hint:Ljava/lang/String;

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

.method constructor <init>(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/SbUi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$tagPicker$1;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$tagPicker$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$tagPicker$1;->$hint:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/app/cfg/SbUi$tagPicker$1;->$cur:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/app/cfg/SbUi$tagPicker$1;->$p:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 879
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/SbUi$tagPicker$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "\u0000"

    .line 881
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v1, v0, Lcom/box/app/cfg/SbUi$tagPicker$1;->this$0:Lcom/box/app/cfg/SbUi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u6e05\u9664 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/box/app/cfg/SbUi$tagPicker$1;->$key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/box/app/cfg/SbUi$tagPicker$1$1;

    iget-object v0, v0, Lcom/box/app/cfg/SbUi$tagPicker$1;->$p:Ljava/util/List;

    invoke-direct {v3, v0}, Lcom/box/app/cfg/SbUi$tagPicker$1$1;-><init>(Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_78

    :cond_2e
    const-string v2, "\u0001"

    .line 882
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object v1, v0, Lcom/box/app/cfg/SbUi$tagPicker$1;->this$0:Lcom/box/app/cfg/SbUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/SbUi;->getC()Landroid/app/Activity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/box/app/cfg/SbUi$tagPicker$1;->$key:Ljava/lang/String;

    iget-object v4, v0, Lcom/box/app/cfg/SbUi$tagPicker$1;->$hint:Ljava/lang/String;

    iget-object v1, v0, Lcom/box/app/cfg/SbUi$tagPicker$1;->$cur:Ljava/lang/String;

    if-nez v1, :cond_49

    const-string v1, ""

    :cond_49
    move-object v5, v1

    const-string v6, "\u6807\u7b7e"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v1, Lcom/box/app/cfg/SbUi$tagPicker$1$2;

    iget-object v14, v0, Lcom/box/app/cfg/SbUi$tagPicker$1;->this$0:Lcom/box/app/cfg/SbUi;

    iget-object v15, v0, Lcom/box/app/cfg/SbUi$tagPicker$1;->$key:Ljava/lang/String;

    iget-object v0, v0, Lcom/box/app/cfg/SbUi$tagPicker$1;->$p:Ljava/util/List;

    invoke-direct {v1, v14, v15, v0}, Lcom/box/app/cfg/SbUi$tagPicker$1$2;-><init>(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Ljava/util/List;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0xfe0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/box/app/cfg/SbDialogsKt;->sbInput$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_78

    .line 883
    :cond_69
    iget-object v2, v0, Lcom/box/app/cfg/SbUi$tagPicker$1;->this$0:Lcom/box/app/cfg/SbUi;

    const/4 v3, 0x0

    new-instance v4, Lcom/box/app/cfg/SbUi$tagPicker$1$3;

    iget-object v0, v0, Lcom/box/app/cfg/SbUi$tagPicker$1;->$p:Ljava/util/List;

    invoke-direct {v4, v0, v1}, Lcom/box/app/cfg/SbUi$tagPicker$1$3;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v4}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_78
    return-void
.end method
