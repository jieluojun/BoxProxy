.class public final Lzc6;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lzm6;

.field public final synthetic m:Lr52;

.field public final synthetic n:Lbm3;

.field public final synthetic o:Lnr3;

.field public final synthetic p:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lzm6;Lr52;Lbm3;Lnr3;Lnr3;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lzc6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzc6;->l:Lzm6;

    .line 4
    .line 5
    iput-object p2, p0, Lzc6;->m:Lr52;

    .line 6
    .line 7
    iput-object p3, p0, Lzc6;->n:Lbm3;

    .line 8
    .line 9
    iput-object p4, p0, Lzc6;->o:Lnr3;

    .line 10
    .line 11
    iput-object p5, p0, Lzc6;->p:Lnr3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 9

    .line 1
    iget-byte p1, p0, Lzc6;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzc6;

    .line 7
    .line 8
    iget-object v5, p0, Lzc6;->p:Lnr3;

    .line 9
    .line 10
    const/4 v7, 0x5

    .line 11
    iget-object v1, p0, Lzc6;->l:Lzm6;

    .line 12
    .line 13
    iget-object v2, p0, Lzc6;->m:Lr52;

    .line 14
    .line 15
    iget-object v3, p0, Lzc6;->n:Lbm3;

    .line 16
    .line 17
    iget-object v4, p0, Lzc6;->o:Lnr3;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lzc6;-><init>(Lzm6;Lr52;Lbm3;Lnr3;Lnr3;Lc81;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v7, p2

    .line 25
    new-instance v1, Lzc6;

    .line 26
    .line 27
    iget-object v6, p0, Lzc6;->p:Lnr3;

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    iget-object v2, p0, Lzc6;->l:Lzm6;

    .line 31
    .line 32
    iget-object v3, p0, Lzc6;->m:Lr52;

    .line 33
    .line 34
    iget-object v4, p0, Lzc6;->n:Lbm3;

    .line 35
    .line 36
    iget-object v5, p0, Lzc6;->o:Lnr3;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lzc6;-><init>(Lzm6;Lr52;Lbm3;Lnr3;Lnr3;Lc81;B)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v1, Lzc6;

    .line 44
    .line 45
    iget-object v6, p0, Lzc6;->p:Lnr3;

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    iget-object v2, p0, Lzc6;->l:Lzm6;

    .line 49
    .line 50
    iget-object v3, p0, Lzc6;->m:Lr52;

    .line 51
    .line 52
    iget-object v4, p0, Lzc6;->n:Lbm3;

    .line 53
    .line 54
    iget-object v5, p0, Lzc6;->o:Lnr3;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Lzc6;-><init>(Lzm6;Lr52;Lbm3;Lnr3;Lnr3;Lc81;B)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    move-object v7, p2

    .line 61
    new-instance v1, Lzc6;

    .line 62
    .line 63
    iget-object v6, p0, Lzc6;->p:Lnr3;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    iget-object v2, p0, Lzc6;->l:Lzm6;

    .line 67
    .line 68
    iget-object v3, p0, Lzc6;->m:Lr52;

    .line 69
    .line 70
    iget-object v4, p0, Lzc6;->n:Lbm3;

    .line 71
    .line 72
    iget-object v5, p0, Lzc6;->o:Lnr3;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, Lzc6;-><init>(Lzm6;Lr52;Lbm3;Lnr3;Lnr3;Lc81;B)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_3
    move-object v7, p2

    .line 79
    new-instance v1, Lzc6;

    .line 80
    .line 81
    iget-object v6, p0, Lzc6;->p:Lnr3;

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    iget-object v2, p0, Lzc6;->l:Lzm6;

    .line 85
    .line 86
    iget-object v3, p0, Lzc6;->m:Lr52;

    .line 87
    .line 88
    iget-object v4, p0, Lzc6;->n:Lbm3;

    .line 89
    .line 90
    iget-object v5, p0, Lzc6;->o:Lnr3;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v8}, Lzc6;-><init>(Lzm6;Lr52;Lbm3;Lnr3;Lnr3;Lc81;B)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_4
    move-object v7, p2

    .line 97
    new-instance v1, Lzc6;

    .line 98
    .line 99
    iget-object v6, p0, Lzc6;->p:Lnr3;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    iget-object v2, p0, Lzc6;->l:Lzm6;

    .line 103
    .line 104
    iget-object v3, p0, Lzc6;->m:Lr52;

    .line 105
    .line 106
    iget-object v4, p0, Lzc6;->n:Lbm3;

    .line 107
    .line 108
    iget-object v5, p0, Lzc6;->o:Lnr3;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v8}, Lzc6;-><init>(Lzm6;Lr52;Lbm3;Lnr3;Lnr3;Lc81;B)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
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
    iget-byte v0, p0, Lzc6;->j:B

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
    invoke-virtual {p0, p1, p2}, Lzc6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzc6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzc6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzc6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzc6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzc6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzc6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lzc6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lzc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzc6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lzc6;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lzc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lzc6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lzc6;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lzc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lzc6;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lzc6;->l:Lzm6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lzc6;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lil;

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-direct {p1, v2, v0}, Lil;-><init>(Lzm6;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcw5;->S(Lg52;)Lu02;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v7, Lyc6;

    .line 46
    .line 47
    iget-object v11, p0, Lzc6;->p:Lnr3;

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    iget-object v8, p0, Lzc6;->m:Lr52;

    .line 51
    .line 52
    iget-object v9, p0, Lzc6;->n:Lbm3;

    .line 53
    .line 54
    iget-object v10, p0, Lzc6;->o:Lnr3;

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lyc6;-><init>(Lr52;Lbm3;Lnr3;Lnr3;B)V

    .line 57
    .line 58
    .line 59
    iput-boolean v6, p0, Lzc6;->k:Z

    .line 60
    .line 61
    invoke-virtual {p1, v7, p0}, Lu02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v5, :cond_2

    .line 66
    .line 67
    move-object v1, v5

    .line 68
    :cond_2
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Lzc6;->k:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v6, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lil;

    .line 88
    .line 89
    const/16 v0, 0x16

    .line 90
    .line 91
    invoke-direct {p1, v2, v0}, Lil;-><init>(Lzm6;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcw5;->S(Lg52;)Lu02;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v7, Lyc6;

    .line 99
    .line 100
    iget-object v11, p0, Lzc6;->p:Lnr3;

    .line 101
    .line 102
    const/4 v12, 0x4

    .line 103
    iget-object v8, p0, Lzc6;->m:Lr52;

    .line 104
    .line 105
    iget-object v9, p0, Lzc6;->n:Lbm3;

    .line 106
    .line 107
    iget-object v10, p0, Lzc6;->o:Lnr3;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v12}, Lyc6;-><init>(Lr52;Lbm3;Lnr3;Lnr3;B)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, p0, Lzc6;->k:Z

    .line 113
    .line 114
    invoke-virtual {p1, v7, p0}, Lu02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v5, :cond_5

    .line 119
    .line 120
    move-object v1, v5

    .line 121
    :cond_5
    :goto_1
    return-object v1

    .line 122
    :pswitch_1
    iget-boolean v0, p0, Lzc6;->k:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    if-ne v0, v6, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lil;

    .line 141
    .line 142
    const/16 v0, 0x15

    .line 143
    .line 144
    invoke-direct {p1, v2, v0}, Lil;-><init>(Lzm6;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcw5;->S(Lg52;)Lu02;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v7, Lyc6;

    .line 152
    .line 153
    iget-object v11, p0, Lzc6;->p:Lnr3;

    .line 154
    .line 155
    const/4 v12, 0x3

    .line 156
    iget-object v8, p0, Lzc6;->m:Lr52;

    .line 157
    .line 158
    iget-object v9, p0, Lzc6;->n:Lbm3;

    .line 159
    .line 160
    iget-object v10, p0, Lzc6;->o:Lnr3;

    .line 161
    .line 162
    invoke-direct/range {v7 .. v12}, Lyc6;-><init>(Lr52;Lbm3;Lnr3;Lnr3;B)V

    .line 163
    .line 164
    .line 165
    iput-boolean v6, p0, Lzc6;->k:Z

    .line 166
    .line 167
    invoke-virtual {p1, v7, p0}, Lu02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v5, :cond_8

    .line 172
    .line 173
    move-object v1, v5

    .line 174
    :cond_8
    :goto_2
    return-object v1

    .line 175
    :pswitch_2
    iget-boolean v0, p0, Lzc6;->k:Z

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    if-ne v0, v6, :cond_9

    .line 180
    .line 181
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lil;

    .line 194
    .line 195
    const/16 v0, 0x14

    .line 196
    .line 197
    invoke-direct {p1, v2, v0}, Lil;-><init>(Lzm6;B)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcw5;->S(Lg52;)Lu02;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v7, Lyc6;

    .line 205
    .line 206
    iget-object v11, p0, Lzc6;->p:Lnr3;

    .line 207
    .line 208
    const/4 v12, 0x2

    .line 209
    iget-object v8, p0, Lzc6;->m:Lr52;

    .line 210
    .line 211
    iget-object v9, p0, Lzc6;->n:Lbm3;

    .line 212
    .line 213
    iget-object v10, p0, Lzc6;->o:Lnr3;

    .line 214
    .line 215
    invoke-direct/range {v7 .. v12}, Lyc6;-><init>(Lr52;Lbm3;Lnr3;Lnr3;B)V

    .line 216
    .line 217
    .line 218
    iput-boolean v6, p0, Lzc6;->k:Z

    .line 219
    .line 220
    invoke-virtual {p1, v7, p0}, Lu02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v5, :cond_b

    .line 225
    .line 226
    move-object v1, v5

    .line 227
    :cond_b
    :goto_3
    return-object v1

    .line 228
    :pswitch_3
    iget-boolean v0, p0, Lzc6;->k:Z

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    if-ne v0, v6, :cond_c

    .line 233
    .line 234
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v3

    .line 242
    goto :goto_4

    .line 243
    :cond_d
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lil;

    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    invoke-direct {p1, v2, v0}, Lil;-><init>(Lzm6;B)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lcw5;->S(Lg52;)Lu02;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v7, Lyc6;

    .line 258
    .line 259
    iget-object v11, p0, Lzc6;->p:Lnr3;

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    iget-object v8, p0, Lzc6;->m:Lr52;

    .line 263
    .line 264
    iget-object v9, p0, Lzc6;->n:Lbm3;

    .line 265
    .line 266
    iget-object v10, p0, Lzc6;->o:Lnr3;

    .line 267
    .line 268
    invoke-direct/range {v7 .. v12}, Lyc6;-><init>(Lr52;Lbm3;Lnr3;Lnr3;B)V

    .line 269
    .line 270
    .line 271
    iput-boolean v6, p0, Lzc6;->k:Z

    .line 272
    .line 273
    invoke-virtual {p1, v7, p0}, Lu02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v5, :cond_e

    .line 278
    .line 279
    move-object v1, v5

    .line 280
    :cond_e
    :goto_4
    return-object v1

    .line 281
    :pswitch_4
    iget-boolean v0, p0, Lzc6;->k:Z

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    if-ne v0, v6, :cond_f

    .line 286
    .line 287
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v3

    .line 295
    goto :goto_5

    .line 296
    :cond_10
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lil;

    .line 300
    .line 301
    const/16 v0, 0x12

    .line 302
    .line 303
    invoke-direct {p1, v2, v0}, Lil;-><init>(Lzm6;B)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lcw5;->S(Lg52;)Lu02;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v7, Lyc6;

    .line 311
    .line 312
    iget-object v11, p0, Lzc6;->p:Lnr3;

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    iget-object v8, p0, Lzc6;->m:Lr52;

    .line 316
    .line 317
    iget-object v9, p0, Lzc6;->n:Lbm3;

    .line 318
    .line 319
    iget-object v10, p0, Lzc6;->o:Lnr3;

    .line 320
    .line 321
    invoke-direct/range {v7 .. v12}, Lyc6;-><init>(Lr52;Lbm3;Lnr3;Lnr3;B)V

    .line 322
    .line 323
    .line 324
    iput-boolean v6, p0, Lzc6;->k:Z

    .line 325
    .line 326
    invoke-virtual {p1, v7, p0}, Lu02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v5, :cond_11

    .line 331
    .line 332
    move-object v1, v5

    .line 333
    :cond_11
    :goto_5
    return-object v1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
