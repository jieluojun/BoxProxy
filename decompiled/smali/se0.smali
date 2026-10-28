.class public final Lse0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Z

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLc81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lse0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lse0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lse0;->l:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 3

    .line 1
    iget-byte v0, p0, Lse0;->j:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lse0;->l:Z

    .line 4
    .line 5
    iget-object p0, p0, Lse0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lse0;

    .line 11
    .line 12
    check-cast p0, La67;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lse0;-><init>(Ljava/lang/Object;ZLc81;B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lse0;

    .line 20
    .line 21
    check-cast p0, Lte0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Lse0;-><init>(Ljava/lang/Object;ZLc81;B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lse0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lc81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lse0;->create(Lc81;)Lc81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lse0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lse0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lse0;->create(Lc81;)Lc81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lse0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lse0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lse0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lse0;->l:Z

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    iget-object v6, p0, Lse0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, La67;

    .line 20
    .line 21
    iget-boolean v0, p0, Lse0;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lse0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, La67;

    .line 30
    .line 31
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v6, La67;->c:Lv52;

    .line 44
    .line 45
    iget-object v0, v6, La67;->g:Lnr3;

    .line 46
    .line 47
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lz67;

    .line 52
    .line 53
    iput-object v6, p0, Lse0;->m:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v7, p0, Lse0;->k:Z

    .line 56
    .line 57
    invoke-interface {p1, v0, p0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v5, :cond_2

    .line 62
    .line 63
    move-object v1, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p0, v6

    .line 66
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, La67;->e:Lnr3;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v6, La67;->f:Lnr3;

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, La67;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v2}, La67;->r(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, La67;->s(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v6, La67;->m:Lnr3;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v6}, La67;->h()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v7

    .line 105
    iget-object p1, v6, La67;->r:Lnr3;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-object v1

    .line 115
    :pswitch_0
    check-cast v6, Lte0;

    .line 116
    .line 117
    iget-object v0, v6, Lte0;->c:Lxe0;

    .line 118
    .line 119
    iget-boolean v6, p0, Lse0;->k:Z

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    if-ne v6, v7, :cond_5

    .line 124
    .line 125
    iget-object p0, p0, Lse0;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lxe0;

    .line 128
    .line 129
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lse0;->m:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v7, p0, Lse0;->k:Z

    .line 144
    .line 145
    sget-object p1, Loj1;->a:Lsf1;

    .line 146
    .line 147
    sget-object p1, Ljf1;->l:Ljf1;

    .line 148
    .line 149
    new-instance v4, Lye0;

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    invoke-direct {v4, v6, v8, v2}, Lye0;-><init>(ILc81;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v4, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v5, :cond_7

    .line 160
    .line 161
    move-object v1, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object p0, v0

    .line 164
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lxe0;->c:Lnr3;

    .line 173
    .line 174
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v0, Lxe0;->a:Lnr3;

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
