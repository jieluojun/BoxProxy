.class public final Lpi4;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Leo3;


# instance fields
.field public w:Lp72;

.field public x:J


# virtual methods
.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpi4;->x:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lvw2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpi4;->w:Lp72;

    .line 10
    .line 11
    new-instance v1, Lvw2;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lvw2;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lpi4;->x:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
