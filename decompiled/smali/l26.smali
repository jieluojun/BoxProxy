.class public final Ll26;
.super Lo01;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lir3;

.field public f:Lir3;

.field public g:Lfv5;

.field public final h:Lxl5;

.field public final i:La7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lo01;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lxl5;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lxl5;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll26;->h:Lxl5;

    .line 13
    .line 14
    new-instance v0, Ldv4;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ldv4;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Le56;->a:Lrt5;

    .line 22
    .line 23
    invoke-static {v1}, Le56;->b(Lr52;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Le56;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v2, Le56;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lfu0;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Le56;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    new-instance v1, La7;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, La7;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ll26;->i:La7;

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v1

    .line 50
    throw p0
.end method


# virtual methods
.method public final e(Lfv5;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll26;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Ll26;->f:Lir3;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo01;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll26;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Ll26;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ll26;->f:Lir3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ll26;->e:Lir3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Ll26;->e:Lir3;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Ljp5;->a:Lir3;

    .line 23
    .line 24
    new-instance v1, Lir3;

    .line 25
    .line 26
    invoke-direct {v1}, Lir3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ll26;->e:Lir3;

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Ll26;->f:Lir3;

    .line 32
    .line 33
    iput-object v2, p0, Ll26;->e:Lir3;

    .line 34
    .line 35
    iput-object v1, p0, Ll26;->f:Lir3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll26;->i:La7;

    .line 2
    .line 3
    invoke-virtual {v0}, La7;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ll26;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Ll26;->f:Lir3;

    .line 10
    .line 11
    iget-object v1, p0, Lo01;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Ll26;->g:Lfv5;

    .line 15
    .line 16
    iput-object v0, p0, Ll26;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Ll26;->e:Lir3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final p(Lfv5;)Lr52;
    .locals 1

    .line 1
    iget-object v0, p0, Ll26;->g:Lfv5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lsq4;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Ll26;->g:Lfv5;

    .line 18
    .line 19
    iget-object p0, p0, Ll26;->h:Lxl5;

    .line 20
    .line 21
    return-object p0
.end method

.method public final q(Ljm0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll26;->g:Lfv5;

    .line 3
    .line 4
    iput-object p1, p0, Ll26;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ll26;->f:Lir3;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll26;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
