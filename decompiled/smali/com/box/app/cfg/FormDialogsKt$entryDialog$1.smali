.class final Lcom/box/app/cfg/FormDialogsKt$entryDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->entryDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ltop/yukonga/mishka/custom/forms/FormMapListEdit;Lkotlin/jvm/functions/Function2;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$entryDialog$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,640:1\n1549#2:641\n1620#2,3:642\n766#2:645\n857#2,2:646\n*S KotlinDebug\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$entryDialog$1\n*L\n332#1:641\n332#1:642,3\n332#1:645\n332#1:646,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$entryDialog$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,640:1\n1549#2:641\n1620#2,3:642\n766#2:645\n857#2,2:646\n*S KotlinDebug\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$entryDialog$1\n*L\n332#1:641\n332#1:642,3\n332#1:645\n332#1:646,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $c:Landroid/content/Context;

.field final synthetic $field:Ltop/yukonga/mishka/custom/forms/FormField;

.field final synthetic $vals:Landroid/widget/EditText;


# direct methods


# virtual methods

.method constructor <init>(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Landroid/widget/EditText;)V
    .registers 4

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$entryDialog$1;->$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$entryDialog$1;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$entryDialog$1;->$vals:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 331
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$entryDialog$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 11

    .line 332
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$entryDialog$1;->$c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$entryDialog$1;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 DNS \u670d\u52a1\u5668"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$entryDialog$1;->$vals:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v4, v2, [C

    const/4 v9, 0x0

    const/16 v5, 0x2c

    aput-char v5, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 641
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 642
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 643
    check-cast v5, Ljava/lang/String;

    .line 332
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 643
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 644
    :cond_63
    check-cast v4, Ljava/util/List;

    .line 641
    check-cast v4, Ljava/lang/Iterable;

    .line 645
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 646
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_72
    :goto_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 332
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_89

    move v6, v2

    goto :goto_8a

    :cond_89
    move v6, v9

    :goto_8a
    if-eqz v6, :cond_72

    .line 646
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_72

    .line 647
    :cond_90
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 332
    new-instance v2, Lcom/box/app/cfg/FormDialogsKt$entryDialog$1$3;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$entryDialog$1;->$vals:Landroid/widget/EditText;

    invoke-direct {v2, p0}, Lcom/box/app/cfg/FormDialogsKt$entryDialog$1$3;-><init>(Landroid/widget/EditText;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/app/cfg/FormDialogsKt;->dnsServerListDialog(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
