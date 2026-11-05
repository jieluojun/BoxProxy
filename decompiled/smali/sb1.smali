.class public final Lsb1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lqb1;


# instance fields
.field public final j:Lp62;

.field public final k:Lqb1;


# direct methods
.method public constructor <init>(Lqb1;Lp62;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lsb1;->j:Lp62;

    .line 8
    .line 9
    instance-of p2, p1, Lsb1;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lsb1;

    .line 14
    .line 15
    iget-object p1, p1, Lsb1;->k:Lqb1;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lsb1;->k:Lqb1;

    .line 18
    .line 19
    return-void
.end method
