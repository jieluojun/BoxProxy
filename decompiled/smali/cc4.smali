.class public final Lcc4;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lyj3;


# instance fields
.field public x:Lp62;

.field public y:J


# virtual methods
.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc4;->y:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljs2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcc4;->x:Lp62;

    .line 10
    .line 11
    new-instance v1, Ljs2;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Ljs2;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcc4;->y:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
