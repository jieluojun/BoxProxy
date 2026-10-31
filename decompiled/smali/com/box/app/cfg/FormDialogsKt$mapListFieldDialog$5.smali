.class final Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->mapListFieldDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$mapListFieldDialog$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,633:1\n1#2:634\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
        "SMAP\nFormDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$mapListFieldDialog$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,633:1\n1#2:634\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/forms/FormMapListEdit;",
            ">;"
        }
    .end annotation
.end field


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/forms/FormMapListEdit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$5;->$rows:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 302
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$5;->invoke(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(I)Ljava/lang/String;
    .registers 11

    .line 302
    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$mapListFieldDialog$5;->$rows:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getValues()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const-string p0, "\uff08\u7a7a\uff09"

    :cond_2a
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
