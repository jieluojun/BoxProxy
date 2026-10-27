.class public final Lom;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;Lc81;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lom;->j:B

    iput-object p1, p0, Lom;->l:Lnr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnr3;ZLc81;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lom;->j:B

    iput-object p1, p0, Lom;->l:Lnr3;

    iput-boolean p2, p0, Lom;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(ZLnr3;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lom;->j:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lom;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, Lom;->l:Lnr3;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte p1, p0, Lom;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lom;->l:Lnr3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lom;

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-direct {p0, v0, p2, p1}, Lom;-><init>(Lnr3;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lom;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, v0, p2, p1}, Lom;-><init>(Lnr3;Lc81;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p1, Lom;

    .line 23
    .line 24
    iget-boolean p0, p0, Lom;->k:Z

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, v0, p0, p2, v1}, Lom;-><init>(Lnr3;ZLc81;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lom;

    .line 32
    .line 33
    iget-boolean p0, p0, Lom;->k:Z

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p1, v0, p0, p2, v1}, Lom;-><init>(Lnr3;ZLc81;B)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    new-instance p0, Lom;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, v0, p2, p1}, Lom;-><init>(Lnr3;Lc81;B)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    new-instance p1, Lom;

    .line 48
    .line 49
    iget-boolean p0, p0, Lom;->k:Z

    .line 50
    .line 51
    invoke-direct {p1, p0, v0, p2}, Lom;-><init>(ZLnr3;Lc81;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lom;->j:B

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
    invoke-virtual {p0, p1, p2}, Lom;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lom;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lom;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lom;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lom;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lom;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lom;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lom;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lom;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lom;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lom;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lom;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
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
    .locals 6

    .line 1
    iget-byte v0, p0, Lom;->j:B

    .line 2
    .line 3
    const-wide/16 v1, 0x140

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    iget-boolean v5, p0, Lom;->k:Z

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-ne v5, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v4, p0, Lom;->k:Z

    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Lom;->l:Lnr3;

    .line 42
    .line 43
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lg52;

    .line 48
    .line 49
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v3, Ld07;->a:Ld07;

    .line 53
    .line 54
    :goto_1
    return-object v3

    .line 55
    :pswitch_0
    sget-object v0, Lgb1;->j:Lgb1;

    .line 56
    .line 57
    iget-boolean v5, p0, Lom;->k:Z

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    if-ne v5, v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Lom;->k:Z

    .line 77
    .line 78
    invoke-static {v1, v2, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    iget-object p0, p0, Lom;->l:Lnr3;

    .line 87
    .line 88
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lg52;

    .line 93
    .line 94
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v3, Ld07;->a:Ld07;

    .line 98
    .line 99
    :goto_3
    return-object v3

    .line 100
    :pswitch_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lom;->l:Lnr3;

    .line 104
    .line 105
    iget-boolean p0, p0, Lom;->k:Z

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Ld07;->a:Ld07;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lom;->l:Lnr3;

    .line 121
    .line 122
    iget-boolean p0, p0, Lom;->k:Z

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p1, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Ld07;->a:Ld07;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    iget-object v0, p0, Lom;->l:Lnr3;

    .line 135
    .line 136
    sget-object v1, Lgb1;->j:Lgb1;

    .line 137
    .line 138
    iget-boolean v2, p0, Lom;->k:Z

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    if-ne v2, v4, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    new-instance p1, Lsv0;

    .line 170
    .line 171
    const/16 v2, 0x16

    .line 172
    .line 173
    invoke-direct {p1, v2}, Lsv0;-><init>(B)V

    .line 174
    .line 175
    .line 176
    iput-boolean v4, p0, Lom;->k:Z

    .line 177
    .line 178
    invoke-interface {p0}, Lc81;->getContext()Lwa1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Ln43;->G(Lwa1;)Llf;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, p1, p0}, Llf;->a(Lr52;Lc81;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_8

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {v0, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    sget-object v3, Ld07;->a:Ld07;

    .line 200
    .line 201
    :goto_5
    return-object v3

    .line 202
    :pswitch_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lom;->l:Lnr3;

    .line 206
    .line 207
    invoke-interface {p1}, Li86;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljg2;

    .line 212
    .line 213
    iget-boolean p1, p1, Ljg2;->a:Z

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    iget-boolean p0, p0, Lom;->k:Z

    .line 218
    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    :cond_a
    sget-object p0, Lff2;->a:Lff2;

    .line 222
    .line 223
    invoke-virtual {p0}, Lff2;->s()V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lrq0;->a:Lrq0;

    .line 227
    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lrq0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit p0

    .line 233
    :cond_b
    sget-object p0, Ld07;->a:Ld07;

    .line 234
    .line 235
    return-object p0

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    monitor-exit p0

    .line 238
    throw p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
