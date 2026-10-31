.class final Lcom/box/app/cfg/FormDialogsKt$entryDialog$3;
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
    value = "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$entryDialog$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,640:1\n1549#2:641\n1620#2,3:642\n766#2:645\n857#2,2:646\n*S KotlinDebug\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$entryDialog$3\n*L\n342#1:641\n342#1:642,3\n342#1:645\n342#1:646,2\n*E\n"
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
        "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$entryDialog$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,640:1\n1549#2:641\n1620#2,3:642\n766#2:645\n857#2,2:646\n*S KotlinDebug\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$entryDialog$3\n*L\n342#1:641\n342#1:642,3\n342#1:645\n342#1:646,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $d:Lcom/box/app/cfg/Dlg;

.field final synthetic $key:Landroid/widget/EditText;

.field final synthetic $onConfirm:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vals:Landroid/widget/EditText;


# direct methods


# virtual methods

.method constructor <init>(Landroid/widget/EditText;Lcom/box/app/cfg/Dlg;Lkotlin/jvm/functions/Function2;Landroid/widget/EditText;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lcom/box/app/cfg/Dlg;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$entryDialog$3;->$key:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$entryDialog$3;->$d:Lcom/box/app/cfg/Dlg;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$entryDialog$3;->$onConfirm:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$entryDialog$3;->$vals:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 339
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$entryDialog$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 11

    .line 340
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$entryDialog$3;->$key:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_21

    move v1, v2

    goto :goto_22

    :cond_21
    move v1, v3

    :goto_22
    if-eqz v1, :cond_2d

    const-string p0, "\u8bf7\u586b\u5199\u952e\u540d"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v1}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_ae

    .line 342
    :cond_2d
    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$entryDialog$3;->$d:Lcom/box/app/cfg/Dlg;

    invoke-virtual {v1}, Lcom/box/app/cfg/Dlg;->dismiss()V

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$entryDialog$3;->$onConfirm:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$entryDialog$3;->$vals:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v2, [C

    const/16 p0, 0x2c

    aput-char p0, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 641
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 642
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 643
    check-cast v5, Ljava/lang/String;

    .line 342
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 643
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 644
    :cond_7c
    check-cast v4, Ljava/util/List;

    .line 641
    check-cast v4, Ljava/lang/Iterable;

    .line 645
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 646
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8b
    :goto_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 342
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_a2

    move v6, v2

    goto :goto_a3

    :cond_a2
    move v6, v3

    :goto_a3
    if-eqz v6, :cond_8b

    .line 646
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 647
    :cond_a9
    check-cast p0, Ljava/util/List;

    .line 342
    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_ae
    return-void
.end method
