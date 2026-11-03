.class public final Loa4;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Loi3;


# instance fields
.field public x:Lo52;

.field public y:J


# virtual methods
.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Loa4;->y:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lar2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loa4;->x:Lo52;

    .line 10
    .line 11
    new-instance v1, Lar2;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lar2;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Loa4;->y:J

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
