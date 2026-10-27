.class public final Lnm;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Z

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLc81;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lnm;->j:B

    iput-object p1, p0, Lnm;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lnm;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(ZLc81;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnm;->j:B

    .line 15
    iput-boolean p1, p0, Lnm;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(ZLni2;Lc81;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lnm;->j:B

    .line 16
    iput-boolean p1, p0, Lnm;->l:Z

    iput-object p2, p0, Lnm;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(ZLuh5;ZLc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lnm;->j:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lnm;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnm;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnm;->l:Z

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lnm;->j:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lnm;->l:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnm;

    .line 9
    .line 10
    iget-object p0, p0, Lnm;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldm6;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p1, p0, v1, p2, v0}, Lnm;-><init>(Ljava/lang/Object;ZLc81;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lnm;

    .line 20
    .line 21
    iget-boolean v0, p0, Lnm;->k:Z

    .line 22
    .line 23
    iget-object p0, p0, Lnm;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Luh5;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0, v1, p2}, Lnm;-><init>(ZLuh5;ZLc81;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, Lnm;

    .line 32
    .line 33
    iget-object p0, p0, Lnm;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lni2;

    .line 36
    .line 37
    invoke-direct {p1, v1, p0, p2}, Lnm;-><init>(ZLni2;Lc81;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lnm;

    .line 42
    .line 43
    iget-object p0, p0, Lnm;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lx31;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, p0, v1, p2, v0}, Lnm;-><init>(Ljava/lang/Object;ZLc81;B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p0, Lnm;

    .line 53
    .line 54
    invoke-direct {p0, v1, p2}, Lnm;-><init>(ZLc81;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lnm;->m:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    new-instance p1, Lnm;

    .line 61
    .line 62
    iget-object p0, p0, Lnm;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, v1, p2, v0}, Lnm;-><init>(Ljava/lang/Object;ZLc81;B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_5
    new-instance p1, Lnm;

    .line 72
    .line 73
    iget-object p0, p0, Lnm;->m:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lck;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, p0, v1, p2, v0}, Lnm;-><init>(Ljava/lang/Object;ZLc81;B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
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
    iget-byte v0, p0, Lnm;->j:B

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
    invoke-virtual {p0, p1, p2}, Lnm;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnm;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnm;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lfb1;

    .line 38
    .line 39
    check-cast p2, Lc81;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lnm;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lnm;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lfb1;

    .line 53
    .line 54
    check-cast p2, Lc81;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lnm;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lnm;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lgs4;

    .line 68
    .line 69
    check-cast p2, Lc81;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lnm;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lnm;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lfb1;

    .line 83
    .line 84
    check-cast p2, Lc81;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lnm;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lnm;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lfb1;

    .line 98
    .line 99
    check-cast p2, Lc81;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lnm;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lnm;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
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
    .locals 9

    .line 1
    iget-byte v0, p0, Lnm;->j:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lgb1;->j:Lgb1;

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-boolean v5, p0, Lnm;->l:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnm;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldm6;

    .line 19
    .line 20
    iget-boolean v7, p0, Lnm;->k:Z

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    if-ne v7, v4, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ldm6;->l()Ldn6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v7, p1, Ldn6;->b:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Loo6;->d(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ldm6;->l()Ldn6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Le43;->N(Ldn6;)Ldi;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v0}, Ldm6;->l()Ldn6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-wide v7, p1, Ldn6;->b:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Loo6;->f(J)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0}, Ldm6;->l()Ldn6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Ldn6;->a:Ldi;

    .line 77
    .line 78
    invoke-static {p1, p1}, Ln23;->g(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v1, v7, v8}, Ldm6;->b(Ldi;J)Ldn6;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, v0, Ldm6;->c:Lr52;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lu82;->j:Lu82;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ldm6;->r(Lu82;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object p1, v0, Ldm6;->g:Ljr0;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-static {v6}, Lf;->Y(Ldi;)Lhr0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-boolean v4, p0, Lnm;->k:Z

    .line 108
    .line 109
    check-cast p1, Lz9;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lz9;->a(Lhr0;)V

    .line 112
    .line 113
    .line 114
    if-ne v3, v2, :cond_0

    .line 115
    .line 116
    :goto_2
    return-object v2

    .line 117
    :pswitch_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lnm;->k:Z

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-object p0, p0, Lnm;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Luh5;

    .line 127
    .line 128
    iget-object p1, p0, Luh5;->b:Llx4;

    .line 129
    .line 130
    invoke-virtual {p1}, Llx4;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    sget-object p1, Lbf5;->a:Lbf5;

    .line 143
    .line 144
    invoke-static {}, Lbf5;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lbf5;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, La25;->a:La25;

    .line 151
    .line 152
    invoke-static {}, La25;->e()V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x4

    .line 156
    invoke-static {p0, v5, v6, p1}, Luh5;->d(Luh5;ZLm75;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6}, Luh5;->c(Lm75;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget-object p1, Lbf5;->a:Lbf5;

    .line 164
    .line 165
    invoke-static {}, Lbf5;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lbf5;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, La25;->a:La25;

    .line 172
    .line 173
    invoke-static {}, La25;->e()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Luh5;->h()Lzh5;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p0, p0, Luh5;->c:Llx4;

    .line 181
    .line 182
    invoke-virtual {p0}, Llx4;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, p0}, Lyh5;->h(Lzh5;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_3
    return-object v3

    .line 192
    :pswitch_1
    iget-boolean v0, p0, Lnm;->k:Z

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    if-ne v0, v4, :cond_8

    .line 197
    .line 198
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v6

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    iget-object p1, p0, Lnm;->m:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lni2;

    .line 215
    .line 216
    iput-boolean v4, p0, Lnm;->k:Z

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Lni2;->a(Ld81;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v2, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    :goto_4
    move-object v2, v3

    .line 226
    :goto_5
    return-object v2

    .line 227
    :pswitch_2
    iget-boolean v0, p0, Lnm;->k:Z

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    if-ne v0, v4, :cond_b

    .line 232
    .line 233
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v6

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lnm;->m:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lx31;

    .line 248
    .line 249
    iput-boolean v4, p0, Lnm;->k:Z

    .line 250
    .line 251
    invoke-virtual {p1, v5, p0}, Lx31;->i(ZLd81;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v2, :cond_d

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    :goto_6
    move-object v2, v3

    .line 259
    :goto_7
    return-object v2

    .line 260
    :pswitch_3
    iget-object v0, p0, Lnm;->m:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lgs4;

    .line 263
    .line 264
    iget-boolean v7, p0, Lnm;->k:Z

    .line 265
    .line 266
    if-eqz v7, :cond_f

    .line 267
    .line 268
    if-ne v7, v4, :cond_e

    .line 269
    .line 270
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v2, v6

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-nez v5, :cond_10

    .line 283
    .line 284
    move-object v2, v3

    .line 285
    goto :goto_9

    .line 286
    :cond_10
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    new-instance p1, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lgs4;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v7, 0x3e8

    .line 299
    .line 300
    rem-long/2addr v5, v7

    .line 301
    sub-long/2addr v7, v5

    .line 302
    const-wide/16 v5, 0x1

    .line 303
    .line 304
    cmp-long p1, v7, v5

    .line 305
    .line 306
    if-gez p1, :cond_11

    .line 307
    .line 308
    move-wide v7, v5

    .line 309
    :cond_11
    iput-object v0, p0, Lnm;->m:Ljava/lang/Object;

    .line 310
    .line 311
    iput-boolean v4, p0, Lnm;->k:Z

    .line 312
    .line 313
    invoke-static {v7, v8, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v2, :cond_10

    .line 318
    .line 319
    :goto_9
    return-object v2

    .line 320
    :pswitch_4
    iget-boolean v0, p0, Lnm;->k:Z

    .line 321
    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    if-ne v0, v4, :cond_12

    .line 325
    .line 326
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_12
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object p1, v6

    .line 334
    goto :goto_a

    .line 335
    :cond_13
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lnm;->m:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 341
    .line 342
    iput-boolean v4, p0, Lnm;->k:Z

    .line 343
    .line 344
    sget v0, Lcom/box/app/notification/BoxPersistentNotificationService;->s:I

    .line 345
    .line 346
    invoke-virtual {p1, v5, p0}, Lcom/box/app/notification/BoxPersistentNotificationService;->b(ZLd81;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v2, :cond_14

    .line 351
    .line 352
    move-object p1, v2

    .line 353
    :cond_14
    :goto_a
    return-object p1

    .line 354
    :pswitch_5
    iget-object v0, p0, Lnm;->m:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lck;

    .line 357
    .line 358
    iget-boolean v7, p0, Lnm;->k:Z

    .line 359
    .line 360
    if-eqz v7, :cond_16

    .line 361
    .line 362
    if-ne v7, v4, :cond_15

    .line 363
    .line 364
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_15
    invoke-static {v1}, Lmv1;->e(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v2, v6

    .line 372
    goto :goto_c

    .line 373
    :cond_16
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v0, Lck;->c:Llk4;

    .line 377
    .line 378
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_17

    .line 389
    .line 390
    iput-boolean v4, p0, Lnm;->k:Z

    .line 391
    .line 392
    invoke-virtual {v0, v5, p0}, Lck;->c(ZLd81;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-ne p0, v2, :cond_17

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_17
    :goto_b
    move-object v2, v3

    .line 400
    :goto_c
    return-object v2

    .line 401
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
