.class public final Lzj;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;ZLy81;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzj;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lzj;->l:Z

    .line 4
    .line 5
    iput-object p2, p0, Lzj;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lzj;->m:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Llh6;-><init>(ILy81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 8

    .line 1
    iget-byte p1, p0, Lzj;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lzj;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzj;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lan;

    .line 12
    .line 13
    iget-boolean v4, p0, Lzj;->m:Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-boolean v2, p0, Lzj;->l:Z

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lzj;-><init>(ZLjava/lang/Object;ZLy81;B)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v5, p2

    .line 24
    new-instance v2, Lzj;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Ldk;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget-boolean v5, p0, Lzj;->m:Z

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-boolean v3, p0, Lzj;->l:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lzj;-><init>(ZLjava/lang/Object;ZLy81;B)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzj;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    check-cast p1, Lac1;

    .line 6
    .line 7
    check-cast p2, Ly81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzj;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzj;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzj;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La47;->a:La47;

    .line 11
    .line 12
    sget-object v5, Lbc1;->j:Lbc1;

    .line 13
    .line 14
    iget-byte v6, p0, Lzj;->k:B

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    if-eq v6, v2, :cond_0

    .line 19
    .line 20
    if-eq v6, v3, :cond_0

    .line 21
    .line 22
    if-ne v6, v4, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    move-object v1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lzj;->l:Z

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Lzj;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lan;

    .line 45
    .line 46
    iget-boolean p1, p1, Lan;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-boolean p1, p0, Lzj;->m:Z

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    sget-object p1, Loj2;->a:Loj2;

    .line 56
    .line 57
    iput-byte v2, p0, Lzj;->k:B

    .line 58
    .line 59
    const-string v1, "service-stopped"

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Loj2;->g(Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iput-byte v3, p0, Lzj;->k:B

    .line 69
    .line 70
    invoke-static {v2, p0}, La57;->I(ZLz81;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v5, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    iput-byte v4, p0, Lzj;->k:B

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1, p0}, La57;->I(ZLz81;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_1

    .line 85
    .line 86
    :goto_1
    move-object v1, v5

    .line 87
    :goto_2
    return-object v1

    .line 88
    :pswitch_0
    iget-object v0, p0, Lzj;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ldk;

    .line 91
    .line 92
    sget-object v5, Lbc1;->j:Lbc1;

    .line 93
    .line 94
    iget-byte v6, p0, Lzj;->k:B

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    if-eqz v6, :cond_b

    .line 98
    .line 99
    if-eq v6, v2, :cond_a

    .line 100
    .line 101
    if-eq v6, v3, :cond_9

    .line 102
    .line 103
    if-eq v6, v4, :cond_8

    .line 104
    .line 105
    if-ne v6, v7, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_8
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    :goto_3
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_b
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lzj;->l:Z

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p1, Llp0;->a:Llp0;

    .line 137
    .line 138
    invoke-static {}, Llp0;->f()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Ll45;->a:Ll45;

    .line 142
    .line 143
    invoke-static {}, Ll45;->e()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lor0;->a:Lor0;

    .line 147
    .line 148
    monitor-enter p1

    .line 149
    :try_start_0
    invoke-virtual {p1}, Lor0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p1

    .line 153
    sget-object p1, Laq0;->a:Laq0;

    .line 154
    .line 155
    invoke-virtual {p1}, Laq0;->h()V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lmg2;->a:Lmg2;

    .line 159
    .line 160
    invoke-virtual {p1}, Lmg2;->s()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit p1

    .line 166
    throw p0

    .line 167
    :cond_c
    :goto_4
    iget-boolean p1, p0, Lzj;->m:Z

    .line 168
    .line 169
    if-nez p1, :cond_e

    .line 170
    .line 171
    sget-object p1, Laq0;->a:Laq0;

    .line 172
    .line 173
    iput-byte v2, p0, Lzj;->k:B

    .line 174
    .line 175
    invoke-static {p0}, Laq0;->f(Llh6;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v5, :cond_d

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    :goto_5
    iput-byte v3, p0, Lzj;->k:B

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ldk;->f(Lz81;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v5, :cond_10

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_e
    iput-byte v4, p0, Lzj;->k:B

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ldk;->f(Lz81;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v5, :cond_f

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_f
    :goto_6
    sget-object p1, Laq0;->a:Laq0;

    .line 201
    .line 202
    iput-byte v7, p0, Lzj;->k:B

    .line 203
    .line 204
    invoke-static {p0}, Laq0;->f(Llh6;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v5, :cond_10

    .line 209
    .line 210
    :goto_7
    move-object v1, v5

    .line 211
    goto :goto_9

    .line 212
    :cond_10
    :goto_8
    sget-object v1, La47;->a:La47;

    .line 213
    .line 214
    :goto_9
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
