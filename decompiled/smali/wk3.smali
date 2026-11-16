.class public final Lwk3;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm24;ILgh6;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwk3;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lwk3;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lwk3;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Lwk3;->n:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lxk3;ILp91;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwk3;->i:B

    .line 16
    iput-object p1, p0, Lwk3;->n:Ljava/lang/Object;

    iput p2, p0, Lwk3;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lxu3;Ljava/util/concurrent/atomic/AtomicInteger;ILp91;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwk3;->i:B

    .line 15
    iput-object p1, p0, Lwk3;->m:Ljava/lang/Object;

    iput-object p2, p0, Lwk3;->n:Ljava/lang/Object;

    iput p3, p0, Lwk3;->l:I

    invoke-direct {p0, v0, p4}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwk3;->i:B

    .line 2
    .line 3
    iget v1, p0, Lwk3;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lwk3;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwk3;

    .line 11
    .line 12
    iget-object p0, p0, Lwk3;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxu3;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1, p2}, Lwk3;-><init>(Lxu3;Ljava/util/concurrent/atomic/AtomicInteger;ILp91;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lwk3;->k:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lwk3;

    .line 25
    .line 26
    iget-object p0, p0, Lwk3;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lm24;

    .line 29
    .line 30
    check-cast v2, Lgh6;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2, p2}, Lwk3;-><init>(Lm24;ILgh6;Lp91;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lwk3;->k:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance p0, Lwk3;

    .line 39
    .line 40
    check-cast v2, Lxk3;

    .line 41
    .line 42
    invoke-direct {p0, v2, v1, p2}, Lwk3;-><init>(Lxk3;ILp91;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lwk3;->k:Ljava/lang/Object;

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
    iget-byte v0, p0, Lwk3;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbn5;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwk3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwk3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le72;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwk3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwk3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Loc1;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lwk3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwk3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lwk3;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget v2, p0, Lwk3;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Lwk3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lpc1;->i:Lpc1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :lbl_20

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwk3;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbn5;

    .line 21
    .line 22
    iget-boolean v1, p0, Lwk3;->j:Z

    .line 23
    .line 24
    if-eqz v1, :lbl_1

    .line 25
    .line 26
    if-ne v1, v6, :lbl_0

    .line 27
    .line 28
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :lbl_2

    .line 32
    :lbl_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v7

    .line 36
    goto :lbl_4

    .line 37
    :lbl_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljn5;->a:Ljn5;

    .line 41
    .line 42
    iget-object v0, v0, Lbn5;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v7, p0, Lwk3;->k:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v6, p0, Lwk3;->j:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Ljn5;->h(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eq p1, v5, :lbl_3

    .line 53
    .line 54
    :lbl_2
    iget-object p0, p0, Lwk3;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lxu3;

    .line 57
    .line 58
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lum5;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lxu3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-object v5, p1

    .line 81
    :lbl_3
    :lbl_4
    return-object v5

    .line 82
    :lbl_5
    iget-object v0, p0, Lwk3;->k:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v12, v0

    .line 85
    check-cast v12, Le72;

    .line 86
    .line 87
    iget-boolean v0, p0, Lwk3;->j:Z

    .line 88
    .line 89
    if-eqz v0, :lbl_7

    .line 90
    .line 91
    if-ne v0, v6, :lbl_6

    .line 92
    .line 93
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :lbl_9

    .line 97
    :lbl_6
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v7

    .line 101
    goto :lbl_9

    .line 102
    :lbl_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lwk3;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lm24;

    .line 108
    .line 109
    iget-object v8, p1, Lm24;->a:Lhg;

    .line 110
    .line 111
    int-to-float v9, v2

    .line 112
    check-cast v3, Lgh6;

    .line 113
    .line 114
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lj24;

    .line 119
    .line 120
    iget-object v10, p1, Lj24;->b:Lu24;

    .line 121
    .line 122
    iput-object v7, p0, Lwk3;->k:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean v6, p0, Lwk3;->j:Z

    .line 125
    .line 126
    invoke-virtual {v8}, Lhg;->f()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    move-object v13, p0

    .line 137
    invoke-static/range {v8 .. v13}, Lwa3;->Q(Lhg;FLu24;FLe72;Lq91;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v5, :lbl_8

    .line 142
    .line 143
    move-object v1, v5

    .line 144
    :lbl_8
    :lbl_9
    return-object v1

    .line 145
    :lbl_10
    move-object v13, p0

    .line 146
    check-cast v3, Lxk3;

    .line 147
    .line 148
    iget-object p0, v13, Lwk3;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Loc1;

    .line 151
    .line 152
    iget-boolean v0, v13, Lwk3;->j:Z

    .line 153
    .line 154
    if-eqz v0, :lbl_12

    .line 155
    .line 156
    if-ne v0, v6, :lbl_11

    .line 157
    .line 158
    iget-object p0, v13, Lwk3;->m:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ltz2;

    .line 161
    .line 162
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :lbl_16

    .line 166
    :lbl_11
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v7

    .line 170
    goto :lbl_18

    .line 171
    :lbl_12
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Loc1;->e()Lfc1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lqm;->E(Lfc1;)Ltz2;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :try_start_1
    iget-object p1, v3, Lxk3;->a:Lfh1;

    .line 183
    .line 184
    iput-object v7, v13, Lwk3;->k:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p0, v13, Lwk3;->m:Ljava/lang/Object;

    .line 187
    .line 188
    iput-boolean v6, v13, Lwk3;->j:Z

    .line 189
    .line 190
    if-ltz v2, :lbl_13

    .line 191
    .line 192
    invoke-virtual {p1}, Lfh1;->n()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v2, v0, :lbl_13

    .line 197
    .line 198
    sget-object v0, Ln04;->j:Ln04;

    .line 199
    .line 200
    new-instance v4, Lr93;

    .line 201
    .line 202
    const/4 v6, 0x4

    .line 203
    invoke-direct {v4, p1, v2, v7, v6}, Lr93;-><init>(Ljava/lang/Object;ILp91;B)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0, v4, v13}, Lsr4;->t(Lsr4;Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    if-eq p1, v5, :lbl_14

    .line 211
    .line 212
    :lbl_13
    move-object p1, v1

    .line 213
    :lbl_14
    if-ne p1, v5, :lbl_15

    .line 214
    .line 215
    move-object v1, v5

    .line 216
    goto :lbl_18

    .line 217
    :lbl_15
    :lbl_16
    iget-object p1, v3, Lxk3;->e:Lwg6;

    .line 218
    .line 219
    iget-object v0, v3, Lxk3;->a:Lfh1;

    .line 220
    .line 221
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :lbl_17

    .line 226
    .line 227
    iget-object p0, v3, Lxk3;->d:Lxs4;

    .line 228
    .line 229
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lsr4;->k()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eq p0, v2, :lbl_17

    .line 239
    .line 240
    invoke-virtual {v0}, Lsr4;->k()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    iget-object p1, v3, Lxk3;->c:Lus4;

    .line 245

    .line 247
    .line 248
    .line 249
    :lbl_17
    :lbl_18
    return-object v1

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    iget-object v0, v3, Lxk3;->e:Lwg6;

    .line 253
    .line 254
    iget-object v1, v3, Lxk3;->a:Lfh1;

    .line 255
    .line 256
    invoke-static {v0, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :lbl_19

    .line 261
    .line 262
    iget-object p0, v3, Lxk3;->d:Lxs4;

    .line 263
    .line 264
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lsr4;->k()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eq p0, v2, :lbl_19

    .line 274
    .line 275
    invoke-virtual {v1}, Lsr4;->k()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    iget-object v0, v3, Lxk3;->c:Lus4;

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Lus4;->h(I)V

    .line 282
    .line 283
    .line 284
    :lbl_19
    throw p1

    .line 285
    :lbl_20
    .packed-switch 0x0
        :lbl_10
        :lbl_5
    .end packed-switch
.end method
