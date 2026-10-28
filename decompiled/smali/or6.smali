.class public final Lor6;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lpr6;


# direct methods
.method public synthetic constructor <init>(Lpr6;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lor6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lor6;->l:Lpr6;

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
    iget-byte p1, p0, Lor6;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lor6;->l:Lpr6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lor6;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lor6;-><init>(Lpr6;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lor6;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lor6;-><init>(Lpr6;Lc81;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lor6;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lor6;-><init>(Lpr6;Lc81;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lor6;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lor6;-><init>(Lpr6;Lc81;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lor6;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lor6;-><init>(Lpr6;Lc81;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
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
    iget-byte v0, p0, Lor6;->j:B

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
    invoke-virtual {p0, p1, p2}, Lor6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lor6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lor6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lor6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lor6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lor6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lor6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lor6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lor6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lor6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lor6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lor6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lor6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lor6;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lor6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lor6;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v7, Ld07;->a:Ld07;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v8, Lgb1;->j:Lgb1;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v6, p0, Lor6;->l:Lpr6;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lor6;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, Lpr6;->D:Lgg;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    iget-object v2, v6, Lpr6;->y:Lqh;

    .line 44
    .line 45
    iput-boolean v4, p0, Lor6;->k:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v8, :cond_2

    .line 57
    .line 58
    move-object v7, v8

    .line 59
    :cond_2
    :goto_0
    return-object v7

    .line 60
    :pswitch_0
    iget-boolean v0, p0, Lor6;->k:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-ne v0, v4, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lpr6;->C:Lgg;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    iget-object v2, v6, Lpr6;->y:Lqh;

    .line 87
    .line 88
    iput-boolean v4, p0, Lor6;->k:Z

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v8, :cond_5

    .line 100
    .line 101
    move-object v7, v8

    .line 102
    :cond_5
    :goto_1
    return-object v7

    .line 103
    :pswitch_1
    iget-boolean v0, p0, Lor6;->k:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-ne v0, v4, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, Lpr6;->D:Lgg;

    .line 122
    .line 123
    iget v1, v6, Lpr6;->B:F

    .line 124
    .line 125
    new-instance v2, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 128
    .line 129
    .line 130
    move-object v1, v2

    .line 131
    iget-object v2, v6, Lpr6;->y:Lqh;

    .line 132
    .line 133
    iput-boolean v4, p0, Lor6;->k:Z

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v6, 0xc

    .line 138
    .line 139
    move-object v5, p0

    .line 140
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v8, :cond_8

    .line 145
    .line 146
    move-object v7, v8

    .line 147
    :cond_8
    :goto_2
    return-object v7

    .line 148
    :pswitch_2
    iget-boolean v0, p0, Lor6;->k:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    if-ne v0, v4, :cond_9

    .line 153
    .line 154
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v7, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, Lpr6;->C:Lgg;

    .line 167
    .line 168
    iget v1, v6, Lpr6;->A:F

    .line 169
    .line 170
    new-instance v2, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 173
    .line 174
    .line 175
    move-object v1, v2

    .line 176
    iget-object v2, v6, Lpr6;->y:Lqh;

    .line 177
    .line 178
    iput-boolean v4, p0, Lor6;->k:Z

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/16 v6, 0xc

    .line 183
    .line 184
    move-object v5, p0

    .line 185
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v8, :cond_b

    .line 190
    .line 191
    move-object v7, v8

    .line 192
    :cond_b
    :goto_3
    return-object v7

    .line 193
    :pswitch_3
    iget-boolean v0, p0, Lor6;->k:Z

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    if-ne v0, v4, :cond_c

    .line 198
    .line 199
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v7, v2

    .line 207
    goto :goto_4

    .line 208
    :cond_d
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, Lpr6;->x:Llr2;

    .line 212
    .line 213
    invoke-interface {v0}, Llr2;->a()Li02;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lpc;

    .line 218
    .line 219
    const/16 v2, 0xc

    .line 220
    .line 221
    invoke-direct {v1, v6, v2}, Lpc;-><init>(Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    iput-boolean v4, p0, Lor6;->k:Z

    .line 225
    .line 226
    invoke-interface {v0, v1, p0}, Li02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v8, :cond_e

    .line 231
    .line 232
    move-object v7, v8

    .line 233
    :cond_e
    :goto_4
    return-object v7

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
