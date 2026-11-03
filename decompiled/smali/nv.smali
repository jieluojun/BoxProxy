.class public final Lnv;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnv;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnv;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lzl4;->c:Lzl4;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Lam4;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lam4;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnv;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Lim4;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lim4;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnv;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    new-instance v0, Lbm4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbm4;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnv;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    new-instance v0, Ljm4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljm4;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnv;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(FF)V
    .locals 1

    .line 1
    new-instance v0, Lcm4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcm4;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnv;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    new-instance v0, Lkm4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkm4;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnv;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(FF)V
    .locals 1

    .line 1
    new-instance v0, Ldm4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldm4;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnv;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lnv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lfm4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lfm4;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnv;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lnm4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lnm4;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnv;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    new-instance v0, Lqm4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqm4;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnv;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    new-instance v0, Lpm4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpm4;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnv;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
