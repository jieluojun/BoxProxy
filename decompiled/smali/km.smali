.class public final Lkm;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Z

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLp91;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lkm;->i:B

    iput-object p1, p0, Lkm;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lkm;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLjo2;Lp91;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lkm;->i:B

    .line 16
    iput-boolean p1, p0, Lkm;->k:Z

    iput-object p2, p0, Lkm;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLnq5;ZLp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lkm;->i:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lkm;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkm;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkm;->k:Z

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

.method public constructor <init>(ZLp91;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkm;->i:B

    .line 15
    iput-boolean p1, p0, Lkm;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkm;->i:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lkm;->k:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkm;

    .line 9
    .line 10
    iget-object p0, p0, Lkm;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfu6;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p1, p0, v1, p2, v0}, Lkm;-><init>(Ljava/lang/Object;ZLp91;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lkm;

    .line 20
    .line 21
    iget-boolean v0, p0, Lkm;->j:Z

    .line 22
    .line 23
    iget-object p0, p0, Lkm;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lnq5;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0, v1, p2}, Lkm;-><init>(ZLnq5;ZLp91;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, Lkm;

    .line 32
    .line 33
    iget-object p0, p0, Lkm;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljo2;

    .line 36
    .line 37
    invoke-direct {p1, v1, p0, p2}, Lkm;-><init>(ZLjo2;Lp91;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lkm;

    .line 42
    .line 43
    iget-object p0, p0, Lkm;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lo51;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, p0, v1, p2, v0}, Lkm;-><init>(Ljava/lang/Object;ZLp91;B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p0, Lkm;

    .line 53
    .line 54
    invoke-direct {p0, v1, p2}, Lkm;-><init>(ZLp91;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lkm;->l:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    new-instance p1, Lkm;

    .line 61
    .line 62
    iget-object p0, p0, Lkm;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, v1, p2, v0}, Lkm;-><init>(Ljava/lang/Object;ZLp91;B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_5
    new-instance p1, Lkm;

    .line 72
    .line 73
    iget-object p0, p0, Lkm;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lqj;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, p0, v1, p2, v0}, Lkm;-><init>(Ljava/lang/Object;ZLp91;B)V

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
    iget-byte v0, p0, Lkm;->i:B

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
    invoke-virtual {p0, p1, p2}, Lkm;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkm;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkm;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Loc1;

    .line 38
    .line 39
    check-cast p2, Lp91;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lkm;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkm;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lkm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Loc1;

    .line 53
    .line 54
    check-cast p2, Lp91;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lkm;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lkm;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lkm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lc15;

    .line 68
    .line 69
    check-cast p2, Lp91;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lkm;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lkm;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lkm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Loc1;

    .line 83
    .line 84
    check-cast p2, Lp91;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lkm;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lkm;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lkm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Loc1;

    .line 98
    .line 99
    check-cast p2, Lp91;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lkm;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lkm;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lkm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lkm;->i:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lpc1;->i:Lpc1;

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-boolean v5, p0, Lkm;->k:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkm;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfu6;

    .line 19
    .line 20
    iget-boolean v7, p0, Lkm;->j:Z

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    if-ne v7, v4, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lfu6;->l()Lfv6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v7, p1, Lfv6;->b:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Lxw6;->d(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lfu6;->l()Lfv6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lre3;->M(Lfv6;)Lii;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lfu6;->l()Lfv6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-wide v7, p1, Lfv6;->b:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Lxw6;->f(J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0}, Lfu6;->l()Lfv6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lfv6;->a:Lii;

    .line 76
    .line 77
    invoke-static {p1, p1}, Lyw6;->a(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v1, v7, v8}, Lfu6;->b(Lii;J)Lfv6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, v0, Lfu6;->c:Lp72;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lpe2;->i:Lpe2;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lfu6;->r(Lpe2;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v6, :cond_0

    .line 96
    .line 97
    iget-object p1, v0, Lfu6;->g:Lds0;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-static {v6}, Lnm;->Q(Lii;)Lbs0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-boolean v4, p0, Lkm;->j:Z

    .line 106
    .line 107
    check-cast p1, Lt9;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lt9;->a(Lbs0;)V

    .line 110
    .line 111
    .line 112
    if-ne v3, v2, :cond_0

    .line 113
    .line 114
    :goto_0
    return-object v2

    .line 115
    :pswitch_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Lkm;->j:Z

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    iget-object p0, p0, Lkm;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lnq5;

    .line 125
    .line 126
    iget-object p1, p0, Lnq5;->b:Lz35;

    .line 127
    .line 128
    invoke-virtual {p1}, Lz35;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    sget-object p1, Ljn5;->a:Ljn5;

    .line 141
    .line 142
    invoke-static {}, Ljn5;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljn5;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lea5;->a:Lea5;

    .line 149
    .line 150
    invoke-static {}, Lea5;->d()V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x4

    .line 154
    invoke-static {p0, v5, v6, p1}, Lnq5;->d(Lnq5;ZLsz4;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v6}, Lnq5;->c(Lsz4;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object p1, Ljn5;->a:Ljn5;

    .line 162
    .line 163
    invoke-static {}, Ljn5;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Ljn5;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lea5;->a:Lea5;

    .line 170
    .line 171
    invoke-static {}, Lea5;->d()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p0, p0, Lnq5;->c:Lz35;

    .line 179
    .line 180
    invoke-virtual {p0}, Lz35;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, p0}, Luq5;->h(Lvq5;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_1
    return-object v3

    .line 190
    :pswitch_1
    iget-boolean v0, p0, Lkm;->j:Z

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    if-ne v0, v4, :cond_6

    .line 195
    .line 196
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v6

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    iget-object p1, p0, Lkm;->l:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljo2;

    .line 213
    .line 214
    iput-boolean v4, p0, Lkm;->j:Z

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljo2;->a(Lq91;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eq p0, v2, :cond_9

    .line 221
    .line 222
    :cond_8
    :goto_2
    move-object v2, v3

    .line 223
    :cond_9
    :goto_3
    return-object v2

    .line 224
    :pswitch_2
    iget-boolean v0, p0, Lkm;->j:Z

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    if-ne v0, v4, :cond_a

    .line 229
    .line 230
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v6

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lkm;->l:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lo51;

    .line 245
    .line 246
    iput-boolean v4, p0, Lkm;->j:Z

    .line 247
    .line 248
    invoke-virtual {p1, v5, p0}, Lo51;->i(ZLq91;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eq p0, v2, :cond_c

    .line 253
    .line 254
    :goto_4
    move-object v2, v3

    .line 255
    :cond_c
    :goto_5
    return-object v2

    .line 256
    :pswitch_3
    iget-object v0, p0, Lkm;->l:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lc15;

    .line 259
    .line 260
    iget-boolean v7, p0, Lkm;->j:Z

    .line 261
    .line 262
    if-eqz v7, :cond_e

    .line 263
    .line 264
    if-ne v7, v4, :cond_d

    .line 265
    .line 266
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v6

    .line 274
    goto :goto_7

    .line 275
    :cond_e
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    if-nez v5, :cond_f

    .line 279
    .line 280
    move-object v2, v3

    .line 281
    goto :goto_7

    .line 282
    :cond_f
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    new-instance p1, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lc15;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v7, 0x3e8

    .line 295
    .line 296
    rem-long/2addr v5, v7

    .line 297
    sub-long/2addr v7, v5

    .line 298
    const-wide/16 v5, 0x1

    .line 299
    .line 300
    cmp-long p1, v7, v5

    .line 301
    .line 302
    if-gez p1, :cond_10

    .line 303
    .line 304
    move-wide v7, v5

    .line 305
    :cond_10
    iput-object v0, p0, Lkm;->l:Ljava/lang/Object;

    .line 306
    .line 307
    iput-boolean v4, p0, Lkm;->j:Z

    .line 308
    .line 309
    invoke-static {v7, v8, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-ne p1, v2, :cond_f

    .line 314
    .line 315
    :goto_7
    return-object v2

    .line 316
    :pswitch_4
    iget-boolean v0, p0, Lkm;->j:Z

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    if-ne v0, v4, :cond_11

    .line 321
    .line 322
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_11
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object p1, v6

    .line 330
    goto :goto_8

    .line 331
    :cond_12
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lkm;->l:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 337
    .line 338
    iput-boolean v4, p0, Lkm;->j:Z

    .line 339
    .line 340
    sget v0, Lcom/box/app/notification/BoxPersistentNotificationService;->r:I

    .line 341
    .line 342
    invoke-virtual {p1, v5, p0}, Lcom/box/app/notification/BoxPersistentNotificationService;->b(ZLq91;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v2, :cond_13

    .line 347
    .line 348
    move-object p1, v2

    .line 349
    :cond_13
    :goto_8
    return-object p1

    .line 350
    :pswitch_5
    iget-object v0, p0, Lkm;->l:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lqj;

    .line 353
    .line 354
    iget-boolean v7, p0, Lkm;->j:Z

    .line 355
    .line 356
    if-eqz v7, :cond_15

    .line 357
    .line 358
    if-ne v7, v4, :cond_14

    .line 359
    .line 360
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_14
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v2, v6

    .line 368
    goto :goto_a

    .line 369
    :cond_15
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, v0, Lqj;->c:Lxs4;

    .line 373
    .line 374
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_16

    .line 385
    .line 386
    iput-boolean v4, p0, Lkm;->j:Z

    .line 387
    .line 388
    invoke-virtual {v0, v5, p0}, Lqj;->c(ZLq91;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-eq p0, v2, :cond_17

    .line 393
    .line 394
    :cond_16
    :goto_9
    move-object v2, v3

    .line 395
    :cond_17
    :goto_a
    return-object v2

    .line 396
    nop

    .line 397
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
