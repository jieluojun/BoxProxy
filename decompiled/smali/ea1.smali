.class public final Lea1;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lux5;


# instance fields
.field public x:Z

.field public final y:Z

.field public z:Lp62;


# direct methods
.method public constructor <init>(ZZLp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lea1;->x:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lea1;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lea1;->z:Lp62;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Q0(Ldy5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lea1;->z:Lp62;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lea1;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final W0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lea1;->x:Z

    .line 2
    .line 3
    return p0
.end method
