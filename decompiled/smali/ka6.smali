.class public final Lka6;
.super Lqg1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqo4;
.implements Lu12;
.implements Lp22;


# instance fields
.field public A:Z

.field public final B:Lpe6;

.field public z:Lg52;


# direct methods
.method public constructor <init>(Lg52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka6;->z:Lg52;

    .line 5
    .line 6
    new-instance p1, Ly3;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ly3;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lke6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpe6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lqg1;->E1(Lpg1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lka6;->B:Lpe6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C0(Lr22;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr22;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lka6;->A:Z

    .line 6
    .line 7
    return-void
.end method

.method public final D()J
    .locals 4

    .line 1
    sget-object v0, Lk51;->L:Lel1;

    .line 2
    .line 3
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmz2;->H:Lbh1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lbh1;->t0(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lbh1;->t0(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {p0, v0}, Lbh1;->t0(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, v2}, Lbh1;->t0(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1, v3, v0, p0}, Lj43;->D(IIII)J

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
    iget-object p0, p0, Lka6;->B:Lpe6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpe6;->S0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Lfo4;Lgo4;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka6;->B:Lpe6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpe6;->g0(Lfo4;Lgo4;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
