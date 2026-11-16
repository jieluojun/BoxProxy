.class public final Lln;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lln;->i:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte p0, p0, Lln;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lln;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lln;-><init>(ILp91;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lln;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lln;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lln;-><init>(ILp91;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lln;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lln;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lln;-><init>(ILp91;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lln;->k:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lln;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {p0, v0, p2, v1}, Lln;-><init>(ILp91;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lln;->k:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lln;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p0, v0, p2, v1}, Lln;-><init>(ILp91;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lln;->k:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Lln;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v0, p2, v1}, Lln;-><init>(ILp91;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lln;->k:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    new-instance p0, Lln;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v0, p2, v1}, Lln;-><init>(ILp91;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lln;->k:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lln;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljf7;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lln;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lln;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljf7;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lln;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lln;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lln;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lln;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ls95;

    .line 54
    .line 55
    check-cast p2, Lp91;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lln;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lln;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Loc1;

    .line 69
    .line 70
    check-cast p2, Lp91;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lln;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lln;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Loc1;

    .line 84
    .line 85
    check-cast p2, Lp91;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lln;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lln;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lxm;

    .line 99
    .line 100
    check-cast p2, Lp91;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lln;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lln;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lln;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpc1;->i:Lpc1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lln;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljf7;

    .line 19
    .line 20
    iget-boolean v1, p0, Lln;->j:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lln;->k:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v5, p0, Lln;->j:Z

    .line 41
    .line 42
    sget-object p1, Lil1;->a:Lhh1;

    .line 43
    .line 44
    sget-object p1, Lyg1;->k:Lyg1;

    .line 45
    .line 46
    new-instance v1, Lz8;

    .line 47
    .line 48
    invoke-direct {v1, v0, v6, v2}, Lz8;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq p1, v4, :cond_2

    .line 56
    .line 57
    :goto_0
    check-cast p1, Lkf7;

    .line 58
    .line 59
    iget-object v4, p1, Lkf7;->a:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-object v4

    .line 62
    :pswitch_0
    iget-object v0, p0, Lln;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljf7;

    .line 65
    .line 66
    iget-boolean v1, p0, Lln;->j:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-ne v1, v5, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, p0, Lln;->k:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v5, p0, Lln;->j:Z

    .line 87
    .line 88
    sget-object p1, Lil1;->a:Lhh1;

    .line 89
    .line 90
    sget-object p1, Lyg1;->k:Lyg1;

    .line 91
    .line 92
    new-instance v1, Lz8;

    .line 93
    .line 94
    invoke-direct {v1, v0, v6, v2}, Lz8;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v4, :cond_5

    .line 102
    .line 103
    :goto_2
    check-cast p1, Lkf7;

    .line 104
    .line 105
    iget-object v4, p1, Lkf7;->a:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    :goto_3
    return-object v4

    .line 108
    :pswitch_1
    iget-object v0, p0, Lln;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v1, p0, Lln;->j:Z

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    if-ne v1, v5, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lwk5;->a:Lwk5;

    .line 131
    .line 132
    iput-object v6, p0, Lln;->k:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean v5, p0, Lln;->j:Z

    .line 135
    .line 136
    const-wide/32 v1, 0xea60

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, p0, v0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v4, :cond_8

    .line 144
    .line 145
    move-object p1, v4

    .line 146
    :cond_8
    :goto_4
    return-object p1

    .line 147
    :pswitch_2
    iget-object v0, p0, Lln;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ls95;

    .line 150
    .line 151
    iget-boolean v1, p0, Lln;->j:Z

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    if-ne v1, v5, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v6

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lea5;->a:Lea5;

    .line 170
    .line 171
    iput-object v6, p0, Lln;->k:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v5, p0, Lln;->j:Z

    .line 174
    .line 175
    invoke-virtual {p1, v0, p0}, Lea5;->j(Ls95;Lq91;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v4, :cond_b

    .line 180
    .line 181
    move-object p1, v4

    .line 182
    :cond_b
    :goto_5
    return-object p1

    .line 183
    :pswitch_3
    iget-object v0, p0, Lln;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Loc1;

    .line 186
    .line 187
    iget-boolean v7, p0, Lln;->j:Z

    .line 188
    .line 189
    if-eqz v7, :cond_c

    .line 190
    .line 191
    if-eq v7, v5, :cond_c

    .line 192
    .line 193
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v6

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-interface {v0}, Loc1;->e()Lfc1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lqm;->J(Lfc1;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_e

    .line 210
    .line 211
    new-instance p1, Ldd4;

    .line 212
    .line 213
    invoke-direct {p1, v2}, Ldd4;-><init>(B)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lln;->k:Ljava/lang/Object;

    .line 217
    .line 218
    iput-boolean v5, p0, Lln;->j:Z

    .line 219
    .line 220
    invoke-interface {p0}, Lp91;->getContext()Lfc1;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lae3;->I(Lfc1;)Llf;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, p1, p0}, Llf;->a(Lp72;Lp91;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v4, :cond_d

    .line 233
    .line 234
    move-object v1, v4

    .line 235
    :cond_e
    :goto_6
    return-object v1

    .line 236
    :pswitch_4
    iget-boolean v0, p0, Lln;->j:Z

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    if-ne v0, v5, :cond_f

    .line 241
    .line 242
    iget-object v0, p0, Lln;->k:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Loc1;

    .line 245
    .line 246
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v6

    .line 254
    goto :goto_8

    .line 255
    :cond_10
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lln;->k:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Loc1;

    .line 261
    .line 262
    move-object v0, p1

    .line 263
    :cond_11
    :goto_7
    invoke-interface {v0}, Loc1;->e()Lfc1;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lqm;->J(Lfc1;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_12

    .line 272
    .line 273
    new-instance p1, Ldd4;

    .line 274
    .line 275
    const/16 v2, 0x8

    .line 276
    .line 277
    invoke-direct {p1, v2}, Ldd4;-><init>(B)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lln;->k:Ljava/lang/Object;

    .line 281
    .line 282
    iput-boolean v5, p0, Lln;->j:Z

    .line 283
    .line 284
    invoke-interface {p0}, Lp91;->getContext()Lfc1;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lae3;->I(Lfc1;)Llf;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, p1, p0}, Llf;->a(Lp72;Lp91;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v4, :cond_11

    .line 297
    .line 298
    move-object v1, v4

    .line 299
    :cond_12
    :goto_8
    return-object v1

    .line 300
    :pswitch_5
    iget-object v0, p0, Lln;->k:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lxm;

    .line 303
    .line 304
    iget-boolean v2, p0, Lln;->j:Z

    .line 305
    .line 306
    if-eqz v2, :cond_14

    .line 307
    .line 308
    if-ne v2, v5, :cond_13

    .line 309
    .line 310
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_13
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v1, v6

    .line 318
    goto :goto_9

    .line 319
    :cond_14
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v6, p0, Lln;->k:Ljava/lang/Object;

    .line 323
    .line 324
    iput-boolean v5, p0, Lln;->j:Z

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Lxm;->a(Lq91;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v4, :cond_15

    .line 331
    .line 332
    move-object v1, v4

    .line 333
    :cond_15
    :goto_9
    return-object v1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
