.class public final Lub5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lac1;
.implements Lrb5;


# static fields
.field public static final n:Lwi0;


# instance fields
.field public final j:Lrb1;

.field public final k:Lrb1;

.field public final l:Lub5;

.field public volatile m:Lrb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwi0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lub5;->n:Lwi0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrb1;Lrb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub5;->j:Lrb1;

    .line 5
    .line 6
    iput-object p2, p0, Lub5;->k:Lrb1;

    .line 7
    .line 8
    iput-object p0, p0, Lub5;->l:Lub5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub5;->l:Lub5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lub5;->m:Lrb1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lub5;->n:Lwi0;

    .line 9
    .line 10
    iput-object v1, p0, Lub5;->m:Lrb1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Lvx1;

    .line 16
    .line 17
    invoke-direct {p0}, Lvx1;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Liw1;->r:Liw1;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lrb1;->p(Lqb1;)Lpb1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhv2;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, p0}, Lhv2;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lub5;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Lrb1;
    .locals 5

    .line 1
    iget-object v0, p0, Lub5;->m:Lrb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lub5;->n:Lwi0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lub5;->j:Lrb1;

    .line 10
    .line 11
    sget-object v1, Ln21;->k:Lm21;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lrb1;->p(Lqb1;)Lpb1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln21;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ltb5;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Ltb5;-><init>(Ln21;Lub5;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lmu1;->j:Lmu1;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lub5;->l:Lub5;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lub5;->m:Lrb1;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lub5;->j:Lrb1;

    .line 37
    .line 38
    sget-object v3, Liw1;->r:Liw1;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lrb1;->p(Lqb1;)Lpb1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lhv2;

    .line 45
    .line 46
    new-instance v4, Ljv2;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljv2;-><init>(Lhv2;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Lrb1;->m(Lrb1;)Lrb1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lub5;->k:Lrb1;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lrb1;->m(Lrb1;)Lrb1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lrb1;->m(Lrb1;)Lrb1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lub5;->n:Lwi0;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lub5;->j:Lrb1;

    .line 73
    .line 74
    sget-object v3, Liw1;->r:Liw1;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lrb1;->p(Lqb1;)Lpb1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lhv2;

    .line 81
    .line 82
    new-instance v4, Ljv2;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljv2;-><init>(Lhv2;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lvx1;

    .line 88
    .line 89
    invoke-direct {v3}, Lvx1;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lov2;->y(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4}, Lrb1;->m(Lrb1;)Lrb1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lub5;->k:Lrb1;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lrb1;->m(Lrb1;)Lrb1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v1}, Lrb1;->m(Lrb1;)Lrb1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v1, v2

    .line 111
    :goto_1
    iput-object v1, p0, Lub5;->m:Lrb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    move-object v0, v1

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_2
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lub5;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
