.class public final Lke0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:Lgg;

.field public final synthetic m:F

.field public final synthetic n:Z

.field public final synthetic o:Lkr2;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgg;FZLjava/lang/Object;Lkr2;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lke0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lke0;->l:Lgg;

    .line 4
    .line 5
    iput p2, p0, Lke0;->m:F

    .line 6
    .line 7
    iput-boolean p3, p0, Lke0;->n:Z

    .line 8
    .line 9
    iput-object p4, p0, Lke0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lke0;->o:Lkr2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 10

    .line 1
    iget-byte p1, p0, Lke0;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lke0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lke0;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lji0;

    .line 12
    .line 13
    iget-object v6, p0, Lke0;->o:Lkr2;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v2, p0, Lke0;->l:Lgg;

    .line 17
    .line 18
    iget v3, p0, Lke0;->m:F

    .line 19
    .line 20
    iget-boolean v4, p0, Lke0;->n:Z

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v1 .. v8}, Lke0;-><init>(Lgg;FZLjava/lang/Object;Lkr2;Lc81;B)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance v2, Lke0;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lle0;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    iget-object v7, p0, Lke0;->o:Lkr2;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v3, p0, Lke0;->l:Lgg;

    .line 38
    .line 39
    iget v4, p0, Lke0;->m:F

    .line 40
    .line 41
    iget-boolean v5, p0, Lke0;->n:Z

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lke0;-><init>(Lgg;FZLjava/lang/Object;Lkr2;Lc81;B)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lke0;->j:B

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
    invoke-virtual {p0, p1, p2}, Lke0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lke0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lke0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lke0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lke0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lke0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lke0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lke0;->o:Lkr2;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-boolean v5, p0, Lke0;->n:Z

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lgb1;->j:Lgb1;

    .line 14
    .line 15
    iget-object v8, p0, Lke0;->l:Lgg;

    .line 16
    .line 17
    iget v9, p0, Lke0;->m:F

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lke0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lji0;

    .line 28
    .line 29
    iget-byte v13, p0, Lke0;->k:B

    .line 30
    .line 31
    if-eqz v13, :cond_2

    .line 32
    .line 33
    if-eq v13, v10, :cond_1

    .line 34
    .line 35
    if-ne v13, v11, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v12

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v8, Lgg;->f:Llk4;

    .line 53
    .line 54
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lal1;

    .line 59
    .line 60
    iget p1, p1, Lal1;->j:F

    .line 61
    .line 62
    invoke-static {p1, v9}, Lal1;->b(FF)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    new-instance p1, Lal1;

    .line 71
    .line 72
    invoke-direct {p1, v9}, Lal1;-><init>(F)V

    .line 73
    .line 74
    .line 75
    iput-byte v10, p0, Lke0;->k:B

    .line 76
    .line 77
    invoke-virtual {v8, p0, p1}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v7, :cond_8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, v8, Lgg;->f:Llk4;

    .line 85
    .line 86
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lal1;

    .line 91
    .line 92
    iget p1, p1, Lal1;->j:F

    .line 93
    .line 94
    iget v5, v0, Lji0;->b:F

    .line 95
    .line 96
    invoke-static {p1, v5}, Lal1;->b(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    new-instance v12, Llr4;

    .line 103
    .line 104
    invoke-direct {v12, v3, v4}, Llr4;-><init>(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget v3, v0, Lji0;->d:F

    .line 109
    .line 110
    invoke-static {p1, v3}, Lal1;->b(FF)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    new-instance v12, Laj2;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget v3, v0, Lji0;->c:F

    .line 123
    .line 124
    invoke-static {p1, v3}, Lal1;->b(FF)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    new-instance v12, La22;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget v0, v0, Lji0;->e:F

    .line 137
    .line 138
    invoke-static {p1, v0}, Lal1;->b(FF)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    new-instance v12, Lmm1;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    iput-byte v11, p0, Lke0;->k:B

    .line 150
    .line 151
    invoke-static {v8, v9, v12, v2, p0}, Lis1;->a(Lgg;FLkr2;Lkr2;Ld81;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v7, :cond_8

    .line 156
    .line 157
    :goto_2
    move-object v1, v7

    .line 158
    :cond_8
    :goto_3
    return-object v1

    .line 159
    :pswitch_0
    iget-byte v0, p0, Lke0;->k:B

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    if-eq v0, v10, :cond_a

    .line 164
    .line 165
    if-ne v0, v11, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v12

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    :goto_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v8, Lgg;->f:Llk4;

    .line 181
    .line 182
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lal1;

    .line 187
    .line 188
    iget p1, p1, Lal1;->j:F

    .line 189
    .line 190
    invoke-static {p1, v9}, Lal1;->b(FF)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_10

    .line 195
    .line 196
    if-nez v5, :cond_c

    .line 197
    .line 198
    new-instance p1, Lal1;

    .line 199
    .line 200
    invoke-direct {p1, v9}, Lal1;-><init>(F)V

    .line 201
    .line 202
    .line 203
    iput-byte v10, p0, Lke0;->k:B

    .line 204
    .line 205
    invoke-virtual {v8, p0, p1}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v7, :cond_10

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    iget-object p1, v8, Lgg;->f:Llk4;

    .line 213
    .line 214
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lal1;

    .line 219
    .line 220
    iget p1, p1, Lal1;->j:F

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {p1, v0}, Lal1;->b(FF)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    new-instance v12, Llr4;

    .line 230
    .line 231
    invoke-direct {v12, v3, v4}, Llr4;-><init>(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {p1, v3}, Lal1;->b(FF)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_e

    .line 242
    .line 243
    new-instance v12, Laj2;

    .line 244
    .line 245
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    invoke-static {p1, v0}, Lal1;->b(FF)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    new-instance v12, La22;

    .line 256
    .line 257
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_5
    iput-byte v11, p0, Lke0;->k:B

    .line 261
    .line 262
    invoke-static {v8, v9, v12, v2, p0}, Lis1;->a(Lgg;FLkr2;Lkr2;Ld81;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v7, :cond_10

    .line 267
    .line 268
    :goto_6
    move-object v1, v7

    .line 269
    :cond_10
    :goto_7
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
