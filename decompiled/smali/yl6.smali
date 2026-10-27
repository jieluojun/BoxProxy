.class public final Lyl6;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyl6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyl6;->l:Ljava/lang/Object;

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
    iget-byte p1, p0, Lyl6;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lyl6;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyl6;

    .line 9
    .line 10
    check-cast p0, Lhn;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lyl6;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lyl6;

    .line 18
    .line 19
    check-cast p0, Lnr6;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lyl6;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lyl6;

    .line 27
    .line 28
    check-cast p0, La83;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lyl6;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lyl6;

    .line 36
    .line 37
    check-cast p0, Ldm6;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lyl6;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyl6;->j:B

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
    invoke-virtual {p0, p1, p2}, Lyl6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyl6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyl6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyl6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyl6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyl6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyl6;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lyl6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lyl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lyl6;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lyl6;->l:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lyl6;->k:Z

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
    check-cast v2, Lhn;

    .line 35
    .line 36
    iput-boolean v5, p0, Lyl6;->k:Z

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lhn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    check-cast v2, Lnr6;

    .line 47
    .line 48
    iget-boolean v0, p0, Lyl6;->k:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, La85;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lnr6;->x:Llr2;

    .line 72
    .line 73
    invoke-interface {v0}, Llr2;->a()Li02;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Ljl;

    .line 78
    .line 79
    const/16 v6, 0xa

    .line 80
    .line 81
    invoke-direct {v3, p1, v2, v6}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, p0, Lyl6;->k:Z

    .line 85
    .line 86
    invoke-interface {v0, v3, p0}, Li02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_5

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    :pswitch_1
    iget-boolean v0, p0, Lyl6;->k:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v5, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, La83;

    .line 113
    .line 114
    iput-boolean v5, p0, Lyl6;->k:Z

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lzq3;

    .line 120
    .line 121
    invoke-direct {p1}, Lzq3;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, La83;->a:Llr2;

    .line 125
    .line 126
    invoke-interface {v0}, Llr2;->a()Li02;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Ljl;

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    invoke-direct {v3, p1, v2, v5}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v3, p0}, Li02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v4, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move-object p0, v1

    .line 144
    :goto_2
    if-ne p0, v4, :cond_9

    .line 145
    .line 146
    move-object v1, v4

    .line 147
    :cond_9
    :goto_3
    return-object v1

    .line 148
    :pswitch_2
    check-cast v2, Ldm6;

    .line 149
    .line 150
    iget-boolean v0, p0, Lyl6;->k:Z

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    if-ne v0, v5, :cond_a

    .line 155
    .line 156
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_a
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v6

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_b
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ldm6;->l()Ldn6;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-wide v7, p1, Ldn6;->b:J

    .line 175
    .line 176
    invoke-static {v7, v8}, Loo6;->d(J)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    invoke-virtual {v2}, Ldm6;->h()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {v2}, Ldm6;->l()Ldn6;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Le43;->N(Ldn6;)Ldi;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v2}, Ldm6;->l()Ldn6;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v2}, Ldm6;->l()Ldn6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Ldn6;->a:Ldi;

    .line 205
    .line 206
    iget-object v0, v0, Ldi;->k:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {p1, v0}, Le43;->T(Ldn6;I)Ldi;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v2}, Ldm6;->l()Ldn6;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2}, Ldm6;->l()Ldn6;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v3, v3, Ldn6;->a:Ldi;

    .line 225
    .line 226
    iget-object v3, v3, Ldi;->k:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v0, v3}, Le43;->S(Ldn6;I)Ldi;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v3, Lbi;

    .line 237
    .line 238
    invoke-direct {v3, p1}, Lbi;-><init>(Ldi;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lbi;->b(Ldi;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lbi;->h()Ldi;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v2}, Ldm6;->l()Ldn6;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-wide v7, v0, Ldn6;->b:J

    .line 253
    .line 254
    invoke-static {v7, v8}, Loo6;->g(J)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0, v0}, Ln23;->g(II)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-static {p1, v7, v8}, Ldm6;->b(Ldi;J)Ldn6;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, v2, Ldm6;->c:Lr52;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object p1, Lu82;->j:Lu82;

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ldm6;->r(Lu82;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v2, Ldm6;->a:Lqz6;

    .line 277
    .line 278
    iput-boolean v5, p1, Lqz6;->e:Z

    .line 279
    .line 280
    :cond_c
    if-nez v6, :cond_d

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_d
    iget-object p1, v2, Ldm6;->g:Ljr0;

    .line 284
    .line 285
    if-eqz p1, :cond_e

    .line 286
    .line 287
    invoke-static {v6}, Lf;->Y(Ldi;)Lhr0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-boolean v5, p0, Lyl6;->k:Z

    .line 292
    .line 293
    check-cast p1, Lz9;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lz9;->a(Lhr0;)V

    .line 296
    .line 297
    .line 298
    if-ne v1, v4, :cond_e

    .line 299
    .line 300
    move-object v1, v4

    .line 301
    :cond_e
    :goto_4
    return-object v1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
