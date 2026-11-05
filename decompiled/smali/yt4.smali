.class public final Lyt4;
.super Lnh1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lzq4;
.implements Lux5;
.implements Lcz6;


# static fields
.field public static final I:Lge5;


# instance fields
.field public A:Lwo2;

.field public B:Z

.field public C:Lsh6;

.field public D:Lmh1;

.field public E:Ltt4;

.field public F:Lms3;

.field public G:Z

.field public final H:Lge5;

.field public z:Lms3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge5;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lge5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyt4;->I:Lge5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lms3;Lwo2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt4;->z:Lms3;

    .line 5
    .line 6
    iput-object p2, p0, Lyt4;->A:Lwo2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyt4;->B:Z

    .line 9
    .line 10
    iput-object p1, p0, Lyt4;->F:Lms3;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lyt4;->G:Z

    .line 20
    .line 21
    sget-object p1, Lyt4;->I:Lge5;

    .line 22
    .line 23
    iput-object p1, p0, Lyt4;->H:Lge5;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt4;->H:Lge5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt4;->z:Lms3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyt4;->E:Ltt4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lst4;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lst4;-><init>(Ltt4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lms3;->c(Lus2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lyt4;->E:Ltt4;

    .line 19
    .line 20
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt4;->D:Lmh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyt4;->A:Lwo2;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lyt4;->z:Lms3;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lms3;

    .line 15
    .line 16
    invoke-direct {v1}, Lms3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lyt4;->z:Lms3;

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0, v1}, Lwo2;->a(Lvs2;)Lmh1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lnh1;->E1(Lmh1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lyt4;->D:Lmh1;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q0(Ldy5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lyt4;->B:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lby5;->a(Ldy5;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt4;->C:Lsh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsh6;->S0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lyt4;->D:Lmh1;

    .line 9
    .line 10
    instance-of v0, p0, Lzq4;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p0, Lzq4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lzq4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lzq4;->S0()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final W0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g0(Loq4;Lpq4;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    shr-long v1, p3, v0

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shl-long/2addr v1, v3

    .line 11
    shl-long v4, p3, v3

    .line 12
    .line 13
    shr-long/2addr v4, v0

    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    or-long v0, v1, v4

    .line 21
    .line 22
    shr-long v2, v0, v3

    .line 23
    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    and-long/2addr v0, v6

    .line 27
    long-to-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lyt4;->I1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lyt4;->C:Lsh6;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lx3;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lx3;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lnh6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsh6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lnh1;->E1(Lmh1;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lyt4;->C:Lsh6;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lsh6;->g0(Loq4;Lpq4;J)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lyt4;->D:Lmh1;

    .line 61
    .line 62
    instance-of v0, p0, Lzq4;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast p0, Lzq4;

    .line 67
    .line 68
    invoke-interface {p0, p1, p2, p3, p4}, Lzq4;->g0(Loq4;Lpq4;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyt4;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyt4;->I1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyt4;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyt4;->F:Lms3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lyt4;->z:Lms3;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyt4;->D:Lmh1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnh1;->F1(Lmh1;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lyt4;->D:Lmh1;

    .line 19
    .line 20
    return-void
.end method
