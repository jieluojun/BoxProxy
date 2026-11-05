.class public final Lwi;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final synthetic a:Lj26;


# direct methods
.method public constructor <init>(Lj26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi;->a:Lj26;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi;->a:Lj26;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj26;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi;->a:Lj26;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj26;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi;->a:Lj26;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj26;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi;->a:Lj26;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj26;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
