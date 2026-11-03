.class public final Ly63;
.super La3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final synthetic l:Lk20;

.field public final synthetic m:Ls36;

.field public final synthetic n:Lik4;

.field public final synthetic o:Lk20;

.field public final synthetic p:I

.field public final synthetic q:Lz63;


# direct methods
.method public constructor <init>(Lz63;Lc3;Lk20;Ls36;Lik4;Lk20;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly63;->q:Lz63;

    .line 2
    .line 3
    iput-object p3, p0, Ly63;->l:Lk20;

    .line 4
    .line 5
    iput-object p4, p0, Ly63;->m:Ls36;

    .line 6
    .line 7
    iput-object p5, p0, Ly63;->n:Lik4;

    .line 8
    .line 9
    iput-object p6, p0, Ly63;->o:Lk20;

    .line 10
    .line 11
    iput p7, p0, Ly63;->p:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, La3;-><init>(Ld3;Lc3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ly63;->l:Lk20;

    .line 2
    .line 3
    iget-object v1, v0, Lk20;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ly63;->q:Lz63;

    .line 9
    .line 10
    iget-object v0, v0, Ld3;->k:Ln61;

    .line 11
    .line 12
    iget-object v2, v0, Ln61;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iget-object v5, p0, Ly63;->m:Ls36;

    .line 21
    .line 22
    iget-object v6, p0, Ly63;->n:Lik4;

    .line 23
    .line 24
    iget-object v7, p0, Ly63;->l:Lk20;

    .line 25
    .line 26
    iget-object v8, p0, Ly63;->o:Lk20;

    .line 27
    .line 28
    new-instance v3, Lx63;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lx63;-><init>(Ly63;Ls36;Lik4;Lk20;Lk20;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0, v2, v3}, Ln61;->y(IILl61;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, La3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly63;->q:Lz63;

    .line 8
    .line 9
    iget-object v0, v0, Lz63;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Ly63;->p:I

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
