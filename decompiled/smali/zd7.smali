.class public final Lzd7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lth5;
.implements Lbh1;


# instance fields
.field public final i:Loe5;

.field public final j:Lyr2;

.field public final k:Ld92;

.field public final l:Lrb3;

.field public final m:Ltz2;


# direct methods
.method public constructor <init>(Loe5;Lyr2;Ld92;Lrb3;Ltz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd7;->i:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, Lzd7;->j:Lyr2;

    .line 7
    .line 8
    iput-object p3, p0, Lzd7;->k:Ld92;

    .line 9
    .line 10
    iput-object p4, p0, Lzd7;->l:Lrb3;

    .line 11
    .line 12
    iput-object p5, p0, Lzd7;->m:Ltz2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lne5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd7;->l:Lrb3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lzb3;->H(Lrb3;Lq91;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzd7;->k:Ld92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld92;->getView()Landroid/view/View;

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
    invoke-virtual {v0}, Ld92;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lyx6;->c(Landroid/view/View;)Lae7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lae7;->k:Lzd7;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lzd7;->l:Lrb3;

    .line 27
    .line 28
    iget-object v3, v1, Lzd7;->m:Ltz2;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v4}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lzd7;->k:Ld92;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lrb3;->f(Lnb3;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lrb3;->f(Lnb3;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p0, v0, Lae7;->k:Lzd7;

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

.method public final onDestroy(Lob3;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzd7;->k:Ld92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld92;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lyx6;->c(Landroid/view/View;)Lae7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Lae7;->j:Lwg6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Led2;->i:Led2;

    .line 21
    .line 22
    sget-object v1, Lil1;->a:Lhh1;

    .line 23
    .line 24
    sget-object v1, Lvk3;->a:Lte2;

    .line 25
    .line 26
    iget-object v1, v1, Lte2;->n:Lte2;

    .line 27
    .line 28
    new-instance v2, Lvt;

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v3}, Lvt;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p1, v1, v0, v2, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lae7;->j:Lwg6;

    .line 41
    .line 42
    iput-object v0, p0, Lae7;->i:Lyd7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzd7;->l:Lrb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrb3;->a(Lnb3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lzd7;->k:Ld92;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrb3;->f(Lnb3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrb3;->a(Lnb3;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Ld92;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lyx6;->c(Landroid/view/View;)Lae7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lae7;->k:Lzd7;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, v1, Lzd7;->l:Lrb3;

    .line 33
    .line 34
    iget-object v3, v1, Lzd7;->m:Ltz2;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v3, v4}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lzd7;->k:Ld92;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lrb3;->f(Lnb3;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lrb3;->f(Lnb3;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object p0, v0, Lae7;->k:Lzd7;

    .line 55
    .line 56
    return-void
.end method
