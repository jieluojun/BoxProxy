.class public final Lf2;
.super Lra1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# virtual methods
.method public final a(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lk51;->K:Lvi2;

    .line 2
    .line 3
    invoke-static {p2, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p2, Lp45;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lf2;

    .line 17
    .line 18
    invoke-direct {v0, p2, p2, p2, p2}, Lra1;-><init>(Lta1;Lta1;Lta1;Lta1;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_1
    instance-of v0, p2, Lf2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p2, Lf2;

    .line 27
    .line 28
    new-instance v0, Lf2;

    .line 29
    .line 30
    iget-object v1, p2, Lra1;->a:Lta1;

    .line 31
    .line 32
    sget-object v2, Lcd5;->a:Lad5;

    .line 33
    .line 34
    new-instance v2, Lbd5;

    .line 35
    .line 36
    iget-object v3, p0, Lra1;->a:Lta1;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, p1}, Lbd5;-><init>(Lta1;Lta1;F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lra1;->b:Lta1;

    .line 42
    .line 43
    new-instance v3, Lbd5;

    .line 44
    .line 45
    iget-object v4, p0, Lra1;->b:Lta1;

    .line 46
    .line 47
    invoke-direct {v3, v4, v1, p1}, Lbd5;-><init>(Lta1;Lta1;F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lra1;->c:Lta1;

    .line 51
    .line 52
    new-instance v4, Lbd5;

    .line 53
    .line 54
    iget-object v5, p0, Lra1;->c:Lta1;

    .line 55
    .line 56
    invoke-direct {v4, v5, v1, p1}, Lbd5;-><init>(Lta1;Lta1;F)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lra1;->d:Lta1;

    .line 60
    .line 61
    new-instance v1, Lbd5;

    .line 62
    .line 63
    iget-object p0, p0, Lra1;->d:Lta1;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2, p1}, Lbd5;-><init>(Lta1;Lta1;F)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v4, v1}, Lra1;-><init>(Lta1;Lta1;Lta1;Lta1;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf2;

    .line 12
    .line 13
    iget-object v1, p1, Lra1;->a:Lta1;

    .line 14
    .line 15
    iget-object v3, p0, Lra1;->a:Lta1;

    .line 16
    .line 17
    invoke-static {v3, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lra1;->b:Lta1;

    .line 25
    .line 26
    iget-object v3, p1, Lra1;->b:Lta1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lra1;->c:Lta1;

    .line 36
    .line 37
    iget-object v3, p1, Lra1;->c:Lta1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lra1;->d:Lta1;

    .line 47
    .line 48
    iget-object p1, p1, Lra1;->d:Lta1;

    .line 49
    .line 50
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lra1;->a:Lta1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lra1;->b:Lta1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lra1;->c:Lta1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lra1;->d:Lta1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbsoluteRoundedCornerShape(topLeft = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lra1;->a:Lta1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topRight = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lra1;->b:Lta1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomRight = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lra1;->c:Lta1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomLeft = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lra1;->d:Lta1;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
