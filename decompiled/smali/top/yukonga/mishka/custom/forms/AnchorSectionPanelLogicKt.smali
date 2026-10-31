.class public final Ltop/yukonga/mishka/custom/forms/AnchorSectionPanelLogicKt;
.super Ljava/lang/Object;
.source "AnchorSectionPanelLogic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchorSectionPanelLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorSectionPanelLogic.kt\ntop/yukonga/mishka/custom/forms/AnchorSectionPanelLogicKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\"&\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "ANCHOR_FIELD_CANDIDATES",
        "",
        "",
        "",
        "getANCHOR_FIELD_CANDIDATES",
        "()Ljava/util/Map;",
        "fieldAnchorValueText",
        "f",
        "Ltop/yukonga/mishka/custom/forms/FieldAnchorState;"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchorSectionPanelLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorSectionPanelLogic.kt\ntop/yukonga/mishka/custom/forms/AnchorSectionPanelLogicKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
    }
.end annotation


# static fields
.field private static final ANCHOR_FIELD_CANDIDATES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods

.method static constructor <clinit>()V
    .registers 22

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "proxy-providers"

    const-string v2, "type"

    const-string v3, "url"

    const-string v4, "interval"

    const-string v5, "proxy"

    const-string v6, "path"

    const-string v7, "header"

    const-string v8, "format"

    const-string v9, "health-check"

    const-string v10, "override"

    const-string v11, "filter"

    const-string v12, "exclude-filter"

    const-string v13, "exclude-type"

    .line 16
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "proxy-groups"

    const-string v2, "name"

    const-string v3, "type"

    const-string v4, "proxies"

    const-string v5, "use"

    const-string v6, "url"

    const-string v7, "interval"

    const-string v8, "timeout"

    const-string v9, "tolerance"

    const-string v10, "lazy"

    const-string v11, "expected-status"

    const-string v12, "max-failed-times"

    const-string v13, "hidden"

    const-string v14, "icon"

    const-string v15, "filter"

    const-string v16, "exclude-filter"

    const-string v17, "exclude-type"

    const-string v18, "strategy"

    const-string v19, "disable-udp"

    const-string v20, "interface-name"

    const-string v21, "routing-mark"

    .line 20
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "rule-providers"

    const-string v2, "type"

    const-string v3, "behavior"

    const-string v4, "url"

    const-string v5, "path"

    const-string v6, "interval"

    const-string v7, "proxy"

    const-string v8, "header"

    const-string v9, "format"

    .line 24
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/forms/AnchorSectionPanelLogicKt;->ANCHOR_FIELD_CANDIDATES:Ljava/util/Map;

    return-void
.end method

.method public static final fieldAnchorValueText(Ltop/yukonga/mishka/custom/forms/FieldAnchorState;)Ljava/lang/String;
    .registers 12
    .param p0    # Ltop/yukonga/mishka/custom/forms/FieldAnchorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FieldAnchorState;->getDefAnchor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5b9a\u4e49 &"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_24
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FieldAnchorState;->getMerges()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_59

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FieldAnchorState;->getMulti()Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "\u7ee7\u627f <<: \u591a\u6765\u6e90\uff08\u9501\u5b9a\uff09"

    goto :goto_56

    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ee7\u627f <<: *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FieldAnchorState;->getMerges()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_59
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FieldAnchorState;->getAliasRef()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_73

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f15\u7528 *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_73
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string p0, " \u00b7 "

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getANCHOR_FIELD_CANDIDATES()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    sget-object v0, Ltop/yukonga/mishka/custom/forms/AnchorSectionPanelLogicKt;->ANCHOR_FIELD_CANDIDATES:Ljava/util/Map;

    return-object v0
.end method
