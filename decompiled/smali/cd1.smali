.class public final Lcd1;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lmd1;


# direct methods
.method public synthetic constructor <init>(Lmd1;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcd1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lcd1;->l:Lmd1;

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
    iget-byte p1, p0, Lcd1;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lcd1;->l:Lmd1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcd1;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcd1;-><init>(Lmd1;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcd1;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcd1;-><init>(Lmd1;Lc81;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lcd1;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lcd1;-><init>(Lmd1;Lc81;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lcd1;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lcd1;-><init>(Lmd1;Lc81;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lcd1;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lcd1;-><init>(Lmd1;Lc81;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lcd1;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lcd1;-><init>(Lmd1;Lc81;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lcd1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lcd1;-><init>(Lmd1;Lc81;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
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
    iget-byte v0, p0, Lcd1;->j:B

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
    invoke-virtual {p0, p1, p2}, Lcd1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcd1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcd1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcd1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcd1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcd1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcd1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcd1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcd1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcd1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcd1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcd1;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcd1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcd1;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
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
    .locals 11

    .line 1
    iget-byte v0, p0, Lcd1;->j:B

    .line 2
    .line 3
    const v1, 0x3fb24925

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v7, Ld07;->a:Ld07;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lgb1;->j:Lgb1;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, p0, Lcd1;->l:Lmd1;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcd1;->k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v10, Lmd1;->q:Lgg;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v10, Lmd1;->l:Li76;

    .line 48
    .line 49
    iput-boolean v9, p0, Lcd1;->k:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v6, 0xc

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v8, :cond_2

    .line 61
    .line 62
    move-object v7, v8

    .line 63
    :cond_2
    :goto_0
    return-object v7

    .line 64
    :pswitch_0
    iget-boolean v0, p0, Lcd1;->k:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v9, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v10, Lmd1;->p:Lgg;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v10, Lmd1;->k:Li76;

    .line 90
    .line 91
    iput-boolean v9, p0, Lcd1;->k:Z

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v6, 0xc

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v8, :cond_5

    .line 103
    .line 104
    move-object v7, v8

    .line 105
    :cond_5
    :goto_1
    return-object v7

    .line 106
    :pswitch_1
    iget-boolean v0, p0, Lcd1;->k:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-ne v0, v9, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v7, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v10, Lmd1;->o:Lgg;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v10, Lmd1;->j:Li76;

    .line 132
    .line 133
    iput-boolean v9, p0, Lcd1;->k:Z

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
    iget-boolean v0, p0, Lcd1;->k:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    if-ne v0, v9, :cond_9

    .line 153
    .line 154
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v7, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v10, Lmd1;->q:Lgg;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 171
    .line 172
    .line 173
    move-object v1, v2

    .line 174
    iget-object v2, v10, Lmd1;->l:Li76;

    .line 175
    .line 176
    iput-boolean v9, p0, Lcd1;->k:Z

    .line 177
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
    iget-boolean v0, p0, Lcd1;->k:Z

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    if-ne v0, v9, :cond_c

    .line 196
    .line 197
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v7, v4

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v10, Lmd1;->p:Lgg;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 214
    .line 215
    .line 216
    move-object v1, v2

    .line 217
    iget-object v2, v10, Lmd1;->k:Li76;

    .line 218
    .line 219
    iput-boolean v9, p0, Lcd1;->k:Z

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/16 v6, 0xc

    .line 224
    .line 225
    move-object v5, p0

    .line 226
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v8, :cond_e

    .line 231
    .line 232
    move-object v7, v8

    .line 233
    :cond_e
    :goto_4
    return-object v7

    .line 234
    :pswitch_4
    iget-boolean v0, p0, Lcd1;->k:Z

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    if-ne v0, v9, :cond_f

    .line 239
    .line 240
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_f
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v7, v4

    .line 248
    goto :goto_5

    .line 249
    :cond_10
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v10, Lmd1;->o:Lgg;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v10, Lmd1;->j:Li76;

    .line 260
    .line 261
    iput-boolean v9, p0, Lcd1;->k:Z

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/16 v6, 0xc

    .line 266
    .line 267
    move-object v5, p0

    .line 268
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v8, :cond_11

    .line 273
    .line 274
    move-object v7, v8

    .line 275
    :cond_11
    :goto_5
    return-object v7

    .line 276
    :pswitch_5
    iget-boolean v0, p0, Lcd1;->k:Z

    .line 277
    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    if-ne v0, v9, :cond_12

    .line 281
    .line 282
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_12
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v7, v4

    .line 290
    goto :goto_6

    .line 291
    :cond_13
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v10, Lmd1;->n:Lgg;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v10, Lmd1;->i:Li76;

    .line 302
    .line 303
    iput-boolean v9, p0, Lcd1;->k:Z

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    const/16 v6, 0xc

    .line 308
    .line 309
    move-object v5, p0

    .line 310
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v8, :cond_14

    .line 315
    .line 316
    move-object v7, v8

    .line 317
    :cond_14
    :goto_6
    return-object v7

    .line 318
    nop

    .line 319
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
