.class public final Lo86;
.super Lu86;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public c:Lp3;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLp3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu86;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo86;->c:Lp3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu86;)V
    .locals 2

    .line 1
    sget-object v0, Lve3;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lo86;

    .line 9
    .line 10
    iget-object v1, v1, Lo86;->c:Lp3;

    .line 11
    .line 12
    iput-object v1, p0, Lo86;->c:Lp3;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lo86;

    .line 16
    .line 17
    iget v1, v1, Lo86;->d:I

    .line 18
    .line 19
    iput v1, p0, Lo86;->d:I

    .line 20
    .line 21
    check-cast p1, Lo86;

    .line 22
    .line 23
    iget p1, p1, Lo86;->e:I

    .line 24
    .line 25
    iput p1, p0, Lo86;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b()Lu86;
    .locals 2

    .line 1
    invoke-static {}, Le56;->h()Lx46;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx46;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lo86;->c(J)Lu86;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lu86;
    .locals 1

    .line 1
    new-instance v0, Lo86;

    .line 2
    .line 3
    iget-object p0, p0, Lo86;->c:Lp3;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lo86;-><init>(JLp3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
