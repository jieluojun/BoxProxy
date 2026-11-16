.class public final Lm05;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljx4;
.implements Lr36;
.implements La57;


# static fields
.field public static final H:Lxj5;


# instance fields
.field public A:Z

.field public B:Lgn6;

.field public C:Lfi1;

.field public D:Lh05;

.field public E:Lhz3;

.field public F:Z

.field public final G:Lxj5;

.field public y:Lhz3;

.field public z:Lgt2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxj5;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxj5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm05;->H:Lxj5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhz3;Lgt2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm05;->y:Lhz3;

    .line 5
    .line 6
    iput-object p2, p0, Lm05;->z:Lgt2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm05;->A:Z

    .line 9
    .line 10
    iput-object p1, p0, Lm05;->E:Lhz3;

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
    iput-boolean p1, p0, Lm05;->F:Z

    .line 20
    .line 21
    sget-object p1, Lm05;->H:Lxj5;

    .line 22
    .line 23
    iput-object p1, p0, Lm05;->G:Lxj5;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm05;->y:Lhz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm05;->D:Lh05;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lg05;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lg05;-><init>(Lh05;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lhz3;->c(Lgx2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lm05;->D:Lh05;

    .line 19
    .line 20
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm05;->C:Lfi1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm05;->z:Lgt2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lm05;->y:Lhz3;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lhz3;

    .line 14
    .line 15
    invoke-direct {v1}, Lhz3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lm05;->y:Lhz3;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, v1}, Lgt2;->a(Lhx2;)Lfi1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lgi1;->G1(Lfi1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lm05;->C:Lfi1;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final R0(La46;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lm05;->A:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ly36;->a(La46;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm05;->B:Lgn6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgn6;->T0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lm05;->C:Lfi1;

    .line 9
    .line 10
    instance-of v0, p0, Ljx4;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p0, Ljx4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljx4;

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
    invoke-interface {p0}, Ljx4;->T0()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final Y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm05;->G:Lxj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0(Lxw4;Lyw4;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm05;->K1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm05;->B:Lgn6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lx3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lx3;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbn6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgn6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lgi1;->G1(Lfi1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm05;->B:Lgn6;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lgn6;->d0(Lxw4;Lyw4;J)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lm05;->C:Lfi1;

    .line 30
    .line 31
    instance-of v0, p0, Ljx4;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Ljx4;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2, p3, p4}, Ljx4;->d0(Lxw4;Lyw4;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm05;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm05;->K1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm05;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm05;->E:Lhz3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lm05;->y:Lhz3;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm05;->C:Lfi1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lgi1;->H1(Lfi1;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lm05;->C:Lfi1;

    .line 19
    .line 20
    return-void
.end method
