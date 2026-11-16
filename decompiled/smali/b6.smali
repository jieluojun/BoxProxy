.class public final Lb6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:B

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lb6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb6;->j:Ljava/lang/Object;

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
    iput-byte p4, p0, Lb6;->i:B

    iput-object p1, p0, Lb6;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb6;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lb6;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp52;

    .line 10
    .line 11
    iget-object p0, p0, Lb6;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lp52;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lb6;->j:Ljava/lang/Object;

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
    sget-object v2, Lev1;->i:Lev1;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lsm;->y(Lfc1;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lb6;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lec3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lec3;->L()Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lb6;->j:Ljava/lang/Object;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lb6;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lec3;

    .line 52
    .line 53
    iget-object v2, v0, Lec3;->l:Lhc1;

    .line 54
    .line 55
    invoke-static {v2, v0}, Lab;->H(Lhc1;Lfc1;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lb6;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lec3;

    .line 64
    .line 65
    iget-object v1, v0, Lec3;->l:Lhc1;

    .line 66
    .line 67
    invoke-static {v1, v0, p0}, Lab;->G(Lhc1;Lfc1;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    iget-object p0, p0, Lb6;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lec3;

    .line 75
    .line 76
    iget-object v1, p0, Lec3;->o:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_2
    sget-object v2, Lec3;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    throw v0

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    monitor-exit v1

    .line 88
    throw p0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lb6;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lhx4;

    .line 92
    .line 93
    iget-object p0, p0, Lb6;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Landroid/graphics/Typeface;

    .line 96
    .line 97
    iget-object v0, v0, Lhx4;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljq;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljq;->k(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lb6;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lz5;

    .line 110
    .line 111
    iget-object p0, p0, Lb6;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ld6;

    .line 114
    .line 115
    iget-object v2, p0, Ld6;->k:Lqo3;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v3, v2, Lqo3;->e:Loo3;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-interface {v3, v2}, Loo3;->f(Lqo3;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v2, p0, Ld6;->p:Lvp3;

    .line 127
    .line 128
    check-cast v2, Landroid/view/View;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Llp3;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    iget-object v2, v0, Llp3;->e:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v1, v1, v1, v1}, Llp3;->d(IIZZ)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iput-object v0, p0, Ld6;->A:Lz5;

    .line 152
    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Ld6;->C:Lb6;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
