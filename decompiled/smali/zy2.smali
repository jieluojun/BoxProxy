.class public final Lzy2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lda5;
.implements Lva1;


# instance fields
.field public final j:Lsa1;

.field public final k:Ls52;

.field public final l:Lw71;

.field public m:Lk96;


# direct methods
.method public constructor <init>(Lsa1;Ls52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy2;->j:Lsa1;

    .line 5
    .line 6
    iput-object p2, p0, Lzy2;->k:Ls52;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lsa1;->m(Lsa1;)Lsa1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lp87;->f(Lsa1;)Lw71;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzy2;->l:Lw71;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzy2;->m:Lk96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Leu2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lzy2;->k:Ls52;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lzy2;->l:Lw71;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lzy2;->m:Lk96;

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzy2;->m:Lk96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvw1;

    .line 6
    .line 7
    invoke-direct {v1}, Lvw1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Leu2;->B(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lzy2;->m:Lk96;

    .line 15
    .line 16
    return-void
.end method

.method public final getKey()Lra1;
    .locals 0

    .line 1
    sget-object p0, Lp6;->a0:Lp6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzy2;->m:Lk96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvw1;

    .line 6
    .line 7
    invoke-direct {v1}, Lvw1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Leu2;->B(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lzy2;->m:Lk96;

    .line 15
    .line 16
    return-void
.end method

.method public final m(Lsa1;)Lsa1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx37;->R(Lqa1;Lsa1;)Lsa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lra1;)Lqa1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx37;->x(Lqa1;Lra1;)Lqa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lsa1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lj11;->k:Li11;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsa1;->p(Lra1;)Lqa1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj11;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lx;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lns6;->K(Ljava/lang/Throwable;Ld52;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lzy2;->j:Lsa1;

    .line 22
    .line 23
    sget-object v0, Lp6;->a0:Lp6;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lsa1;->p(Lra1;)Lqa1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lva1;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lva1;->q(Lsa1;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final v(Ls52;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lra1;)Lsa1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx37;->K(Lqa1;Lra1;)Lsa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
