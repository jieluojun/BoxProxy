.class public final Lmb6;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmb6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lmb6;->k:Ljava/lang/Object;

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
    iget-byte p1, p0, Lmb6;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lmb6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmb6;

    .line 9
    .line 10
    check-cast p0, Lin;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lmb6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lmb6;

    .line 18
    .line 19
    check-cast p0, Lg07;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lmb6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lmb6;

    .line 27
    .line 28
    check-cast p0, Lce3;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lmb6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lmb6;

    .line 36
    .line 37
    check-cast p0, Lfu6;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lmb6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lmb6;

    .line 45
    .line 46
    check-cast p0, Lpt6;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lmb6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, Lmb6;

    .line 54
    .line 55
    check-cast p0, Lod1;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p1, p0, p2, v0}, Lmb6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_5
    new-instance p1, Lmb6;

    .line 63
    .line 64
    check-cast p0, Lur6;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, p2, v0}, Lmb6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_6
    new-instance p1, Lmb6;

    .line 72
    .line 73
    check-cast p0, Lnb6;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, p0, p2, v0}, Lmb6;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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
    iget-byte v0, p0, Lmb6;->i:B

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
    invoke-virtual {p0, p1, p2}, Lmb6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmb6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmb6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmb6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmb6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmb6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmb6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmb6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lmb6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lmb6;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lmb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lmb6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lmb6;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lmb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lmb6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lmb6;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lmb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lmb6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lmb6;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lmb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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
    iget-byte v0, p0, Lmb6;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lmb6;->k:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lmb6;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lin;

    .line 35
    .line 36
    iput-boolean v5, p0, Lmb6;->j:Z

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lin;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    check-cast v2, Lg07;

    .line 47
    .line 48
    iget-boolean v0, p0, Lmb6;->j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ltf5;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lg07;->w:Lhz3;

    .line 72
    .line 73
    iget-object v0, v0, Lhz3;->a:Lz66;

    .line 74
    .line 75
    new-instance v1, Lbl;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-direct {v1, p1, v2, v3}, Lbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    iput-boolean v5, p0, Lmb6;->j:Z

    .line 83
    .line 84
    invoke-static {v0, v1, p0}, Lz66;->m(Lz66;Le22;Lp91;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_1
    iget-boolean v0, p0, Lmb6;->j:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-ne v0, v5, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lce3;

    .line 108
    .line 109
    iput-boolean v5, p0, Lmb6;->j:Z

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p1, Ltz3;

    .line 115
    .line 116
    invoke-direct {p1}, Ltz3;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lce3;->a:Lhz3;

    .line 120
    .line 121
    iget-object v0, v0, Lhz3;->a:Lz66;

    .line 122
    .line 123
    new-instance v1, Lbl;

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-direct {v1, p1, v2, v3}, Lbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, p0}, Lz66;->m(Lz66;Le22;Lp91;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v4

    .line 133
    :goto_2
    return-object v1

    .line 134
    :pswitch_2
    check-cast v2, Lfu6;

    .line 135
    .line 136
    iget-boolean v0, p0, Lmb6;->j:Z

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    if-ne v0, v5, :cond_7

    .line 141
    .line 142
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_7
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v6

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_8
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lfu6;->l()Lfv6;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-wide v7, p1, Lfv6;->b:J

    .line 161
    .line 162
    invoke-static {v7, v8}, Lxw6;->d(J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Lfu6;->h()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Lfu6;->l()Lfv6;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lre3;->M(Lfv6;)Lii;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v2}, Lfu6;->l()Lfv6;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2}, Lfu6;->l()Lfv6;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lfv6;->a:Lii;

    .line 191
    .line 192
    iget-object v0, v0, Lii;->j:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {p1, v0}, Lre3;->O(Lfv6;I)Lii;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v2}, Lfu6;->l()Lfv6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2}, Lfu6;->l()Lfv6;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v3, v3, Lfv6;->a:Lii;

    .line 211
    .line 212
    iget-object v3, v3, Lii;->j:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v0, v3}, Lre3;->N(Lfv6;I)Lii;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v3, Lgi;

    .line 223
    .line 224
    invoke-direct {v3, p1}, Lgi;-><init>(Lii;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lgi;->b(Lii;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lgi;->h()Lii;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v2}, Lfu6;->l()Lfv6;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-wide v7, v0, Lfv6;->b:J

    .line 239
    .line 240
    invoke-static {v7, v8}, Lxw6;->g(J)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0, v0}, Lyw6;->a(II)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-static {p1, v7, v8}, Lfu6;->b(Lii;J)Lfv6;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, v2, Lfu6;->c:Lp72;

    .line 253
    .line 254
    invoke-interface {v0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object p1, Lpe2;->i:Lpe2;

    .line 258
    .line 259
    invoke-virtual {v2, p1}, Lfu6;->r(Lpe2;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v2, Lfu6;->a:Lx87;

    .line 263
    .line 264
    iput-boolean v5, p1, Lx87;->e:Z

    .line 265
    .line 266
    :cond_9
    if-eqz v6, :cond_a

    .line 267
    .line 268
    iget-object p1, v2, Lfu6;->g:Lds0;

    .line 269
    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    invoke-static {v6}, Lnm;->Q(Lii;)Lbs0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-boolean v5, p0, Lmb6;->j:Z

    .line 277
    .line 278
    check-cast p1, Lt9;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lt9;->a(Lbs0;)V

    .line 281
    .line 282
    .line 283
    if-ne v1, v4, :cond_a

    .line 284
    .line 285
    move-object v1, v4

    .line 286
    :cond_a
    :goto_3
    return-object v1

    .line 287
    :pswitch_3
    iget-boolean v0, p0, Lmb6;->j:Z

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    if-ne v0, v5, :cond_b

    .line 292
    .line 293
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v6

    .line 301
    goto :goto_4

    .line 302
    :cond_c
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v2, Lpt6;

    .line 306
    .line 307
    iget-object p1, v2, Lpt6;->D:Lhg;

    .line 308
    .line 309
    new-instance v0, Llh4;

    .line 310
    .line 311
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v2, v3}, Llh4;-><init>(J)V

    .line 317
    .line 318
    .line 319
    iput-boolean v5, p0, Lmb6;->j:Z

    .line 320
    .line 321
    invoke-virtual {p1, p0, v0}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-ne p0, v4, :cond_d

    .line 326
    .line 327
    move-object v1, v4

    .line 328
    :cond_d
    :goto_4
    return-object v1

    .line 329
    :pswitch_4
    iget-boolean v0, p0, Lmb6;->j:Z

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    if-ne v0, v5, :cond_e

    .line 334
    .line 335
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_e
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v1, v6

    .line 343
    goto :goto_5

    .line 344
    :cond_f
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast v2, Lod1;

    .line 348
    .line 349
    iput-boolean v5, p0, Lmb6;->j:Z

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance p1, Lzk;

    .line 355
    .line 356
    const/4 v0, 0x4

    .line 357
    invoke-direct {p1, v2, v6, v0}, Lzk;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1, p0}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-eq p0, v4, :cond_10

    .line 365
    .line 366
    move-object p0, v1

    .line 367
    :cond_10
    if-ne p0, v4, :cond_11

    .line 368
    .line 369
    move-object v1, v4

    .line 370
    :cond_11
    :goto_5
    return-object v1

    .line 371
    :pswitch_5
    check-cast v2, Lur6;

    .line 372
    .line 373
    iget-boolean v0, p0, Lmb6;->j:Z

    .line 374
    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    if-ne v0, v5, :cond_12

    .line 378
    .line 379
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_12
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v1, v6

    .line 387
    goto :goto_6

    .line 388
    :cond_13
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance p1, Ltf5;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iput v5, p1, Ltf5;->i:I

    .line 397
    .line 398
    new-instance v0, Lyb5;

    .line 399
    .line 400
    const/16 v3, 0x11

    .line 401
    .line 402
    invoke-direct {v0, v2, p1, v3}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lte3;->c0(Le72;)Lo22;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance v0, Lcu;

    .line 410
    .line 411
    invoke-direct {v0, v2, v6}, Lcu;-><init>(Lur6;Lp91;)V

    .line 412
    .line 413
    .line 414
    iput-boolean v5, p0, Lmb6;->j:Z

    .line 415
    .line 416
    invoke-static {p1, v0, p0}, Lan0;->w(Ld22;Lt72;Lzm6;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    if-ne p0, v4, :cond_14

    .line 421
    .line 422
    move-object v1, v4

    .line 423
    :cond_14
    :goto_6
    return-object v1

    .line 424
    :pswitch_6
    check-cast v2, Lnb6;

    .line 425
    .line 426
    iget-boolean v0, p0, Lmb6;->j:Z

    .line 427
    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    if-ne v0, v5, :cond_15

    .line 431
    .line 432
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_15
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object v1, v6

    .line 440
    goto :goto_7

    .line 441
    :cond_16
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, v2, Lnb6;->w:Lhx2;

    .line 445
    .line 446
    invoke-interface {p1}, Lhx2;->a()Ld22;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance v0, Lnc;

    .line 451
    .line 452
    const/16 v3, 0xb

    .line 453
    .line 454
    invoke-direct {v0, v2, v3}, Lnc;-><init>(Ljava/lang/Object;B)V

    .line 455
    .line 456
    .line 457
    iput-boolean v5, p0, Lmb6;->j:Z

    .line 458
    .line 459
    invoke-interface {p1, v0, p0}, Ld22;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    if-ne p0, v4, :cond_17

    .line 464
    .line 465
    move-object v1, v4

    .line 466
    :cond_17
    :goto_7
    return-object v1

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
