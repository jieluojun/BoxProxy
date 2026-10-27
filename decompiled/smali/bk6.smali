.class public final Lbk6;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Ltm6;


# direct methods
.method public synthetic constructor <init>(Ltm6;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbk6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lbk6;->l:Ltm6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 1

    .line 1
    iget-byte p1, p0, Lbk6;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lbk6;->l:Ltm6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbk6;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lbk6;-><init>(Ltm6;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lbk6;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lbk6;-><init>(Ltm6;Lc81;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lbk6;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lbk6;-><init>(Ltm6;Lc81;B)V

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
    iget-byte v0, p0, Lbk6;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbk6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbk6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbk6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbk6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbk6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbk6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lbk6;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lbk6;->l:Ltm6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lgb1;->j:Lgb1;

    .line 9
    .line 10
    sget-object v5, Ld07;->a:Ld07;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lbk6;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v6, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v6, p0, Lbk6;->k:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, La00;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p1, v1, v0}, La00;-><init>(Ltm6;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcw5;->S(Lg52;)Lu02;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Llk6;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v2}, Llk6;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Los2;->H0:Lwz0;

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Los2;->k0(Li02;Lr52;Lv52;)Lfk1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lom6;

    .line 63
    .line 64
    invoke-direct {v0, v1, v6}, Lom6;-><init>(Ltm6;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Lfk1;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object p0, v5

    .line 75
    :goto_0
    if-ne p0, v4, :cond_0

    .line 76
    .line 77
    move-object v2, v4

    .line 78
    :goto_1
    return-object v2

    .line 79
    :pswitch_0
    iget-boolean v0, p0, Lbk6;->k:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-ne v0, v6, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v2, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v6, p0, Lbk6;->k:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p1, La00;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-direct {p1, v1, v0}, La00;-><init>(Ltm6;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcw5;->S(Lg52;)Lu02;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lnm6;->k:Lnm6;

    .line 113
    .line 114
    sget-object v2, Los2;->G0:Lrt5;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-static {v3, v0}, Lpx6;->W(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2, v0}, Los2;->k0(Li02;Lr52;Lv52;)Lfk1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lom6;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v0, v1, v2}, Lom6;-><init>(Ltm6;B)V

    .line 128
    .line 129
    .line 130
    new-instance v1, La85;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljl;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-direct {v2, v1, v0, v3}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v2, p0}, Li02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v4, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object p0, v5

    .line 149
    :goto_2
    if-ne p0, v4, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object p0, v5

    .line 153
    :goto_3
    if-ne p0, v4, :cond_4

    .line 154
    .line 155
    move-object v2, v4

    .line 156
    :goto_4
    return-object v2

    .line 157
    :pswitch_1
    iget-boolean v0, p0, Lbk6;->k:Z

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    if-ne v0, v6, :cond_9

    .line 162
    .line 163
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v6, p0, Lbk6;->k:Z

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ltm6;->y(Ld81;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v4, :cond_b

    .line 181
    .line 182
    move-object v2, v4

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    :goto_5
    move-object v2, v5

    .line 185
    :goto_6
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
