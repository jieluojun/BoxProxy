.class public final Lue3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lrf1;

.field public final b:Lfb1;

.field public final c:Lik4;

.field public final d:Llk4;

.field public e:Ly76;


# direct methods
.method public constructor <init>(Lrf1;Lfb1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lue3;->a:Lrf1;

    .line 8
    .line 9
    iput-object p2, p0, Lue3;->b:Lfb1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgj4;->k()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance p2, Lik4;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lik4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lue3;->c:Lik4;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lue3;->d:Llk4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lue3;->c:Lik4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik4;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lue3;->e:Ly76;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lik4;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lue3;->d:Llk4;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lte3;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v2}, Lte3;-><init>(Lue3;ILc81;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    iget-object v1, p0, Lue3;->b:Lfb1;

    .line 35
    .line 36
    invoke-static {v1, v2, v2, v0, p1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lue3;->e:Ly76;

    .line 41
    .line 42
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lue3;->e:Ly76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lue3;->c:Lik4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lik4;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lue3;->d:Llk4;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lue3;->a:Lrf1;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lgj4;->s(Lgj4;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
