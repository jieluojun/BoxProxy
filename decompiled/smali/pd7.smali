.class public final Lpd7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lnd7;
.implements Lbf2;
.implements Ltw5;


# instance fields
.field public final synthetic i:Lkd2;

.field public final synthetic j:Lmd7;

.field public final synthetic k:Lrb3;

.field public final synthetic l:Lkd7;

.field public final synthetic m:Lwc1;

.field public final synthetic n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkd2;Lmd7;Lrb3;Lkd7;Lwc1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd7;->i:Lkd2;

    .line 5
    .line 6
    iput-object p2, p0, Lpd7;->j:Lmd7;

    .line 7
    .line 8
    iput-object p3, p0, Lpd7;->k:Lrb3;

    .line 9
    .line 10
    iput-object p4, p0, Lpd7;->l:Lkd7;

    .line 11
    .line 12
    iput-object p5, p0, Lpd7;->m:Lwc1;

    .line 13
    .line 14
    iput-object p6, p0, Lpd7;->n:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string p2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkd2;->y(Ljava/lang/String;)Lrw5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lye0;->F(Ltw5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lkd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd7;->i:Lkd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkd7;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd7;->l:Lkd7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxy3;
    .locals 5

    .line 1
    new-instance v0, Lxy3;

    .line 2
    .line 3
    iget-object v1, p0, Lpd7;->m:Lwc1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxy3;-><init>(Lwc1;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lye0;->b0:Lza5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lfs4;

    .line 12
    .line 13
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Lfs4;

    .line 18
    .line 19
    invoke-static {v2}, Lqm;->p([Lfs4;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lwc1;->a:Ljava/util/LinkedHashMap;

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
    iget-object v4, p0, Lpd7;->n:Landroid/os/Bundle;

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
    sget-object v1, Lye0;->Z:Lza5;

    .line 45
    .line 46
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lye0;->a0:Lza5;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final g()Lmd7;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd7;->j:Lmd7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lrb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd7;->k:Lrb3;

    .line 2
    .line 3
    return-object p0
.end method
