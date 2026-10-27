.class public final Ly33;
.super Ly76;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final m:Lc81;


# direct methods
.method public constructor <init>(Lwa1;Lv52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lx2;-><init>(Lwa1;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lra7;->s(Lc81;Lc81;Lv52;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ly33;->m:Lc81;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly33;->m:Lc81;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lra7;->L(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld07;->a:Ld07;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc17;->n0(Lc81;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lhj1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lhj1;

    .line 19
    .line 20
    iget-object v0, v0, Lhj1;->j:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lwa5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lx2;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
