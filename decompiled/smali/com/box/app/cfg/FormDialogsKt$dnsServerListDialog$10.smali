.class final Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$10;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->dnsServerListDialog(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$dnsServerListDialog$10\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,640:1\n1549#2:641\n1620#2,3:642\n766#2:645\n857#2,2:646\n*S KotlinDebug\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$dnsServerListDialog$10\n*L\n369#1:641\n369#1:642,3\n369#1:645\n369#1:646,2\n*E\n"
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
        "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$dnsServerListDialog$10\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,640:1\n1549#2:641\n1620#2,3:642\n766#2:645\n857#2,2:646\n*S KotlinDebug\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$dnsServerListDialog$10\n*L\n369#1:641\n369#1:642,3\n369#1:645\n369#1:646,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $d:Lcom/box/app/cfg/Dlg;

.field final synthetic $onConfirm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $servers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/Dlg;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/Dlg;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$10;->$d:Lcom/box/app/cfg/Dlg;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$10;->$onConfirm:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$10;->$servers:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 369
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$10;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 369
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$10;->$d:Lcom/box/app/cfg/Dlg;

    invoke-virtual {v0}, Lcom/box/app/cfg/Dlg;->dismiss()V

    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$10;->$onConfirm:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$dnsServerListDialog$10;->$servers:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 641
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 642
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/String;

    .line 369
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 643
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 644
    :cond_36
    check-cast v1, Ljava/util/List;

    .line 641
    check-cast v1, Ljava/lang/Iterable;

    .line 645
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 646
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 369
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5c

    const/4 v3, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v3, 0x0

    :goto_5d
    if-eqz v3, :cond_45

    .line 646
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 647
    :cond_63
    check-cast p0, Ljava/util/List;

    .line 369
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
