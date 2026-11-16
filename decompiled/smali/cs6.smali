.class public final Lcs6;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lfs6;


# direct methods
.method public synthetic constructor <init>(Lfs6;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcs6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lcs6;->k:Lfs6;

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
    iget-byte p1, p0, Lcs6;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lcs6;->k:Lfs6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcs6;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcs6;-><init>(Lfs6;Lp91;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcs6;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcs6;-><init>(Lfs6;Lp91;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lcs6;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lcs6;-><init>(Lfs6;Lp91;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lcs6;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lcs6;-><init>(Lfs6;Lp91;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lcs6;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lcs6;-><init>(Lfs6;Lp91;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lcs6;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lcs6;-><init>(Lfs6;Lp91;B)V

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
    iget-byte v0, p0, Lcs6;->i:B

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
    invoke-virtual {p0, p1, p2}, Lcs6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcs6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcs6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpc1;->i:Lpc1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcs6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcs6;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcs6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcs6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcs6;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcs6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcs6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcs6;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcs6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcs6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcs6;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcs6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcs6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcs6;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcs6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lcs6;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    iget-object v3, p0, Lcs6;->k:Lfs6;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpc1;->i:Lpc1;

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
    iget-boolean v0, p0, Lcs6;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v5, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lnf1;->l()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lad6;

    .line 39
    .line 40
    invoke-direct {p1, v3, v7, v6}, Lad6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 41
    .line 42
    .line 43
    iput-boolean v6, p0, Lcs6;->j:Z

    .line 44
    .line 45
    invoke-static {v3, p1, p0}, Lqw4;->a(Lnw4;Lt72;Lq91;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v5

    .line 49
    :pswitch_0
    iget-boolean v0, p0, Lcs6;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-ne v0, v6, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Lfs6;->A:Lvu6;

    .line 68
    .line 69
    iput-boolean v6, p0, Lcs6;->j:Z

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lvu6;->y(Lq91;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcs6;->j:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-ne v0, v6, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v6, p0, Lcs6;->j:Z

    .line 98
    .line 99
    new-instance p1, Lzr6;

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-direct {p1, v3, v0}, Lzr6;-><init>(Lfs6;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lte3;->c0(Le72;)Lo22;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lo22;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lo22;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lo22;

    .line 115
    .line 116
    invoke-direct {p1, v0, v6}, Lo22;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lnc;

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, Lnc;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, p0}, Lo22;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eq p0, v5, :cond_7

    .line 131
    .line 132
    move-object p0, v2

    .line 133
    :cond_7
    if-ne p0, v5, :cond_8

    .line 134
    .line 135
    move-object v2, v5

    .line 136
    :cond_8
    :goto_3
    return-object v2

    .line 137
    :pswitch_2
    iget-boolean v0, p0, Lcs6;->j:Z

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    if-ne v0, v6, :cond_9

    .line 142
    .line 143
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v7

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v3, Lfs6;->A:Lvu6;

    .line 156
    .line 157
    iput-boolean v6, p0, Lcs6;->j:Z

    .line 158
    .line 159
    invoke-virtual {p1, v1, p0}, Lvu6;->s(ZLq91;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v5, :cond_b

    .line 164
    .line 165
    move-object v2, v5

    .line 166
    :cond_b
    :goto_4
    return-object v2

    .line 167
    :pswitch_3
    iget-boolean v0, p0, Lcs6;->j:Z

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    if-ne v0, v6, :cond_c

    .line 172
    .line 173
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_d
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v3, Lfs6;->A:Lvu6;

    .line 186
    .line 187
    iput-boolean v6, p0, Lcs6;->j:Z

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lvu6;->d(Lzm6;)Ll97;

    .line 190
    .line 191
    .line 192
    if-ne v2, v5, :cond_e

    .line 193
    .line 194
    move-object v2, v5

    .line 195
    :cond_e
    :goto_5
    return-object v2

    .line 196
    :pswitch_4
    iget-boolean v0, p0, Lcs6;->j:Z

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    if-ne v0, v6, :cond_f

    .line 201
    .line 202
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_f
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v2, v7

    .line 210
    goto :goto_6

    .line 211
    :cond_10
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v3, Lfs6;->A:Lvu6;

    .line 215
    .line 216
    iput-boolean v6, p0, Lcs6;->j:Z

    .line 217
    .line 218
    invoke-virtual {p1, v6, p0}, Lvu6;->c(ZLzm6;)Ll97;

    .line 219
    .line 220
    .line 221
    if-ne v2, v5, :cond_11

    .line 222
    .line 223
    move-object v2, v5

    .line 224
    :cond_11
    :goto_6
    return-object v2

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
