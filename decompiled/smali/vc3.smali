.class public final Lvc3;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/String;

.field public l:B

.field public final synthetic m:Lbd3;


# direct methods
.method public constructor <init>(Lbd3;Lc81;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvc3;->j:B

    .line 13
    iput-object p1, p0, Lvc3;->m:Lbd3;

    invoke-direct {p0, v0, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lbd3;Ljava/lang/String;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvc3;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lvc3;->m:Lbd3;

    .line 5
    .line 6
    iput-object p2, p0, Lvc3;->k:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvc3;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lvc3;->m:Lbd3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvc3;

    .line 9
    .line 10
    invoke-direct {p0, v1, p1}, Lvc3;-><init>(Lbd3;Lc81;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, Lvc3;

    .line 15
    .line 16
    iget-object p0, p0, Lvc3;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1}, Lvc3;-><init>(Lbd3;Ljava/lang/String;Lc81;)V

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
    iget-byte v0, p0, Lvc3;->j:B

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
    invoke-virtual {p0, p1}, Lvc3;->create(Lc81;)Lc81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvc3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lvc3;->create(Lc81;)Lc81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lvc3;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lvc3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lgb1;->j:Lgb1;

    .line 8
    .line 9
    iget-object v4, p0, Lvc3;->m:Lbd3;

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
    iget-byte v0, p0, Lvc3;->l:B

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
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v8

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lvc3;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v8}, Lbd3;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lbd3;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lvc3;->k:Ljava/lang/String;

    .line 53
    .line 54
    iput-byte v5, p0, Lvc3;->l:B

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Lbd3;->o(Ld81;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iput-object v7, v4, Lbd3;->q:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, v4, Lbd3;->m:Llk4;

    .line 70
    .line 71
    invoke-virtual {p0, v7}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v4, Lbd3;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    :cond_5
    iput-object v8, p0, Lvc3;->k:Ljava/lang/String;

    .line 90
    .line 91
    iput-byte v6, p0, Lvc3;->l:B

    .line 92
    .line 93
    invoke-virtual {v4, p1, p0}, Lbd3;->l(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v3, :cond_6

    .line 98
    .line 99
    :goto_1
    move-object v1, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lbd3;->k()V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-object v1

    .line 105
    :pswitch_0
    iget-byte v0, p0, Lvc3;->l:B

    .line 106
    .line 107
    const/4 v9, 0x3

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    if-eq v0, v5, :cond_9

    .line 111
    .line 112
    if-eq v0, v6, :cond_8

    .line 113
    .line 114
    if-ne v0, v9, :cond_7

    .line 115
    .line 116
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_8

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_a

    .line 122
    :cond_7
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v8

    .line 126
    goto :goto_9

    .line 127
    :cond_8
    :try_start_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v4, Lbd3;->k:Llk4;

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :try_start_2
    iget-object p1, p0, Lvc3;->k:Ljava/lang/String;

    .line 146
    .line 147
    iput-byte v5, p0, Lvc3;->l:B

    .line 148
    .line 149
    sget-object v0, Loj1;->a:Lsf1;

    .line 150
    .line 151
    sget-object v0, Ljf1;->l:Ljf1;

    .line 152
    .line 153
    new-instance v2, Luc3;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v2, p1, v8, v5}, Luc3;-><init>(Ljava/lang/String;Lc81;B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v3, :cond_b

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    :goto_4
    check-cast p1, Ltc3;

    .line 167
    .line 168
    iget-object p1, p1, Ltc3;->b:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    invoke-virtual {v4, p1}, Lbd3;->r(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_5
    iget-object p0, v4, Lbd3;->k:Llk4;

    .line 176
    .line 177
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    :try_start_3
    invoke-virtual {v4, v8}, Lbd3;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v7, v4, Lbd3;->q:Ljava/lang/String;

    .line 187
    .line 188
    iput-byte v6, p0, Lvc3;->l:B

    .line 189
    .line 190
    invoke-virtual {v4, p0}, Lbd3;->o(Ld81;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v3, :cond_d

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    iput-byte v9, p0, Lvc3;->l:B

    .line 202
    .line 203
    invoke-virtual {v4, p1, p0}, Lbd3;->l(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v3, :cond_f

    .line 208
    .line 209
    :goto_7
    move-object v1, v3

    .line 210
    goto :goto_9

    .line 211
    :cond_e
    iget-object p0, v4, Lbd3;->m:Llk4;

    .line 212
    .line 213
    invoke-virtual {p0, v7}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    :goto_8
    invoke-virtual {v4}, Lbd3;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_9
    return-object v1

    .line 221
    :goto_a
    iget-object p1, v4, Lbd3;->k:Llk4;

    .line 222
    .line 223
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
