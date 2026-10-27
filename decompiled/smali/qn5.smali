.class public final Lqn5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lnn5;
.implements Lzn5;


# instance fields
.field public final synthetic j:Lon5;

.field public k:Lq53;

.field public l:Lp72;


# direct methods
.method public constructor <init>(Lon5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn5;->j:Lon5;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lon5;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lqn5;->l:Lp72;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lyn5;

    .line 27
    .line 28
    new-instance v3, Lin5;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v3, p0, v4}, Lin5;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lyn5;-><init>(Lzn5;Lin5;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lp72;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lp72;-><init>(Lyn5;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lqn5;->l:Lp72;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lp72;->X(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Lin5;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lin5;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lon5;->a(Ljava/lang/String;Lg52;)Lmn5;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg52;)Lmn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn5;->j:Lon5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lon5;->a(Ljava/lang/String;Lg52;)Lmn5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lp72;
    .locals 3

    .line 1
    iget-object v0, p0, Lqn5;->l:Lp72;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyn5;

    .line 6
    .line 7
    new-instance v1, Lin5;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lin5;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lyn5;-><init>(Lzn5;Lin5;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp72;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp72;-><init>(Lyn5;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lqn5;->l:Lp72;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0}, Lp72;->X(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object p0, v0, Lp72;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lp72;

    .line 31
    .line 32
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqn5;->j:Lon5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lon5;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn5;->j:Lon5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lon5;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn5;->j:Lon5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lon5;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lq53;
    .locals 2

    .line 1
    iget-object v0, p0, Lqn5;->k:Lq53;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq53;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lq53;-><init>(Ln53;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqn5;->k:Lq53;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
