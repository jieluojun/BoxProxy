.class public abstract Ls4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    iput-object v0, p0, Ls4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ls4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lzy;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lyy;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lyy;-><init>(Ls4;Lrx3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ltp;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Ls4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltp;

    .line 10
    .line 11
    iget-object v1, v1, Ltp;->t:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ls4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public f(Lyn0;Lyn0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls4;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Ls4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public abstract h(I)[I
.end method

.method public abstract i()I
.end method

.method public j(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lbh6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lbh6;

    .line 6
    .line 7
    iget-object v0, p0, Ls4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw46;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lw46;

    .line 14
    .line 15
    invoke-direct {v0}, Lw46;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lw46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/MenuItem;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lvk3;

    .line 29
    .line 30
    iget-object v1, p0, Ls4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lvk3;-><init>(Landroid/content/Context;Lbh6;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ls4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lw46;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lw46;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    return-object p1
.end method

.method public k(II)[I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Ls4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, p0, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "text"

    .line 9
    .line 10
    invoke-static {p0}, Lyt2;->q0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public m(Lyn0;Lyn0;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzy;

    .line 4
    .line 5
    iget-boolean v0, v0, Lzy;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ls4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmx3;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p()V
.end method

.method public q(Lxy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s()V
.end method

.method public abstract t(I)[I
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lj81;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4;->e()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Ls4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqp;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lqp;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lqp;-><init>(Ls4;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ls4;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Ls4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ltp;

    .line 31
    .line 32
    iget-object p0, p0, Ltp;->t:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void
.end method
