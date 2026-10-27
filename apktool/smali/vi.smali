.class public final Lvi;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic a:Lfz5;


# direct methods
.method public constructor <init>(Lfz5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi;->a:Lfz5;

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
    iget-object p0, p0, Lvi;->a:Lfz5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfz5;->m(I)I

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
    iget-object p0, p0, Lvi;->a:Lfz5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfz5;->B(I)I

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
    iget-object p0, p0, Lvi;->a:Lfz5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfz5;->C(I)I

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
    iget-object p0, p0, Lvi;->a:Lfz5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfz5;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
