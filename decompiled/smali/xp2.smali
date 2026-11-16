.class public final Lxp2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Llb6;


# instance fields
.field public final i:Z

.field public final j:Lge0;

.field public k:Z

.field public final synthetic l:Laq2;


# direct methods
.method public constructor <init>(Laq2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp2;->l:Laq2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxp2;->i:Z

    .line 7
    .line 8
    new-instance p1, Lge0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxp2;->j:Lge0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ln07;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp2;->l:Laq2;

    .line 2
    .line 3
    iget-object p0, p0, Laq2;->s:Lzp2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lxp2;->l:Laq2;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Laq2;->s:Lzp2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lex;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v2, v1, Laq2;->l:J

    .line 10
    .line 11
    iget-wide v4, v1, Laq2;->m:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lxp2;->i:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lxp2;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Laq2;->h()Lyw1;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :cond_0
    :try_start_4
    iget-object v0, v1, Laq2;->s:Lzp2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lzp2;->l()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Laq2;->c()V

    .line 54
    .line 55
    .line 56
    iget-wide v2, v1, Laq2;->m:J

    .line 57
    .line 58
    iget-wide v4, v1, Laq2;->l:J

    .line 59
    .line 60
    sub-long/2addr v2, v4

    .line 61
    iget-object v0, p0, Lxp2;->j:Lge0;

    .line 62
    .line 63
    iget-wide v4, v0, Lge0;->j:J

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    iget-wide v2, v1, Laq2;->l:J

    .line 70
    .line 71
    add-long/2addr v2, v10

    .line 72
    iput-wide v2, v1, Laq2;->l:J

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lxp2;->j:Lge0;

    .line 77
    .line 78
    iget-wide v2, p1, Lge0;->j:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    .line 80
    cmp-long p1, v10, v2

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    :goto_1
    move v8, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    monitor-exit v1

    .line 90
    iget-object p1, p0, Lxp2;->l:Laq2;

    .line 91
    .line 92
    iget-object p1, p1, Laq2;->s:Lzp2;

    .line 93
    .line 94
    invoke-virtual {p1}, Lex;->i()V

    .line 95
    .line 96
    .line 97
    :try_start_5
    iget-object p1, p0, Lxp2;->l:Laq2;

    .line 98
    .line 99
    iget-object v6, p1, Laq2;->j:Ltp2;

    .line 100
    .line 101
    iget v7, p1, Laq2;->i:I

    .line 102
    .line 103
    iget-object v9, p0, Lxp2;->j:Lge0;

    .line 104
    .line 105
    invoke-virtual/range {v6 .. v11}, Ltp2;->k(IZLge0;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lxp2;->l:Laq2;

    .line 109
    .line 110
    iget-object p0, p0, Laq2;->s:Lzp2;

    .line 111
    .line 112
    invoke-virtual {p0}, Lzp2;->l()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    iget-object p0, p0, Lxp2;->l:Laq2;

    .line 119
    .line 120
    iget-object p0, p0, Laq2;->s:Lzp2;

    .line 121
    .line 122
    invoke-virtual {p0}, Lzp2;->l()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    :try_start_6
    iget-object p1, v1, Laq2;->s:Lzp2;

    .line 129
    .line 130
    invoke-virtual {p1}, Lzp2;->l()V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    monitor-exit v1

    .line 137
    throw p0
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, Lxp2;->l:Laq2;

    .line 2
    .line 3
    sget-object v0, Ltk7;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lxp2;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Laq2;->h()Lyw1;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    iget-object v1, p0, Lxp2;->l:Laq2;

    .line 24
    .line 25
    iget-object v3, v1, Laq2;->q:Lxp2;

    .line 26
    .line 27
    iget-boolean v3, v3, Lxp2;->i:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lxp2;->j:Lge0;

    .line 32
    .line 33
    iget-wide v3, v3, Lge0;->j:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lxp2;->j:Lge0;

    .line 42
    .line 43
    iget-wide v0, v0, Lge0;->j:J

    .line 44
    .line 45
    cmp-long v0, v0, v5

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lxp2;->b(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v7, v1, Laq2;->j:Ltp2;

    .line 56
    .line 57
    iget v8, v1, Laq2;->i:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-virtual/range {v7 .. v12}, Ltp2;->k(IZLge0;J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lxp2;->l:Laq2;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_2
    iput-boolean v2, p0, Lxp2;->k:Z

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    iget-object v0, p0, Lxp2;->l:Laq2;

    .line 76
    .line 77
    iget-object v0, v0, Laq2;->j:Ltp2;

    .line 78
    .line 79
    iget-object v0, v0, Ltp2;->F:Lbq2;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbq2;->flush()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lxp2;->l:Laq2;

    .line 85
    .line 86
    invoke-virtual {p0}, Laq2;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    monitor-exit v1

    .line 93
    throw p0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    monitor-exit v1

    .line 97
    throw p0
.end method

.method public final e(Lge0;J)V
    .locals 3

    .line 1
    sget-object v0, Ltk7;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lxp2;->j:Lge0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lge0;->e(Lge0;J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-wide p1, v0, Lge0;->j:J

    .line 9
    .line 10
    const-wide/16 v1, 0x4000

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lxp2;->b(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxp2;->l:Laq2;

    .line 2
    .line 3
    sget-object v1, Ltk7;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Laq2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, Lxp2;->j:Lge0;

    .line 11
    .line 12
    iget-wide v0, v0, Lge0;->j:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lxp2;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxp2;->l:Laq2;

    .line 25
    .line 26
    iget-object v0, v0, Laq2;->j:Ltp2;

    .line 27
    .line 28
    iget-object v0, v0, Ltp2;->F:Lbq2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbq2;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method
