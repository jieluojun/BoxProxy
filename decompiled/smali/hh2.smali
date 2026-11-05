.class public final Lhh2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lu41;

.field public final b:Lu41;

.field public final c:Ls06;

.field public final d:Las3;

.field public final e:Las3;

.field public final f:Las3;

.field public final g:Las3;


# direct methods
.method public constructor <init>(Lbb1;Lu41;Lu41;Las3;Las3;Las3;Las3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lhh2;->a:Lu41;

    .line 20
    .line 21
    iput-object p3, p0, Lhh2;->b:Lu41;

    .line 22
    .line 23
    new-instance p2, Ls06;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ls06;-><init>(Lbb1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lhh2;->c:Ls06;

    .line 29
    .line 30
    iput-object p4, p0, Lhh2;->d:Las3;

    .line 31
    .line 32
    iput-object p5, p0, Lhh2;->e:Las3;

    .line 33
    .line 34
    iput-object p6, p0, Lhh2;->f:Las3;

    .line 35
    .line 36
    iput-object p7, p0, Lhh2;->g:Las3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh2;->d:Las3;

    .line 2
    .line 3
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh2;->f:Las3;

    .line 2
    .line 3
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhh2;->a()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lhh2;->a()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lqx5;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lhh2;->d:Las3;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subscription-refresh:"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lgh2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, p1, p0, v2, v3}, Lgh2;-><init>(Ljava/lang/String;Lhh2;Ly71;B)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhh2;->c:Ls06;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Ls06;->d(Lo52;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lmd6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh2;->b:Lu41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu41;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lmd6;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lmd6;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lhh2;->e:Las3;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)Lmd6;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhh2;->e:Las3;

    .line 5
    .line 6
    invoke-interface {v0}, Lu96;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lhh2;->b:Lu41;

    .line 17
    .line 18
    invoke-virtual {p0}, Lu41;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lmd6;

    .line 47
    .line 48
    iget-object v3, v2, Lmd6;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v0}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v2, v2, Lmd6;->k:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    :cond_3
    check-cast v1, Lmd6;

    .line 66
    .line 67
    return-object v1
.end method

.method public final f(Lmd6;Lth2;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lmd6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lth2;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lpb1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p0}, Lhh2;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lhh2;->b()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v7}, Lqx5;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lhh2;->f:Las3;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "subscription-node:"

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lcr;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v6, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v3 .. v8}, Lcr;-><init>(Lmd6;Lth2;Lhh2;Ljava/lang/String;Ly71;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v6, Lhh2;->c:Ls06;

    .line 51
    .line 52
    invoke-virtual {p0, v3, v0}, Ls06;->d(Lo52;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
