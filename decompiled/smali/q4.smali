.class public abstract Lq4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


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

    iput-object v0, p0, Lq4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lq4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lip;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk44;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Liy;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lhy;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lhy;-><init>(Lq4;Lk44;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lq4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lip;

    .line 10
    .line 11
    iget-object v1, v1, Lip;->s:Landroid/content/Context;

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
    iput-object v0, p0, Lq4;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Lq4;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lq4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public abstract h(I)[I
.end method

.method public abstract i()I
.end method

.method public final j(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lrm6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lrm6;

    .line 6
    .line 7
    iget-object v0, p0, Lq4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lra6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lra6;

    .line 14
    .line 15
    invoke-direct {v0}, Lra6;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lra6;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lbp3;

    .line 29
    .line 30
    iget-object v1, p0, Lq4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lbp3;-><init>(Landroid/content/Context;Lrm6;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lq4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lra6;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lra6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    return-object p1
.end method

.method public final k(II)[I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lq4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p1, p0, v0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4;->a:Ljava/lang/Object;

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
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

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

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liy;

    .line 4
    .line 5
    iget-boolean v0, v0, Liy;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lq4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lf44;->b()Z

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

.method public q(Lgy;)V
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

.method public v(La91;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq4;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq4;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq4;->e()Landroid/content/IntentFilter;

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
    iget-object v1, p0, Lq4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lfp;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lfp;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lfp;-><init>(Lq4;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lq4;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lq4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lip;

    .line 31
    .line 32
    iget-object p0, p0, Lip;->s:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void
.end method
