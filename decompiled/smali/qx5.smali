.class public final Lqx5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lzj1;


# instance fields
.field public final j:Lsx5;

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Lwh0;


# direct methods
.method public constructor <init>(Lsx5;JLjava/lang/Object;Lwh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx5;->j:Lsx5;

    .line 5
    .line 6
    iput-wide p2, p0, Lqx5;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lqx5;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lqx5;->m:Lwh0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqx5;->j:Lsx5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lqx5;->k:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lsx5;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lsx5;->q:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lqx5;->k:J

    .line 20
    .line 21
    long-to-int v4, v2

    .line 22
    array-length v5, v1

    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    aget-object v4, v1, v4

    .line 27
    .line 28
    if-ne v4, p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lns2;->p0:Lct1;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0}, Lns2;->q0([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lsx5;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method
