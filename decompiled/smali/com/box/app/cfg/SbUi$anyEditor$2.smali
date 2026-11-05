.class final Lcom/box/app/cfg/SbUi$anyEditor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->anyEditor(Ljava/util/List;Ljava/lang/String;Lcom/box/app/cfg/FK;Ljava/lang/String;Lcom/box/app/cfg/JNode;)V
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
.field final synthetic $alts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $hint:Ljava/lang/String;

.field final synthetic $jn:Lcom/box/app/cfg/JNode;

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

.field final synthetic $s:Lcom/box/app/cfg/SbSchema;

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/box/app/cfg/SbSchema;Lcom/box/app/cfg/JNode;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/SbUi;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/box/app/cfg/SbSchema;",
            "Lcom/box/app/cfg/JNode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$p:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$alts:Ljava/util/List;

    iput-object p5, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$s:Lcom/box/app/cfg/SbSchema;

    iput-object p6, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$jn:Lcom/box/app/cfg/JNode;

    iput-object p7, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$hint:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 978
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/SbUi$anyEditor$2;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 9

    const-string v0, "\u0000"

    .line 980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object p1, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->this$0:Lcom/box/app/cfg/SbUi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u6e05\u9664 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/box/app/cfg/SbUi$anyEditor$2$1;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$p:Ljava/util/List;

    invoke-direct {v1, p0}, Lcom/box/app/cfg/SbUi$anyEditor$2$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a9

    :cond_2b
    const-string v0, "\u0001"

    .line 981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object p1, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->this$0:Lcom/box/app/cfg/SbUi;

    iget-object v0, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$p:Ljava/util/List;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$key:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/box/app/cfg/SbUi;->access$rawEdit(Lcom/box/app/cfg/SbUi;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_a9

    .line 983
    :cond_3d
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$alts:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 984
    iget-object p1, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$s:Lcom/box/app/cfg/SbSchema;

    invoke-virtual {p1, v3}, Lcom/box/app/cfg/SbSchema;->kind(Ljava/lang/Object;)Lcom/box/app/cfg/FK;

    move-result-object v4

    .line 985
    iget p1, v4, Lcom/box/app/cfg/FK;->kind:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_67

    iget p1, v4, Lcom/box/app/cfg/FK;->kind:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_5b

    goto :goto_67

    .line 988
    :cond_5b
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->this$0:Lcom/box/app/cfg/SbUi;

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$p:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$key:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$hint:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/box/app/cfg/SbUi;->access$editValue(Lcom/box/app/cfg/SbUi;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/box/app/cfg/FK;Ljava/lang/String;)V

    goto :goto_a9

    .line 986
    :cond_67
    :goto_67
    iget-object p1, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$jn:Lcom/box/app/cfg/JNode;

    if-eqz p1, :cond_86

    iget-object p1, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$jn:Lcom/box/app/cfg/JNode;

    iget p1, p1, Lcom/box/app/cfg/JNode;->kind:I

    if-nez p1, :cond_86

    iget-object p1, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->this$0:Lcom/box/app/cfg/SbUi;

    new-instance v6, Lcom/box/app/cfg/SbRoute$Obj;

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$p:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$key:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/SbRoute$Obj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/box/app/cfg/SbRoute;

    invoke-virtual {p1, v6}, Lcom/box/app/cfg/SbUi;->push(Lcom/box/app/cfg/SbRoute;)V

    goto :goto_a9

    .line 987
    :cond_86
    iget-object p1, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->this$0:Lcom/box/app/cfg/SbUi;

    const/4 v0, 0x0

    new-instance v1, Lcom/box/app/cfg/SbUi$anyEditor$2$2;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$p:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/box/app/cfg/SbUi$anyEditor$2$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->this$0:Lcom/box/app/cfg/SbUi;

    new-instance v6, Lcom/box/app/cfg/SbRoute$Obj;

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$p:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$anyEditor$2;->$key:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/SbRoute$Obj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/box/app/cfg/SbRoute;

    invoke-virtual {p1, v6}, Lcom/box/app/cfg/SbUi;->push(Lcom/box/app/cfg/SbRoute;)V

    :goto_a9
    return-void
.end method
