.class public abstract Lwn3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lpg1;


# instance fields
.field public j:Lwn3;

.field public k:La81;

.field public l:I

.field public m:I

.field public n:Lwn3;

.field public o:Lwn3;

.field public p:Ln84;

.field public q:Lr54;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lb32;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lwn3;->j:Lwn3;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lwn3;->m:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lwn3;->t:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lwn3;->t:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lwn3;->w1()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lwn3;->u:Z

    .line 27
    .line 28
    return-void
.end method

.method public B1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwn3;->q:Lr54;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lwn3;->u:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lwn3;->u:Z

    .line 31
    .line 32
    iget-object v0, p0, Lwn3;->v:Lb32;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lb32;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lwn3;->x1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public C1(Lwn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn3;->j:Lwn3;

    .line 2
    .line 3
    return-void
.end method

.method public D1(Lr54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn3;->q:Lr54;

    .line 2
    .line 3
    return-void
.end method

.method public final s1()Lfb1;
    .locals 3

    .line 1
    iget-object v0, p0, Lwn3;->k:La81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lr67;->c0(Lpg1;)Lxg4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lra;

    .line 10
    .line 11
    invoke-virtual {v0}, Lra;->getCoroutineContext()Lwa1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lr67;->c0(Lpg1;)Lxg4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lra;

    .line 20
    .line 21
    invoke-virtual {v1}, Lra;->getCoroutineContext()Lwa1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Llv1;->r:Llv1;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lwa1;->p(Lva1;)Lua1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lit2;

    .line 32
    .line 33
    new-instance v2, Lkt2;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lkt2;-><init>(Lit2;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lwa1;->m(Lwa1;)Lwa1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lr67;->f(Lwa1;)La81;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lwn3;->k:La81;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public t1()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lry;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public u1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwn3;->q:Lr54;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lwn3;->w:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lwn3;->t:Z

    .line 24
    .line 25
    return-void
.end method

.method public v1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lwn3;->t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lwn3;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lwn3;->w:Z

    .line 30
    .line 31
    iget-object v0, p0, Lwn3;->k:La81;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Ldo3;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v2, v3}, Lkn4;-><init>(Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lr67;->y(Lfb1;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lwn3;->k:La81;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public w1()V
    .locals 0

    .line 1
    return-void
.end method

.method public x1()V
    .locals 0

    .line 1
    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lwn3;->y1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
