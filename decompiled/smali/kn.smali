.class public final Lkn;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkn;->j:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte p0, p0, Lkn;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkn;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lkn;-><init>(ILc81;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkn;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lkn;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lkn;-><init>(ILc81;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkn;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lkn;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lkn;-><init>(ILc81;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkn;->l:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lkn;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {p0, v0, p2, v1}, Lkn;-><init>(ILc81;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkn;->l:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lkn;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p0, v0, p2, v1}, Lkn;-><init>(ILc81;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkn;->l:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Lkn;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v0, p2, v1}, Lkn;-><init>(ILc81;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lkn;->l:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    new-instance p0, Lkn;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v0, p2, v1}, Lkn;-><init>(ILc81;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lkn;->l:Ljava/lang/Object;

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
    iget-byte v0, p0, Lkn;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz67;

    .line 9
    .line 10
    check-cast p2, Lc81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkn;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lz67;

    .line 24
    .line 25
    check-cast p2, Lc81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lkn;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkn;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, Lc81;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lkn;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkn;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ln15;

    .line 54
    .line 55
    check-cast p2, Lc81;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lkn;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkn;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lfb1;

    .line 69
    .line 70
    check-cast p2, Lc81;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lkn;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkn;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lfb1;

    .line 84
    .line 85
    check-cast p2, Lc81;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lkn;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lkn;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lwm;

    .line 99
    .line 100
    check-cast p2, Lc81;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lkn;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lkn;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lkn;->j:B

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

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
    iget-object v0, p0, Lkn;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz67;

    .line 19
    .line 20
    iget-boolean v2, p0, Lkn;->k:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lkn;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v5, p0, Lkn;->k:Z

    .line 41
    .line 42
    sget-object p1, Loj1;->a:Lsf1;

    .line 43
    .line 44
    sget-object p1, Ljf1;->l:Ljf1;

    .line 45
    .line 46
    new-instance v2, Lf9;

    .line 47
    .line 48
    invoke-direct {v2, v0, v6, v1}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    check-cast p1, La77;

    .line 59
    .line 60
    iget-object v4, p1, La77;->a:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    return-object v4

    .line 63
    :pswitch_0
    iget-object v0, p0, Lkn;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lz67;

    .line 66
    .line 67
    iget-boolean v2, p0, Lkn;->k:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    if-ne v2, v5, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lkn;->l:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v5, p0, Lkn;->k:Z

    .line 88
    .line 89
    sget-object p1, Loj1;->a:Lsf1;

    .line 90
    .line 91
    sget-object p1, Ljf1;->l:Ljf1;

    .line 92
    .line 93
    new-instance v2, Lf9;

    .line 94
    .line 95
    invoke-direct {v2, v0, v6, v1}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v4, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    check-cast p1, La77;

    .line 106
    .line 107
    iget-object v4, p1, La77;->a:Ljava/lang/String;

    .line 108
    .line 109
    :goto_3
    return-object v4

    .line 110
    :pswitch_1
    iget-object v0, p0, Lkn;->l:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v1, p0, Lkn;->k:Z

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    if-ne v1, v5, :cond_6

    .line 119
    .line 120
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lwc5;->a:Lwc5;

    .line 133
    .line 134
    iput-object v6, p0, Lkn;->l:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean v5, p0, Lkn;->k:Z

    .line 137
    .line 138
    const-wide/32 v1, 0xea60

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, p0, v0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v4, :cond_8

    .line 146
    .line 147
    move-object p1, v4

    .line 148
    :cond_8
    :goto_4
    return-object p1

    .line 149
    :pswitch_2
    iget-object v0, p0, Lkn;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ln15;

    .line 152
    .line 153
    iget-boolean v1, p0, Lkn;->k:Z

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    if-ne v1, v5, :cond_9

    .line 158
    .line 159
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v6

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, La25;->a:La25;

    .line 172
    .line 173
    iput-object v6, p0, Lkn;->l:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean v5, p0, Lkn;->k:Z

    .line 176
    .line 177
    invoke-virtual {p1, v0, p0}, La25;->l(Ln15;Ld81;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v4, :cond_b

    .line 182
    .line 183
    move-object p1, v4

    .line 184
    :cond_b
    :goto_5
    return-object p1

    .line 185
    :pswitch_3
    iget-object v0, p0, Lkn;->l:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lfb1;

    .line 188
    .line 189
    iget-boolean v1, p0, Lkn;->k:Z

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    if-ne v1, v5, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v6

    .line 200
    goto :goto_7

    .line 201
    :cond_d
    :goto_6
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    invoke-interface {v0}, Lfb1;->e()Lwa1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lcd7;->H(Lwa1;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_f

    .line 213
    .line 214
    new-instance p1, Lhi4;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-direct {p1, v1}, Lhi4;-><init>(B)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lkn;->l:Ljava/lang/Object;

    .line 221
    .line 222
    iput-boolean v5, p0, Lkn;->k:Z

    .line 223
    .line 224
    invoke-interface {p0}, Lc81;->getContext()Lwa1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Ln43;->G(Lwa1;)Llf;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, p1, p0}, Llf;->a(Lr52;Lc81;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v4, :cond_e

    .line 237
    .line 238
    move-object v2, v4

    .line 239
    :cond_f
    :goto_7
    return-object v2

    .line 240
    :pswitch_4
    iget-boolean v0, p0, Lkn;->k:Z

    .line 241
    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    if-ne v0, v5, :cond_10

    .line 245
    .line 246
    iget-object v0, p0, Lkn;->l:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lfb1;

    .line 249
    .line 250
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v2, v6

    .line 258
    goto :goto_9

    .line 259
    :cond_11
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lkn;->l:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lfb1;

    .line 265
    .line 266
    move-object v0, p1

    .line 267
    :cond_12
    :goto_8
    invoke-interface {v0}, Lfb1;->e()Lwa1;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lcd7;->H(Lwa1;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_13

    .line 276
    .line 277
    new-instance p1, La34;

    .line 278
    .line 279
    const/16 v1, 0xf

    .line 280
    .line 281
    invoke-direct {p1, v1}, La34;-><init>(B)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lkn;->l:Ljava/lang/Object;

    .line 285
    .line 286
    iput-boolean v5, p0, Lkn;->k:Z

    .line 287
    .line 288
    invoke-interface {p0}, Lc81;->getContext()Lwa1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Ln43;->G(Lwa1;)Llf;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, p1, p0}, Llf;->a(Lr52;Lc81;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v4, :cond_12

    .line 301
    .line 302
    move-object v2, v4

    .line 303
    :cond_13
    :goto_9
    return-object v2

    .line 304
    :pswitch_5
    iget-object v0, p0, Lkn;->l:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lwm;

    .line 307
    .line 308
    iget-boolean v1, p0, Lkn;->k:Z

    .line 309
    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    if-ne v1, v5, :cond_14

    .line 313
    .line 314
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_14
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v2, v6

    .line 322
    goto :goto_a

    .line 323
    :cond_15
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v6, p0, Lkn;->l:Ljava/lang/Object;

    .line 327
    .line 328
    iput-boolean v5, p0, Lkn;->k:Z

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Lwm;->a(Ld81;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-ne p0, v4, :cond_16

    .line 335
    .line 336
    move-object v2, v4

    .line 337
    :cond_16
    :goto_a
    return-object v2

    .line 338
    nop

    .line 339
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
