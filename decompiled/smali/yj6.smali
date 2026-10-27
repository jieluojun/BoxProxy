.class public final Lyj6;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lck6;


# direct methods
.method public synthetic constructor <init>(Lck6;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyj6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyj6;->l:Lck6;

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
    iget-byte p1, p0, Lyj6;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lyj6;->l:Lck6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyj6;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lyj6;-><init>(Lck6;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lyj6;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lyj6;-><init>(Lck6;Lc81;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lyj6;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lyj6;-><init>(Lck6;Lc81;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lyj6;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lyj6;-><init>(Lck6;Lc81;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lyj6;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lyj6;-><init>(Lck6;Lc81;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lyj6;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lyj6;-><init>(Lck6;Lc81;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyj6;->j:B

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
    invoke-virtual {p0, p1, p2}, Lyj6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyj6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lgb1;->j:Lgb1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyj6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lyj6;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lyj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyj6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lyj6;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lyj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyj6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lyj6;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lyj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyj6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lyj6;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lyj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lyj6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lyj6;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lyj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyj6;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    iget-object v3, p0, Lyj6;->l:Lck6;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lyj6;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v5, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lyd1;->l()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lak6;

    .line 39
    .line 40
    invoke-direct {p1, v3, v7, v1}, Lak6;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 41
    .line 42
    .line 43
    iput-boolean v6, p0, Lyj6;->k:Z

    .line 44
    .line 45
    invoke-static {v3, p1, p0}, Lxn4;->a(Lun4;Lv52;Ld81;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v5

    .line 49
    :pswitch_0
    iget-boolean v0, p0, Lyj6;->k:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-ne v0, v6, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Lck6;->B:Ltm6;

    .line 68
    .line 69
    iput-boolean v6, p0, Lyj6;->k:Z

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ltm6;->y(Ld81;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_4

    .line 76
    .line 77
    move-object v2, v5

    .line 78
    :cond_4
    :goto_2
    return-object v2

    .line 79
    :pswitch_1
    iget-boolean v0, p0, Lyj6;->k:Z

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
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v6, p0, Lyj6;->k:Z

    .line 98
    .line 99
    new-instance p1, Lvj6;

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-direct {p1, v3, v0}, Lvj6;-><init>(Lck6;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcw5;->S(Lg52;)Lu02;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lu02;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lu02;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lu02;

    .line 115
    .line 116
    invoke-direct {p1, v0, v6}, Lu02;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lpc;

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, Lpc;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, p0}, Lu02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v5, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object p0, v2

    .line 134
    :goto_3
    if-ne p0, v5, :cond_8

    .line 135
    .line 136
    move-object v2, v5

    .line 137
    :cond_8
    :goto_4
    return-object v2

    .line 138
    :pswitch_2
    iget-boolean v0, p0, Lyj6;->k:Z

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    if-ne v0, v6, :cond_9

    .line 143
    .line 144
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v3, Lck6;->B:Ltm6;

    .line 157
    .line 158
    iput-boolean v6, p0, Lyj6;->k:Z

    .line 159
    .line 160
    invoke-virtual {p1, v1, p0}, Ltm6;->s(ZLd81;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v5, :cond_b

    .line 165
    .line 166
    move-object v2, v5

    .line 167
    :cond_b
    :goto_5
    return-object v2

    .line 168
    :pswitch_3
    iget-boolean v0, p0, Lyj6;->k:Z

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    if-ne v0, v6, :cond_c

    .line 173
    .line 174
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v7

    .line 182
    goto :goto_6

    .line 183
    :cond_d
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v3, Lck6;->B:Ltm6;

    .line 187
    .line 188
    iput-boolean v6, p0, Lyj6;->k:Z

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ltm6;->d(Lie6;)Ld07;

    .line 191
    .line 192
    .line 193
    if-ne v2, v5, :cond_e

    .line 194
    .line 195
    move-object v2, v5

    .line 196
    :cond_e
    :goto_6
    return-object v2

    .line 197
    :pswitch_4
    iget-boolean v0, p0, Lyj6;->k:Z

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    if-ne v0, v6, :cond_f

    .line 202
    .line 203
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_f
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v7

    .line 211
    goto :goto_7

    .line 212
    :cond_10
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v3, Lck6;->B:Ltm6;

    .line 216
    .line 217
    iput-boolean v6, p0, Lyj6;->k:Z

    .line 218
    .line 219
    invoke-virtual {p1, v6, p0}, Ltm6;->c(ZLie6;)Ld07;

    .line 220
    .line 221
    .line 222
    if-ne v2, v5, :cond_11

    .line 223
    .line 224
    move-object v2, v5

    .line 225
    :cond_11
    :goto_7
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
