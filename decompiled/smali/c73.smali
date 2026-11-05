.class public final Lc73;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public a:Lt63;

.field public b:Ly63;


# virtual methods
.method public final a(La73;Ls63;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ls63;->a()Lt63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc73;->a:Lt63;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lc73;->a:Lt63;

    .line 15
    .line 16
    iget-object v1, p0, Lc73;->b:Ly63;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Ly63;->f(La73;Ls63;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc73;->a:Lt63;

    .line 22
    .line 23
    return-void
.end method
