.class final Lcom/box/app/cfg/SbUi$editValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->editValue(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/box/app/cfg/FK;Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSbUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SbUi.kt\ncom/box/app/cfg/SbUi$editValue$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1319:1\n288#2,2:1320\n*S KotlinDebug\n*F\n+ 1 SbUi.kt\ncom/box/app/cfg/SbUi$editValue$2\n*L\n815#1:1320,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSbUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SbUi.kt\ncom/box/app/cfg/SbUi$editValue$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1319:1\n288#2,2:1320\n*S KotlinDebug\n*F\n+ 1 SbUi.kt\ncom/box/app/cfg/SbUi$editValue$2\n*L\n815#1:1320,2\n*E\n"
    }
.end annotation


# instance fields
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

.field final synthetic $vals:Ljava/util/List;
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

.method constructor <init>(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$editValue$2;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$editValue$2;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$editValue$2;->$vals:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/SbUi$editValue$2;->$p:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 812
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/SbUi$editValue$2;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 7

    const-string v0, "\u0000"

    .line 813
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object p1, p0, Lcom/box/app/cfg/SbUi$editValue$2;->this$0:Lcom/box/app/cfg/SbUi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u6e05\u9664 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$editValue$2;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/box/app/cfg/SbUi$editValue$2$1;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$editValue$2;->$p:Ljava/util/List;

    invoke-direct {v1, p0}, Lcom/box/app/cfg/SbUi$editValue$2$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7f

    .line 815
    :cond_2a
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$editValue$2;->$vals:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 815
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_49

    :cond_48
    move-object v1, v2

    .line 816
    :goto_49
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_71

    instance-of p1, v1, Ljava/lang/Double;

    if-eqz p1, :cond_67

    move-object p1, v1

    check-cast p1, Ljava/lang/Double;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result p1

    if-nez p1, :cond_67

    move-object p1, v1

    goto :goto_71

    :cond_67
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 817
    :cond_71
    :goto_71
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$editValue$2;->this$0:Lcom/box/app/cfg/SbUi;

    new-instance v1, Lcom/box/app/cfg/SbUi$editValue$2$2;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$editValue$2;->$p:Ljava/util/List;

    invoke-direct {v1, p0, p1}, Lcom/box/app/cfg/SbUi$editValue$2$2;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v1}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_7f
    return-void
.end method
