.class public final Lre1;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lbf1;


# direct methods
.method public synthetic constructor <init>(Lbf1;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lre1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lre1;->k:Lbf1;

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
    iget-byte p1, p0, Lre1;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lre1;->k:Lbf1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lre1;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lre1;-><init>(Lbf1;Lp91;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lre1;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lre1;-><init>(Lbf1;Lp91;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lre1;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lre1;-><init>(Lbf1;Lp91;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lre1;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lre1;-><init>(Lbf1;Lp91;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lre1;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lre1;-><init>(Lbf1;Lp91;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lre1;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lre1;-><init>(Lbf1;Lp91;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lre1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lre1;-><init>(Lbf1;Lp91;B)V

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
    iget-byte v0, p0, Lre1;->i:B

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
    invoke-virtual {p0, p1, p2}, Lre1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lre1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lre1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lre1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lre1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lre1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lre1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lre1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lre1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lre1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lre1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lre1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lre1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lre1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lre1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lre1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lre1;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lre1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lre1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lre1;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lre1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lre1;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sget-object v7, Ll97;->a:Ll97;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lpc1;->i:Lpc1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v9, p0, Lre1;->k:Lbf1;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lre1;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v9, Lbf1;->r:Lhg;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v9, Lbf1;->m:Lfg6;

    .line 45
    .line 46
    iput-boolean v6, p0, Lre1;->j:Z

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
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lre1;->j:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v6, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v9, Lbf1;->q:Lhg;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v9, Lbf1;->l:Lfg6;

    .line 87
    .line 88
    iput-boolean v6, p0, Lre1;->j:Z

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v8, :cond_5

    .line 100
    .line 101
    move-object v7, v8

    .line 102
    :cond_5
    :goto_1
    return-object v7

    .line 103
    :pswitch_1
    iget-boolean v0, p0, Lre1;->j:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-ne v0, v6, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v9, Lbf1;->p:Lhg;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 126
    .line 127
    .line 128
    move-object v1, v2

    .line 129
    iget-object v2, v9, Lbf1;->k:Lfg6;

    .line 130
    .line 131
    iput-boolean v6, p0, Lre1;->j:Z

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    move-object v5, p0

    .line 138
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v8, :cond_8

    .line 143
    .line 144
    move-object v7, v8

    .line 145
    :cond_8
    :goto_2
    return-object v7

    .line 146
    :pswitch_2
    iget-boolean v0, p0, Lre1;->j:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    if-ne v0, v6, :cond_9

    .line 151
    .line 152
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v7, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v9, Lbf1;->r:Lhg;

    .line 165
    .line 166
    iget v1, v9, Lbf1;->c:F

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
    iget-object v2, v9, Lbf1;->m:Lfg6;

    .line 175
    .line 176
    iput-boolean v6, p0, Lre1;->j:Z

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
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lre1;->j:Z

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    if-ne v0, v6, :cond_c

    .line 196
    .line 197
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v7, v3

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v9, Lbf1;->q:Lhg;

    .line 210
    .line 211
    iget v1, v9, Lbf1;->c:F

    .line 212
    .line 213
    new-instance v2, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 216
    .line 217
    .line 218
    move-object v1, v2

    .line 219
    iget-object v2, v9, Lbf1;->l:Lfg6;

    .line 220
    .line 221
    iput-boolean v6, p0, Lre1;->j:Z

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/16 v6, 0xc

    .line 226
    .line 227
    move-object v5, p0

    .line 228
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v8, :cond_e

    .line 233
    .line 234
    move-object v7, v8

    .line 235
    :cond_e
    :goto_4
    return-object v7

    .line 236
    :pswitch_4
    iget-boolean v0, p0, Lre1;->j:Z

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    if-ne v0, v6, :cond_f

    .line 241
    .line 242
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_f
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v7, v3

    .line 250
    goto :goto_5

    .line 251
    :cond_10
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v9, Lbf1;->p:Lhg;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v9, Lbf1;->k:Lfg6;

    .line 262
    .line 263
    iput-boolean v6, p0, Lre1;->j:Z

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/16 v6, 0xc

    .line 268
    .line 269
    move-object v5, p0

    .line 270
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v8, :cond_11

    .line 275
    .line 276
    move-object v7, v8

    .line 277
    :cond_11
    :goto_5
    return-object v7

    .line 278
    :pswitch_5
    iget-boolean v0, p0, Lre1;->j:Z

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    if-ne v0, v6, :cond_12

    .line 283
    .line 284
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_12
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v7, v3

    .line 292
    goto :goto_6

    .line 293
    :cond_13
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v9, Lbf1;->o:Lhg;

    .line 297
    .line 298
    new-instance v2, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v9, Lbf1;->j:Lfg6;

    .line 304
    .line 305
    iput-boolean v6, p0, Lre1;->j:Z

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    const/16 v6, 0xc

    .line 310
    .line 311
    move-object v5, v2

    .line 312
    move-object v2, v1

    .line 313
    move-object v1, v5

    .line 314
    move-object v5, p0

    .line 315
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v8, :cond_14

    .line 320
    .line 321
    move-object v7, v8

    .line 322
    :cond_14
    :goto_6
    return-object v7

    .line 323
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
