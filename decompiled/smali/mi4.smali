.class public final Lmi4;
.super Lkm1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final U:Lqi4;


# direct methods
.method public constructor <init>(Lqi4;Ljh4;)V
    .locals 3

    .line 1
    new-instance p2, Lhi4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, v0}, Lhi4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lmc4;->k:Lmc4;

    .line 9
    .line 10
    invoke-direct {p0, p2, v0, v1, v2}, Lkm1;-><init>(Lr52;ZLnq3;Lmc4;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmi4;->U:Lqi4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final I1(Lu3;Lqt0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lmi4;->U:Lqi4;

    .line 2
    .line 3
    iget v0, p0, Lqi4;->i:F

    .line 4
    .line 5
    iget-object p0, p0, Lqi4;->a:Lgj4;

    .line 6
    .line 7
    new-instance v1, Led1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, p1, v0, v2, v3}, Led1;-><init>(Ljava/lang/Object;FLc81;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Ltr3;->k:Ltr3;

    .line 18
    .line 19
    invoke-static {p0, p1, v1, p2}, Lgj4;->t(Lgj4;Ltr3;Lv52;Ld81;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Ld07;->a:Ld07;

    .line 24
    .line 25
    sget-object p2, Lgb1;->j:Lgb1;

    .line 26
    .line 27
    if-ne p0, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, p1

    .line 31
    :goto_0
    if-ne p0, p2, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method

.method public final N1(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmi4;->U:Lqi4;

    .line 2
    .line 3
    iget-object p1, p0, Lqi4;->b:Ly76;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lqi4;->b:Ly76;

    .line 12
    .line 13
    return-void
.end method

.method public final O1(Lwl1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v2, p1, Lwl1;->a:J

    .line 5
    .line 6
    iget-object v1, p0, Lmi4;->U:Lqi4;

    .line 7
    .line 8
    iget-object p0, v1, Lqi4;->b:Ly76;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, v1, Lqi4;->f:Lfb1;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lxf;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct/range {v0 .. v5}, Lxf;-><init>(Ljava/lang/Object;JLc81;B)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p0, v4, v4, v0, p1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v1, Lqi4;->b:Ly76;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "nodeScope"

    .line 35
    .line 36
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method
