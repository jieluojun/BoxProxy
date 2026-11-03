.class public final Lg77;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lwa5;
.implements Lkf1;


# instance fields
.field public final j:Lr75;

.field public final k:Ldm2;

.field public final l:Lb72;

.field public final m:Lh63;

.field public final n:Lxt2;


# direct methods
.method public constructor <init>(Lr75;Ldm2;Lb72;Lh63;Lxt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg77;->j:Lr75;

    .line 5
    .line 6
    iput-object p2, p0, Lg77;->k:Ldm2;

    .line 7
    .line 8
    iput-object p3, p0, Lg77;->l:Lb72;

    .line 9
    .line 10
    iput-object p4, p0, Lg77;->m:Lh63;

    .line 11
    .line 12
    iput-object p5, p0, Lg77;->n:Lxt2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lq75;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg77;->m:Lh63;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lu23;->j(Lh63;Lz71;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg77;->l:Lb72;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb72;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lb72;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp37;->c(Landroid/view/View;)Lh77;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lh77;->l:Lg77;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lg77;->m:Lh63;

    .line 27
    .line 28
    iget-object v3, v1, Lg77;->n:Lxt2;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v4}, Lxt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lg77;->l:Lb72;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lh63;->f(Ld63;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lh63;->f(Ld63;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p0, v0, Lh77;->l:Lg77;

    .line 49
    .line 50
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final onDestroy(Le63;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lg77;->l:Lb72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb72;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lp37;->c(Landroid/view/View;)Lh77;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Lh77;->k:Lk96;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Leu2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lk72;->j:Lk72;

    .line 24
    .line 25
    sget-object v1, Llj1;->a:Lpf1;

    .line 26
    .line 27
    sget-object v1, Lhf3;->a:Lz82;

    .line 28
    .line 29
    iget-object v1, v1, Lz82;->o:Lz82;

    .line 30
    .line 31
    new-instance v2, Lmt;

    .line 32
    .line 33
    const/16 v3, 0x17

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v3}, Lmt;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {p1, v1, v0, v2, v3}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lh77;->k:Lk96;

    .line 44
    .line 45
    iput-object v0, p0, Lh77;->j:Lf77;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg77;->m:Lh63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lh63;->a(Ld63;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lg77;->l:Lb72;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lh63;->f(Ld63;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lh63;->a(Ld63;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Lb72;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lp37;->c(Landroid/view/View;)Lh77;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lh77;->l:Lg77;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, v1, Lg77;->m:Lh63;

    .line 33
    .line 34
    iget-object v3, v1, Lg77;->n:Lxt2;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v3, v4}, Lxt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lg77;->l:Lb72;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lh63;->f(Ld63;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lh63;->f(Ld63;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object p0, v0, Lh77;->l:Lg77;

    .line 55
    .line 56
    return-void
.end method
