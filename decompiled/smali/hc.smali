.class public final Lhc;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhc;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lhc;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lhc;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljc;

    .line 8
    .line 9
    iget-object p1, p0, Ljc;->d:Lyu2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v1, p1, Lyu2;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lb04;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lb04;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p1, Lyu2;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iput-object v0, p0, Ljc;->d:Lyu2;

    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lhc;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhc;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lne;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Lne;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Loe5;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lne;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1

    .line 31
    :pswitch_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhc;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhc;->onTrimMemory(I)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lhc;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhc;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lne;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lne;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Loe5;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Loe5;->a:Lle5;

    .line 24
    .line 25
    const/16 v2, 0x28

    .line 26
    .line 27
    if-lt p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Loe5;->c()Lse5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Lse5;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    :try_start_1
    iget-object v1, p1, Lse5;->a:Llk3;

    .line 39
    .line 40
    iget-object v1, v1, Llk3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lxe5;

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lxe5;->h(J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lse5;->b:Ll7;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, p1, Ll7;->b:I

    .line 53
    .line 54
    iget-object p1, p1, Ll7;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    monitor-exit v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1

    .line 66
    :cond_0
    const/16 v2, 0x14

    .line 67
    .line 68
    if-lt p1, v2, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lne;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lme;

    .line 73
    .line 74
    iget-object v0, v1, Lle5;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lme;->a(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v1, 0xa

    .line 81
    .line 82
    if-lt p1, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Loe5;->c()Lse5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v0, p1, Lse5;->c:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 93
    :try_start_3
    iget-object v1, p1, Lse5;->a:Llk3;

    .line 94
    .line 95
    iget-object v1, v1, Llk3;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lxe5;

    .line 98
    .line 99
    invoke-virtual {v1}, Lxe5;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :try_start_4
    monitor-exit v0

    .line 104
    const-wide/16 v3, 0x2

    .line 105
    .line 106
    div-long/2addr v1, v3

    .line 107
    iget-object v0, p1, Lse5;->c:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    :try_start_5
    iget-object p1, p1, Lse5;->a:Llk3;

    .line 111
    .line 112
    iget-object p1, p1, Llk3;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lxe5;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Lxe5;->h(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_6
    monitor-exit v0

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    monitor-exit v0

    .line 123
    throw p1

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit v0

    .line 126
    throw p1

    .line 127
    :cond_2
    invoke-virtual {p0}, Lne;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_3
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :pswitch_0
    invoke-direct {p0, p1}, Lhc;->c(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
