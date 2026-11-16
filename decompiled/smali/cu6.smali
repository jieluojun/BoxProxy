.class public final Lcu6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lpx3;


# instance fields
.field public a:Z

.field public b:Lxw6;

.field public final synthetic c:Lfu6;


# direct methods
.method public constructor <init>(Lfu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu6;->c:Lfu6;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcu6;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcu6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcu6;->c:Lfu6;

    .line 6
    .line 7
    iget-object p0, p0, Lcu6;->b:Lxw6;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lfu6;->n(Lxw6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcu6;->c:Lfu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfu6;->l()Lfv6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfv6;->a:Lii;

    .line 14
    .line 15
    iget-object v1, v1, Lii;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lfu6;->d:Lma3;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lma3;->d()Law6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lfu6;->l()Lfv6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lxj5;->t:Lw16;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcu6;->f(Lfv6;JZLw16;)J

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final c(JLw16;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcu6;->c:Lfu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lfu6;->l()Lfv6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfv6;->a:Lii;

    .line 14
    .line 15
    iget-object v1, v1, Lii;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lfu6;->d:Lma3;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lma3;->d()Law6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lfu6;->k:Lk42;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lk42;->a(Lk42;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-wide p1, v0, Lfu6;->n:J

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, v0, Lfu6;->s:I

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Lfu6;->e(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lfu6;->l()Lfv6;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v3, v0, Lfu6;->n:J

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    move-object v1, p0

    .line 57
    move-object v6, p3

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcu6;->f(Lfv6;JZLw16;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    const/4 p0, 0x2

    .line 63
    if-lt p4, p0, :cond_1

    .line 64
    .line 65
    iput-boolean p1, v1, Lcu6;->a:Z

    .line 66
    .line 67
    new-instance p0, Lxw6;

    .line 68
    .line 69
    invoke-direct {p0, p2, p3}, Lxw6;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v1, Lcu6;->b:Lxw6;

    .line 73
    .line 74
    :cond_1
    return p1

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final d(JLw16;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcu6;->c:Lfu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfu6;->l()Lfv6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfv6;->a:Lii;

    .line 14
    .line 15
    iget-object v1, v1, Lii;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lfu6;->d:Lma3;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lma3;->d()Law6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lfu6;->l()Lfv6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move-wide v4, p1

    .line 40
    move-object v7, p3

    .line 41
    invoke-virtual/range {v2 .. v7}, Lcu6;->f(Lfv6;JZLw16;)J

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final e(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcu6;->c:Lfu6;

    .line 2
    .line 3
    iget-object v1, v0, Lfu6;->d:Lma3;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lma3;->d()Law6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lfu6;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Lfu6;->s:I

    .line 21
    .line 22
    iget-object v1, v0, Lfu6;->k:Lk42;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lk42;->a(Lk42;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lfu6;->l()Lfv6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lxj5;->t:Lw16;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-wide v4, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcu6;->f(Lfv6;JZLw16;)J

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final f(Lfv6;JZLw16;)J
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v0, p0, Lcu6;->c:Lfu6;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v0 .. v8}, Lfu6;->v(Lfv6;JZZLw16;ZLaf2;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object p3, p0, Lcu6;->b:Lxw6;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lxw6;->b(JLjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lcu6;->a:Z

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lxw6;->d(J)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lpe2;->k:Lpe2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lpe2;->j:Lpe2;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p0}, Lfu6;->r(Lpe2;)V

    .line 37
    .line 38
    .line 39
    return-wide p1
.end method
