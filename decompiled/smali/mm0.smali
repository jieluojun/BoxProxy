.class public final Lmm0;
.super Lim0;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final n:Lt52;


# direct methods
.method public constructor <init>(Lt52;Lf02;Lsa1;ILid0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lim0;-><init>(Lf02;Lsa1;ILid0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm0;->n:Lt52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lsa1;ILid0;)Lgm0;
    .locals 6

    .line 1
    new-instance v0, Lmm0;

    .line 2
    .line 3
    iget-object v1, p0, Lmm0;->n:Lt52;

    .line 4
    .line 5
    iget-object v2, p0, Lim0;->m:Lf02;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lmm0;-><init>(Lt52;Lf02;Lsa1;ILid0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Lg02;Ly71;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkm0;-><init>(Lmm0;Lg02;Ly71;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcb1;->j:Lcb1;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 17
    .line 18
    return-object p0
.end method
