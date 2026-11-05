.class public final Lwb6;
.super Lng1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Llp4;
.implements Lr12;
.implements Lm22;


# instance fields
.field public A:Z

.field public final B:Lbg6;

.field public z:Ld52;


# direct methods
.method public constructor <init>(Ld52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lng1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb6;->z:Ld52;

    .line 5
    .line 6
    new-instance p1, Lv3;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lv3;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lwf6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lbg6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lng1;->E1(Lmg1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwb6;->B:Lbg6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C0(Lo22;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo22;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lwb6;->A:Z

    .line 6
    .line 7
    return-void
.end method

.method public final D()J
    .locals 4

    .line 1
    sget-object v0, Lqz6;->G:Lbl1;

    .line 2
    .line 3
    invoke-static {p0}, Lp87;->b0(Lmg1;)La03;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La03;->H:Lyg1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lyg1;->t0(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lyg1;->t0(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {p0, v0}, Lyg1;->t0(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, v2}, Lyg1;->t0(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1, v3, v0, p0}, Lj23;->J(IIII)J

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
    iget-object p0, p0, Lwb6;->B:Lbg6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg6;->S0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Lap4;Lbp4;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb6;->B:Lbg6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbg6;->g0(Lap4;Lbp4;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
