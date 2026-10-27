.class public final Lyt4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Llv1;

.field public l:Z

.field public final synthetic m:Lu25;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu25;Ljava/lang/String;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyt4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyt4;->m:Lu25;

    .line 4
    .line 5
    iput-object p2, p0, Lyt4;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte p1, p0, Lyt4;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lyt4;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lyt4;->m:Lu25;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyt4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lyt4;-><init>(Lu25;Ljava/lang/String;Lc81;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lyt4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lyt4;-><init>(Lu25;Ljava/lang/String;Lc81;B)V

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
    iget-byte v0, p0, Lyt4;->j:B

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
    invoke-virtual {p0, p1, p2}, Lyt4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyt4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyt4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyt4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lyt4;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lgb1;->j:Lgb1;

    .line 7
    .line 8
    iget-object v4, p0, Lyt4;->m:Lu25;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lyt4;->n:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lyt4;->l:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lyt4;->k:Llv1;

    .line 23
    .line 24
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Llv1;->I:Llv1;

    .line 36
    .line 37
    invoke-static {v4}, Llv1;->x(Lu25;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Llv1;->q(Ljava/lang/String;)Lq25;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v4, v6}, Llv1;->z(Lu25;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Llv1;->q(Ljava/lang/String;)Lq25;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v0, Lqm5;->a:Lqm5;

    .line 60
    .line 61
    iget-object v0, v4, Lu25;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "/"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object p1, p0, Lyt4;->k:Llv1;

    .line 78
    .line 79
    iput-boolean v5, p0, Lyt4;->l:Z

    .line 80
    .line 81
    invoke-static {v0, p0}, Lqm5;->c(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v3, :cond_4

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v7, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v7

    .line 92
    :goto_0
    check-cast p1, Lpu;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Llv1;->m(Lpu;)Lq25;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    return-object v1

    .line 102
    :pswitch_0
    iget-boolean v0, p0, Lyt4;->l:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    if-ne v0, v5, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Lyt4;->k:Llv1;

    .line 109
    .line 110
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Llv1;->I:Llv1;

    .line 122
    .line 123
    invoke-static {v4}, Llv1;->x(Lu25;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {v0}, Llv1;->q(Ljava/lang/String;)Lq25;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-static {v4, v6}, Llv1;->z(Lu25;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {v0}, Llv1;->q(Ljava/lang/String;)Lq25;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    sget-object v0, Lqm5;->a:Lqm5;

    .line 146
    .line 147
    iget-object v0, v4, Lu25;->k:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p1, p0, Lyt4;->k:Llv1;

    .line 150
    .line 151
    iput-boolean v5, p0, Lyt4;->l:Z

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v0, v6, v1, p0}, Lqm5;->b(Ljava/lang/String;Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v3, :cond_9

    .line 159
    .line 160
    move-object v1, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-object v7, p1

    .line 163
    move-object p1, p0

    .line 164
    move-object p0, v7

    .line 165
    :goto_2
    check-cast p1, Lpu;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Llv1;->m(Lpu;)Lq25;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
