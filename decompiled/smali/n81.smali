.class public final Ln81;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lvv1;

.field public final b:Lpx1;

.field public final c:Lqm4;

.field public d:Lf66;


# direct methods
.method public constructor <init>(Lvv1;Lpx1;)V
    .locals 3

    .line 1
    new-instance v0, Lsm2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsm2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf66;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lf66;-><init>(ZLsm2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln81;->a:Lvv1;

    .line 18
    .line 19
    iput-object p2, p0, Ln81;->b:Lpx1;

    .line 20
    .line 21
    new-instance p1, Lqm4;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lqm4;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln81;->c:Lqm4;

    .line 28
    .line 29
    iput-object v1, p0, Ln81;->d:Lf66;

    .line 30
    .line 31
    return-void
.end method
