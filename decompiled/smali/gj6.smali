.class public final Lgj6;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljx4;
.implements Ln32;
.implements Lm42;


# instance fields
.field public final A:Lgn6;

.field public y:Le72;

.field public z:Z


# direct methods
.method public constructor <init>(Le72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj6;->y:Le72;

    .line 5
    .line 6
    new-instance p1, Lx3;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lx3;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbn6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgn6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lgi1;->G1(Lfi1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgj6;->A:Lgn6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C()J
    .locals 4

    .line 1
    sget-object v0, Ll60;->V:Lxm1;

    .line 2
    .line 3
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lu53;->G:Lsi1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lm37;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lsi1;->s0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lsi1;->s0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lsi1;->s0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lsi1;->s0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lxv6;->i(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final C0(Lo42;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo42;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lgj6;->z:Z

    .line 6
    .line 7
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgj6;->A:Lgn6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgn6;->T0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Lxw4;Lyw4;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgj6;->A:Lgn6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgn6;->d0(Lxw4;Lyw4;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
