.class public abstract Lrw3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lfi1;


# instance fields
.field public i:Lrw3;

.field public j:Ln91;

.field public k:I

.field public l:I

.field public m:Lrw3;

.field public n:Lrw3;

.field public o:Lkh4;

.field public p:Lpe4;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ls42;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lrw3;->i:Lrw3;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lrw3;->l:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 0

    .line 1
    return-void
.end method

.method public B1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lrw3;->A1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lrw3;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lrw3;->s:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lrw3;->y1()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lrw3;->t:Z

    .line 27
    .line 28
    return-void
.end method

.method public D1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrw3;->p:Lpe4;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "detach invoked on a node without a coordinator"

    .line 15
    .line 16
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lrw3;->t:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lrw3;->t:Z

    .line 30
    .line 31
    iget-object v0, p0, Lrw3;->u:Ls42;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ls42;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Lrw3;->z1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public E1(Lrw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw3;->i:Lrw3;

    .line 2
    .line 3
    return-void
.end method

.method public F1(Lpe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw3;->p:Lpe4;

    .line 2
    .line 3
    return-void
.end method

.method public final u1()Loc1;
    .locals 3

    .line 1
    iget-object v0, p0, Lrw3;->j:Ln91;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lum;->r0(Lfi1;)Lla;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lla;->getCoroutineContext()Lfc1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lum;->r0(Lfi1;)Lla;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lla;->getCoroutineContext()Lfc1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ld42;->o:Ld42;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lfc1;->p(Lec1;)Ldc1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltz2;

    .line 28
    .line 29
    new-instance v2, Lvz2;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lvz2;-><init>(Ltz2;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lfc1;->k(Lfc1;)Lfc1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lum;->g(Lfc1;)Ln91;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lrw3;->j:Ln91;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public v1()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzy;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public w1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrw3;->p:Lpe4;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "attach invoked on a node without a coordinator"

    .line 15
    .line 16
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lrw3;->v:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lrw3;->s:Z

    .line 23
    .line 24
    return-void
.end method

.method public x1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lrw3;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lrw3;->t:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lrw3;->v:Z

    .line 30
    .line 31
    iget-object v0, p0, Lrw3;->j:Ln91;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lax3;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, Lcw4;-><init>(Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lum;->v(Loc1;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lrw3;->j:Ln91;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public z1()V
    .locals 0

    .line 1
    return-void
.end method
