.class final Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$nameGuard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt;->listenerDetailPage(Lcom/box/app/cfg/FormUi;I)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ltop/yukonga/mishka/custom/forms/FormField;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$listenerDetailPage$nameGuard$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,499:1\n2091#2,3:500\n*S KotlinDebug\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$listenerDetailPage$nameGuard$1\n*L\n142#1:500,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "field",
        "Ltop/yukonga/mishka/custom/forms/FormField;",
        "<unused var>",
        "",
        "",
        "Ltop/yukonga/mishka/custom/forms/YPath;",
        "value",
        "invoke",
        "(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Boolean;"
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
        "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$listenerDetailPage$nameGuard$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,499:1\n2091#2,3:500\n*S KotlinDebug\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$listenerDetailPage$nameGuard$1\n*L\n142#1:500,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

.field final synthetic $index:I


# direct methods


# virtual methods

.method constructor <init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;I)V
    .registers 3

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$nameGuard$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput p2, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$nameGuard$1;->$index:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_a7

    .line 141
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_15

    check-cast p3, Ljava/lang/String;

    goto :goto_16

    :cond_15
    const/4 p3, 0x0

    :goto_16
    if-nez p3, :cond_1a

    const-string p3, ""

    :cond_1a
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object p3, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$nameGuard$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const-string v1, "listeners"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p3

    if-eqz p3, :cond_7c

    invoke-virtual {p3}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_7c

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p3

    if-eqz p3, :cond_7c

    check-cast p3, Ljava/lang/Iterable;

    iget v1, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$nameGuard$1;->$index:I

    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$nameGuard$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    .line 500
    instance-of v2, p3, Ljava/util/Collection;

    if-eqz v2, :cond_55

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_55

    :cond_53
    move p0, v0

    goto :goto_78

    .line 501
    :cond_55
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_59
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    move-object v2, p3

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    if-eq v2, v1, :cond_74

    .line 142
    invoke-static {p0, v2}, Lcom/box/app/cfg/Pages3Kt;->access$listenerName(Ltop/yukonga/mishka/custom/forms/YamlDoc;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    move v2, p2

    goto :goto_75

    :cond_74
    move v2, v0

    :goto_75
    if-eqz v2, :cond_59

    move p0, p2

    :goto_78
    if-ne p0, p2, :cond_7c

    move p0, p2

    goto :goto_7d

    :cond_7c
    move p0, v0

    .line 143
    :goto_7d
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_88

    move p3, p2

    goto :goto_89

    :cond_88
    move p3, v0

    :goto_89
    if-eqz p3, :cond_a7

    if-eqz p0, :cond_a7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5df2\u5b58\u5728\u540c\u540d\u76d1\u542c\u5668\u300c"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x300d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    move v0, p2

    .line 144
    :cond_a7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 139
    check-cast p1, Ltop/yukonga/mishka/custom/forms/FormField;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$nameGuard$1;->invoke(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
