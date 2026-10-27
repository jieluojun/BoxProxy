.class public final Ld30;
.super Lqg1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lou5;


# instance fields
.field public A:F

.field public B:Ld66;

.field public C:Lhx5;

.field public final D:Lpg0;

.field public z:Lz20;


# direct methods
.method public constructor <init>(FLd66;Lhx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld30;->A:F

    .line 5
    .line 6
    iput-object p2, p0, Ld30;->B:Ld66;

    .line 7
    .line 8
    iput-object p3, p0, Ld30;->C:Lhx5;

    .line 9
    .line 10
    new-instance p1, Lr2;

    .line 11
    .line 12
    const/16 p2, 0x18

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lpg0;

    .line 18
    .line 19
    new-instance p3, Lqg0;

    .line 20
    .line 21
    invoke-direct {p3}, Lqg0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lpg0;-><init>(Lqg0;Lr52;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lqg1;->E1(Lpg1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ld30;->D:Lpg0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Q0(Lwu5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld30;->C:Lhx5;

    .line 2
    .line 3
    invoke-static {p1, p0}, Luu5;->n(Lwu5;Lhx5;)V

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
