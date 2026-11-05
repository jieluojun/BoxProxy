.class final Lcom/box/app/cfg/SbUi$rawEdit$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->rawEdit(Ljava/util/List;Ljava/lang/String;)V
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
.field final synthetic $d:Lcom/box/app/cfg/JDoc;

.field final synthetic $hasIt:Z

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

.method constructor <init>(ZLcom/box/app/cfg/SbUi;Ljava/util/List;Lcom/box/app/cfg/JDoc;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/box/app/cfg/SbUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/box/app/cfg/JDoc;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/box/app/cfg/SbUi$rawEdit$3;->$hasIt:Z

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$rawEdit$3;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$rawEdit$3;->$p:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/SbUi$rawEdit$3;->$d:Lcom/box/app/cfg/JDoc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1003
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/SbUi$rawEdit$3;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 13

    .line 1006
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_d

    move v1, v7

    goto :goto_e

    :cond_d
    move v1, v6

    :goto_e
    if-eqz v1, :cond_26

    iget-boolean p1, p0, Lcom/box/app/cfg/SbUi$rawEdit$3;->$hasIt:Z

    if-eqz p1, :cond_a4

    iget-object p1, p0, Lcom/box/app/cfg/SbUi$rawEdit$3;->this$0:Lcom/box/app/cfg/SbUi;

    const-string v0, "\u5df2\u5220\u9664"

    new-instance v1, Lcom/box/app/cfg/SbUi$rawEdit$3$1;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$rawEdit$3;->$p:Ljava/util/List;

    invoke-direct {v1, p0}, Lcom/box/app/cfg/SbUi$rawEdit$3$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a4

    :cond_26
    const-string v1, "\n"

    .line 1009
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1010
    iget-object v1, p0, Lcom/box/app/cfg/SbUi$rawEdit$3;->this$0:Lcom/box/app/cfg/SbUi;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$rawEdit$3;->$p:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/box/app/cfg/SbUi;->access$lineIndentOf(Lcom/box/app/cfg/SbUi;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 1011
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_94

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4d

    move v2, v7

    goto :goto_4e

    :cond_4d
    move v2, v6

    :goto_4e
    if-eqz v2, :cond_51

    goto :goto_94

    :cond_51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$rawEdit$3;->$d:Lcom/box/app/cfg/JDoc;

    iget-object v2, v2, Lcom/box/app/cfg/JDoc;->style:Lcom/box/app/cfg/JStyle;

    iget-object v2, v2, Lcom/box/app/cfg/JStyle;->nl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/box/app/cfg/SbUi$rawEdit$3;->$d:Lcom/box/app/cfg/JDoc;

    iget-object v0, v0, Lcom/box/app/cfg/JDoc;->style:Lcom/box/app/cfg/JStyle;

    iget-object v0, v0, Lcom/box/app/cfg/JStyle;->nl:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/box/app/cfg/SbUi$rawEdit$3$body$1;

    invoke-direct {v0, v1}, Lcom/box/app/cfg/SbUi$rawEdit$3$body$1;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1012
    :cond_94
    :goto_94
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$rawEdit$3;->this$0:Lcom/box/app/cfg/SbUi;

    const-string v1, "\u5df2\u4fee\u6539"

    new-instance v2, Lcom/box/app/cfg/SbUi$rawEdit$3$2;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$rawEdit$3;->$p:Ljava/util/List;

    invoke-direct {v2, p0, p1}, Lcom/box/app/cfg/SbUi$rawEdit$3$2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_a4
    :goto_a4
    return-void
.end method
