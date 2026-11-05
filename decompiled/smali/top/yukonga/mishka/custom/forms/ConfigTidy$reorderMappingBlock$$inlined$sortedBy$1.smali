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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ConfigTidy.kt\ntop/yukonga/mishka/custom/forms/ConfigTidy\n*L\n1#1,328:1\n545#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ConfigTidy.kt\ntop/yukonga/mishka/custom/forms/ConfigTidy\n*L\n1#1,328:1\n545#2:329\n*E\n"
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

    .line 102
    check-cast p1, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;

    .line 329
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

    .line 102
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;

    .line 329
    sget-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderMappingBlock$$inlined$sortedBy$1;->$order$inlined:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->entryRankOf$default(Ltop/yukonga/mishka/custom/forms/ConfigTidy;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Comparable;

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
