.class public final Lvq6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lsq6;


# instance fields
.field public final i:J

.field public final synthetic j:Lwq6;


# direct methods
.method public constructor <init>(Lwq6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq6;->j:Lwq6;

    .line 5
    .line 6
    iput-wide p2, p0, Lvq6;->i:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m1()Lrq6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq6;->j:Lwq6;

    .line 2
    .line 3
    invoke-static {p0}, Lte3;->q(Lfi1;)Lrq6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Ld53;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lvq6;->j:Lwq6;

    .line 2
    .line 3
    iget-object v0, v0, Lwq6;->z:Lxs4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld53;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ld53;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    iget-wide v1, p0, Lvq6;->i:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ld53;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Ld53;->y(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 34
    .line 35
    invoke-static {p0}, Lmu2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lnf1;->l()V

    .line 39
    .line 40
    .line 41
    return-wide v1
.end method

.method public final y(Ld53;)Lpf5;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvq6;->q(Ld53;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lbc3;->e(JJ)Lpf5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
