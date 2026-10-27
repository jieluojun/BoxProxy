.class public final Luy;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lv52;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv52;Lc81;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Luy;->j:B

    .line 12
    iput-object p1, p0, Luy;->l:Lv52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv52;Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luy;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Luy;->l:Lv52;

    .line 4
    .line 5
    iput-object p2, p0, Luy;->m:Ljava/lang/Object;

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
    iget-byte v0, p0, Luy;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Luy;

    .line 7
    .line 8
    iget-object p0, p0, Luy;->l:Lv52;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Luy;-><init>(Lv52;Lc81;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Luy;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance p1, Luy;

    .line 17
    .line 18
    iget-object v0, p0, Luy;->m:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object p0, p0, Luy;->l:Lv52;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, p2, v1}, Luy;-><init>(Lv52;Ljava/lang/Object;Lc81;B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Luy;

    .line 28
    .line 29
    iget-object v0, p0, Luy;->m:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object p0, p0, Luy;->l:Lv52;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Luy;-><init>(Lv52;Ljava/lang/Object;Lc81;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Luy;

    .line 39
    .line 40
    iget-object v0, p0, Luy;->m:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object p0, p0, Luy;->l:Lv52;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0, p2, v1}, Luy;-><init>(Lv52;Ljava/lang/Object;Lc81;B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Luy;

    .line 50
    .line 51
    iget-object v0, p0, Luy;->m:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object p0, p0, Luy;->l:Lv52;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0, p2, v1}, Luy;-><init>(Lv52;Ljava/lang/Object;Lc81;B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luy;->j:B

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
    invoke-virtual {p0, p1, p2}, Luy;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luy;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luy;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luy;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Luy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Luy;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Luy;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Luy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Luy;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Luy;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Luy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Luy;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Luy;->l:Lv52;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lgb1;->j:Lgb1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Luy;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Luy;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lfb1;

    .line 37
    .line 38
    iput-boolean v5, p0, Luy;->k:Z

    .line 39
    .line 40
    invoke-interface {v2, p1, p0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Luy;->k:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Luy;

    .line 67
    .line 68
    iget-object v0, p0, Luy;->m:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {p1, v2, v0, v6, v3}, Luy;-><init>(Lv52;Ljava/lang/Object;Lc81;B)V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, p0, Luy;->k:Z

    .line 75
    .line 76
    const-wide/16 v2, 0x7530

    .line 77
    .line 78
    invoke-static {v2, v3, p1, p0}, Ln23;->Q(JLv52;Ld81;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v4, :cond_5

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    :cond_5
    :goto_1
    return-object v1

    .line 86
    :pswitch_1
    iget-boolean v0, p0, Luy;->k:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v5, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Luy;->m:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v5, p0, Luy;->k:Z

    .line 107
    .line 108
    invoke-interface {v2, p1, p0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v4, :cond_8

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    :cond_8
    :goto_2
    return-object v1

    .line 116
    :pswitch_2
    iget-boolean v0, p0, Luy;->k:Z

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    if-ne v0, v5, :cond_9

    .line 121
    .line 122
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Luy;

    .line 135
    .line 136
    iget-object v0, p0, Luy;->m:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {p1, v2, v0, v6, v3}, Luy;-><init>(Lv52;Ljava/lang/Object;Lc81;B)V

    .line 140
    .line 141
    .line 142
    iput-boolean v5, p0, Luy;->k:Z

    .line 143
    .line 144
    const-wide/32 v2, 0x2bf20

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, p1, p0}, Ln23;->Q(JLv52;Ld81;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v4, :cond_b

    .line 152
    .line 153
    move-object v1, v4

    .line 154
    :cond_b
    :goto_3
    return-object v1

    .line 155
    :pswitch_3
    iget-boolean v0, p0, Luy;->k:Z

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    if-ne v0, v5, :cond_c

    .line 160
    .line 161
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v6

    .line 169
    goto :goto_4

    .line 170
    :cond_d
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Luy;->m:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean v5, p0, Luy;->k:Z

    .line 176
    .line 177
    invoke-interface {v2, p1, p0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v4, :cond_e

    .line 182
    .line 183
    move-object v1, v4

    .line 184
    :cond_e
    :goto_4
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
