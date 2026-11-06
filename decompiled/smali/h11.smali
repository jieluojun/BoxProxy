.class public final Lh11;
.super Ls4;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final c:Lac1;

.field public d:Lt62;

.field public e:Lqe0;

.field public f:Lcb6;

.field public g:Z


# direct methods
.method public constructor <init>(Lac1;Ldt4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ls4;-><init>(Lrx3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh11;->c:Lac1;

    .line 5
    .line 6
    new-instance p1, Lff;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p2, v1, v0}, Lff;-><init>(ILy81;B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh11;->d:Lt62;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh11;->e:Lqe0;

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
    invoke-virtual {v0, v1, v2}, Lqe0;->e(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lh11;->f:Lcb6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lov2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lh11;->e:Lqe0;

    .line 25
    .line 26
    iput-object v1, p0, Lh11;->f:Lcb6;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lh11;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh11;->e:Lqe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lh11;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh11;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh11;->e:Lqe0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lh11;->g:Z

    .line 19
    .line 20
    sget-object v0, Lle0;->j:Lle0;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4, v3, v0}, Lwu;->i(IILle0;)Lqe0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lh11;->e:Lqe0;

    .line 29
    .line 30
    new-instance v0, Lh2;

    .line 31
    .line 32
    const/16 v3, 0x16

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v3}, Lh2;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    iget-object v4, p0, Lh11;->c:Lac1;

    .line 39
    .line 40
    invoke-static {v4, v1, v1, v0, v3}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lh11;->f:Lcb6;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lh11;->e:Lqe0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lly5;->d(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v2, p0, Lh11;->g:Z

    .line 54
    .line 55
    return-void
.end method

.method public final q(Lxy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh11;->e:Lqe0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lly5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh11;->o()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls4;->n()Z

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
    iput-boolean v0, p0, Lh11;->g:Z

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, -0x2

    .line 15
    sget-object v2, Lle0;->j:Lle0;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lwu;->i(IILle0;)Lqe0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lh11;->e:Lqe0;

    .line 22
    .line 23
    new-instance v0, Lh2;

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v2, v1}, Lh2;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v3, p0, Lh11;->c:Lac1;

    .line 33
    .line 34
    invoke-static {v3, v2, v2, v0, v1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lh11;->f:Lcb6;

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
    invoke-super {p0}, Ls4;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh11;->f:Lcb6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lov2;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lh11;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ls4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzy;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lzy;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ls4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lyy;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lmx3;->j(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
