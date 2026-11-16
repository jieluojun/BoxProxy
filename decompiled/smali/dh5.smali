.class public final Ldh5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Loc1;
.implements Lbh5;


# static fields
.field public static final m:Lui0;


# instance fields
.field public final i:Lfc1;

.field public final j:Lfc1;

.field public final k:Ldh5;

.field public volatile l:Lfc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lui0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lui0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldh5;->m:Lui0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfc1;Lfc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh5;->i:Lfc1;

    .line 5
    .line 6
    iput-object p2, p0, Ldh5;->j:Lfc1;

    .line 7
    .line 8
    iput-object p0, p0, Ldh5;->k:Ldh5;

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
    iget-object v0, p0, Ldh5;->k:Ldh5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldh5;->l:Lfc1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ldh5;->m:Lui0;

    .line 9
    .line 10
    iput-object v1, p0, Ldh5;->l:Lfc1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lg62;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2}, Lg62;-><init>(B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ld42;->o:Ld42;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lfc1;->p(Lec1;)Ldc1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltz2;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh5;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Lfc1;
    .locals 6

    .line 1
    iget-object v0, p0, Ldh5;->l:Lfc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ldh5;->m:Lui0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldh5;->i:Lfc1;

    .line 10
    .line 11
    sget-object v1, Lg21;->j:Lje;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lfc1;->p(Lec1;)Ldc1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lg21;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lch5;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lch5;-><init>(Lg21;Ldh5;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lev1;->i:Lev1;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Ldh5;->k:Ldh5;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Ldh5;->l:Lfc1;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Ldh5;->i:Lfc1;

    .line 37
    .line 38
    sget-object v3, Ld42;->o:Ld42;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lfc1;->p(Lec1;)Ldc1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ltz2;

    .line 45
    .line 46
    new-instance v4, Lvz2;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lvz2;-><init>(Ltz2;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Lfc1;->k(Lfc1;)Lfc1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Ldh5;->j:Lfc1;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lfc1;->k(Lfc1;)Lfc1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lfc1;->k(Lfc1;)Lfc1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v3, Ldh5;->m:Lui0;

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Ldh5;->i:Lfc1;

    .line 71
    .line 72
    sget-object v3, Ld42;->o:Ld42;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lfc1;->p(Lec1;)Ldc1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ltz2;

    .line 79
    .line 80
    new-instance v4, Lvz2;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lvz2;-><init>(Ltz2;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lg62;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v3, v5}, Lg62;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, La03;->C(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4}, Lfc1;->k(Lfc1;)Lfc1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Ldh5;->j:Lfc1;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Lfc1;->k(Lfc1;)Lfc1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v1}, Lfc1;->k(Lfc1;)Lfc1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v1, v2

    .line 110
    :goto_1
    iput-object v1, p0, Ldh5;->l:Lfc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    move-object v0, v1

    .line 114
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh5;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
