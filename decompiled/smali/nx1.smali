.class public final Lnx1;
.super Lpx1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lpx1;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lnx1;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ldo4;)Lpx1;
    .locals 5

    .line 1
    invoke-static {}, Lra7;->t()Lp83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpx1;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lwb1;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lwb1;->e(Ldo4;)Leq3;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Lp83;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lra7;->l(Lp83;)Lp83;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lnx1;

    .line 35
    .line 36
    iget-boolean p0, p0, Lnx1;->b:Z

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lnx1;-><init>(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Corner: cubics="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lvt1;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v6, v1}, Lvt1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x1e

    .line 16
    .line 17
    iget-object v2, p0, Lpx1;->a:Ljava/util/List;

    .line 18
    .line 19
    const-string v3, ", "

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " convex="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, Lnx1;->b:Z

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
