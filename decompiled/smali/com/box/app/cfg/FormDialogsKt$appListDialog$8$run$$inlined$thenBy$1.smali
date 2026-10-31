.class public final Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$run$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->run()V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1\n+ 2 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$appListDialog$8\n*L\n1#1,325:1\n624#2:326\n*E\n"
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1\n+ 2 FormDialogs.kt\ncom/box/app/cfg/FormDialogsKt$appListDialog$8\n*L\n1#1,325:1\n624#2:326\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods


# virtual methods

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$run$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$run$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1d

    .line 144
    :cond_9
    check-cast p1, Ltop/yukonga/mishka/custom/forms/InstalledAppRow;

    .line 326
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/InstalledAppRow;->getPackageName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    .line 144
    check-cast p2, Ltop/yukonga/mishka/custom/forms/InstalledAppRow;

    .line 326
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/InstalledAppRow;->getPackageName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 144
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_1d
    return p0
.end method
