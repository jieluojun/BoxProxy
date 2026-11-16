.class public final Lhb6;
.super Li11;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lc04;

.field public f:Lc04;

.field public g:Len0;

.field public final h:Lff5;

.field public final i:Lw6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Li11;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lff5;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lff5;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhb6;->h:Lff5;

    .line 13
    .line 14
    new-instance v0, Ldt5;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lae6;->a:Lr46;

    .line 22
    .line 23
    invoke-static {v1}, Lae6;->b(Lp72;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lae6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v2, Lae6;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lxu0;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lae6;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    new-instance v1, Lw6;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lw6;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lhb6;->i:Lw6;

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
.method public final d(Len0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhb6;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lhb6;->f:Lc04;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhb6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lhb6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lhb6;->f:Lc04;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lhb6;->e:Lc04;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lhb6;->e:Lc04;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ley5;->a:Lc04;

    .line 21
    .line 22
    new-instance v1, Lc04;

    .line 23
    .line 24
    invoke-direct {v1}, Lc04;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lhb6;->e:Lc04;

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lhb6;->f:Lc04;

    .line 30
    .line 31
    iput-object v2, p0, Lhb6;->e:Lc04;

    .line 32
    .line 33
    iput-object v1, p0, Lhb6;->f:Lc04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb6;->i:Lw6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw6;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhb6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lhb6;->f:Lc04;

    .line 10
    .line 11
    iget-object v1, p0, Li11;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lhb6;->g:Len0;

    .line 15
    .line 16
    iput-object v0, p0, Lhb6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lhb6;->e:Lc04;
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

.method public final m(Len0;)Lp72;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb6;->g:Len0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 12
    .line 13
    invoke-static {v0}, Lnz4;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lhb6;->g:Len0;

    .line 17
    .line 18
    iget-object p0, p0, Lhb6;->h:Lff5;

    .line 19
    .line 20
    return-object p0
.end method

.method public final n(Len0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhb6;->g:Len0;

    .line 3
    .line 4
    iput-object p1, p0, Lhb6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lhb6;->f:Lc04;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhb6;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
