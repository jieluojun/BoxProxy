.class public abstract Ll44;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Lb44;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll44;->a:Lb44;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Ll44;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2}, Lb44;->e(Ll44;La44;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lb44;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lb44;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, Lb44;->e:Lm44;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lm44;->h:Ll44;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget v1, v0, Lm44;->g:I

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v4, v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Lm44;->f:Lf44;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lm44;->c(I)Lf44;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    iput-object v2, v0, Lm44;->f:Lf44;

    .line 51
    .line 52
    iput v3, v0, Lm44;->g:I

    .line 53
    .line 54
    iput-object v2, v0, Lm44;->h:Ll44;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lf44;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, v0, Lm44;->a:Ljh6;

    .line 62
    .line 63
    sget-object v1, Lo44;->a:Lo44;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-boolean v3, p0, Ll44;->b:Z

    .line 69
    .line 70
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll44;->a:Lb44;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Ll44;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2}, Lb44;->e(Ll44;La44;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lb44;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lb44;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, v0, Lb44;->e:Lm44;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb44;->g()Lw6;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lb44;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lm44;->h:Ll44;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget v0, v1, Lm44;->g:I

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    if-ne v5, v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v1, Lm44;->f:Lf44;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lm44;->c(I)Lf44;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    iput-object v2, v1, Lm44;->f:Lf44;

    .line 58
    .line 59
    iput v3, v1, Lm44;->g:I

    .line 60
    .line 61
    iput-object v2, v1, Lm44;->h:Ll44;

    .line 62
    .line 63
    sget-object v5, Lo44;->a:Lo44;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v0, v4, Lw6;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lgi4;

    .line 72
    .line 73
    iget-object v0, v0, Lgi4;->a:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-object v5, v0, Lf44;->d:Lq44;

    .line 80
    .line 81
    invoke-virtual {v0}, Lf44;->e()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object v0, v1, Lm44;->a:Ljh6;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v5}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-boolean v3, p0, Ll44;->b:Z

    .line 90
    .line 91
    return-void
.end method

.method public final c(La44;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll44;->a:Lb44;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Ll44;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lb44;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lb44;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lb44;->e:Lm44;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lm44;->h:Ll44;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget p0, v0, Lm44;->g:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v1, p0, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Lm44;->f:Lf44;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lm44;->c(I)Lf44;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    new-instance v2, Lp44;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Lp44;-><init>(La44;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lf44;->d:Lq44;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lf44;->f(La44;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p0, v0, Lm44;->a:Ljh6;

    .line 57
    .line 58
    new-instance v0, Lp44;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lp44;-><init>(La44;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
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

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
