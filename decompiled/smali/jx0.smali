.class public final Ljx0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc81;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Ljx0;->j:B

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljx0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljx0;->l:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ljx0;->j:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljx0;

    .line 8
    .line 9
    iget-object p0, p0, Ljx0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpe6;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, p0, p2, v0}, Ljx0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ljx0;

    .line 19
    .line 20
    iget-object p0, p0, Ljx0;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ld45;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ljx0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    new-instance p1, Ljx0;

    .line 30
    .line 31
    iget-object p0, p0, Ljx0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lp87;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {p1, p0, p2, v0}, Ljx0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    new-instance p1, Ljx0;

    .line 41
    .line 42
    iget-object p0, p0, Ljx0;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lqe3;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {p1, p0, p2, v0}, Ljx0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p0, Ljx0;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p0, v1, p2, v0}, Ljx0;-><init>(ILc81;B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ljx0;->l:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    new-instance p0, Ljx0;

    .line 61
    .line 62
    invoke-direct {p0, v1, p2, v1}, Ljx0;-><init>(ILc81;B)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    new-instance p1, Ljx0;

    .line 67
    .line 68
    iget-object p0, p0, Ljx0;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lpa2;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p1, p0, p2, v0}, Ljx0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_6
    new-instance v0, Ljx0;

    .line 78
    .line 79
    iget-object p0, p0, Ljx0;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ltm6;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, p2, v1}, Ljx0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lo84;

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljx0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfb1;

    .line 9
    .line 10
    check-cast p2, Lc81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljx0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljx0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfb1;

    .line 24
    .line 25
    check-cast p2, Lc81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljx0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljx0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lfb1;

    .line 39
    .line 40
    check-cast p2, Lc81;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ljx0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljx0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lfb1;

    .line 54
    .line 55
    check-cast p2, Lc81;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ljx0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljx0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lgb1;->j:Lgb1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lfb1;

    .line 70
    .line 71
    check-cast p2, Lc81;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Ljx0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljx0;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lfb1;

    .line 85
    .line 86
    check-cast p2, Lc81;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Ljx0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljx0;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lfb1;

    .line 100
    .line 101
    check-cast p2, Lc81;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Ljx0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljx0;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lo84;

    .line 115
    .line 116
    iget-wide v2, p1, Lo84;->a:J

    .line 117
    .line 118
    check-cast p2, Lc81;

    .line 119
    .line 120
    new-instance p1, Ljx0;

    .line 121
    .line 122
    iget-object p0, p0, Ljx0;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ltm6;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p1, p0, p2, v0}, Ljx0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljx0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

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
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljx0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpe6;

    .line 18
    .line 19
    iget-byte v7, p0, Ljx0;->k:B

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v6, :cond_0

    .line 24
    .line 25
    if-ne v7, v5, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lpe6;->A:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 40
    .line 41
    iput-byte v5, p0, Ljx0;->k:B

    .line 42
    .line 43
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lro4;Lc81;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v4, :cond_3

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_3
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    iget-byte v0, p0, Ljx0;->k:B

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    if-eq v0, v6, :cond_5

    .line 56
    .line 57
    if-ne v0, v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ljx0;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ld45;

    .line 75
    .line 76
    iget-boolean v0, p1, Ld45;->z:Z

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iput-byte v6, p0, Ljx0;->k:B

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ld45;->H1(Ld81;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    iput-byte v5, p0, Ljx0;->k:B

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ld45;->I1(Ld81;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move-object v1, v4

    .line 98
    :cond_8
    :goto_3
    return-object v1

    .line 99
    :pswitch_1
    iget-object v0, p0, Ljx0;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lp87;

    .line 102
    .line 103
    iget-byte v7, p0, Ljx0;->k:B

    .line 104
    .line 105
    if-eqz v7, :cond_b

    .line 106
    .line 107
    if-eq v7, v6, :cond_a

    .line 108
    .line 109
    if-ne v7, v5, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    :goto_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lp87;->c()Lq87;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v2, Lq87;->k:Lq87;

    .line 129
    .line 130
    if-ne p1, v2, :cond_c

    .line 131
    .line 132
    iput-byte v6, p0, Ljx0;->k:B

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lp87;->a(Ld81;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v4, :cond_d

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    iput-byte v5, p0, Ljx0;->k:B

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lp87;->b(Ld81;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v4, :cond_d

    .line 148
    .line 149
    :goto_5
    move-object v1, v4

    .line 150
    :cond_d
    :goto_6
    return-object v1

    .line 151
    :pswitch_2
    iget-object v0, p0, Ljx0;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lqe3;

    .line 154
    .line 155
    iget-byte v1, p0, Ljx0;->k:B

    .line 156
    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    if-eq v1, v6, :cond_f

    .line 160
    .line 161
    if-ne v1, v5, :cond_e

    .line 162
    .line 163
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_10
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_11
    :goto_7
    iget-object p1, v0, Lqe3;->N:Lsd0;

    .line 179
    .line 180
    if-eqz p1, :cond_12

    .line 181
    .line 182
    iput-byte v6, p0, Ljx0;->k:B

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lsd0;->o(Lc81;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v4, :cond_12

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_12
    :goto_8
    iget-object p1, v0, Lqe3;->I:Lt57;

    .line 192
    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    new-instance p1, Liv2;

    .line 196
    .line 197
    const/16 v1, 0x1b

    .line 198
    .line 199
    invoke-direct {p1, v1}, Liv2;-><init>(B)V

    .line 200
    .line 201
    .line 202
    iput-byte v5, p0, Ljx0;->k:B

    .line 203
    .line 204
    invoke-interface {p0}, Lc81;->getContext()Lwa1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Ln43;->G(Lwa1;)Llf;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lk72;

    .line 213
    .line 214
    invoke-direct {v2, p1, v6}, Lk72;-><init>(Lr52;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, p0}, Llf;->a(Lr52;Lc81;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v4, :cond_13

    .line 222
    .line 223
    :goto_9
    move-object v2, v4

    .line 224
    :goto_a
    return-object v2

    .line 225
    :cond_13
    :goto_b
    iget-object p1, v0, Lqe3;->I:Lt57;

    .line 226
    .line 227
    if-eqz p1, :cond_11

    .line 228
    .line 229
    iget-object p1, p1, Lt57;->k:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/widget/Magnifier;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/widget/Magnifier;->update()V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :pswitch_3
    iget-object v0, p0, Ljx0;->l:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lfb1;

    .line 240
    .line 241
    iget-byte v7, p0, Ljx0;->k:B

    .line 242
    .line 243
    if-eqz v7, :cond_16

    .line 244
    .line 245
    if-eq v7, v6, :cond_15

    .line 246
    .line 247
    if-ne v7, v5, :cond_14

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_14
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v2

    .line 254
    goto :goto_f

    .line 255
    :cond_15
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_16
    :goto_c
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_17
    invoke-static {v0}, Lr67;->O(Lfb1;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_19

    .line 267
    .line 268
    sget-object p1, Llg2;->a:Llg2;

    .line 269
    .line 270
    iput-object v0, p0, Ljx0;->l:Ljava/lang/Object;

    .line 271
    .line 272
    iput-byte v6, p0, Ljx0;->k:B

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Llg2;->b(Ld81;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v4, :cond_18

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_18
    :goto_d
    iput-object v0, p0, Ljx0;->l:Ljava/lang/Object;

    .line 282
    .line 283
    iput-byte v5, p0, Ljx0;->k:B

    .line 284
    .line 285
    const-wide/16 v2, 0x1388

    .line 286
    .line 287
    invoke-static {v2, v3, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v4, :cond_17

    .line 292
    .line 293
    :goto_e
    move-object v1, v4

    .line 294
    :cond_19
    :goto_f
    return-object v1

    .line 295
    :pswitch_4
    iget-byte v0, p0, Ljx0;->k:B

    .line 296
    .line 297
    if-eqz v0, :cond_1c

    .line 298
    .line 299
    if-eq v0, v6, :cond_1b

    .line 300
    .line 301
    if-ne v0, v5, :cond_1a

    .line 302
    .line 303
    iget-object p0, p0, Ljx0;->l:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lof2;

    .line 306
    .line 307
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1a
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_1b
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_1c
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lsf2;->a:Lsf2;

    .line 323
    .line 324
    iput-byte v6, p0, Ljx0;->k:B

    .line 325
    .line 326
    const-string v0, "https://api-ipv4.ip.sb/geoip"

    .line 327
    .line 328
    invoke-virtual {p1, v0, p0}, Lsf2;->a(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-ne p1, v4, :cond_1d

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_1d
    :goto_10
    check-cast p1, Lof2;

    .line 336
    .line 337
    sget-object v0, Lsf2;->a:Lsf2;

    .line 338
    .line 339
    iput-object p1, p0, Ljx0;->l:Ljava/lang/Object;

    .line 340
    .line 341
    iput-byte v5, p0, Ljx0;->k:B

    .line 342
    .line 343
    const-string v1, "https://api-ipv6.ip.sb/geoip"

    .line 344
    .line 345
    invoke-virtual {v0, v1, p0}, Lsf2;->a(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-ne p0, v4, :cond_1e

    .line 350
    .line 351
    :goto_11
    move-object v2, v4

    .line 352
    goto :goto_14

    .line 353
    :cond_1e
    move-object v9, p1

    .line 354
    move-object p1, p0

    .line 355
    move-object p0, v9

    .line 356
    :goto_12
    check-cast p1, Lof2;

    .line 357
    .line 358
    new-instance v2, Lpf2;

    .line 359
    .line 360
    if-nez p0, :cond_1f

    .line 361
    .line 362
    move-object v0, p1

    .line 363
    goto :goto_13

    .line 364
    :cond_1f
    move-object v0, p0

    .line 365
    :goto_13
    invoke-direct {v2, v0, p0, p1}, Lpf2;-><init>(Lof2;Lof2;Lof2;)V

    .line 366
    .line 367
    .line 368
    :goto_14
    return-object v2

    .line 369
    :pswitch_5
    iget-byte v0, p0, Ljx0;->k:B

    .line 370
    .line 371
    if-eqz v0, :cond_22

    .line 372
    .line 373
    if-eq v0, v6, :cond_21

    .line 374
    .line 375
    if-ne v0, v5, :cond_20

    .line 376
    .line 377
    goto :goto_15

    .line 378
    :cond_20
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v1, v2

    .line 382
    goto :goto_17

    .line 383
    :cond_21
    :goto_15
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_17

    .line 387
    :cond_22
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Ljx0;->l:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lpa2;

    .line 393
    .line 394
    iget-object p1, p1, Lpa2;->c:Lnr3;

    .line 395
    .line 396
    invoke-interface {p1}, Li86;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Llb2;

    .line 401
    .line 402
    sget-object v0, Llb2;->j:Llb2;

    .line 403
    .line 404
    if-ne p1, v0, :cond_23

    .line 405
    .line 406
    sget-object p1, Lpb2;->a:Lpb2;

    .line 407
    .line 408
    iput-byte v6, p0, Ljx0;->k:B

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Lpb2;->a(Ld81;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-ne p0, v4, :cond_24

    .line 415
    .line 416
    goto :goto_16

    .line 417
    :cond_23
    sget-object p1, Lsf2;->a:Lsf2;

    .line 418
    .line 419
    iput-byte v5, p0, Ljx0;->k:B

    .line 420
    .line 421
    invoke-virtual {p1, p0}, Lsf2;->b(Ld81;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-ne p0, v4, :cond_24

    .line 426
    .line 427
    :goto_16
    move-object v1, v4

    .line 428
    :cond_24
    :goto_17
    return-object v1

    .line 429
    :pswitch_6
    iget-object v0, p0, Ljx0;->l:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ltm6;

    .line 432
    .line 433
    iget-object v7, v0, Ltm6;->a:Lzu6;

    .line 434
    .line 435
    iget-byte v8, p0, Ljx0;->k:B

    .line 436
    .line 437
    if-eqz v8, :cond_27

    .line 438
    .line 439
    if-eq v8, v6, :cond_26

    .line 440
    .line 441
    if-ne v8, v5, :cond_25

    .line 442
    .line 443
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1b

    .line 447
    :cond_25
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v1, v2

    .line 451
    goto :goto_1b

    .line 452
    :cond_26
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_18

    .line 456
    :cond_27
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-byte v6, p0, Ljx0;->k:B

    .line 460
    .line 461
    invoke-virtual {v0}, Ltm6;->z()Ld07;

    .line 462
    .line 463
    .line 464
    if-ne v1, v4, :cond_28

    .line 465
    .line 466
    goto :goto_1a

    .line 467
    :cond_28
    :goto_18
    iget-object p1, v0, Ltm6;->f:Lqn4;

    .line 468
    .line 469
    if-eqz p1, :cond_2a

    .line 470
    .line 471
    invoke-virtual {v7}, Lzu6;->d()Lkj6;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v0, v0, Lkj6;->l:Ljava/lang/CharSequence;

    .line 476
    .line 477
    invoke-virtual {v7}, Lzu6;->d()Lkj6;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-wide v2, v2, Lkj6;->m:J

    .line 482
    .line 483
    iput-byte v5, p0, Ljx0;->k:B

    .line 484
    .line 485
    invoke-virtual {p1, v0, v2, v3, p0}, Lqn4;->d(Ljava/lang/CharSequence;JLie6;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    if-ne p0, v4, :cond_29

    .line 490
    .line 491
    goto :goto_19

    .line 492
    :cond_29
    move-object p0, v1

    .line 493
    :goto_19
    if-ne p0, v4, :cond_2a

    .line 494
    .line 495
    :goto_1a
    move-object v1, v4

    .line 496
    :cond_2a
    :goto_1b
    return-object v1

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
