.class public final Lte1;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public k:F

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLp91;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lte1;->i:B

    iput-object p1, p0, Lte1;->m:Ljava/lang/Object;

    iput p2, p0, Lte1;->k:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrw3;FLm02;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lte1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lte1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lte1;->k:F

    .line 6
    .line 7
    iput-object p3, p0, Lte1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lu47;Lp91;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lte1;->i:B

    .line 14
    iput-object p1, p0, Lte1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 9

    .line 1
    iget-byte v0, p0, Lte1;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lte1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lte1;

    .line 9
    .line 10
    check-cast v1, Lu47;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lte1;-><init>(Lu47;Lp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lte1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v2, Lte1;

    .line 19
    .line 20
    iget-object p1, p0, Lte1;->l:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lxd;

    .line 24
    .line 25
    iget v4, p0, Lte1;->k:F

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lo57;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v2 .. v7}, Lte1;-><init>(Lrw3;FLm02;Lp91;B)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    move-object v6, p2

    .line 37
    new-instance p2, Lte1;

    .line 38
    .line 39
    check-cast v1, Lt3;

    .line 40
    .line 41
    iget p0, p0, Lte1;->k:F

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p2, v1, p0, v6, v0}, Lte1;-><init>(Ljava/lang/Object;FLp91;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lte1;->l:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_2
    move-object v6, p2

    .line 51
    new-instance v3, Lte1;

    .line 52
    .line 53
    iget-object p1, p0, Lte1;->l:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lbu3;

    .line 57
    .line 58
    iget v5, p0, Lte1;->k:F

    .line 59
    .line 60
    check-cast v1, Lfg6;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    move-object v7, v6

    .line 64
    move-object v6, v1

    .line 65
    invoke-direct/range {v3 .. v8}, Lte1;-><init>(Lrw3;FLm02;Lp91;B)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_3
    move-object v6, p2

    .line 70
    new-instance p2, Lte1;

    .line 71
    .line 72
    check-cast v1, Lbf1;

    .line 73
    .line 74
    iget p0, p0, Lte1;->k:F

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p2, v1, p0, v6, v0}, Lte1;-><init>(Ljava/lang/Object;FLp91;B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Lte1;->l:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lte1;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loc1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lte1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lte1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lte1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loc1;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lte1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lte1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lte1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lrz5;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lte1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lte1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lte1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Loc1;

    .line 54
    .line 55
    check-cast p2, Lp91;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lte1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lte1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lte1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lte1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lte1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lte1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lte1;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lte1;->m:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lte1;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lte1;->k:F

    .line 23
    .line 24
    iget-object v3, p0, Lte1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Loc1;

    .line 27
    .line 28
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lte1;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Loc1;

    .line 43
    .line 44
    invoke-interface {p1}, Loc1;->e()Lfc1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lre3;->H(Lfc1;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v3, p1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v3}, Lum;->Y(Loc1;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    check-cast p1, Lu47;

    .line 61
    .line 62
    new-instance v6, Lr50;

    .line 63
    .line 64
    const/16 v7, 0x9

    .line 65
    .line 66
    invoke-direct {v6, p1, v0, v7}, Lr50;-><init>(Ljava/lang/Object;FB)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lte1;->l:Ljava/lang/Object;

    .line 70
    .line 71
    iput v0, p0, Lte1;->k:F

    .line 72
    .line 73
    iput-boolean v5, p0, Lte1;->j:Z

    .line 74
    .line 75
    invoke-interface {p0}, Lp91;->getContext()Lfc1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lae3;->I(Lfc1;)Llf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v6, p0}, Llf;->a(Lp72;Lp91;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v4, :cond_2

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    :cond_3
    :goto_1
    return-object v1

    .line 91
    :pswitch_0
    iget-boolean v0, p0, Lte1;->j:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-ne v0, v5, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lte1;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lxd;

    .line 112
    .line 113
    iget-object v6, p1, Lxd;->C:Lhg;

    .line 114
    .line 115
    iget p1, p0, Lte1;->k:F

    .line 116
    .line 117
    new-instance v7, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    move-object v8, v2

    .line 123
    check-cast v8, Lo57;

    .line 124
    .line 125
    iput-boolean v5, p0, Lte1;->j:Z

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v12, 0xc

    .line 130
    .line 131
    move-object v11, p0

    .line 132
    invoke-static/range {v6 .. v12}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v4, :cond_6

    .line 137
    .line 138
    move-object v1, v4

    .line 139
    :cond_6
    :goto_2
    return-object v1

    .line 140
    :pswitch_1
    move-object v10, p0

    .line 141
    iget-object p0, v10, Lte1;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lrz5;

    .line 144
    .line 145
    iget-boolean v0, v10, Lte1;->j:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    if-ne v0, v5, :cond_7

    .line 150
    .line 151
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lt3;

    .line 164
    .line 165
    iget p1, v10, Lte1;->k:F

    .line 166
    .line 167
    new-instance v0, Lr50;

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-direct {v0, p0, p1, v3}, Lr50;-><init>(Ljava/lang/Object;FB)V

    .line 171
    .line 172
    .line 173
    iput-object v6, v10, Lte1;->l:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean v5, v10, Lte1;->j:Z

    .line 176
    .line 177
    invoke-virtual {v2, v0, v10}, Lt3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v4, :cond_9

    .line 182
    .line 183
    move-object v1, v4

    .line 184
    :cond_9
    :goto_3
    return-object v1

    .line 185
    :pswitch_2
    move-object v10, p0

    .line 186
    iget-boolean p0, v10, Lte1;->j:Z

    .line 187
    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    if-ne p0, v5, :cond_a

    .line 191
    .line 192
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v6

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, v10, Lte1;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lbu3;

    .line 207
    .line 208
    iget-object p0, p0, Lbu3;->C:Lhg;

    .line 209
    .line 210
    iget p1, v10, Lte1;->k:F

    .line 211
    .line 212
    new-instance v6, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 215
    .line 216
    .line 217
    move-object v7, v2

    .line 218
    check-cast v7, Lfg6;

    .line 219
    .line 220
    iput-boolean v5, v10, Lte1;->j:Z

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/16 v11, 0xc

    .line 225
    .line 226
    move-object v5, p0

    .line 227
    invoke-static/range {v5 .. v11}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v4, :cond_c

    .line 232
    .line 233
    move-object v1, v4

    .line 234
    :cond_c
    :goto_4
    return-object v1

    .line 235
    :pswitch_3
    move-object v10, p0

    .line 236
    iget-object p0, v10, Lte1;->l:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Loc1;

    .line 239
    .line 240
    iget-boolean v0, v10, Lte1;->j:Z

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    if-ne v0, v5, :cond_d

    .line 245
    .line 246
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v6

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v2, Lbf1;

    .line 259
    .line 260
    iget-object p1, v2, Lbf1;->s:Lt04;

    .line 261
    .line 262
    new-instance v0, Lse1;

    .line 263
    .line 264
    iget v3, v10, Lte1;->k:F

    .line 265
    .line 266
    invoke-direct {v0, v2, v3, p0, v6}, Lse1;-><init>(Lbf1;FLoc1;Lp91;)V

    .line 267
    .line 268
    .line 269
    iput-object v6, v10, Lte1;->l:Ljava/lang/Object;

    .line 270
    .line 271
    iput-boolean v5, v10, Lte1;->j:Z

    .line 272
    .line 273
    invoke-static {p1, v0, v10}, Lt04;->a(Lt04;Lp72;Lq91;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v4, :cond_f

    .line 278
    .line 279
    move-object v1, v4

    .line 280
    :cond_f
    :goto_5
    return-object v1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
