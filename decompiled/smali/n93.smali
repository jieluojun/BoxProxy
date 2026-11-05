.class public final Ln93;
.super Ls2;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lm93;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lxc6;->a:Lxc6;

    .line 2
    .line 3
    sget-object v0, Lvw2;->a:Lvw2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm93;

    .line 9
    .line 10
    sget-object v1, Lxc6;->b:Lgu4;

    .line 11
    .line 12
    sget-object v2, Lvw2;->b:Lwy5;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lm93;-><init>(Luy5;Luy5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln93;->a:Lm93;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Luy5;
    .locals 0

    .line 1
    iget-object p0, p0, Ln93;->a:Lm93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqc6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Ln93;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln93;->a:Lm93;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lqc6;->a(Luy5;)Lqc6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2}, Ln93;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v3, p2, 0x1

    .line 36
    .line 37
    sget-object v4, Lxc6;->a:Lxc6;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2, v4, v2}, Lqc6;->n(Luy5;ILqy2;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    sget-object v2, Lvw2;->a:Lvw2;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3, v2, v1}, Lqc6;->n(Luy5;ILqy2;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, v0}, Lqc6;->s(Luy5;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j(Lg21;ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lvw2;->a:Lvw2;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxc6;->a:Lxc6;

    .line 9
    .line 10
    iget-object p0, p0, Ln93;->a:Lm93;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, p0, p2, v1, v2}, Lg21;->x(Luy5;ILqy2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, p0}, Lg21;->h(Luy5;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v4, p2, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lvw2;->b:Lwy5;

    .line 32
    .line 33
    iget-object p2, p2, Lwy5;->b:Ldj3;

    .line 34
    .line 35
    instance-of p2, p2, Lfu4;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-static {v1, p3}, Lgh3;->W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p0, v3, v0, p2}, Lg21;->x(Luy5;ILqy2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1, p0, v3, v0, v2}, Lg21;->x(Luy5;ILqy2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "Value must follow key in a map, index for key: "

    .line 57
    .line 58
    const-string p1, ", returned index for value: "

    .line 59
    .line 60
    invoke-static {p2, v3, p0, p1}, Lhs5;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljw1;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
