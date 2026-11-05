.class public final Lnn0;
.super Ljn0;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final n:Lu62;


# direct methods
.method public constructor <init>(Lu62;Lg12;Lrb1;ILle0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ljn0;-><init>(Lg12;Lrb1;ILle0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn0;->n:Lu62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lrb1;ILle0;)Lhn0;
    .locals 6

    .line 1
    new-instance v0, Lnn0;

    .line 2
    .line 3
    iget-object v1, p0, Lnn0;->n:Lu62;

    .line 4
    .line 5
    iget-object v2, p0, Ljn0;->m:Lg12;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lnn0;-><init>(Lu62;Lg12;Lrb1;ILle0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Lh12;Ly81;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lln0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lln0;-><init>(Lnn0;Lh12;Ly81;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lhq;->H(Lt62;Ly81;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lbc1;->j:Lbc1;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 17
    .line 18
    return-object p0
.end method
