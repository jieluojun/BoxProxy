.class public final Ly20;
.super Lng1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lcw5;


# instance fields
.field public A:F

.field public B:Lp76;

.field public C:Lvy5;

.field public final D:Lkg0;

.field public z:Lu20;


# direct methods
.method public constructor <init>(FLp76;Lvy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lng1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly20;->A:F

    .line 5
    .line 6
    iput-object p2, p0, Ly20;->B:Lp76;

    .line 7
    .line 8
    iput-object p3, p0, Ly20;->C:Lvy5;

    .line 9
    .line 10
    new-instance p1, Lo2;

    .line 11
    .line 12
    const/16 p2, 0x18

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lo2;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lkg0;

    .line 18
    .line 19
    new-instance p3, Llg0;

    .line 20
    .line 21
    invoke-direct {p3}, Llg0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lkg0;-><init>(Llg0;Lo52;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lng1;->E1(Lmg1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ly20;->D:Lkg0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Q0(Llw5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly20;->C:Lvy5;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljw5;->n(Llw5;Lvy5;)V

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
