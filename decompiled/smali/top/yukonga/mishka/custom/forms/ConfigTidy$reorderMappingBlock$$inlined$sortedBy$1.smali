.class public final Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderMappingBlock$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/yukonga/mishka/custom/forms/ConfigTidy;->reorderMappingBlock(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ConfigTidy.kt\ntop/yukonga/mishka/custom/forms/ConfigTidy\n*L\n1#1,325:1\n545#2:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ConfigTidy.kt\ntop/yukonga/mishka/custom/forms/ConfigTidy\n*L\n1#1,325:1\n545#2:326\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $order$inlined:Ljava/util/List;


# direct methods


# virtual methods

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderMappingBlock$$inlined$sortedBy$1;->$order$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 101
    check-cast p1, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;

    .line 326
    sget-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderMappingBlock$$inlined$sortedBy$1;->$order$inlined:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->entryRankOf$default(Ltop/yukonga/mishka/custom/forms/ConfigTidy;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;

    .line 326
    sget-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderMappingBlock$$inlined$sortedBy$1;->$order$inlined:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->entryRankOf$default(Ltop/yukonga/mishka/custom/forms/ConfigTidy;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Comparable;

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
