.class public final Led1;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public l:F

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLc81;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Led1;->j:B

    iput-object p1, p0, Led1;->n:Ljava/lang/Object;

    iput p2, p0, Led1;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Ljv6;Lc81;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Led1;->j:B

    .line 14
    iput-object p1, p0, Led1;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwn3;FLqh;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Led1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Led1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Led1;->l:F

    .line 6
    .line 7
    iput-object p3, p0, Led1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 9

    .line 1
    iget-byte v0, p0, Led1;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Led1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Led1;

    .line 9
    .line 10
    check-cast v1, Ljv6;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Led1;-><init>(Ljv6;Lc81;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Led1;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v2, Led1;

    .line 19
    .line 20
    iget-object p1, p0, Led1;->m:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lyd;

    .line 24
    .line 25
    iget v4, p0, Led1;->l:F

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lqh;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v2 .. v7}, Led1;-><init>(Lwn3;FLqh;Lc81;B)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    move-object v6, p2

    .line 37
    new-instance p2, Led1;

    .line 38
    .line 39
    check-cast v1, Lu3;

    .line 40
    .line 41
    iget p0, p0, Led1;->l:F

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p2, v1, p0, v6, v0}, Led1;-><init>(Ljava/lang/Object;FLc81;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Led1;->m:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_2
    move-object v6, p2

    .line 51
    new-instance v3, Led1;

    .line 52
    .line 53
    iget-object p1, p0, Led1;->m:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lrm3;

    .line 57
    .line 58
    iget v5, p0, Led1;->l:F

    .line 59
    .line 60
    check-cast v1, Li76;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    move-object v7, v6

    .line 64
    move-object v6, v1

    .line 65
    invoke-direct/range {v3 .. v8}, Led1;-><init>(Lwn3;FLqh;Lc81;B)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_3
    move-object v6, p2

    .line 70
    new-instance p2, Led1;

    .line 71
    .line 72
    check-cast v1, Lmd1;

    .line 73
    .line 74
    iget p0, p0, Led1;->l:F

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p2, v1, p0, v6, v0}, Led1;-><init>(Ljava/lang/Object;FLc81;B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Led1;->m:Ljava/lang/Object;

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
    iget-byte v0, p0, Led1;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfb1;

    .line 9
    .line 10
    check-cast p2, Lc81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Led1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Led1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Led1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfb1;

    .line 24
    .line 25
    check-cast p2, Lc81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Led1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Led1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Led1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lnq5;

    .line 39
    .line 40
    check-cast p2, Lc81;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Led1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Led1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Led1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lfb1;

    .line 54
    .line 55
    check-cast p2, Lc81;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Led1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Led1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Led1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Led1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Led1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Led1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Led1;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Led1;->n:Ljava/lang/Object;

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
    iget-boolean v0, p0, Led1;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget v0, p0, Led1;->l:F

    .line 23
    .line 24
    iget-object v3, p0, Led1;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lfb1;

    .line 27
    .line 28
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Led1;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfb1;

    .line 43
    .line 44
    invoke-interface {p1}, Lfb1;->e()Lwa1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcw5;->w(Lwa1;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v3, p1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v3}, Lr67;->O(Lfb1;)Z

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
    check-cast p1, Ljv6;

    .line 61
    .line 62
    new-instance v6, Lz40;

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    invoke-direct {v6, p1, v0, v7}, Lz40;-><init>(Ljava/lang/Object;FB)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Led1;->m:Ljava/lang/Object;

    .line 69
    .line 70
    iput v0, p0, Led1;->l:F

    .line 71
    .line 72
    iput-boolean v5, p0, Led1;->k:Z

    .line 73
    .line 74
    invoke-interface {p0}, Lc81;->getContext()Lwa1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ln43;->G(Lwa1;)Llf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v6, p0}, Llf;->a(Lr52;Lc81;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_2

    .line 87
    .line 88
    move-object v1, v4

    .line 89
    :cond_3
    :goto_1
    return-object v1

    .line 90
    :pswitch_0
    iget-boolean v0, p0, Led1;->k:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-ne v0, v5, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Led1;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lyd;

    .line 111
    .line 112
    iget-object v6, p1, Lyd;->D:Lgg;

    .line 113
    .line 114
    iget p1, p0, Led1;->l:F

    .line 115
    .line 116
    new-instance v7, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    move-object v8, v2

    .line 122
    check-cast v8, Lqh;

    .line 123
    .line 124
    iput-boolean v5, p0, Led1;->k:Z

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v12, 0xc

    .line 129
    .line 130
    move-object v11, p0

    .line 131
    invoke-static/range {v6 .. v12}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v4, :cond_6

    .line 136
    .line 137
    move-object v1, v4

    .line 138
    :cond_6
    :goto_2
    return-object v1

    .line 139
    :pswitch_1
    move-object v10, p0

    .line 140
    iget-object p0, v10, Led1;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lnq5;

    .line 143
    .line 144
    iget-boolean v0, v10, Led1;->k:Z

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    if-ne v0, v5, :cond_7

    .line 149
    .line 150
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v2, Lu3;

    .line 163
    .line 164
    iget p1, v10, Led1;->l:F

    .line 165
    .line 166
    new-instance v0, Lz40;

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    invoke-direct {v0, p0, p1, v3}, Lz40;-><init>(Ljava/lang/Object;FB)V

    .line 170
    .line 171
    .line 172
    iput-object v6, v10, Led1;->m:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean v5, v10, Led1;->k:Z

    .line 175
    .line 176
    invoke-virtual {v2, v0, v10}, Lu3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v4, :cond_9

    .line 181
    .line 182
    move-object v1, v4

    .line 183
    :cond_9
    :goto_3
    return-object v1

    .line 184
    :pswitch_2
    move-object v10, p0

    .line 185
    iget-boolean p0, v10, Led1;->k:Z

    .line 186
    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    if-ne p0, v5, :cond_a

    .line 190
    .line 191
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v6

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, v10, Led1;->m:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lrm3;

    .line 206
    .line 207
    iget-object p0, p0, Lrm3;->D:Lgg;

    .line 208
    .line 209
    iget p1, v10, Led1;->l:F

    .line 210
    .line 211
    new-instance v6, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 214
    .line 215
    .line 216
    move-object v7, v2

    .line 217
    check-cast v7, Li76;

    .line 218
    .line 219
    iput-boolean v5, v10, Led1;->k:Z

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/16 v11, 0xc

    .line 224
    .line 225
    move-object v5, p0

    .line 226
    invoke-static/range {v5 .. v11}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v4, :cond_c

    .line 231
    .line 232
    move-object v1, v4

    .line 233
    :cond_c
    :goto_4
    return-object v1

    .line 234
    :pswitch_3
    move-object v10, p0

    .line 235
    iget-object p0, v10, Led1;->m:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lfb1;

    .line 238
    .line 239
    iget-boolean v0, v10, Led1;->k:Z

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    if-ne v0, v5, :cond_d

    .line 244
    .line 245
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v6

    .line 253
    goto :goto_5

    .line 254
    :cond_e
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v2, Lmd1;

    .line 258
    .line 259
    iget-object p1, v2, Lmd1;->r:Lzr3;

    .line 260
    .line 261
    new-instance v0, Ldd1;

    .line 262
    .line 263
    iget v3, v10, Led1;->l:F

    .line 264
    .line 265
    invoke-direct {v0, v2, v3, p0, v6}, Ldd1;-><init>(Lmd1;FLfb1;Lc81;)V

    .line 266
    .line 267
    .line 268
    iput-object v6, v10, Led1;->m:Ljava/lang/Object;

    .line 269
    .line 270
    iput-boolean v5, v10, Led1;->k:Z

    .line 271
    .line 272
    invoke-static {p1, v0, v10}, Lzr3;->a(Lzr3;Lr52;Ld81;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-ne p0, v4, :cond_f

    .line 277
    .line 278
    move-object v1, v4

    .line 279
    :cond_f
    :goto_5
    return-object v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
