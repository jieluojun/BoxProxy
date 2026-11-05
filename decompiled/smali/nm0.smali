.class public final Lnm0;
.super Lgm0;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final m:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lsa1;ILid0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lgm0;-><init>(Lsa1;ILid0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm0;->m:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ldt4;Ly71;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, Luw5;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Luw5;-><init>(Ldt4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnm0;->m:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lf02;

    .line 23
    .line 24
    new-instance v1, Lf2;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, p2, v3, v2}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v3, v3, v1, v0}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 38
    .line 39
    return-object p0
.end method

.method public final g(Lsa1;ILid0;)Lgm0;
    .locals 1

    .line 1
    new-instance v0, Lnm0;

    .line 2
    .line 3
    iget-object p0, p0, Lnm0;->m:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lnm0;-><init>(Ljava/lang/Iterable;Lsa1;ILid0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lbb1;)Lem0;
    .locals 4

    .line 1
    new-instance v0, Lf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lf2;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget v2, p0, Lgm0;->k:I

    .line 11
    .line 12
    sget-object v3, Lid0;->j:Lid0;

    .line 13
    .line 14
    invoke-static {v2, v1, v3}, Luu6;->a(IILid0;)Lnd0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lgm0;->j:Lsa1;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lf47;->e0(Lbb1;Lsa1;)Lsa1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ldt4;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Ldt4;-><init>(Lsa1;Lnd0;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Leb1;->j:Leb1;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p1, v0}, Lu2;->j0(Leb1;Lu2;Ls52;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
