.class public final La6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, La6;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p4, p0, La6;->j:B

    iput-object p1, p0, La6;->k:Ljava/lang/Object;

    iput-object p3, p0, La6;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, La6;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo32;

    .line 10
    .line 11
    iget-object p0, p0, La6;->l:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lo32;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, La6;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    sget-object v2, Lmt1;->j:Lmt1;

    .line 27
    .line 28
    invoke-static {v2, v0}, Ls77;->E(Lsa1;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, La6;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lu63;

    .line 34
    .line 35
    invoke-virtual {v0}, Lu63;->L()Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object v0, p0, La6;->k:Ljava/lang/Object;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, La6;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lu63;

    .line 53
    .line 54
    iget-object v2, v0, Lu63;->m:Lua1;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lxa;->p0(Lua1;Lsa1;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, La6;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lu63;

    .line 65
    .line 66
    iget-object v1, v0, Lu63;->m:Lua1;

    .line 67
    .line 68
    invoke-static {v1, v0, p0}, Lxa;->o0(Lua1;Lsa1;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    iget-object p0, p0, La6;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lu63;

    .line 76
    .line 77
    iget-object v1, p0, Lu63;->p:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_2
    sget-object v2, Lu63;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    throw v0

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    monitor-exit v1

    .line 89
    throw p0

    .line 90
    :pswitch_1
    iget-object v0, p0, La6;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lo84;

    .line 93
    .line 94
    iget-object p0, p0, La6;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/graphics/Typeface;

    .line 97
    .line 98
    iget-object v0, v0, Lo84;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbq;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lbq;->k(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, La6;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ly5;

    .line 111
    .line 112
    iget-object p0, p0, La6;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ld6;

    .line 115
    .line 116
    iget-object v2, p0, Ld6;->l:Laj3;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v3, v2, Laj3;->e:Lyi3;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v3, v2}, Lyi3;->h(Laj3;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v2, p0, Ld6;->q:Lfk3;

    .line 128
    .line 129
    check-cast v2, Landroid/view/View;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lvj3;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v2, v0, Lvj3;->e:Landroid/view/View;

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v0, v1, v1, v1, v1}, Lvj3;->d(IIZZ)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iput-object v0, p0, Ld6;->B:Ly5;

    .line 155
    .line 156
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Ld6;->D:La6;

    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
