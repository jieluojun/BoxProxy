.class public final Lc50;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(Lp72;Lp91;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lc50;->i:B

    iput-object p1, p0, Lc50;->k:Lp72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLp72;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lc50;->i:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lc50;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc50;->k:Lp72;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 1

    .line 1
    iget-byte p1, p0, Lc50;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lc50;->k:Lp72;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lc50;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-direct {p0, v0, p2, p1}, Lc50;-><init>(Lp72;Lp91;B)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lc50;

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-direct {p0, v0, p2, p1}, Lc50;-><init>(Lp72;Lp91;B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lc50;

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-direct {p0, v0, p2, p1}, Lc50;-><init>(Lp72;Lp91;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lc50;

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-direct {p0, v0, p2, p1}, Lc50;-><init>(Lp72;Lp91;B)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, Lc50;

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-direct {p0, v0, p2, p1}, Lc50;-><init>(Lp72;Lp91;B)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p1, Lc50;

    .line 45
    .line 46
    iget-boolean p0, p0, Lc50;->j:Z

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, p2}, Lc50;-><init>(ZLp72;Lp91;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    new-instance p0, Lc50;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-direct {p0, v0, p2, p1}, Lc50;-><init>(Lp72;Lp91;B)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    new-instance p0, Lc50;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, v0, p2, p1}, Lc50;-><init>(Lp72;Lp91;B)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    new-instance p0, Lc50;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, v0, p2, p1}, Lc50;-><init>(Lp72;Lp91;B)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lc50;->i:B

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
    invoke-virtual {p0, p1, p2}, Lc50;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc50;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc50;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc50;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lc50;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc50;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lc50;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc50;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lc50;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lc50;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lc50;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lc50;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lc50;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lc50;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lc50;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lc50;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lc50;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 7

    .line 1
    iget-byte v0, p0, Lc50;->i:B

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
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lc50;->k:Lp72;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lc50;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, p0, Lc50;->j:Z

    .line 35
    .line 36
    invoke-interface {v5, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v3, :cond_2

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lc50;->j:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v4, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, p0, Lc50;->j:Z

    .line 63
    .line 64
    invoke-interface {v5, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v3, :cond_5

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    :cond_5
    :goto_1
    return-object v1

    .line 72
    :pswitch_1
    iget-boolean v0, p0, Lc50;->j:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-ne v0, v4, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Lc50;->j:Z

    .line 91
    .line 92
    invoke-interface {v5, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v3, :cond_8

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :cond_8
    :goto_2
    return-object v1

    .line 100
    :pswitch_2
    iget-boolean v0, p0, Lc50;->j:Z

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    if-ne v0, v4, :cond_9

    .line 105
    .line 106
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lgc0;->a:Lgc0;

    .line 119
    .line 120
    invoke-static {v5}, Lgc0;->w(Lp72;)Lub0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p1, Lub0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    new-instance v3, Lva5;

    .line 129
    .line 130
    iget-object p0, p1, Lub0;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v3, v4, v6, p0}, Lva5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    iput-boolean v4, p0, Lc50;->j:Z

    .line 137
    .line 138
    sget-object p1, Leb5;->a:Leb5;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Leb5;->a(Lq91;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eq p0, v3, :cond_c

    .line 145
    .line 146
    :goto_3
    new-instance v3, Lva5;

    .line 147
    .line 148
    const/4 p0, 0x2

    .line 149
    invoke-direct {v3, p0, v1, v6}, Lva5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    :goto_4
    return-object v3

    .line 153
    :pswitch_3
    iget-boolean v0, p0, Lc50;->j:Z

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    if-ne v0, v4, :cond_d

    .line 158
    .line 159
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_d
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v6

    .line 167
    goto :goto_5

    .line 168
    :cond_e
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v4, p0, Lc50;->j:Z

    .line 172
    .line 173
    invoke-interface {v5, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v3, :cond_f

    .line 178
    .line 179
    move-object p1, v3

    .line 180
    :cond_f
    :goto_5
    return-object p1

    .line 181
    :pswitch_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-boolean p0, p0, Lc50;->j:Z

    .line 185
    .line 186
    if-nez p0, :cond_10

    .line 187
    .line 188
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {v5, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_10
    return-object v1

    .line 194
    :pswitch_5
    iget-boolean v0, p0, Lc50;->j:Z

    .line 195
    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    if-ne v0, v4, :cond_11

    .line 199
    .line 200
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_11
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v6

    .line 208
    goto :goto_6

    .line 209
    :cond_12
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v4, p0, Lc50;->j:Z

    .line 213
    .line 214
    invoke-interface {v5, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v3, :cond_13

    .line 219
    .line 220
    move-object v1, v3

    .line 221
    :cond_13
    :goto_6
    return-object v1

    .line 222
    :pswitch_6
    iget-boolean v0, p0, Lc50;->j:Z

    .line 223
    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    if-ne v0, v4, :cond_14

    .line 227
    .line 228
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_14
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v6

    .line 236
    goto :goto_7

    .line 237
    :cond_15
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v4, p0, Lc50;->j:Z

    .line 241
    .line 242
    invoke-interface {v5, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v3, :cond_16

    .line 247
    .line 248
    move-object v1, v3

    .line 249
    :cond_16
    :goto_7
    return-object v1

    .line 250
    :pswitch_7
    iget-boolean v0, p0, Lc50;->j:Z

    .line 251
    .line 252
    if-eqz v0, :cond_18

    .line 253
    .line 254
    if-ne v0, v4, :cond_17

    .line 255
    .line 256
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_17
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v6

    .line 264
    goto :goto_8

    .line 265
    :cond_18
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v4, p0, Lc50;->j:Z

    .line 269
    .line 270
    invoke-interface {v5, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v3, :cond_19

    .line 275
    .line 276
    move-object v1, v3

    .line 277
    :cond_19
    :goto_8
    return-object v1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
