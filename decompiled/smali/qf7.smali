.class public final Lqf7;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lb13;


# instance fields
.field public x:F

.field public y:Ljava/lang/Object;


# virtual methods
.method public final h(Luj3;Lmj3;J)Lsj3;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lmj3;->e(J)Llp4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Llp4;->j:I

    .line 6
    .line 7
    iget p4, p2, Llp4;->k:I

    .line 8
    .line 9
    new-instance v0, Lwy6;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Lwy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lru1;->j:Lru1;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
