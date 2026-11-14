.class public final Les6;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lvu6;


# direct methods
.method public synthetic constructor <init>(Lvu6;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Les6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Les6;->k:Lvu6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 1

    .line 1
    iget-byte p1, p0, Les6;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Les6;->k:Lvu6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Les6;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Les6;-><init>(Lvu6;Lp91;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Les6;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Les6;-><init>(Lvu6;Lp91;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Les6;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Les6;-><init>(Lvu6;Lp91;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Les6;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Les6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Les6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Les6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Les6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Les6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Les6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Les6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Les6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Les6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Les6;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Les6;->k:Lvu6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lpc1;->i:Lpc1;

    .line 9
    .line 10
    sget-object v5, Ll97;->a:Ll97;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Les6;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v6, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v6, p0, Les6;->j:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ll00;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p1, v1, v0}, Ll00;-><init>(Lvu6;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lte3;->c0(Le72;)Lo22;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lxs6;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v0, v2}, Lxs6;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lqn3;->N:Lk11;

    .line 56
    .line 57
    invoke-static {p1, v0, v2}, Lqn3;->a0(Ld22;Lp72;Lt72;)Lzl1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lqu6;

    .line 62
    .line 63
    invoke-direct {v0, v1, v6}, Lqu6;-><init>(Lvu6;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Lzl1;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eq p0, v4, :cond_3

    .line 71
    .line 72
    move-object p0, v5

    .line 73
    :cond_3
    if-ne p0, v4, :cond_0

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    :goto_0
    return-object v2

    .line 77
    :pswitch_0
    iget-boolean v0, p0, Les6;->j:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-ne v0, v6, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v2, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v6, p0, Les6;->j:Z

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Ll00;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-direct {p1, v1, v0}, Ll00;-><init>(Lvu6;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lte3;->c0(Le72;)Lo22;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lpu6;->j:Lpu6;

    .line 111
    .line 112
    sget-object v2, Lqn3;->M:Lzw5;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-static {v3, v0}, Ly67;->N(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Lqn3;->a0(Ld22;Lp72;Lt72;)Lzl1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lqu6;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v0, v1, v2}, Lqu6;-><init>(Lvu6;B)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ltf5;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lbl;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-direct {v2, v1, v0, v3}, Lbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v2, p0}, Ld22;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eq p0, v4, :cond_7

    .line 144
    .line 145
    move-object p0, v5

    .line 146
    :cond_7
    if-eq p0, v4, :cond_8

    .line 147
    .line 148
    move-object p0, v5

    .line 149
    :cond_8
    if-ne p0, v4, :cond_4

    .line 150
    .line 151
    move-object v2, v4

    .line 152
    :goto_1
    return-object v2

    .line 153
    :pswitch_1
    iget-boolean v0, p0, Les6;->j:Z

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    if-ne v0, v6, :cond_9

    .line 158
    .line 159
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v6, p0, Les6;->j:Z

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Lvu6;->y(Lq91;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v4, :cond_b

    .line 177
    .line 178
    move-object v2, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    :goto_2
    move-object v2, v5

    .line 181
    :goto_3
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
