.class public final Lq30;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lr36;


# instance fields
.field public A:Lze6;

.field public B:Lo66;

.field public final C:Llh0;

.field public y:Lm30;

.field public z:F


# direct methods
.method public constructor <init>(FLze6;Lo66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq30;->z:F

    .line 5
    .line 6
    iput-object p2, p0, Lq30;->A:Lze6;

    .line 7
    .line 8
    iput-object p3, p0, Lq30;->B:Lo66;

    .line 9
    .line 10
    new-instance p1, Lq2;

    .line 11
    .line 12
    const/16 p2, 0x1a

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Llh0;

    .line 18
    .line 19
    new-instance p3, Lmh0;

    .line 20
    .line 21
    invoke-direct {p3}, Lmh0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Llh0;-><init>(Lmh0;Lp72;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lgi1;->G1(Lfi1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lq30;->C:Llh0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final R0(La46;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq30;->B:Lo66;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ly36;->n(La46;Lo66;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
