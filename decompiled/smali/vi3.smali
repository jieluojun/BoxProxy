.class public final Lvi3;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:Ljava/lang/String;

.field public k:B

.field public final synthetic l:Lbj3;


# direct methods
.method public constructor <init>(Lbj3;Ljava/lang/String;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvi3;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lvi3;->l:Lbj3;

    .line 5
    .line 6
    iput-object p2, p0, Lvi3;->j:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbj3;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvi3;->i:B

    .line 13
    iput-object p1, p0, Lvi3;->l:Lbj3;

    invoke-direct {p0, v0, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvi3;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lvi3;->l:Lbj3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvi3;

    .line 9
    .line 10
    invoke-direct {p0, v1, p1}, Lvi3;-><init>(Lbj3;Lp91;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, Lvi3;

    .line 15
    .line 16
    iget-object p0, p0, Lvi3;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1}, Lvi3;-><init>(Lbj3;Ljava/lang/String;Lp91;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvi3;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lp91;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvi3;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvi3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lvi3;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lvi3;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lvi3;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpc1;->i:Lpc1;

    .line 8
    .line 9
    iget-object v4, p0, Lvi3;->l:Lbj3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Lvi3;->k:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lvi3;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v8}, Lbj3;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lbj3;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lvi3;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-byte v5, p0, Lvi3;->k:B

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Lbj3;->m(Lq91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v3, :cond_5

    .line 61
    .line 62
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iput-object v7, v4, Lbj3;->q:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, v4, Lbj3;->m:Lxs4;

    .line 69
    .line 70
    invoke-virtual {p0, v7}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v4, Lbj3;->q:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :cond_4
    iput-object v8, p0, Lvi3;->j:Ljava/lang/String;

    .line 89
    .line 90
    iput-byte v6, p0, Lvi3;->k:B

    .line 91
    .line 92
    invoke-virtual {v4, p1, p0}, Lbj3;->j(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v3, :cond_6

    .line 97
    .line 98
    :cond_5
    move-object v1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lbj3;->i()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :pswitch_0
    iget-byte v0, p0, Lvi3;->k:B

    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    if-eq v0, v5, :cond_9

    .line 110
    .line 111
    if-eq v0, v6, :cond_8

    .line 112
    .line 113
    if-ne v0, v9, :cond_7

    .line 114
    .line 115
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v8

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    :try_start_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v4, Lbj3;->k:Lxs4;

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :try_start_2
    iget-object p1, p0, Lvi3;->j:Ljava/lang/String;

    .line 143
    .line 144
    iput-byte v5, p0, Lvi3;->k:B

    .line 145
    .line 146
    sget-object v0, Lil1;->a:Lhh1;

    .line 147
    .line 148
    sget-object v0, Lyg1;->k:Lyg1;

    .line 149
    .line 150
    new-instance v2, Lkl2;

    .line 151
    .line 152
    invoke-direct {v2, p1, v8, v9}, Lkl2;-><init>(Ljava/lang/String;Lp91;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eq p1, v3, :cond_c

    .line 160
    .line 161
    :goto_3
    check-cast p1, Lti3;

    .line 162
    .line 163
    iget-object p1, p1, Lti3;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v4, p1}, Lbj3;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    invoke-virtual {v4, v8}, Lbj3;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v4, Lbj3;->q:Ljava/lang/String;

    .line 175
    .line 176
    iput-byte v6, p0, Lvi3;->k:B

    .line 177
    .line 178
    invoke-virtual {v4, p0}, Lbj3;->m(Lq91;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eq p1, v3, :cond_c

    .line 183
    .line 184
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    iput-byte v9, p0, Lvi3;->k:B

    .line 189
    .line 190
    invoke-virtual {v4, p1, p0}, Lbj3;->j(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v3, :cond_e

    .line 195
    .line 196
    :cond_c
    move-object v1, v3

    .line 197
    goto :goto_7

    .line 198
    :cond_d
    iget-object p0, v4, Lbj3;->m:Lxs4;

    .line 199
    .line 200
    invoke-virtual {p0, v7}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_5
    invoke-virtual {v4}, Lbj3;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_6
    iget-object p0, v4, Lbj3;->k:Lxs4;

    .line 207
    .line 208
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    return-object v1

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    iget-object p1, v4, Lbj3;->k:Lxs4;

    .line 216
    .line 217
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
