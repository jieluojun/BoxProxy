.class public abstract Ltv3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Liv3;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv3;->a:Liv3;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv3;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Liv3;->e(Ltv3;Lhv3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Liv3;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Liv3;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, Liv3;->e:Luv3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Luv3;->h:Ltv3;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget v1, v0, Luv3;->g:I

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v0, Luv3;->f:Lmv3;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Luv3;->c(I)Lmv3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    iput-object v2, v0, Luv3;->f:Lmv3;

    .line 52
    .line 53
    iput v3, v0, Luv3;->g:I

    .line 54
    .line 55
    iput-object v2, v0, Luv3;->h:Ltv3;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lmv3;->a()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, v0, Luv3;->a:Ll86;

    .line 63
    .line 64
    sget-object v1, Lwv3;->a:Lwv3;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    iput-boolean v3, p0, Ltv3;->b:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    const-string p0, "This input is not added to any dispatcher."

    .line 73
    .line 74
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv3;->a:Liv3;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv3;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Liv3;->e(Ltv3;Lhv3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Liv3;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Liv3;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v0, Liv3;->e:Luv3;

    .line 25
    .line 26
    iget-object v0, v0, Liv3;->b:La7;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Luv3;->h:Ltv3;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    iget v4, v1, Luv3;->g:I

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v5, v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v4, v1, Luv3;->f:Lmv3;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Luv3;->c(I)Lmv3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_3
    iput-object v2, v1, Luv3;->f:Lmv3;

    .line 54
    .line 55
    iput v3, v1, Luv3;->g:I

    .line 56
    .line 57
    iput-object v2, v1, Luv3;->h:Ltv3;

    .line 58
    .line 59
    sget-object v5, Lwv3;->a:Lwv3;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, La7;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lk94;

    .line 68
    .line 69
    iget-object v0, v0, Lk94;->a:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iput-object v5, v4, Lmv3;->d:Lyv3;

    .line 76
    .line 77
    invoke-virtual {v4}, Lmv3;->e()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    iget-object v0, v1, Luv3;->a:Ll86;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v5}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    iput-boolean v3, p0, Ltv3;->b:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    const-string p0, "This input is not added to any dispatcher."

    .line 89
    .line 90
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(Lhv3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv3;->a:Liv3;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv3;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Liv3;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Liv3;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Liv3;->e:Luv3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Luv3;->h:Ltv3;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget p0, v0, Luv3;->g:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, v0, Luv3;->f:Lmv3;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Luv3;->c(I)Lmv3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    if-eqz p0, :cond_3

    .line 47
    .line 48
    new-instance v2, Lxv3;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lxv3;-><init>(Lhv3;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lmv3;->d:Lyv3;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lmv3;->f(Lhv3;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, v0, Luv3;->a:Ll86;

    .line 59
    .line 60
    new-instance v0, Lxv3;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lxv3;-><init>(Lhv3;I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void

    .line 70
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 71
    .line 72
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
