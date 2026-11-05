.class public final Lh7;
.super Lnh1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lq21;
.implements Lva4;


# instance fields
.field public final A:Lum4;

.field public final B:Lum4;

.field public z:Lt62;


# direct methods
.method public constructor <init>(Lt62;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnh1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7;->z:Lt62;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lh7;->A:Lum4;

    .line 12
    .line 13
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lh7;->B:Lum4;

    .line 18
    .line 19
    new-instance p1, Le7;

    .line 20
    .line 21
    new-instance v0, Lq2;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lvp3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Le7;->x:Lq2;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnh1;->E1(Lmh1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 2

    .line 1
    new-instance v0, Lg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lne3;->K(Lvp3;Le62;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    new-instance v0, Lg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lne3;->K(Lvp3;Le62;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
