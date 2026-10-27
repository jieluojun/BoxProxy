.class public final Lte3;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lue3;ILc81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lte3;->j:B

    .line 15
    iput-object p1, p0, Lte3;->o:Ljava/lang/Object;

    iput p2, p0, Lte3;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lv52;Ljava/util/concurrent/atomic/AtomicInteger;ILc81;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lte3;->j:B

    .line 16
    iput-object p1, p0, Lte3;->n:Ljava/lang/Object;

    iput-object p2, p0, Lte3;->o:Ljava/lang/Object;

    iput p3, p0, Lte3;->m:I

    invoke-direct {p0, v0, p4}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lvt3;ILi86;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lte3;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lte3;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lte3;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lte3;->o:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 3

    .line 1
    iget-byte v0, p0, Lte3;->j:B

    .line 2
    .line 3
    iget v1, p0, Lte3;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lte3;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lte3;

    .line 11
    .line 12
    iget-object p0, p0, Lte3;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lv52;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1, p2}, Lte3;-><init>(Lv52;Ljava/util/concurrent/atomic/AtomicInteger;ILc81;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lte3;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lte3;

    .line 25
    .line 26
    iget-object p0, p0, Lte3;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lvt3;

    .line 29
    .line 30
    check-cast v2, Li86;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2, p2}, Lte3;-><init>(Lvt3;ILi86;Lc81;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lte3;->l:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance p0, Lte3;

    .line 39
    .line 40
    check-cast v2, Lue3;

    .line 41
    .line 42
    invoke-direct {p0, v2, v1, p2}, Lte3;-><init>(Lue3;ILc81;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lte3;->l:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lte3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lue5;

    .line 9
    .line 10
    check-cast p2, Lc81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lte3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lte3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lte3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg52;

    .line 24
    .line 25
    check-cast p2, Lc81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lte3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lte3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lte3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lfb1;

    .line 39
    .line 40
    check-cast p2, Lc81;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lte3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lte3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lte3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lte3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget v2, p0, Lte3;->m:I

    .line 6
    .line 7
    iget-object v3, p0, Lte3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lgb1;->j:Lgb1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lte3;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lue5;

    .line 21
    .line 22
    iget-boolean v1, p0, Lte3;->k:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbf5;->a:Lbf5;

    .line 41
    .line 42
    iget-object v0, v0, Lue5;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v7, p0, Lte3;->l:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v6, p0, Lte3;->k:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lbf5;->f(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object p0, p0, Lte3;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lv52;

    .line 58
    .line 59
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lne5;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v1, v0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object v5, p1

    .line 82
    :goto_1
    return-object v5

    .line 83
    :pswitch_0
    iget-object v0, p0, Lte3;->l:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v12, v0

    .line 86
    check-cast v12, Lg52;

    .line 87
    .line 88
    iget-boolean v0, p0, Lte3;->k:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-ne v0, v6, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lte3;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lvt3;

    .line 109
    .line 110
    iget-object v8, p1, Lvt3;->a:Lgg;

    .line 111
    .line 112
    int-to-float v9, v2

    .line 113
    check-cast v3, Li86;

    .line 114
    .line 115
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lst3;

    .line 120
    .line 121
    iget-object v10, p1, Lst3;->b:Ldu3;

    .line 122
    .line 123
    iput-object v7, p0, Lte3;->l:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v6, p0, Lte3;->k:Z

    .line 126
    .line 127
    invoke-virtual {v8}, Lgg;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    move-object v13, p0

    .line 138
    invoke-static/range {v8 .. v13}, Lu23;->L(Lgg;FLdu3;FLg52;Ld81;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v5, :cond_5

    .line 143
    .line 144
    move-object v1, v5

    .line 145
    :cond_5
    :goto_2
    return-object v1

    .line 146
    :pswitch_1
    move-object v13, p0

    .line 147
    check-cast v3, Lue3;

    .line 148
    .line 149
    iget-object p0, v13, Lte3;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lfb1;

    .line 152
    .line 153
    iget-boolean v0, v13, Lte3;->k:Z

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    if-ne v0, v6, :cond_6

    .line 158
    .line 159
    iget-object p0, v13, Lte3;->n:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lit2;

    .line 162
    .line 163
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v7

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lfb1;->e()Lwa1;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lcd7;->C(Lwa1;)Lit2;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :try_start_1
    iget-object p1, v3, Lue3;->a:Lrf1;

    .line 187
    .line 188
    iput-object v7, v13, Lte3;->l:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p0, v13, Lte3;->n:Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean v6, v13, Lte3;->k:Z

    .line 193
    .line 194
    sget-object v0, Lph4;->a:Li76;

    .line 195
    .line 196
    if-ltz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Lrf1;->n()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v2, v0, :cond_8

    .line 203
    .line 204
    sget-object v0, Ltr3;->k:Ltr3;

    .line 205
    .line 206
    new-instance v4, Lig3;

    .line 207
    .line 208
    const/4 v6, 0x3

    .line 209
    invoke-direct {v4, p1, v2, v7, v6}, Lig3;-><init>(Ljava/lang/Object;ILc81;B)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0, v4, v13}, Lgj4;->t(Lgj4;Ltr3;Lv52;Ld81;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    if-ne p1, v5, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move-object p1, v1

    .line 220
    :goto_3
    if-ne p1, v5, :cond_9

    .line 221
    .line 222
    move-object v1, v5

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    :goto_4
    iget-object p1, v3, Lue3;->e:Ly76;

    .line 225
    .line 226
    iget-object v0, v3, Lue3;->a:Lrf1;

    .line 227
    .line 228
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_a

    .line 233
    .line 234
    iget-object p0, v3, Lue3;->d:Llk4;

    .line 235
    .line 236
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lgj4;->k()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eq p0, v2, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Lgj4;->k()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    iget-object p1, v3, Lue3;->c:Lik4;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lik4;->h(I)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_5
    return-object v1

    .line 257
    :goto_6
    iget-object v0, v3, Lue3;->e:Ly76;

    .line 258
    .line 259
    iget-object v1, v3, Lue3;->a:Lrf1;

    .line 260
    .line 261
    invoke-static {v0, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_b

    .line 266
    .line 267
    iget-object p0, v3, Lue3;->d:Llk4;

    .line 268
    .line 269
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lgj4;->k()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eq p0, v2, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, Lgj4;->k()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    iget-object v0, v3, Lue3;->c:Lik4;

    .line 285
    .line 286
    invoke-virtual {v0, p0}, Lik4;->h(I)V

    .line 287
    .line 288
    .line 289
    :cond_b
    throw p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
