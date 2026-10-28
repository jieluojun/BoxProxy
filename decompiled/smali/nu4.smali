.class public final synthetic Lnu4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxt4;


# direct methods
.method public synthetic constructor <init>(Lxt4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnu4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnu4;->k:Lxt4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lnu4;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnu4;->k:Lxt4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxt4;->u:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object v1, p0, Lxt4;->s:Lmt4;

    .line 13
    .line 14
    iput-object v1, p0, Lxt4;->t:Lr52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v0, p0, Lxt4;->q:Llk4;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lxt4;->r:Llk4;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ld07;->a:Ld07;

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0

    .line 35
    :pswitch_0
    sget-object v0, Lfm5;->k:Lfm5;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lxt4;->c(Lfm5;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ld07;->a:Ld07;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    sget-object v0, Lfm5;->j:Lfm5;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lxt4;->c(Lfm5;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ld07;->a:Ld07;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    sget-object v0, Lfm5;->k:Lfm5;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lxt4;->d(Lfm5;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ld07;->a:Ld07;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    sget-object v0, Lfm5;->j:Lfm5;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lxt4;->d(Lfm5;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ld07;->a:Ld07;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    iget-object v0, p0, Lxt4;->p:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_1
    iput-object v1, p0, Lxt4;->n:Lnt4;

    .line 71
    .line 72
    iput-object v1, p0, Lxt4;->o:Lr52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    iget-object v0, p0, Lxt4;->l:Llk4;

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lxt4;->m:Llk4;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ld07;->a:Ld07;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0

    .line 93
    :pswitch_5
    iget-object v0, p0, Lxt4;->u:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_2
    iput-object v1, p0, Lxt4;->s:Lmt4;

    .line 97
    .line 98
    iput-object v1, p0, Lxt4;->t:Lr52;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    iget-object v0, p0, Lxt4;->q:Llk4;

    .line 102
    .line 103
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lxt4;->r:Llk4;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Ld07;->a:Ld07;

    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    monitor-exit v0

    .line 118
    throw p0

    .line 119
    :pswitch_6
    iget-object v0, p0, Lxt4;->p:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_3
    iput-object v1, p0, Lxt4;->n:Lnt4;

    .line 123
    .line 124
    iput-object v1, p0, Lxt4;->o:Lr52;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    iget-object v0, p0, Lxt4;->l:Llk4;

    .line 128
    .line 129
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lxt4;->m:Llk4;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ld07;->a:Ld07;

    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_3
    move-exception p0

    .line 143
    monitor-exit v0

    .line 144
    throw p0

    .line 145
    :pswitch_7
    sget-object v0, Lfm5;->j:Lfm5;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lxt4;->c(Lfm5;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Ld07;->a:Ld07;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_8
    sget-object v0, Lfm5;->k:Lfm5;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lxt4;->d(Lfm5;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Ld07;->a:Ld07;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_9
    sget-object v0, Lfm5;->k:Lfm5;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lxt4;->c(Lfm5;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Ld07;->a:Ld07;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_a
    sget-object v0, Lfm5;->j:Lfm5;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lxt4;->d(Lfm5;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Ld07;->a:Ld07;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
