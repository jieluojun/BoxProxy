.class public final Lly2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg95;
.implements Lza1;


# instance fields
.field public final j:Lwa1;

.field public final k:Lv52;

.field public final l:La81;

.field public m:Ly76;


# direct methods
.method public constructor <init>(Lwa1;Lv52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly2;->j:Lwa1;

    .line 5
    .line 6
    iput-object p2, p0, Lly2;->k:Lv52;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lwa1;->m(Lwa1;)Lwa1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lr67;->f(Lwa1;)La81;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lly2;->l:La81;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly2;->m:Ly76;

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
    invoke-virtual {v0, v2}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lly2;->k:Lv52;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lly2;->l:La81;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lly2;->m:Ly76;

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly2;->m:Ly76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyw1;

    .line 6
    .line 7
    invoke-direct {v1}, Lyw1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpt2;->B(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lly2;->m:Ly76;

    .line 15
    .line 16
    return-void
.end method

.method public final getKey()Lva1;
    .locals 0

    .line 1
    sget-object p0, Ls6;->a0:Ls6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly2;->m:Ly76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyw1;

    .line 6
    .line 7
    invoke-direct {v1}, Lyw1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpt2;->B(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lly2;->m:Ly76;

    .line 15
    .line 16
    return-void
.end method

.method public final m(Lwa1;)Lwa1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf;->R(Lua1;Lwa1;)Lwa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lva1;)Lua1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf;->x(Lua1;Lva1;)Lua1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lwa1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ln11;->k:Lm11;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lwa1;->p(Lva1;)Lua1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln11;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, La0;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lsa7;->J(Ljava/lang/Throwable;Lg52;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lly2;->j:Lwa1;

    .line 22
    .line 23
    sget-object v0, Ls6;->a0:Ls6;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lwa1;->p(Lva1;)Lua1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lza1;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lza1;->q(Lwa1;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final v(Lv52;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lva1;)Lwa1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf;->K(Lua1;Lva1;)Lwa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
