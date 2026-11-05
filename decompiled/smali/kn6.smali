.class public final Lkn6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lep3;


# instance fields
.field public a:Z

.field public b:Laq6;

.field public final synthetic c:Lnn6;


# direct methods
.method public constructor <init>(Lnn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn6;->c:Lnn6;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lkn6;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkn6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkn6;->c:Lnn6;

    .line 6
    .line 7
    iget-object p0, p0, Lkn6;->b:Laq6;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lnn6;->n(Laq6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lkn6;->c:Lnn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnn6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lnn6;->l()Lno6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lno6;->a:Lai;

    .line 14
    .line 15
    iget-object v1, v1, Lai;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lnn6;->d:Le53;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Le53;->d()Lgp6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lnn6;->l()Lno6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v7, Lsc5;->y:Lhu5;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Lkn6;->f(Lno6;JZLhu5;)J

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final c(JLhu5;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkn6;->c:Lnn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnn6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lnn6;->l()Lno6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lno6;->a:Lai;

    .line 14
    .line 15
    iget-object v1, v1, Lai;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lnn6;->d:Le53;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Le53;->d()Lgp6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lnn6;->k:Lk22;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lk22;->a(Lk22;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-wide p1, v0, Lnn6;->n:J

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, v0, Lnn6;->s:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Lnn6;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lnn6;->l()Lno6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v3, v0, Lnn6;->n:J

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    move-object v1, p0

    .line 59
    move-object v6, p3

    .line 60
    invoke-virtual/range {v1 .. v6}, Lkn6;->f(Lno6;JZLhu5;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    const/4 p0, 0x2

    .line 65
    if-lt p4, p0, :cond_3

    .line 66
    .line 67
    iput-boolean p1, v1, Lkn6;->a:Z

    .line 68
    .line 69
    new-instance p0, Laq6;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Laq6;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v1, Lkn6;->b:Laq6;

    .line 75
    .line 76
    :cond_3
    return p1

    .line 77
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final d(JLhu5;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lkn6;->c:Lnn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnn6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lnn6;->l()Lno6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lno6;->a:Lai;

    .line 14
    .line 15
    iget-object v1, v1, Lai;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lnn6;->d:Le53;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Le53;->d()Lgp6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lnn6;->l()Lno6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    move-object v7, p3

    .line 43
    invoke-virtual/range {v2 .. v7}, Lkn6;->f(Lno6;JZLhu5;)J

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final e(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lkn6;->c:Lnn6;

    .line 2
    .line 3
    iget-object v1, v0, Lnn6;->d:Le53;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Le53;->d()Lgp6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lnn6;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Lnn6;->s:I

    .line 23
    .line 24
    iget-object v1, v0, Lnn6;->k:Lk22;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lk22;->a(Lk22;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lnn6;->l()Lno6;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lsc5;->y:Lhu5;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-wide v4, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lkn6;->f(Lno6;JZLhu5;)J

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final f(Lno6;JZLhu5;)J
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v0, p0, Lkn6;->c:Lnn6;

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
    invoke-virtual/range {v0 .. v8}, Lnn6;->v(Lno6;JZZLhu5;ZLh92;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object p3, p0, Lkn6;->b:Laq6;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Laq6;->b(JLjava/lang/Object;)Z

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
    iput-boolean p3, p0, Lkn6;->a:Z

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Laq6;->d(J)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lv82;->l:Lv82;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lv82;->k:Lv82;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p0}, Lnn6;->r(Lv82;)V

    .line 37
    .line 38
    .line 39
    return-wide p1
.end method
