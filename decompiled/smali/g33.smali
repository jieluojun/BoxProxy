.class public final Lg33;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public a:Lrm4;

.field public b:Lrm4;


# direct methods
.method public static a(Lg33;Lwp3;)Lwp3;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lw87;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v5, Lbs2;

    .line 13
    .line 14
    const-wide v6, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6, v7}, Lbs2;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v0, v1, v5, v6}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0, v1, v2, v3}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lh33;

    .line 35
    .line 36
    invoke-direct {p0, v4, v5, v0}, Lh33;-><init>(Lma6;Lma6;Lma6;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
