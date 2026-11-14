.class public final Lyu4;
.super Lcv4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public o:Lzu4;


# virtual methods
.method public final bridge synthetic a()Lav4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyu4;->d()Lzu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Lav4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyu4;->d()Lzu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Le25;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcv4;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsa7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lsa7;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Lzu4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcv4;->k:Li57;

    .line 2
    .line 3
    iget-object v1, p0, Lyu4;->o:Lzu4;

    .line 4
    .line 5
    iget-object v2, v1, Lav4;->i:Li57;

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lgn3;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lgn3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcv4;->j:Lgn3;

    .line 16
    .line 17
    new-instance v1, Lzu4;

    .line 18
    .line 19
    iget-object v0, p0, Lcv4;->k:Li57;

    .line 20
    .line 21
    iget v2, p0, Lcv4;->n:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lav4;-><init>(Li57;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lyu4;->o:Lzu4;

    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Le25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Le25;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcv4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsa7;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Le25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Le25;

    .line 7
    .line 8
    check-cast p2, Lsa7;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsa7;

    .line 15
    .line 16
    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Le25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Le25;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcv4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsa7;

    .line 14
    .line 15
    return-object p0
.end method
