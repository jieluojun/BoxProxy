.class public final Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt;->fieldAnchorDialog(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 Pages3.kt\ncom/box/app/cfg/Pages3Kt\n*L\n1#1,325:1\n338#2:326\n*E\n"
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 Pages3.kt\ncom/box/app/cfg/Pages3Kt\n*L\n1#1,325:1\n338#2:326\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $known$inlined:Ljava/util/List;


# direct methods


# virtual methods

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$$inlined$sortedBy$1;->$known$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$$inlined$sortedBy$1;->$known$inlined:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0x3e7

    if-ltz p1, :cond_d

    goto :goto_e

    :cond_d
    move p1, v0

    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/String;

    .line 326
    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$fieldAnchorDialog$$inlined$sortedBy$1;->$known$inlined:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1f

    goto :goto_20

    :cond_1f
    move p0, v0

    :goto_20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Comparable;

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
