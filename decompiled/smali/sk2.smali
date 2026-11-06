.class public final Lsk2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ls56;


# instance fields
.field public final j:Ll52;

.field public k:Z

.field public final synthetic l:Lwk2;


# direct methods
.method public constructor <init>(Lwk2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk2;->l:Lwk2;

    .line 5
    .line 6
    new-instance v0, Ll52;

    .line 7
    .line 8
    iget-object p1, p1, Lwk2;->c:Lit6;

    .line 9
    .line 10
    iget-object p1, p1, Lit6;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lr85;

    .line 13
    .line 14
    iget-object p1, p1, Lr85;->j:Ls56;

    .line 15
    .line 16
    invoke-interface {p1}, Ls56;->a()Luu6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ll52;-><init>(Luu6;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsk2;->j:Ll52;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Luu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk2;->j:Ll52;

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
    iget-boolean v0, p0, Lsk2;->k:Z
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
    iput-boolean v0, p0, Lsk2;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lsk2;->l:Lwk2;

    .line 12
    .line 13
    iget-object v0, v0, Lwk2;->c:Lit6;

    .line 14
    .line 15
    iget-object v0, v0, Lit6;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr85;

    .line 18
    .line 19
    const-string v1, "0\r\n\r\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lr85;->C(Ljava/lang/String;)Lue0;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsk2;->l:Lwk2;

    .line 25
    .line 26
    iget-object v0, v0, Lwk2;->c:Lit6;

    .line 27
    .line 28
    iget-object v0, v0, Lit6;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lr85;

    .line 31
    .line 32
    invoke-virtual {v0}, Lr85;->flush()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsk2;->j:Ll52;

    .line 36
    .line 37
    iget-object v1, v0, Ll52;->e:Luu6;

    .line 38
    .line 39
    sget-object v2, Luu6;->d:Ltu6;

    .line 40
    .line 41
    iput-object v2, v0, Ll52;->e:Luu6;

    .line 42
    .line 43
    invoke-virtual {v1}, Luu6;->a()Luu6;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Luu6;->b()Luu6;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsk2;->l:Lwk2;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iput-byte v1, v0, Lwk2;->d:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public final e(Lje0;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsk2;->k:Z

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
    iget-object p0, p0, Lsk2;->l:Lwk2;

    .line 15
    .line 16
    iget-object p0, p0, Lwk2;->c:Lit6;

    .line 17
    .line 18
    iget-object p0, p0, Lit6;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lr85;

    .line 21
    .line 22
    iget-boolean v0, p0, Lr85;->l:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lr85;->k:Lje0;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Lje0;->P(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lr85;->b()Lue0;

    .line 32
    .line 33
    .line 34
    const-string v0, "\r\n"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lr85;->C(Ljava/lang/String;)Lue0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lr85;->e(Lje0;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lr85;->C(Ljava/lang/String;)Lue0;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v1}, Ljw1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v1}, Ljw1;->e(Ljava/lang/String;)V

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
    iget-boolean v0, p0, Lsk2;->k:Z
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
    iget-object v0, p0, Lsk2;->l:Lwk2;

    .line 9
    .line 10
    iget-object v0, v0, Lwk2;->c:Lit6;

    .line 11
    .line 12
    iget-object v0, v0, Lit6;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr85;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr85;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method
