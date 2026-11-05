.class public final Lx67;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lv67;
.implements Li92;
.implements Llp5;


# instance fields
.field public final synthetic j:Lq72;

.field public final synthetic k:Lu67;

.field public final synthetic l:Lh63;

.field public final synthetic m:Lr67;

.field public final synthetic n:Ljb1;

.field public final synthetic o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lq72;Lu67;Lh63;Lr67;Ljb1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx67;->j:Lq72;

    .line 5
    .line 6
    iput-object p2, p0, Lx67;->k:Lu67;

    .line 7
    .line 8
    iput-object p3, p0, Lx67;->l:Lh63;

    .line 9
    .line 10
    iput-object p4, p0, Lx67;->m:Lr67;

    .line 11
    .line 12
    iput-object p5, p0, Lx67;->n:Ljb1;

    .line 13
    .line 14
    iput-object p6, p0, Lx67;->o:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string p2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq72;->Q(Ljava/lang/String;)Ljp5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lk37;->m0(Llp5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lq72;
    .locals 0

    .line 1
    iget-object p0, p0, Lx67;->j:Lq72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lr67;
    .locals 0

    .line 1
    iget-object p0, p0, Lx67;->m:Lr67;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lqq3;
    .locals 5

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    iget-object v1, p0, Lx67;->n:Ljb1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqq3;-><init>(Ljb1;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk37;->N:Lo35;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lnk4;

    .line 12
    .line 13
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Lnk4;

    .line 18
    .line 19
    invoke-static {v2}, Lp87;->x([Lnk4;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Ljb1;->a:Ljava/util/LinkedHashMap;

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
    iget-object v4, p0, Lx67;->o:Landroid/os/Bundle;

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
    sget-object v1, Lk37;->L:Lo35;

    .line 45
    .line 46
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lk37;->M:Lo35;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final g()Lu67;
    .locals 0

    .line 1
    iget-object p0, p0, Lx67;->k:Lu67;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lh63;
    .locals 0

    .line 1
    iget-object p0, p0, Lx67;->l:Lh63;

    .line 2
    .line 3
    return-object p0
.end method
