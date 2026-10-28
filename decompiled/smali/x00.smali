.class public final Lx00;
.super Lva5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic k:B

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx00;->k:B

    .line 2
    .line 3
    iput-object p1, p0, Lx00;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lva5;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx00;->k:B

    .line 2
    .line 3
    iget-object p0, p0, Lx00;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx00;

    .line 9
    .line 10
    check-cast p0, Ltm6;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lx00;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lx00;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lx00;

    .line 20
    .line 21
    check-cast p0, Lr52;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lx00;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lx00;->m:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lx00;

    .line 31
    .line 32
    check-cast p0, Lwe4;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lx00;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lx00;->m:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lx00;

    .line 42
    .line 43
    check-cast p0, Lgo4;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p2, v1}, Lx00;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lx00;->m:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lx00;->k:B

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
    invoke-virtual {p0, p1, p2}, Lx00;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lx00;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx00;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lx00;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx00;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lx00;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx00;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lx00;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lx00;->k:B

    .line 2
    .line 3
    sget-object v1, Lgo4;->j:Lgo4;

    .line 4
    .line 5
    iget-object v2, p0, Lx00;->n:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lx00;->l:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lx00;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Loe6;

    .line 25
    .line 26
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

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
    iget-object p1, p0, Lx00;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Loe6;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    :goto_0
    iput-object v0, p0, Lx00;->m:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v5, p0, Lx00;->l:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v4, :cond_2

    .line 52
    .line 53
    :goto_1
    return-object v4

    .line 54
    :cond_2
    :goto_2
    check-cast p1, Lfo4;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Ltm6;

    .line 58
    .line 59
    invoke-static {p1}, Lit5;->a(Lfo4;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/2addr p1, v5

    .line 64
    invoke-virtual {v3, p1}, Ltm6;->v(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lx00;->l:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v5, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lx00;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Loe6;

    .line 77
    .line 78
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lx00;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Loe6;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    :goto_3
    iput-object v0, p0, Lx00;->m:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v5, p0, Lx00;->l:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1, p0}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v4, :cond_5

    .line 104
    .line 105
    :goto_4
    return-object v4

    .line 106
    :cond_5
    :goto_5
    check-cast p1, Lfo4;

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Lr52;

    .line 110
    .line 111
    invoke-static {p1}, Lit5;->a(Lfo4;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    xor-int/2addr p1, v5

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v3, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_1
    move-object v0, v2

    .line 125
    check-cast v0, Lwe4;

    .line 126
    .line 127
    iget-object v1, p0, Lx00;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Loe6;

    .line 130
    .line 131
    iget-boolean v2, p0, Lx00;->l:Z

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_6
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v6

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    iput-object v1, p0, Lx00;->m:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean v5, p0, Lx00;->l:Z

    .line 152
    .line 153
    sget-object p1, Lgo4;->k:Lgo4;

    .line 154
    .line 155
    invoke-virtual {v1, p1, p0}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v4, :cond_8

    .line 160
    .line 161
    :goto_7
    return-object v4

    .line 162
    :cond_8
    :goto_8
    check-cast p1, Lfo4;

    .line 163
    .line 164
    iget v2, p1, Lfo4;->f:I

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    if-ne v2, v3, :cond_9

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_9
    const/16 v3, 0xb

    .line 172
    .line 173
    if-ne v2, v3, :cond_a

    .line 174
    .line 175
    :goto_9
    move v6, v5

    .line 176
    goto :goto_b

    .line 177
    :cond_a
    const/16 v3, 0xc

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    if-ne v2, v3, :cond_b

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_b
    const/4 v3, 0x6

    .line 184
    if-ne v2, v3, :cond_c

    .line 185
    .line 186
    iget-boolean v6, v0, Lwe4;->F:Z

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_c
    iget-object p1, p1, Lfo4;->a:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move v3, v6

    .line 196
    :goto_a
    if-ge v3, v2, :cond_e

    .line 197
    .line 198
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lno4;

    .line 203
    .line 204
    iget-boolean v7, v7, Lno4;->d:Z

    .line 205
    .line 206
    if-eqz v7, :cond_d

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_e
    :goto_b
    iget-boolean p1, v0, Lwe4;->F:Z

    .line 213
    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    if-nez v6, :cond_10

    .line 217
    .line 218
    iget-object p1, v0, Lwe4;->D:Ly76;

    .line 219
    .line 220
    if-eqz p1, :cond_f

    .line 221
    .line 222
    invoke-virtual {p1}, Lpt2;->b()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, v5, :cond_f

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_f
    iget p1, v0, Lwe4;->H:F

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget v2, v0, Lwe4;->E:F

    .line 236
    .line 237
    cmpl-float p1, p1, v2

    .line 238
    .line 239
    if-lez p1, :cond_10

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    invoke-virtual {v0, p1}, Lwe4;->M1(F)V

    .line 243
    .line 244
    .line 245
    :cond_10
    :goto_c
    iput-boolean v6, v0, Lwe4;->F:Z

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :pswitch_2
    iget-object v0, p0, Lx00;->m:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Loe6;

    .line 251
    .line 252
    iget-boolean v1, p0, Lx00;->l:Z

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    if-ne v1, v5, :cond_11

    .line 257
    .line 258
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_11
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v6

    .line 266
    goto :goto_d

    .line 267
    :cond_12
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v2, Lgo4;

    .line 271
    .line 272
    iput-object v6, p0, Lx00;->m:Ljava/lang/Object;

    .line 273
    .line 274
    iput-boolean v5, p0, Lx00;->l:Z

    .line 275
    .line 276
    invoke-static {v0, v2, p0}, Lkh6;->j(Loe6;Lgo4;Lgz;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v4, :cond_13

    .line 281
    .line 282
    move-object p1, v4

    .line 283
    :cond_13
    :goto_d
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
