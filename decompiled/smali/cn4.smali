.class public final Lcn4;
.super Lgn4;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public p:Ldn4;


# virtual methods
.method public final bridge synthetic a()Len4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn4;->d()Ldn4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Len4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn4;->d()Ldn4;

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
    instance-of v0, p1, Leu4;

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
    check-cast p1, Leu4;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lgn4;->containsKey(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lz37;

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
    check-cast p1, Lz37;

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

.method public final d()Ldn4;
    .locals 3

    .line 1
    iget-object v0, p0, Lgn4;->l:Lxx6;

    .line 2
    .line 3
    iget-object v1, p0, Lcn4;->p:Ldn4;

    .line 4
    .line 5
    iget-object v2, v1, Len4;->j:Lxx6;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lnb3;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lnb3;-><init>(BZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgn4;->k:Lnb3;

    .line 18
    .line 19
    new-instance v1, Ldn4;

    .line 20
    .line 21
    iget-object v0, p0, Lgn4;->l:Lxx6;

    .line 22
    .line 23
    iget v2, p0, Lgn4;->o:I

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Len4;-><init>(Lxx6;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lcn4;->p:Ldn4;

    .line 29
    .line 30
    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Leu4;

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
    check-cast p1, Leu4;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lgn4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lz37;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Leu4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Leu4;

    .line 7
    .line 8
    check-cast p2, Lz37;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz37;

    .line 15
    .line 16
    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Leu4;

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
    check-cast p1, Leu4;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lgn4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lz37;

    .line 14
    .line 15
    return-object p0
.end method
