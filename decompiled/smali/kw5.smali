.class public final Lkw5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lhw5;
.implements Ltw5;


# instance fields
.field public final synthetic i:Liw5;

.field public j:Lrb3;

.field public k:Lkd2;


# direct methods
.method public constructor <init>(Liw5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw5;->i:Liw5;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Liw5;->f(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v2, p0, Lkw5;->k:Lkd2;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lsw5;

    .line 27
    .line 28
    new-instance v3, Lqk5;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-direct {v3, p0, v4}, Lqk5;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lsw5;-><init>(Ltw5;Lqk5;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lkd2;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lkd2;-><init>(Lsw5;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lkw5;->k:Lkd2;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lkd2;->D(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Lqk5;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, p0, v2}, Lqk5;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Liw5;->a(Ljava/lang/String;Le72;)Lgw5;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le72;)Lgw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw5;->i:Liw5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liw5;->a(Ljava/lang/String;Le72;)Lgw5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lkd2;
    .locals 3

    .line 1
    iget-object v0, p0, Lkw5;->k:Lkd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsw5;

    .line 6
    .line 7
    new-instance v1, Lqk5;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Lqk5;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lsw5;-><init>(Ltw5;Lqk5;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkd2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkd2;-><init>(Lsw5;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lkw5;->k:Lkd2;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0}, Lkd2;->D(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object p0, v0, Lkd2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lkd2;

    .line 31
    .line 32
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkw5;->i:Liw5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liw5;->d(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lkw5;->i:Liw5;

    .line 2
    .line 3
    invoke-virtual {p0}, Liw5;->e()Ljava/util/Map;

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
    iget-object p0, p0, Lkw5;->i:Liw5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liw5;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lrb3;
    .locals 2

    .line 1
    iget-object v0, p0, Lkw5;->j:Lrb3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrb3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lrb3;-><init>(Lob3;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkw5;->j:Lrb3;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
