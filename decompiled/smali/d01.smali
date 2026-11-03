.class public final Ld01;
.super Lq4;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final c:Lbb1;

.field public d:Ls52;

.field public e:Lnd0;

.field public f:Lk96;

.field public g:Z


# direct methods
.method public constructor <init>(Lbb1;Lrr4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lq4;-><init>(Lfw3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld01;->c:Lbb1;

    .line 5
    .line 6
    new-instance p1, Lcf;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p2, v1, v0}, Lcf;-><init>(ILy71;B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld01;->d:Ls52;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld01;->e:Lnd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lnd0;->e(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ld01;->f:Lk96;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Leu2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Ld01;->e:Lnd0;

    .line 25
    .line 26
    iput-object v1, p0, Ld01;->f:Lk96;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ld01;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld01;->e:Lnd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ld01;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld01;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld01;->e:Lnd0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Ld01;->g:Z

    .line 19
    .line 20
    sget-object v0, Lid0;->j:Lid0;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4, v3, v0}, Luu6;->a(IILid0;)Lnd0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ld01;->e:Lnd0;

    .line 29
    .line 30
    new-instance v0, Lf2;

    .line 31
    .line 32
    const/16 v3, 0x16

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v3}, Lf2;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    iget-object v4, p0, Ld01;->c:Lbb1;

    .line 39
    .line 40
    invoke-static {v4, v1, v1, v0, v3}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ld01;->f:Lk96;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Ld01;->e:Lnd0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ltw5;->d(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v2, p0, Ld01;->g:Z

    .line 54
    .line 55
    return-void
.end method

.method public final q(Lwx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld01;->e:Lnd0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ltw5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld01;->o()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lq4;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld01;->g:Z

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, -0x2

    .line 15
    sget-object v2, Lid0;->j:Lid0;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Luu6;->a(IILid0;)Lnd0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ld01;->e:Lnd0;

    .line 22
    .line 23
    new-instance v0, Lf2;

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v2, v1}, Lf2;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v3, p0, Ld01;->c:Lbb1;

    .line 33
    .line 34
    invoke-static {v3, v2, v2, v0, v1}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ld01;->f:Lk96;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Lq4;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld01;->f:Lk96;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Leu2;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ld01;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lq4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyx;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lyx;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lq4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lxx;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Law3;->j(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
