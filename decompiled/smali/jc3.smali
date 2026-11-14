.class public final Ljc3;
.super Lc3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic k:Lb30;

.field public final synthetic l:Lcb6;

.field public final synthetic m:Las4;

.field public final synthetic n:Lb30;

.field public final synthetic o:I

.field public final synthetic p:Lkc3;


# direct methods
.method public constructor <init>(Lkc3;Le3;Lb30;Lcb6;Las4;Lb30;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc3;->p:Lkc3;

    .line 2
    .line 3
    iput-object p3, p0, Ljc3;->k:Lb30;

    .line 4
    .line 5
    iput-object p4, p0, Ljc3;->l:Lcb6;

    .line 6
    .line 7
    iput-object p5, p0, Ljc3;->m:Las4;

    .line 8
    .line 9
    iput-object p6, p0, Ljc3;->n:Lb30;

    .line 10
    .line 11
    iput p7, p0, Ljc3;->o:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lc3;-><init>(Lf3;Le3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljc3;->k:Lb30;

    .line 2
    .line 3
    iget-object v1, v0, Lb30;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ljc3;->p:Lkc3;

    .line 9
    .line 10
    iget-object v0, v0, Lf3;->j:Lc81;

    .line 11
    .line 12
    iget-object v2, v0, Lc81;->i:Ljava/util/ArrayList;

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
    iget-object v5, p0, Ljc3;->l:Lcb6;

    .line 21
    .line 22
    iget-object v6, p0, Ljc3;->m:Las4;

    .line 23
    .line 24
    iget-object v7, p0, Ljc3;->k:Lb30;

    .line 25
    .line 26
    iget-object v8, p0, Ljc3;->n:Lb30;

    .line 27
    .line 28
    new-instance v3, Lic3;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lic3;-><init>(Ljc3;Lcb6;Las4;Lb30;Lb30;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0, v2, v3}, Lc81;->y(IILa81;)V
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
    invoke-super {p0}, Lc3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljc3;->p:Lkc3;

    .line 8
    .line 9
    iget-object v0, v0, Lkc3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Ljc3;->o:I

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
