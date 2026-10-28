.class public final Lri6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Loi6;


# instance fields
.field public final j:J

.field public final synthetic k:Lsi6;


# direct methods
.method public constructor <init>(Lsi6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri6;->k:Lsi6;

    .line 5
    .line 6
    iput-wide p2, p0, Lri6;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k1()Lni6;
    .locals 0

    .line 1
    iget-object p0, p0, Lri6;->k:Lsi6;

    .line 2
    .line 3
    invoke-static {p0}, Ln43;->v(Lpg1;)Lni6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lvy2;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lri6;->k:Lsi6;

    .line 2
    .line 3
    iget-object v0, v0, Lsi6;->A:Llk4;

    .line 4
    .line 5
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvy2;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lvy2;->A()Z

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
    iget-wide v1, p0, Lri6;->j:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lvy2;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Lvy2;->z(J)J

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
    invoke-static {p0}, Lso2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lyd1;->l()V

    .line 39
    .line 40
    .line 41
    return-wide v1
.end method

.method public final w(Lvy2;)Lv75;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lri6;->o(Lvy2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Ln23;->d(JJ)Lv75;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
