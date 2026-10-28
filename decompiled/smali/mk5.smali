.class public final synthetic Lmk5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lvm5;


# direct methods
.method public synthetic constructor <init>(Lvm5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmk5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lmk5;->k:Lvm5;

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
    iget-byte v0, p0, Lmk5;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmk5;->k:Lvm5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvm5;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object v1, p0, Lvm5;->f:Lrm5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, p0, Lvm5;->b:Lwm5;

    .line 16
    .line 17
    iget-object v0, v0, Lwm5;->o:Lnr3;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lvm5;->b:Lwm5;

    .line 25
    .line 26
    iget-object p0, p0, Lwm5;->p:Lnr3;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ld07;->a:Ld07;

    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lvm5;->e:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iput-object v1, p0, Lvm5;->d:Lsm5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, Lvm5;->b:Lwm5;

    .line 44
    .line 45
    iget-object v0, v0, Lwm5;->m:Lnr3;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lvm5;->b:Lwm5;

    .line 53
    .line 54
    iget-object p0, p0, Lwm5;->n:Lnr3;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ld07;->a:Ld07;

    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0

    .line 65
    :pswitch_1
    sget-object v0, Lfm5;->k:Lfm5;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lvm5;->b(Lfm5;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ld07;->a:Ld07;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    sget-object v0, Lfm5;->j:Lfm5;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lvm5;->b(Lfm5;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Ld07;->a:Ld07;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    sget-object v0, Lfm5;->k:Lfm5;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lvm5;->c(Lfm5;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ld07;->a:Ld07;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    sget-object v0, Lfm5;->j:Lfm5;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lvm5;->c(Lfm5;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ld07;->a:Ld07;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    iget-object v0, p0, Lvm5;->e:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_2
    iput-object v1, p0, Lvm5;->d:Lsm5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    iget-object v0, p0, Lvm5;->b:Lwm5;

    .line 104
    .line 105
    iget-object v0, v0, Lwm5;->m:Lnr3;

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lvm5;->b:Lwm5;

    .line 113
    .line 114
    iget-object p0, p0, Lwm5;->n:Lnr3;

    .line 115
    .line 116
    invoke-interface {p0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ld07;->a:Ld07;

    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    monitor-exit v0

    .line 124
    throw p0

    .line 125
    :pswitch_6
    sget-object v0, Lfm5;->j:Lfm5;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lvm5;->b(Lfm5;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Ld07;->a:Ld07;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_7
    sget-object v0, Lfm5;->j:Lfm5;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lvm5;->c(Lfm5;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Ld07;->a:Ld07;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8
    sget-object v0, Lfm5;->k:Lfm5;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lvm5;->b(Lfm5;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Ld07;->a:Ld07;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_9
    sget-object v0, Lfm5;->k:Lfm5;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lvm5;->c(Lfm5;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Ld07;->a:Ld07;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_a
    iget-object v0, p0, Lvm5;->g:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v0

    .line 160
    :try_start_3
    iput-object v1, p0, Lvm5;->f:Lrm5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    iget-object v0, p0, Lvm5;->b:Lwm5;

    .line 164
    .line 165
    iget-object v0, v0, Lwm5;->o:Lnr3;

    .line 166
    .line 167
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lvm5;->b:Lwm5;

    .line 173
    .line 174
    iget-object p0, p0, Lwm5;->p:Lnr3;

    .line 175
    .line 176
    invoke-interface {p0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Ld07;->a:Ld07;

    .line 180
    .line 181
    return-object p0

    .line 182
    :catchall_3
    move-exception p0

    .line 183
    monitor-exit v0

    .line 184
    throw p0

    .line 185
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
