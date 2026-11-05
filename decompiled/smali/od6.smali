.class public final Lod6;
.super Lnh1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lzq4;
.implements Ls22;
.implements Ln32;


# instance fields
.field public A:Z

.field public final B:Lsh6;

.field public z:Le62;


# direct methods
.method public constructor <init>(Le62;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnh1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod6;->z:Le62;

    .line 5
    .line 6
    new-instance p1, Lx3;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lx3;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lnh6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsh6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lnh1;->E1(Lmh1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lod6;->B:Lsh6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C0(Lp32;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp32;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lod6;->A:Z

    .line 6
    .line 7
    return-void
.end method

.method public final D()J
    .locals 4

    .line 1
    sget-object v0, Ls60;->O:Lbm1;

    .line 2
    .line 3
    invoke-static {p0}, Lhq;->h0(Lmh1;)Lj13;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lj13;->H:Lyh1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lyh1;->t0(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lyh1;->t0(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {p0, v0}, Lyh1;->t0(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, v2}, Lyh1;->t0(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1, v3, v0, p0}, Lqu5;->R(IIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final S0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lod6;->B:Lsh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh6;->S0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Loq4;Lpq4;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod6;->B:Lsh6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsh6;->g0(Loq4;Lpq4;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
