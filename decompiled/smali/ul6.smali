.class public final Lul6;
.super Lnh1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lq21;
.implements Lj82;


# instance fields
.field public final A:Lum4;

.field public z:Lt62;


# direct methods
.method public constructor <init>(Lt62;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnh1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul6;->z:Lt62;

    .line 5
    .line 6
    sget-object p1, Liw1;->z:Liw1;

    .line 7
    .line 8
    new-instance v0, Lum4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lum4;-><init>(Ljava/lang/Object;Lo86;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lul6;->A:Lum4;

    .line 15
    .line 16
    new-instance p1, Lx3;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lx3;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lnh6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsh6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lnh1;->E1(Lmh1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final H(La84;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lul6;->A:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
