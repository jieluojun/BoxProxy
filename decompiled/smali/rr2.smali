.class public final Lrr2;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Ltr2;


# direct methods
.method public synthetic constructor <init>(Ltr2;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrr2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrr2;->l:Ltr2;

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
    iget-byte p1, p0, Lrr2;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lrr2;->l:Ltr2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrr2;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lrr2;-><init>(Ltr2;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lrr2;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lrr2;-><init>(Ltr2;Lc81;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lrr2;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lrr2;-><init>(Ltr2;Lc81;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lrr2;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lrr2;-><init>(Ltr2;Lc81;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lrr2;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lrr2;-><init>(Ltr2;Lc81;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lrr2;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lrr2;-><init>(Ltr2;Lc81;B)V

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
    iget-byte v0, p0, Lrr2;->j:B

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
    invoke-virtual {p0, p1, p2}, Lrr2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrr2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrr2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrr2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrr2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrr2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrr2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lrr2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lrr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lrr2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lrr2;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lrr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lrr2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lrr2;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lrr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lrr2;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v7, Ld07;->a:Ld07;

    .line 5
    .line 6
    iget-object v2, p0, Lrr2;->l:Ltr2;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lgb1;->j:Lgb1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lrr2;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Ltr2;->f:Lgg;

    .line 36
    .line 37
    iget-wide v3, v2, Ltr2;->g:J

    .line 38
    .line 39
    new-instance v1, Lo84;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, Lo84;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Ltr2;->d:Li76;

    .line 45
    .line 46
    iput-boolean v6, p0, Lrr2;->k:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v8, :cond_2

    .line 58
    .line 59
    move-object v7, v8

    .line 60
    :cond_2
    :goto_0
    return-object v7

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Lrr2;->k:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v6, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Ltr2;->e:Lgg;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Ltr2;->c:Li76;

    .line 87
    .line 88
    iput-boolean v6, p0, Lrr2;->k:Z

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v6, 0xc

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v8, :cond_5

    .line 101
    .line 102
    move-object v7, v8

    .line 103
    :cond_5
    :goto_1
    return-object v7

    .line 104
    :pswitch_1
    iget-boolean v0, p0, Lrr2;->k:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, v6, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v7, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, Ltr2;->f:Lgg;

    .line 123
    .line 124
    iget-wide v3, v2, Ltr2;->g:J

    .line 125
    .line 126
    new-instance v1, Lo84;

    .line 127
    .line 128
    invoke-direct {v1, v3, v4}, Lo84;-><init>(J)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Ltr2;->d:Li76;

    .line 132
    .line 133
    iput-boolean v6, p0, Lrr2;->k:Z

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
    iget-boolean v0, p0, Lrr2;->k:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    if-ne v0, v6, :cond_9

    .line 153
    .line 154
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v7, v3

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Ltr2;->e:Lgg;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v2, Ltr2;->c:Li76;

    .line 174
    .line 175
    iput-boolean v6, p0, Lrr2;->k:Z

    .line 176
    .line 177
    move-object v1, v3

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/16 v6, 0xc

    .line 181
    .line 182
    move-object v5, p0

    .line 183
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v8, :cond_b

    .line 188
    .line 189
    move-object v7, v8

    .line 190
    :cond_b
    :goto_3
    return-object v7

    .line 191
    :pswitch_3
    iget-boolean v0, p0, Lrr2;->k:Z

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    if-ne v0, v6, :cond_c

    .line 196
    .line 197
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v7, v3

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Ltr2;->f:Lgg;

    .line 210
    .line 211
    iget-wide v1, v2, Ltr2;->g:J

    .line 212
    .line 213
    new-instance v3, Lo84;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2}, Lo84;-><init>(J)V

    .line 216
    .line 217
    .line 218
    iput-boolean v6, p0, Lrr2;->k:Z

    .line 219
    .line 220
    invoke-virtual {v0, p0, v3}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v8, :cond_e

    .line 225
    .line 226
    move-object v7, v8

    .line 227
    :cond_e
    :goto_4
    return-object v7

    .line 228
    :pswitch_4
    iget-boolean v0, p0, Lrr2;->k:Z

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    if-ne v0, v6, :cond_f

    .line 233
    .line 234
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_f
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v7, v3

    .line 242
    goto :goto_5

    .line 243
    :cond_10
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, Ltr2;->e:Lgg;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/Float;

    .line 249
    .line 250
    const/high16 v3, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v2, Ltr2;->c:Li76;

    .line 256
    .line 257
    iput-boolean v6, p0, Lrr2;->k:Z

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/16 v6, 0xc

    .line 262
    .line 263
    move-object v5, p0

    .line 264
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v8, :cond_11

    .line 269
    .line 270
    move-object v7, v8

    .line 271
    :cond_11
    :goto_5
    return-object v7

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
