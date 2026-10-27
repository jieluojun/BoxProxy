.class public final Ljz0;
.super Lva5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic k:B

.field public l:Z

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljz0;->k:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lva5;-><init>(ILc81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte p0, p0, Ljz0;->k:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljz0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, p2, v1}, Ljz0;-><init>(ILc81;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljz0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Ljz0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, p2, v1}, Ljz0;-><init>(ILc81;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljz0;->m:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Ljz0;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v0, p2, v1}, Ljz0;-><init>(ILc81;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ljz0;->m:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Ljz0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, v0, p2, v1}, Ljz0;-><init>(ILc81;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljz0;->m:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Ljz0;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, p2, v1}, Ljz0;-><init>(ILc81;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljz0;->m:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Ljz0;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, p2, v1}, Ljz0;-><init>(ILc81;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ljz0;->m:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
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
    .locals 3

    .line 1
    iget-byte v0, p0, Ljz0;->k:B

    .line 2
    .line 3
    sget-object v1, Lgb1;->j:Lgb1;

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    check-cast p1, Loe6;

    .line 8
    .line 9
    check-cast p2, Lc81;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljz0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljz0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljz0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljz0;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljz0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljz0;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljz0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljz0;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljz0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljz0;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ljz0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljz0;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
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
    iget-byte v0, p0, Ljz0;->k:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgo4;->k:Lgo4;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lgb1;->j:Lgb1;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljz0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Loe6;

    .line 18
    .line 19
    iget-boolean v1, p0, Ljz0;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Ljz0;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v6, p0, Ljz0;->l:Z

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v5, :cond_2

    .line 42
    .line 43
    move-object v3, v5

    .line 44
    :goto_1
    return-object v3

    .line 45
    :pswitch_0
    iget-object v0, p0, Ljz0;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Loe6;

    .line 48
    .line 49
    iget-boolean v2, p0, Ljz0;->l:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-ne v2, v6, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput-object v0, p0, Ljz0;->m:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v6, p0, Ljz0;->l:Z

    .line 69
    .line 70
    sget-object p1, Lgo4;->j:Lgo4;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_6

    .line 77
    .line 78
    move-object v3, v5

    .line 79
    :goto_2
    return-object v3

    .line 80
    :cond_6
    :goto_3
    check-cast p1, Lfo4;

    .line 81
    .line 82
    iget-object p1, p1, Lfo4;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v3, v1

    .line 89
    :goto_4
    if-ge v3, v2, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lno4;

    .line 96
    .line 97
    invoke-virtual {v4}, Lno4;->a()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_1
    iget-object v0, p0, Ljz0;->m:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Loe6;

    .line 106
    .line 107
    iget-boolean v7, p0, Ljz0;->l:Z

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    if-ne v7, v6, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iput-object v0, p0, Ljz0;->m:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v6, p0, Ljz0;->l:Z

    .line 127
    .line 128
    invoke-virtual {v0, v2, p0}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v5, :cond_a

    .line 133
    .line 134
    move-object v3, v5

    .line 135
    :goto_5
    return-object v3

    .line 136
    :cond_a
    :goto_6
    check-cast p1, Lfo4;

    .line 137
    .line 138
    iget-object v3, p1, Lfo4;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move v4, v1

    .line 145
    :goto_7
    if-ge v4, v3, :cond_9

    .line 146
    .line 147
    iget-object v7, p1, Lfo4;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lno4;

    .line 154
    .line 155
    invoke-virtual {v7}, Lno4;->a()V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :pswitch_2
    iget-object v0, p0, Ljz0;->m:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Loe6;

    .line 164
    .line 165
    iget-boolean v7, p0, Ljz0;->l:Z

    .line 166
    .line 167
    if-eqz v7, :cond_c

    .line 168
    .line 169
    if-ne v7, v6, :cond_b

    .line 170
    .line 171
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    iput-object v0, p0, Ljz0;->m:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean v6, p0, Ljz0;->l:Z

    .line 185
    .line 186
    invoke-virtual {v0, v2, p0}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v5, :cond_e

    .line 191
    .line 192
    move-object v3, v5

    .line 193
    :goto_8
    return-object v3

    .line 194
    :cond_e
    :goto_9
    check-cast p1, Lfo4;

    .line 195
    .line 196
    iget-object v3, p1, Lfo4;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move v4, v1

    .line 203
    :goto_a
    if-ge v4, v3, :cond_d

    .line 204
    .line 205
    iget-object v7, p1, Lfo4;->a:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lno4;

    .line 212
    .line 213
    invoke-virtual {v7}, Lno4;->a()V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :pswitch_3
    iget-object v0, p0, Ljz0;->m:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Loe6;

    .line 222
    .line 223
    iget-boolean v7, p0, Ljz0;->l:Z

    .line 224
    .line 225
    if-eqz v7, :cond_10

    .line 226
    .line 227
    if-ne v7, v6, :cond_f

    .line 228
    .line 229
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_f
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_10
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    iput-object v0, p0, Ljz0;->m:Ljava/lang/Object;

    .line 241
    .line 242
    iput-boolean v6, p0, Ljz0;->l:Z

    .line 243
    .line 244
    invoke-virtual {v0, v2, p0}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v5, :cond_12

    .line 249
    .line 250
    move-object v3, v5

    .line 251
    :goto_b
    return-object v3

    .line 252
    :cond_12
    :goto_c
    check-cast p1, Lfo4;

    .line 253
    .line 254
    iget-object v3, p1, Lfo4;->a:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    move v4, v1

    .line 261
    :goto_d
    if-ge v4, v3, :cond_11

    .line 262
    .line 263
    iget-object v7, p1, Lfo4;->a:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lno4;

    .line 270
    .line 271
    invoke-virtual {v7}, Lno4;->a()V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :pswitch_4
    iget-object v0, p0, Ljz0;->m:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Loe6;

    .line 280
    .line 281
    iget-boolean v7, p0, Ljz0;->l:Z

    .line 282
    .line 283
    if-eqz v7, :cond_14

    .line 284
    .line 285
    if-ne v7, v6, :cond_13

    .line 286
    .line 287
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_13
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_14
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_15
    iput-object v0, p0, Ljz0;->m:Ljava/lang/Object;

    .line 299
    .line 300
    iput-boolean v6, p0, Ljz0;->l:Z

    .line 301
    .line 302
    invoke-virtual {v0, v2, p0}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v5, :cond_16

    .line 307
    .line 308
    move-object v3, v5

    .line 309
    :goto_e
    return-object v3

    .line 310
    :cond_16
    :goto_f
    check-cast p1, Lfo4;

    .line 311
    .line 312
    iget-object v3, p1, Lfo4;->a:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    move v4, v1

    .line 319
    :goto_10
    if-ge v4, v3, :cond_15

    .line 320
    .line 321
    iget-object v7, p1, Lfo4;->a:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lno4;

    .line 328
    .line 329
    invoke-virtual {v7}, Lno4;->a()V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
