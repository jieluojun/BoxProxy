.class public final Lrr;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public i:Lvh1;

.field public j:Z

.field public final synthetic k:Lsr;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lsr;ILp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr;->k:Lsr;

    .line 2
    .line 3
    iput p2, p0, Lrr;->l:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 2

    .line 1
    new-instance v0, Lrr;

    .line 2
    .line 3
    iget-object v1, p0, Lrr;->k:Lsr;

    .line 4
    .line 5
    iget p0, p0, Lrr;->l:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lrr;-><init>(Lsr;ILp91;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrr;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrr;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrr;->j:Z

    .line 2
    .line 3
    sget-object v1, Lk92;->j:Lk92;

    .line 4
    .line 5
    sget-object v2, Lk92;->l:Lk92;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, Lrr;->l:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lrr;->k:Lsr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lrr;->i:Lvh1;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v6, Lsr;->d:Lwh1;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, La03;->P()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v7, v0, Liy0;

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    instance-of v7, v0, Lzz2;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    check-cast v0, Lzz2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lzz2;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object p1, v5

    .line 57
    :cond_3
    if-nez p1, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object p1, v6, Lsr;->a:Loc1;

    .line 60
    .line 61
    new-instance v0, Lr3;

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-direct {v0, v6, v5, v7}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-static {p1, v5, v0, v7}, Lan0;->r(Loc1;Lfc1;Lt72;I)Lwh1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v6, Lsr;->d:Lwh1;

    .line 73
    .line 74
    :cond_5
    :try_start_1
    new-instance v0, Lr3;

    .line 75
    .line 76
    const/4 v7, 0x5

    .line 77
    invoke-direct {v0, p1, v5, v7}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lrr;->i:Lvh1;

    .line 81
    .line 82
    iput-boolean v3, p0, Lrr;->j:Z

    .line 83
    .line 84
    const-wide/16 v7, 0x2710

    .line 85
    .line 86
    invoke-static {v7, v8, v0, p0}, Lyw6;->i(JLt72;Lq91;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    sget-object v0, Lpc1;->i:Lpc1;

    .line 91
    .line 92
    if-ne p0, v0, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    move-object v9, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v9

    .line 98
    :goto_0
    :try_start_2
    check-cast p1, Lst;

    .line 99
    .line 100
    iget v0, v6, Lsr;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    sget-object v3, Ll97;->a:Ll97;

    .line 103
    .line 104
    if-eq v0, v4, :cond_8

    .line 105
    .line 106
    iget-object p1, v6, Lsr;->d:Lwh1;

    .line 107
    .line 108
    if-ne p1, p0, :cond_7

    .line 109
    .line 110
    check-cast p0, La03;

    .line 111
    .line 112
    invoke-virtual {p0}, La03;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    instance-of p0, p0, Lws2;

    .line 117
    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    iput-object v5, v6, Lsr;->d:Lwh1;

    .line 121
    .line 122
    :cond_7
    iget p0, v6, Lsr;->e:I

    .line 123
    .line 124
    if-ne p0, v4, :cond_e

    .line 125
    .line 126
    invoke-virtual {v6}, Lsr;->a()Lk92;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_e

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    if-eqz p1, :cond_9

    .line 134
    .line 135
    :try_start_3
    iget-object v0, p1, Lst;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    move-object v0, v5

    .line 141
    :goto_1
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, p1, Lst;->b:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    iget-object p1, p1, Lst;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/util/Collection;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    new-array v0, v0, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, [Ljava/lang/String;

    .line 159
    .line 160
    array-length v0, p1

    .line 161
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Lgb4;->a([Ljava/lang/String;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, v6, Lsr;->f:Lxs4;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lk92;->k:Lk92;

    .line 177
    .line 178
    invoke-virtual {v6, p1}, Lsr;->c(Lk92;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    if-eqz p1, :cond_b

    .line 183
    .line 184
    iget-object p1, p1, Lst;->b:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    :cond_b
    move-object p1, v5

    .line 195
    :cond_c
    iget-object v0, v6, Lsr;->h:Lxs4;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2}, Lsr;->c(Lk92;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_2
    iget-object p1, v6, Lsr;->d:Lwh1;

    .line 204
    .line 205
    if-ne p1, p0, :cond_d

    .line 206
    .line 207
    check-cast p0, La03;

    .line 208
    .line 209
    invoke-virtual {p0}, La03;->P()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    instance-of p0, p0, Lws2;

    .line 214
    .line 215
    if-nez p0, :cond_d

    .line 216
    .line 217
    iput-object v5, v6, Lsr;->d:Lwh1;

    .line 218
    .line 219
    :cond_d
    iget p0, v6, Lsr;->e:I

    .line 220
    .line 221
    if-ne p0, v4, :cond_e

    .line 222
    .line 223
    invoke-virtual {v6}, Lsr;->a()Lk92;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v1, :cond_e

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v6, v2}, Lsr;->c(Lk92;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    return-object v3

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    goto :goto_4

    .line 235
    :catchall_1
    move-exception p0

    .line 236
    move-object v9, p1

    .line 237
    move-object p1, p0

    .line 238
    move-object p0, v9

    .line 239
    :goto_4
    iget-object v0, v6, Lsr;->d:Lwh1;

    .line 240
    .line 241
    if-ne v0, p0, :cond_f

    .line 242
    .line 243
    check-cast p0, La03;

    .line 244
    .line 245
    invoke-virtual {p0}, La03;->P()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    instance-of p0, p0, Lws2;

    .line 250
    .line 251
    if-nez p0, :cond_f

    .line 252
    .line 253
    iput-object v5, v6, Lsr;->d:Lwh1;

    .line 254
    .line 255
    :cond_f
    iget p0, v6, Lsr;->e:I

    .line 256
    .line 257
    if-ne p0, v4, :cond_10

    .line 258
    .line 259
    invoke-virtual {v6}, Lsr;->a()Lk92;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v1, :cond_10

    .line 264
    .line 265
    invoke-virtual {v6, v2}, Lsr;->c(Lk92;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    throw p1
.end method
