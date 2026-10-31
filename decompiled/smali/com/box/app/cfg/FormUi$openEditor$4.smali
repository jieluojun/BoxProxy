.class final Lcom/box/app/cfg/FormUi$openEditor$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FormUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormUi;->openEditor(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nFormUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormUi.kt\ncom/box/app/cfg/FormUi$openEditor$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,359:1\n1745#2:360\n1820#2,3:361\n*S KotlinDebug\n*F\n+ 1 FormUi.kt\ncom/box/app/cfg/FormUi$openEditor$4\n*L\n296#1:360\n296#1:361,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "picked",
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
        "SMAP\nFormUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormUi.kt\ncom/box/app/cfg/FormUi$openEditor$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,359:1\n1745#2:360\n1820#2,3:361\n*S KotlinDebug\n*F\n+ 1 FormUi.kt\ncom/box/app/cfg/FormUi$openEditor$4\n*L\n296#1:360\n296#1:361,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $field:Ltop/yukonga/mishka/custom/forms/FormField;

.field final synthetic $write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods


# virtual methods

.method constructor <init>(Ltop/yukonga/mishka/custom/forms/FormField;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormUi$openEditor$4;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    iput-object p2, p0, Lcom/box/app/cfg/FormUi$openEditor$4;->$write:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 291
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormUi$openEditor$4;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 292
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 294
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/box/app/cfg/FormUi$openEditor$4;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FormField;->getOptional()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lcom/box/app/cfg/FormUi$openEditor$4;->$write:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_9f

    .line 295
    :cond_22
    iget-object v0, p0, Lcom/box/app/cfg/FormUi$openEditor$4;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FormField;->getJoin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/box/app/cfg/FormUi$openEditor$4;->$write:Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/box/app/cfg/FormUi$openEditor$4;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FormField;->getJoin()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_9f

    .line 296
    :cond_51
    iget-object v0, p0, Lcom/box/app/cfg/FormUi$openEditor$4;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    if-ne v0, v1, :cond_94

    iget-object p0, p0, Lcom/box/app/cfg/FormUi$openEditor$4;->$write:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Iterable;

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 361
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 296
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_83

    goto :goto_84

    :cond_83
    move-object v1, v2

    .line 362
    :goto_84
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 363
    :cond_88
    check-cast v0, Ljava/util/List;

    .line 296
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_9f

    .line 297
    :cond_94
    iget-object p0, p0, Lcom/box/app/cfg/FormUi$openEditor$4;->$write:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_9f
    return-void
.end method
