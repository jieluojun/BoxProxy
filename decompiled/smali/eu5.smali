.class public final Leu5;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Lvs5;

.field public final synthetic l:Lu93;


# direct methods
.method public synthetic constructor <init>(BLp91;Lu93;Lvs5;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leu5;->i:B

    .line 2
    .line 3
    iput-object p4, p0, Leu5;->k:Lvs5;

    .line 4
    .line 5
    iput-object p3, p0, Leu5;->l:Lu93;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte p1, p0, Leu5;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Leu5;->l:Lu93;

    .line 4
    .line 5
    iget-object p0, p0, Leu5;->k:Lvs5;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Leu5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, p2, v0, p0}, Leu5;-><init>(BLp91;Lu93;Lvs5;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Leu5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, p2, v0, p0}, Leu5;-><init>(BLp91;Lu93;Lvs5;)V

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
    iget-byte v0, p0, Leu5;->i:B

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
    invoke-virtual {p0, p1, p2}, Leu5;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leu5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leu5;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leu5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Leu5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Leu5;->l:Lu93;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lpc1;->i:Lpc1;

    .line 12
    .line 13
    iget-object v7, p0, Leu5;->k:Lvs5;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-byte v0, p0, Leu5;->j:B

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v9, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lvs5;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    iget-object p1, v7, Lvs5;->m:Lxs4;

    .line 51
    .line 52
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

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
    new-instance p1, Lps5;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p1, v0}, Lps5;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-byte v9, p0, Leu5;->j:B

    .line 71
    .line 72
    invoke-interface {p0}, Lp91;->getContext()Lfc1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lae3;->I(Lfc1;)Llf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1, p0}, Llf;->a(Lp72;Lp91;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v6, :cond_3

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v7}, Lvs5;->g()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v7}, Lvs5;->h()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-byte v8, p0, Leu5;->j:B

    .line 95
    .line 96
    invoke-virtual {v3, p1, v0, p0}, Lu93;->m(IILp91;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v6, :cond_4

    .line 101
    .line 102
    :cond_3
    move-object v1, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {v7, v2}, Lvs5;->q(Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-object v1

    .line 108
    :pswitch_0
    iget-byte v0, p0, Leu5;->j:B

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    if-eq v0, v9, :cond_7

    .line 113
    .line 114
    if-ne v0, v8, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lvs5;->k()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    iget-object p1, v7, Lvs5;->m:Lxs4;

    .line 139
    .line 140
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    new-instance p1, Lps5;

    .line 153
    .line 154
    invoke-direct {p1, v9}, Lps5;-><init>(B)V

    .line 155
    .line 156
    .line 157
    iput-byte v9, p0, Leu5;->j:B

    .line 158
    .line 159
    invoke-interface {p0}, Lp91;->getContext()Lfc1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lae3;->I(Lfc1;)Llf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p1, p0}, Llf;->a(Lp72;Lp91;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eq p1, v6, :cond_9

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v7}, Lvs5;->g()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v7}, Lvs5;->h()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-byte v8, p0, Leu5;->j:B

    .line 182
    .line 183
    invoke-virtual {v3, p1, v0, p0}, Lu93;->m(IILp91;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v6, :cond_a

    .line 188
    .line 189
    :cond_9
    move-object v1, v6

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    :goto_4
    invoke-virtual {v7, v2}, Lvs5;->q(Z)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_5
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
