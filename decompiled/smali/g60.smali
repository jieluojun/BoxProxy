.class public final Lg60;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lp86;


# direct methods
.method public synthetic constructor <init>(Lp86;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg60;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lg60;->k:Lp86;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 1

    .line 1
    iget-byte p1, p0, Lg60;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lg60;->k:Lp86;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lg60;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v0}, Lg60;-><init>(Lp86;Lp91;B)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lg60;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, v0}, Lg60;-><init>(Lp86;Lp91;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lg60;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, v0}, Lg60;-><init>(Lp86;Lp91;B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    new-instance p1, Lg60;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p1, p0, p2, v0}, Lg60;-><init>(Lp86;Lp91;B)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    new-instance p1, Lg60;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p1, p0, p2, v0}, Lg60;-><init>(Lp86;Lp91;B)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_4
    new-instance p1, Lg60;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lg60;-><init>(Lp86;Lp91;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_5
    new-instance p1, Lg60;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p1, p0, p2, v0}, Lg60;-><init>(Lp86;Lp91;B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_6
    new-instance p1, Lg60;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p1, p0, p2, v0}, Lg60;-><init>(Lp86;Lp91;B)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_7
    new-instance p1, Lg60;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p1, p0, p2, v0}, Lg60;-><init>(Lp86;Lp91;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_8
    new-instance p1, Lg60;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, p0, p2, v0}, Lg60;-><init>(Lp86;Lp91;B)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_9
    new-instance p1, Lg60;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, p0, p2, v0}, Lg60;-><init>(Lp86;Lp91;B)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lg60;->i:B

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
    invoke-virtual {p0, p1, p2}, Lg60;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg60;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg60;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg60;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lg60;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lg60;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lg60;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lg60;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lg60;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lg60;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lg60;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lg60;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lg60;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lg60;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lg60;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lg60;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lg60;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lg60;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lg60;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lg60;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 8

    .line 1
    iget-byte v0, p0, Lg60;->i:B

    .line 2
    .line 3
    sget-object v1, Lq86;->j:Lq86;

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, p0, Lg60;->k:Lp86;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lpc1;->i:Lpc1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lg60;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v7, p0, Lg60;->j:Z

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lp86;->d(Lzm6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v6, :cond_2

    .line 43
    .line 44
    move-object v2, v6

    .line 45
    :cond_2
    :goto_0
    return-object v2

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lg60;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v7, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v7, p0, Lg60;->j:Z

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lp86;->f(Lzm6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v6, :cond_5

    .line 71
    .line 72
    move-object v2, v6

    .line 73
    :cond_5
    :goto_1
    return-object v2

    .line 74
    :pswitch_1
    iget-boolean v0, p0, Lg60;->j:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v7, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v7, p0, Lg60;->j:Z

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Lp86;->d(Lzm6;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v6, :cond_8

    .line 99
    .line 100
    move-object v2, v6

    .line 101
    :cond_8
    :goto_2
    return-object v2

    .line 102
    :pswitch_2
    iget-boolean v0, p0, Lg60;->j:Z

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    if-ne v0, v7, :cond_9

    .line 107
    .line 108
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v3, Lp86;->d:Lg9;

    .line 121
    .line 122
    iget-object p1, p1, Lg9;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lbj1;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbj1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lq86;

    .line 131
    .line 132
    sget-object v0, Lq86;->i:Lq86;

    .line 133
    .line 134
    if-ne p1, v0, :cond_b

    .line 135
    .line 136
    move p1, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_b
    const/4 p1, 0x0

    .line 139
    :goto_3
    if-eqz p1, :cond_c

    .line 140
    .line 141
    iput-boolean v7, p0, Lg60;->j:Z

    .line 142
    .line 143
    invoke-virtual {v3, p0}, Lp86;->g(Lzm6;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v6, :cond_c

    .line 148
    .line 149
    move-object v2, v6

    .line 150
    :cond_c
    :goto_4
    return-object v2

    .line 151
    :pswitch_3
    iget-boolean v0, p0, Lg60;->j:Z

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    if-ne v0, v7, :cond_d

    .line 156
    .line 157
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_d
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v4

    .line 165
    goto :goto_5

    .line 166
    :cond_e
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v7, p0, Lg60;->j:Z

    .line 170
    .line 171
    invoke-virtual {v3, p0}, Lp86;->d(Lzm6;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v6, :cond_f

    .line 176
    .line 177
    move-object v2, v6

    .line 178
    :cond_f
    :goto_5
    return-object v2

    .line 179
    :pswitch_4
    iget-boolean v0, p0, Lg60;->j:Z

    .line 180
    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    if-ne v0, v7, :cond_10

    .line 184
    .line 185
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_10
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v2, v4

    .line 193
    goto :goto_6

    .line 194
    :cond_11
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v7, p0, Lg60;->j:Z

    .line 198
    .line 199
    invoke-virtual {v3, p0}, Lp86;->f(Lzm6;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v6, :cond_12

    .line 204
    .line 205
    move-object v2, v6

    .line 206
    :cond_12
    :goto_6
    return-object v2

    .line 207
    :pswitch_5
    iget-boolean v0, p0, Lg60;->j:Z

    .line 208
    .line 209
    if-eqz v0, :cond_14

    .line 210
    .line 211
    if-ne v0, v7, :cond_13

    .line 212
    .line 213
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_13
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v4

    .line 221
    goto :goto_7

    .line 222
    :cond_14
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v7, p0, Lg60;->j:Z

    .line 226
    .line 227
    iget-object p1, v3, Lp86;->c:Lp72;

    .line 228
    .line 229
    invoke-interface {p1, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_15

    .line 240
    .line 241
    iget-object p1, v3, Lp86;->e:Lm02;

    .line 242
    .line 243
    invoke-virtual {v3, v1, p1, p0}, Lp86;->b(Lq86;Lm02;Lzm6;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eq p0, v6, :cond_16

    .line 248
    .line 249
    :cond_15
    move-object p0, v2

    .line 250
    :cond_16
    if-ne p0, v6, :cond_17

    .line 251
    .line 252
    move-object v2, v6

    .line 253
    :cond_17
    :goto_7
    return-object v2

    .line 254
    :pswitch_6
    iget-boolean v0, p0, Lg60;->j:Z

    .line 255
    .line 256
    if-eqz v0, :cond_19

    .line 257
    .line 258
    if-ne v0, v7, :cond_18

    .line 259
    .line 260
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_18
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v2, v4

    .line 268
    goto :goto_8

    .line 269
    :cond_19
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v7, p0, Lg60;->j:Z

    .line 273
    .line 274
    invoke-virtual {v3, p0}, Lp86;->g(Lzm6;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-ne p0, v6, :cond_1a

    .line 279
    .line 280
    move-object v2, v6

    .line 281
    :cond_1a
    :goto_8
    return-object v2

    .line 282
    :pswitch_7
    iget-boolean v0, p0, Lg60;->j:Z

    .line 283
    .line 284
    if-eqz v0, :cond_1c

    .line 285
    .line 286
    if-ne v0, v7, :cond_1b

    .line 287
    .line 288
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_1b
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v2, v4

    .line 296
    goto :goto_9

    .line 297
    :cond_1c
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v7, p0, Lg60;->j:Z

    .line 301
    .line 302
    iget-object p1, v3, Lp86;->c:Lp72;

    .line 303
    .line 304
    invoke-interface {p1, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_1d

    .line 315
    .line 316
    iget-object p1, v3, Lp86;->e:Lm02;

    .line 317
    .line 318
    invoke-virtual {v3, v1, p1, p0}, Lp86;->b(Lq86;Lm02;Lzm6;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-eq p0, v6, :cond_1e

    .line 323
    .line 324
    :cond_1d
    move-object p0, v2

    .line 325
    :cond_1e
    if-ne p0, v6, :cond_1f

    .line 326
    .line 327
    move-object v2, v6

    .line 328
    :cond_1f
    :goto_9
    return-object v2

    .line 329
    :pswitch_8
    iget-boolean v0, p0, Lg60;->j:Z

    .line 330
    .line 331
    if-eqz v0, :cond_21

    .line 332
    .line 333
    if-ne v0, v7, :cond_20

    .line 334
    .line 335
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_20
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v2, v4

    .line 343
    goto :goto_a

    .line 344
    :cond_21
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v7, p0, Lg60;->j:Z

    .line 348
    .line 349
    invoke-virtual {v3, p0}, Lp86;->d(Lzm6;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-ne p0, v6, :cond_22

    .line 354
    .line 355
    move-object v2, v6

    .line 356
    :cond_22
    :goto_a
    return-object v2

    .line 357
    :pswitch_9
    iget-boolean v0, p0, Lg60;->j:Z

    .line 358
    .line 359
    if-eqz v0, :cond_24

    .line 360
    .line 361
    if-ne v0, v7, :cond_23

    .line 362
    .line 363
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_23
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v2, v4

    .line 371
    goto :goto_b

    .line 372
    :cond_24
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput-boolean v7, p0, Lg60;->j:Z

    .line 376
    .line 377
    invoke-virtual {v3, p0}, Lp86;->f(Lzm6;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-ne p0, v6, :cond_25

    .line 382
    .line 383
    move-object v2, v6

    .line 384
    :cond_25
    :goto_b
    return-object v2

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
