.class public final Ll40;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lr52;


# direct methods
.method public synthetic constructor <init>(Lr52;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll40;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ll40;->l:Lr52;

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
    iget-byte p1, p0, Ll40;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Ll40;->l:Lr52;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll40;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ll40;-><init>(Lr52;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ll40;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ll40;-><init>(Lr52;Lc81;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ll40;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ll40;-><init>(Lr52;Lc81;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ll40;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ll40;-><init>(Lr52;Lc81;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Ll40;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ll40;-><init>(Lr52;Lc81;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Ll40;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, Ll40;-><init>(Lr52;Lc81;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Ll40;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, Ll40;-><init>(Lr52;Lc81;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, Ll40;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, Ll40;-><init>(Lr52;Lc81;B)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
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
    .locals 2

    .line 1
    iget-byte v0, p0, Ll40;->j:B

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
    invoke-virtual {p0, p1, p2}, Ll40;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll40;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll40;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll40;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll40;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ll40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll40;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ll40;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ll40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ll40;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ll40;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ll40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ll40;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ll40;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ll40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ll40;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ll40;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ll40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ll40;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ll40;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ll40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
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
    .locals 7

    .line 1
    iget-byte v0, p0, Ll40;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Ll40;->l:Lr52;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lgb1;->j:Lgb1;

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
    iget-boolean v0, p0, Ll40;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Ll40;->k:Z

    .line 35
    .line 36
    invoke-interface {v2, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v4, :cond_2

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Ll40;->k:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v5, p0, Ll40;->k:Z

    .line 63
    .line 64
    invoke-interface {v2, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v4, :cond_5

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    :cond_5
    :goto_1
    return-object v1

    .line 72
    :pswitch_1
    iget-boolean v0, p0, Ll40;->k:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-ne v0, v5, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, p0, Ll40;->k:Z

    .line 91
    .line 92
    invoke-interface {v2, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_8

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :cond_8
    :goto_2
    return-object v1

    .line 100
    :pswitch_2
    iget-boolean v0, p0, Ll40;->k:Z

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    if-ne v0, v5, :cond_9

    .line 105
    .line 106
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Llb0;->a:Llb0;

    .line 119
    .line 120
    invoke-static {v2}, Llb0;->w(Lr52;)Lza0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p1, Lza0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    new-instance v4, Lq25;

    .line 129
    .line 130
    iget-object p0, p1, Lza0;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v4, v5, v6, p0}, Lq25;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    iput-boolean v5, p0, Ll40;->k:Z

    .line 137
    .line 138
    sget-object p1, Lz25;->a:Lz25;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lz25;->a(Ld81;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v4, :cond_c

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_c
    :goto_3
    new-instance v4, Lq25;

    .line 148
    .line 149
    const/4 p0, 0x2

    .line 150
    invoke-direct {v4, p0, v1, v6}, Lq25;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object v4

    .line 154
    :pswitch_3
    iget-boolean v0, p0, Ll40;->k:Z

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    if-ne v0, v5, :cond_d

    .line 159
    .line 160
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_d
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v6

    .line 168
    goto :goto_5

    .line 169
    :cond_e
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v5, p0, Ll40;->k:Z

    .line 173
    .line 174
    invoke-interface {v2, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v4, :cond_f

    .line 179
    .line 180
    move-object p1, v4

    .line 181
    :cond_f
    :goto_5
    return-object p1

    .line 182
    :pswitch_4
    iget-boolean v0, p0, Ll40;->k:Z

    .line 183
    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    if-ne v0, v5, :cond_10

    .line 187
    .line 188
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_10
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v6

    .line 196
    goto :goto_6

    .line 197
    :cond_11
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v5, p0, Ll40;->k:Z

    .line 201
    .line 202
    invoke-interface {v2, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v4, :cond_12

    .line 207
    .line 208
    move-object v1, v4

    .line 209
    :cond_12
    :goto_6
    return-object v1

    .line 210
    :pswitch_5
    iget-boolean v0, p0, Ll40;->k:Z

    .line 211
    .line 212
    if-eqz v0, :cond_14

    .line 213
    .line 214
    if-ne v0, v5, :cond_13

    .line 215
    .line 216
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_13
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v6

    .line 224
    goto :goto_7

    .line 225
    :cond_14
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v5, p0, Ll40;->k:Z

    .line 229
    .line 230
    invoke-interface {v2, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v4, :cond_15

    .line 235
    .line 236
    move-object v1, v4

    .line 237
    :cond_15
    :goto_7
    return-object v1

    .line 238
    :pswitch_6
    iget-boolean v0, p0, Ll40;->k:Z

    .line 239
    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    if-ne v0, v5, :cond_16

    .line 243
    .line 244
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_16
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v6

    .line 252
    goto :goto_8

    .line 253
    :cond_17
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v5, p0, Ll40;->k:Z

    .line 257
    .line 258
    invoke-interface {v2, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v4, :cond_18

    .line 263
    .line 264
    move-object v1, v4

    .line 265
    :cond_18
    :goto_8
    return-object v1

    .line 266
    nop

    .line 267
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
