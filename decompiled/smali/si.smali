.class public final Lsi;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final synthetic a:Ls06;


# direct methods
.method public constructor <init>(Ls06;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi;->a:Ls06;

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
    iget-object p0, p0, Lsi;->a:Ls06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls06;->m(I)I

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
    iget-object p0, p0, Lsi;->a:Ls06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls06;->B(I)I

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
    iget-object p0, p0, Lsi;->a:Ls06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls06;->C(I)I

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
    iget-object p0, p0, Lsi;->a:Ls06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls06;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
