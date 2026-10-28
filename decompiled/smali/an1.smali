.class public final Lan1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbh1;

.field public final synthetic l:F

.field public final synthetic m:Lx72;


# direct methods
.method public synthetic constructor <init>(Lbh1;FLx72;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lan1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lan1;->k:Lbh1;

    .line 4
    .line 5
    iput p2, p0, Lan1;->l:F

    .line 6
    .line 7
    iput-object p3, p0, Lan1;->m:Lx72;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lan1;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lan1;->m:Lx72;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget v5, p0, Lan1;->l:F

    .line 10
    .line 11
    iget-object p0, p0, Lan1;->k:Lbh1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkn1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lgq6;->a()Lbh1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, p0}, Lgq6;->o0(Lbh1;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lgq6;->P()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {p0}, Lgq6;->J()Lai0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Lai0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v8, p0, Lgq6;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lt57;

    .line 54
    .line 55
    invoke-virtual {v8, v5, v5, v3, v4}, Lt57;->A(FFJ)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lu57;->t(Lkn1;Lx72;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p0}, Lgq6;->J()Lai0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lai0;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v6, v7}, Lgq6;->q0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Lgq6;->o0(Lbh1;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    :try_start_3
    invoke-virtual {p0}, Lgq6;->J()Lai0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lai0;->j()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v6, v7}, Lgq6;->q0(J)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :goto_0
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lgq6;->o0(Lbh1;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_0
    check-cast p1, Lkn1;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lgq6;->a()Lbh1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, p0}, Lgq6;->o0(Lbh1;)V

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lgq6;->P()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {p0}, Lgq6;->J()Lai0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v8}, Lai0;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_5
    iget-object v8, p0, Lgq6;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Lt57;

    .line 139
    .line 140
    invoke-virtual {v8, v5, v5, v3, v4}, Lt57;->A(FFJ)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2}, Lu57;->t(Lkn1;Lx72;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    .line 145
    .line 146
    :try_start_6
    invoke-virtual {p0}, Lgq6;->J()Lai0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Lai0;->j()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v6, v7}, Lgq6;->q0(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v0}, Lgq6;->o0(Lbh1;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    goto :goto_1

    .line 166
    :catchall_3
    move-exception v1

    .line 167
    :try_start_7
    invoke-virtual {p0}, Lgq6;->J()Lai0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Lai0;->j()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v6, v7}, Lgq6;->q0(J)V

    .line 175
    .line 176
    .line 177
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 178
    :goto_1
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0}, Lgq6;->o0(Lbh1;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
