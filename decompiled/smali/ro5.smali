.class public final Lro5;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:Ljn5;

.field public final synthetic m:Lk53;


# direct methods
.method public synthetic constructor <init>(BLy81;Lk53;Ljn5;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lro5;->j:B

    .line 2
    .line 3
    iput-object p4, p0, Lro5;->l:Ljn5;

    .line 4
    .line 5
    iput-object p3, p0, Lro5;->m:Lk53;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Llh6;-><init>(ILy81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 2

    .line 1
    iget-byte p1, p0, Lro5;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lro5;->m:Lk53;

    .line 4
    .line 5
    iget-object p0, p0, Lro5;->l:Ljn5;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lro5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, p2, v0, p0}, Lro5;-><init>(BLy81;Lk53;Ljn5;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lro5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, p2, v0, p0}, Lro5;-><init>(BLy81;Lk53;Ljn5;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lro5;->j:B

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
    invoke-virtual {p0, p1, p2}, Lro5;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lro5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lro5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lro5;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lro5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lro5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lro5;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lro5;->m:Lk53;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lbc1;->j:Lbc1;

    .line 12
    .line 13
    iget-object v7, p0, Lro5;->l:Ljn5;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-byte v0, p0, Lro5;->k:B

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v8, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v5}, Ljw1;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljn5;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    iget-object p1, v7, Ljn5;->m:Lum4;

    .line 51
    .line 52
    invoke-virtual {p1}, Lum4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance p1, Lpk5;

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lpk5;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-byte v8, p0, Lro5;->k:B

    .line 72
    .line 73
    invoke-interface {p0}, Ly81;->getContext()Lrb1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljj3;->z(Lrb1;)Llf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p0}, Llf;->a(Lp62;Ly81;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v6, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {v7}, Ljn5;->g()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v7}, Ljn5;->h()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-byte v9, p0, Lro5;->k:B

    .line 97
    .line 98
    invoke-virtual {v3, p1, v0, p0}, Lk53;->m(IILy81;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v6, :cond_4

    .line 103
    .line 104
    :goto_1
    move-object v1, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v7, v2}, Ljn5;->q(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    return-object v1

    .line 110
    :pswitch_0
    iget-byte v0, p0, Lro5;->k:B

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-eq v0, v8, :cond_7

    .line 115
    .line 116
    if-ne v0, v9, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-static {v5}, Ljw1;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v4

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljn5;->k()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_b

    .line 139
    .line 140
    iget-object p1, v7, Ljn5;->m:Lum4;

    .line 141
    .line 142
    invoke-virtual {p1}, Lum4;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    new-instance p1, Lpk5;

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lpk5;-><init>(B)V

    .line 159
    .line 160
    .line 161
    iput-byte v8, p0, Lro5;->k:B

    .line 162
    .line 163
    invoke-interface {p0}, Ly81;->getContext()Lrb1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljj3;->z(Lrb1;)Llf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1, p0}, Llf;->a(Lp62;Ly81;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v6, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    :goto_4
    invoke-virtual {v7}, Ljn5;->g()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v7}, Ljn5;->h()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-byte v9, p0, Lro5;->k:B

    .line 187
    .line 188
    invoke-virtual {v3, p1, v0, p0}, Lk53;->m(IILy81;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v6, :cond_a

    .line 193
    .line 194
    :goto_5
    move-object v1, v6

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    :goto_6
    invoke-virtual {v7, v2}, Ljn5;->q(Z)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_7
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
