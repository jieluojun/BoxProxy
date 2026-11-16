.class public final Lhp2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Llb6;


# instance fields
.field public final i:Lm62;

.field public j:Z

.field public final synthetic k:Llp2;


# direct methods
.method public constructor <init>(Llp2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp2;->k:Llp2;

    .line 5
    .line 6
    new-instance v0, Lm62;

    .line 7
    .line 8
    iget-object p1, p1, Llp2;->c:Lyy6;

    .line 9
    .line 10
    iget-object p1, p1, Lyy6;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lae5;

    .line 13
    .line 14
    iget-object p1, p1, Lae5;->i:Llb6;

    .line 15
    .line 16
    invoke-interface {p1}, Llb6;->a()Ln07;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lm62;-><init>(Ln07;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhp2;->i:Lm62;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ln07;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp2;->i:Lm62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhp2;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lhp2;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lhp2;->k:Llp2;

    .line 12
    .line 13
    iget-object v0, v0, Llp2;->c:Lyy6;

    .line 14
    .line 15
    iget-object v0, v0, Lyy6;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lae5;

    .line 18
    .line 19
    const-string v1, "0\r\n\r\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhp2;->k:Llp2;

    .line 25
    .line 26
    iget-object v0, v0, Llp2;->c:Lyy6;

    .line 27
    .line 28
    iget-object v0, v0, Lyy6;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lae5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lae5;->flush()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhp2;->i:Lm62;

    .line 36
    .line 37
    iget-object v1, v0, Lm62;->e:Ln07;

    .line 38
    .line 39
    sget-object v2, Ln07;->d:Lm07;

    .line 40
    .line 41
    iput-object v2, v0, Lm62;->e:Ln07;

    .line 42
    .line 43
    invoke-virtual {v1}, Ln07;->a()Ln07;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ln07;->b()Ln07;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhp2;->k:Llp2;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iput-byte v1, v0, Llp2;->d:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0
.end method

.method public final e(Lge0;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhp2;->j:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lhp2;->k:Llp2;

    .line 15
    .line 16
    iget-object p0, p0, Llp2;->c:Lyy6;

    .line 17
    .line 18
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lae5;

    .line 21
    .line 22
    iget-boolean v0, p0, Lae5;->k:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lae5;->j:Lge0;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Lge0;->P(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lae5;->b()Lre0;

    .line 32
    .line 33
    .line 34
    const-string v0, "\r\n"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lae5;->e(Lge0;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhp2;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhp2;->k:Llp2;

    .line 9
    .line 10
    iget-object v0, v0, Llp2;->c:Lyy6;

    .line 11
    .line 12
    iget-object v0, v0, Lyy6;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lae5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lae5;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0
.end method
