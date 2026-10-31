.class public final Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderSeqItem$$inlined$sortedBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/yukonga/mishka/custom/forms/ConfigTidy;->reorderSeqItem(Ljava/util/List;ILjava/util/List;Z)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ConfigTidy.kt\ntop/yukonga/mishka/custom/forms/ConfigTidy\n*L\n1#1,325:1\n476#2:326\n*E\n"
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ConfigTidy.kt\ntop/yukonga/mishka/custom/forms/ConfigTidy\n*L\n1#1,325:1\n476#2:326\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mergeAfterName$inlined:Z

.field final synthetic $order$inlined:Ljava/util/List;


# direct methods


# virtual methods

.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderSeqItem$$inlined$sortedBy$2;->$order$inlined:Ljava/util/List;

    iput-boolean p2, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderSeqItem$$inlined$sortedBy$2;->$mergeAfterName$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
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

    move-result-object p1

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderSeqItem$$inlined$sortedBy$2;->$order$inlined:Ljava/util/List;

    iget-boolean v2, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderSeqItem$$inlined$sortedBy$2;->$mergeAfterName$inlined:Z

    invoke-static {v0, p1, v1, v2}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->access$entryRankOf(Ltop/yukonga/mishka/custom/forms/ConfigTidy;Ljava/lang/String;Ljava/util/List;Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;

    .line 326
    sget-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderSeqItem$$inlined$sortedBy$2;->$order$inlined:Ljava/util/List;

    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderSeqItem$$inlined$sortedBy$2;->$mergeAfterName$inlined:Z

    invoke-static {v0, p2, v1, p0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->access$entryRankOf(Ltop/yukonga/mishka/custom/forms/ConfigTidy;Ljava/lang/String;Ljava/util/List;Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Comparable;

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
