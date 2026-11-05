.class public final Lon0;
.super Lhn0;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final m:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lrb1;ILle0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lhn0;-><init>(Lrb1;ILle0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon0;->m:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lpu4;Ly81;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, Lmy5;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lmy5;-><init>(Lpu4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lon0;->m:Ljava/lang/Iterable;

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
    check-cast v0, Lg12;

    .line 23
    .line 24
    new-instance v1, Lh2;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, p2, v3, v2}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v3, v3, v1, v0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 38
    .line 39
    return-object p0
.end method

.method public final g(Lrb1;ILle0;)Lhn0;
    .locals 1

    .line 1
    new-instance v0, Lon0;

    .line 2
    .line 3
    iget-object p0, p0, Lon0;->m:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lon0;-><init>(Ljava/lang/Iterable;Lrb1;ILle0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lac1;)Lfn0;
    .locals 4

    .line 1
    new-instance v0, Lh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lh2;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget v2, p0, Lhn0;->k:I

    .line 11
    .line 12
    sget-object v3, Lle0;->j:Lle0;

    .line 13
    .line 14
    invoke-static {v2, v1, v3}, Lwu;->i(IILle0;)Lqe0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lhn0;->j:Lrb1;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lbn;->e0(Lac1;Lrb1;)Lrb1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lpu4;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lpu4;-><init>(Lrb1;Lqe0;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ldc1;->j:Ldc1;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p1, v0}, Lw2;->j0(Ldc1;Lw2;Lt62;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
