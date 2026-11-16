.class public final Lby0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp91;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lby0;->i:B

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lby0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lby0;->k:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lby0;->i:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lby0;

    .line 8
    .line 9
    iget-object p0, p0, Lby0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgn6;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p1, p0, p2, v0}, Lby0;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lby0;

    .line 19
    .line 20
    iget-object p0, p0, Lby0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkc5;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lby0;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    new-instance p1, Lby0;

    .line 30
    .line 31
    iget-object p0, p0, Lby0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lvg7;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p1, p0, p2, v0}, Lby0;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    new-instance p1, Lby0;

    .line 41
    .line 42
    iget-object p0, p0, Lby0;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ltk3;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2, v1}, Lby0;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p0, Lby0;

    .line 51
    .line 52
    invoke-direct {p0, v1, p2}, Lby0;-><init>(ILp91;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lby0;->k:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    new-instance v0, Lby0;

    .line 59
    .line 60
    iget-object p0, p0, Lby0;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lvu6;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p2, v1}, Lby0;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Llh4;

    .line 69
    .line 70
    return-object v0

    .line 71
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
    .locals 4

    .line 1
    iget-byte v0, p0, Lby0;->i:B

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
    invoke-virtual {p0, p1, p2}, Lby0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lby0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lby0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lby0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lby0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lby0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lby0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lby0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lby0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lby0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lby0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lby0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lpc1;->i:Lpc1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Loc1;

    .line 70
    .line 71
    check-cast p2, Lp91;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lby0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lby0;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lby0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Llh4;

    .line 85
    .line 86
    iget-wide v2, p1, Llh4;->a:J

    .line 87
    .line 88
    check-cast p2, Lp91;

    .line 89
    .line 90
    new-instance p1, Lby0;

    .line 91
    .line 92
    iget-object p0, p0, Lby0;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lvu6;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, p0, p2, v0}, Lby0;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lby0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
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
    .locals 9

    .line 1
    iget-byte v0, p0, Lby0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lpc1;->i:Lpc1;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lby0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgn6;

    .line 18
    .line 19
    iget-byte v7, p0, Lby0;->j:B

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-eq v7, v6, :cond_0

    .line 24
    .line 25
    if-eq v7, v5, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lgn6;->z:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 40
    .line 41
    iput-byte v5, p0, Lby0;->j:B

    .line 42
    .line 43
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lkx4;Lp91;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v4, :cond_2

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_2
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    iget-byte v0, p0, Lby0;->j:B

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eq v0, v6, :cond_3

    .line 56
    .line 57
    if-eq v0, v5, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lby0;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkc5;

    .line 74
    .line 75
    iget-boolean v0, p1, Lkc5;->y:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iput-byte v6, p0, Lby0;->j:B

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lkc5;->J1(Lq91;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v4, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iput-byte v5, p0, Lby0;->j:B

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lkc5;->K1(Lq91;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v4, :cond_6

    .line 95
    .line 96
    :goto_1
    move-object v1, v4

    .line 97
    :cond_6
    :goto_2
    return-object v1

    .line 98
    :pswitch_1
    iget-object v0, p0, Lby0;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lvg7;

    .line 101
    .line 102
    iget-byte v7, p0, Lby0;->j:B

    .line 103
    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    if-eq v7, v6, :cond_7

    .line 107
    .line 108
    if-eq v7, v5, :cond_7

    .line 109
    .line 110
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lvg7;->c()Lwg7;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v2, Lwg7;->j:Lwg7;

    .line 127
    .line 128
    if-ne p1, v2, :cond_9

    .line 129
    .line 130
    iput-byte v6, p0, Lby0;->j:B

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lvg7;->a(Lq91;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v4, :cond_a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    iput-byte v5, p0, Lby0;->j:B

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lvg7;->b(Lq91;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v4, :cond_a

    .line 146
    .line 147
    :goto_3
    move-object v1, v4

    .line 148
    :cond_a
    :goto_4
    return-object v1

    .line 149
    :pswitch_2
    iget-object v0, p0, Lby0;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ltk3;

    .line 152
    .line 153
    iget-byte v1, p0, Lby0;->j:B

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    if-eq v1, v6, :cond_c

    .line 158
    .line 159
    if-ne v1, v5, :cond_b

    .line 160
    .line 161
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_b
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_5
    iget-object p1, v0, Ltk3;->M:Lne0;

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    iput-byte v6, p0, Lby0;->j:B

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lne0;->r(Lp91;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eq p1, v4, :cond_10

    .line 187
    .line 188
    :cond_f
    :goto_6
    iget-object p1, v0, Ltk3;->H:Lgj4;

    .line 189
    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    new-instance p1, Lui3;

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-direct {p1, v1}, Lui3;-><init>(B)V

    .line 196
    .line 197
    .line 198
    iput-byte v5, p0, Lby0;->j:B

    .line 199
    .line 200
    invoke-interface {p0}, Lp91;->getContext()Lfc1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lae3;->I(Lfc1;)Llf;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lfd2;

    .line 209
    .line 210
    invoke-direct {v2, p1, v6}, Lfd2;-><init>(Lp72;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, p0}, Llf;->a(Lp72;Lp91;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v4, :cond_11

    .line 218
    .line 219
    :cond_10
    move-object v2, v4

    .line 220
    :goto_7
    return-object v2

    .line 221
    :cond_11
    :goto_8
    iget-object p1, v0, Ltk3;->H:Lgj4;

    .line 222
    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    iget-object p1, p1, Lgj4;->i:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Landroid/widget/Magnifier;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/Magnifier;->update()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_3
    iget-object v0, p0, Lby0;->k:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Loc1;

    .line 236
    .line 237
    iget-byte v7, p0, Lby0;->j:B

    .line 238
    .line 239
    if-eqz v7, :cond_13

    .line 240
    .line 241
    if-eq v7, v6, :cond_12

    .line 242
    .line 243
    if-eq v7, v5, :cond_13

    .line 244
    .line 245
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v2

    .line 249
    goto :goto_a

    .line 250
    :cond_12
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_13
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_14
    invoke-static {v0}, Lum;->Y(Loc1;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_16

    .line 262
    .line 263
    sget-object p1, Lhm2;->a:Lhm2;

    .line 264
    .line 265
    iput-object v0, p0, Lby0;->k:Ljava/lang/Object;

    .line 266
    .line 267
    iput-byte v6, p0, Lby0;->j:B

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Lhm2;->b(Lq91;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eq p1, v4, :cond_15

    .line 274
    .line 275
    :goto_9
    iput-object v0, p0, Lby0;->k:Ljava/lang/Object;

    .line 276
    .line 277
    iput-byte v5, p0, Lby0;->j:B

    .line 278
    .line 279
    const-wide/16 v2, 0x1388

    .line 280
    .line 281
    invoke-static {v2, v3, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v4, :cond_14

    .line 286
    .line 287
    :cond_15
    move-object v1, v4

    .line 288
    :cond_16
    :goto_a
    return-object v1

    .line 289
    :pswitch_4
    iget-object v0, p0, Lby0;->k:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lvu6;

    .line 292
    .line 293
    iget-object v7, v0, Lvu6;->a:Lj47;

    .line 294
    .line 295
    iget-byte v8, p0, Lby0;->j:B

    .line 296
    .line 297
    if-eqz v8, :cond_19

    .line 298
    .line 299
    if-eq v8, v6, :cond_18

    .line 300
    .line 301
    if-ne v8, v5, :cond_17

    .line 302
    .line 303
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_17
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v2

    .line 311
    goto :goto_c

    .line 312
    :cond_18
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_19
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-byte v6, p0, Lby0;->j:B

    .line 320
    .line 321
    invoke-virtual {v0}, Lvu6;->z()Ll97;

    .line 322
    .line 323
    .line 324
    if-eq v1, v4, :cond_1b

    .line 325
    .line 326
    :goto_b
    iget-object p1, v0, Lvu6;->f:Ljw4;

    .line 327
    .line 328
    if-eqz p1, :cond_1c

    .line 329
    .line 330
    invoke-virtual {v7}, Lj47;->d()Lor6;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lor6;->k:Ljava/lang/CharSequence;

    .line 335
    .line 336
    invoke-virtual {v7}, Lj47;->d()Lor6;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-wide v2, v2, Lor6;->l:J

    .line 341
    .line 342
    iput-byte v5, p0, Lby0;->j:B

    .line 343
    .line 344
    invoke-virtual {p1, v0, v2, v3, p0}, Ljw4;->d(Ljava/lang/CharSequence;JLzm6;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-eq p0, v4, :cond_1a

    .line 349
    .line 350
    move-object p0, v1

    .line 351
    :cond_1a
    if-ne p0, v4, :cond_1c

    .line 352
    .line 353
    :cond_1b
    move-object v1, v4

    .line 354
    :cond_1c
    :goto_c
    return-object v1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
