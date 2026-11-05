.class final Lcom/box/app/cfg/SbUi$listEditor$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->listEditor(Ljava/util/List;Ljava/lang/String;Lcom/box/app/cfg/FK;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSbUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SbUi.kt\ncom/box/app/cfg/SbUi$listEditor$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1319:1\n1549#2:1320\n1620#2,3:1321\n*S KotlinDebug\n*F\n+ 1 SbUi.kt\ncom/box/app/cfg/SbUi$listEditor$4\n*L\n910#1:1320\n910#1:1321,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "items",
        "",
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
        "SMAP\nSbUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SbUi.kt\ncom/box/app/cfg/SbUi$listEditor$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1319:1\n1549#2:1320\n1620#2,3:1321\n*S KotlinDebug\n*F\n+ 1 SbUi.kt\ncom/box/app/cfg/SbUi$listEditor$4\n*L\n910#1:1320\n910#1:1321,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fk:Lcom/box/app/cfg/FK;

.field final synthetic $isNum:Z

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

.field final synthetic $scalarForm:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/JNode;Lcom/box/app/cfg/SbUi;Ljava/lang/String;ZLcom/box/app/cfg/FK;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/JNode;",
            "Lcom/box/app/cfg/SbUi;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/box/app/cfg/FK;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->$jn:Lcom/box/app/cfg/JNode;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->$key:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->$isNum:Z

    iput-object p5, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->$fk:Lcom/box/app/cfg/FK;

    iput-object p6, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->$scalarForm:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->$p:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 905
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/SbUi$listEditor$4;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 906
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 907
    iget-object p1, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->$jn:Lcom/box/app/cfg/JNode;

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->this$0:Lcom/box/app/cfg/SbUi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u6e05\u9664 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/box/app/cfg/SbUi$listEditor$4$1;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->$p:Ljava/util/List;

    invoke-direct {v1, p0}, Lcom/box/app/cfg/SbUi$listEditor$4$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2b
    return-void

    .line 910
    :cond_2c
    iget-boolean v0, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->$isNum:Z

    if-eqz v0, :cond_63

    check-cast p1, Ljava/lang/Iterable;

    .line 1320
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1321
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1322
    check-cast v1, Ljava/lang/String;

    .line 910
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_5c

    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_5c

    move-object v2, v1

    .line 1322
    :cond_5c
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 1323
    :cond_60
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 912
    :cond_63
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->$fk:Lcom/box/app/cfg/FK;

    iget-boolean v0, v0, Lcom/box/app/cfg/FK;->listable:Z

    if-eqz v0, :cond_7f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7f

    iget-object v0, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->$jn:Lcom/box/app/cfg/JNode;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->$scalarForm:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_7f

    :cond_7a
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 913
    :cond_7f
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->this$0:Lcom/box/app/cfg/SbUi;

    const/4 v1, 0x0

    new-instance v2, Lcom/box/app/cfg/SbUi$listEditor$4$2;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$listEditor$4;->$p:Ljava/util/List;

    invoke-direct {v2, p0, p1}, Lcom/box/app/cfg/SbUi$listEditor$4$2;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
