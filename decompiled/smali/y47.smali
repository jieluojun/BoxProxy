.class public final Ly47;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx47;
.implements Lh92;


# instance fields
.field public final synthetic j:Lw47;

.field public final synthetic k:Lt47;

.field public final synthetic l:Lnb1;

.field public final synthetic m:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lw47;Lt47;Lnb1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly47;->j:Lw47;

    .line 5
    .line 6
    iput-object p2, p0, Ly47;->k:Lt47;

    .line 7
    .line 8
    iput-object p3, p0, Ly47;->l:Lnb1;

    .line 9
    .line 10
    iput-object p4, p0, Ly47;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Lt47;
    .locals 0

    .line 1
    iget-object p0, p0, Ly47;->k:Lt47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ldq3;
    .locals 5

    .line 1
    new-instance v0, Ldq3;

    .line 2
    .line 3
    iget-object v1, p0, Ly47;->l:Lnb1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldq3;-><init>(Lnb1;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lud1;->W:Lr25;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lsj4;

    .line 12
    .line 13
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Lsj4;

    .line 18
    .line 19
    invoke-static {v2}, Lr67;->x([Lsj4;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lnb1;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Ly47;->m:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lud1;->V:Lr25;

    .line 45
    .line 46
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final g()Lw47;
    .locals 0

    .line 1
    iget-object p0, p0, Ly47;->j:Lw47;

    .line 2
    .line 3
    return-object p0
.end method
