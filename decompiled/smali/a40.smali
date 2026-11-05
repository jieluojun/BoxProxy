.class public final La40;
.super Lnh1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lux5;


# instance fields
.field public A:F

.field public B:Lg96;

.field public C:Ln06;

.field public final D:Lmh0;

.field public z:Lw30;


# direct methods
.method public constructor <init>(FLg96;Ln06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La40;->A:F

    .line 5
    .line 6
    iput-object p2, p0, La40;->B:Lg96;

    .line 7
    .line 8
    iput-object p3, p0, La40;->C:Ln06;

    .line 9
    .line 10
    new-instance p1, Lq2;

    .line 11
    .line 12
    const/16 p2, 0x18

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lmh0;

    .line 18
    .line 19
    new-instance p3, Lnh0;

    .line 20
    .line 21
    invoke-direct {p3}, Lnh0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lmh0;-><init>(Lnh0;Lp62;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lnh1;->E1(Lmh1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, La40;->D:Lmh0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Q0(Ldy5;)V
    .locals 0

    .line 1
    iget-object p0, p0, La40;->C:Ln06;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lby5;->n(Ldy5;Ln06;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
