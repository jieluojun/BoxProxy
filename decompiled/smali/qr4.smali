.class public final Lqr4;
.super Lqg1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqo4;
.implements Lou5;
.implements Lqv6;


# static fields
.field public static final I:Lvb5;


# instance fields
.field public A:Lmn2;

.field public B:Z

.field public C:Lpe6;

.field public D:Lpg1;

.field public E:Llr4;

.field public F:Lnq3;

.field public G:Z

.field public final H:Lvb5;

.field public z:Lnq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvb5;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvb5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqr4;->I:Lvb5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnq3;Lmn2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr4;->z:Lnq3;

    .line 5
    .line 6
    iput-object p2, p0, Lqr4;->A:Lmn2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqr4;->B:Z

    .line 9
    .line 10
    iput-object p1, p0, Lqr4;->F:Lnq3;

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
    iput-boolean p1, p0, Lqr4;->G:Z

    .line 20
    .line 21
    sget-object p1, Lqr4;->I:Lvb5;

    .line 22
    .line 23
    iput-object p1, p0, Lqr4;->H:Lvb5;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr4;->H:Lvb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqr4;->z:Lnq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqr4;->E:Llr4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lkr4;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lkr4;-><init>(Llr4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnq3;->c(Lkr2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lqr4;->E:Llr4;

    .line 19
    .line 20
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqr4;->D:Lpg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqr4;->A:Lmn2;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lqr4;->z:Lnq3;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lnq3;

    .line 15
    .line 16
    invoke-direct {v1}, Lnq3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lqr4;->z:Lnq3;

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0, v1}, Lmn2;->a(Llr2;)Lpg1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lqg1;->E1(Lpg1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqr4;->D:Lpg1;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q0(Lwu5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lqr4;->B:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Luu5;->a(Lwu5;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr4;->C:Lpe6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpe6;->S0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lqr4;->D:Lpg1;

    .line 9
    .line 10
    instance-of v0, p0, Lqo4;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p0, Lqo4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lqo4;

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
    invoke-interface {p0}, Lqo4;->S0()V

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

.method public final g0(Lfo4;Lgo4;J)V
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
    invoke-virtual {p0}, Lqr4;->I1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqr4;->C:Lpe6;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ly3;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Ly3;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lke6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpe6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lqg1;->E1(Lpg1;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lqr4;->C:Lpe6;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lpe6;->g0(Lfo4;Lgo4;J)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lqr4;->D:Lpg1;

    .line 61
    .line 62
    instance-of v0, p0, Lqo4;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast p0, Lqo4;

    .line 67
    .line 68
    invoke-interface {p0, p1, p2, p3, p4}, Lqo4;->g0(Lfo4;Lgo4;J)V

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
    iget-boolean v0, p0, Lqr4;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqr4;->I1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqr4;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqr4;->F:Lnq3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lqr4;->z:Lnq3;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqr4;->D:Lpg1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lqg1;->F1(Lpg1;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lqr4;->D:Lpg1;

    .line 19
    .line 20
    return-void
.end method
