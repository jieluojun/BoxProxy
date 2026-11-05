.class public final Ldt4;
.super Lu2;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lem0;
.implements Ltw5;


# instance fields
.field public final m:Lnd0;


# direct methods
.method public constructor <init>(Lsa1;Lnd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lu2;-><init>(Lsa1;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ldt4;->m:Lnd0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt4;->m:Lnd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lnd0;->e(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leu2;->y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Ly71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt4;->m:Lnd0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltw5;->a(Ly71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leu2;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkx0;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Ldu2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ldu2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldu2;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lyt2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lu2;->F()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lyt2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Leu2;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Ldt4;->B(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldt4;->m:Lnd0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lnd0;->e(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final h0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt4;->m:Lnd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lnd0;->e(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lu2;->l:Lsa1;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ls77;->E(Lsa1;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk27;

    .line 2
    .line 3
    iget-object p0, p0, Ldt4;->m:Lnd0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Ltw5;->d(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iterator()Lkd0;
    .locals 1

    .line 1
    iget-object p0, p0, Ldt4;->m:Lnd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkd0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkd0;-><init>(Lnd0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Lq72;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt4;->m:Lnd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd0;->j()Lq72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt4;->m:Lnd0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltw5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Ly71;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt4;->m:Lnd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnd0;->o(Ly71;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
