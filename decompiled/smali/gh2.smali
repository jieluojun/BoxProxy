.class public final Lgh2;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lhh2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhh2;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgh2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgh2;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lgh2;->m:Lhh2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgh2;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgh2;

    .line 7
    .line 8
    iget-object v1, p0, Lgh2;->m:Lhh2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lgh2;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lgh2;-><init>(Ljava/lang/String;Lhh2;Lc81;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lgh2;

    .line 18
    .line 19
    iget-object v1, p0, Lgh2;->m:Lhh2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Lgh2;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Lgh2;-><init>(Ljava/lang/String;Lhh2;Lc81;B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgh2;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lc81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgh2;->create(Lc81;)Lc81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgh2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lgh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lgh2;->create(Lc81;)Lc81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgh2;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lgh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lgh2;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const v2, 0x7f0f00d1

    .line 6
    .line 7
    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v4, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    iget-object v5, p0, Lgh2;->m:Lhh2;

    .line 13
    .line 14
    iget-object v6, p0, Lgh2;->l:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lgh2;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget-object p1, Lhi2;->a:Lhi2;

    .line 42
    .line 43
    iget-object v0, v5, Lhh2;->b:Ly41;

    .line 44
    .line 45
    invoke-virtual {v0}, Ly41;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v7, p0, Lgh2;->k:Z

    .line 56
    .line 57
    invoke-virtual {p1, v6, v0, p0}, Lhi2;->k(Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v4, :cond_2

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lrh2;

    .line 66
    .line 67
    iget-boolean p0, p1, Lrh2;->a:Z

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget-object p0, v5, Lhh2;->a:Ly41;

    .line 72
    .line 73
    invoke-virtual {p0}, Ly41;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/content/Context;

    .line 78
    .line 79
    const p1, 0x7f0f0410

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p0, p1, Lrh2;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    iget-object p0, v5, Lhh2;->a:Ly41;

    .line 92
    .line 93
    invoke-virtual {p0}, Ly41;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p1, Ldz6;->a:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object p1, v5, Lhh2;->a:Ly41;

    .line 112
    .line 113
    invoke-virtual {p1}, Ly41;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p1, p0}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lhh2;->a()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v6}, Lcw5;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p1, v5, Lhh2;->d:Lnr3;

    .line 131
    .line 132
    invoke-interface {p1, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :goto_3
    invoke-virtual {v5}, Lhh2;->a()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v6}, Lcw5;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, v5, Lhh2;->d:Lnr3;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :pswitch_0
    iget-boolean v0, p0, Lgh2;->k:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    if-ne v0, v7, :cond_5

    .line 155
    .line 156
    :try_start_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v8

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :try_start_3
    sget-object p1, Lhi2;->a:Lhi2;

    .line 171
    .line 172
    iput-boolean v7, p0, Lgh2;->k:Z

    .line 173
    .line 174
    invoke-virtual {p1, v6, p0}, Lhi2;->e(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v4, :cond_7

    .line 179
    .line 180
    move-object v1, v4

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_4
    check-cast p1, Lqh2;

    .line 183
    .line 184
    iget-boolean p0, p1, Lqh2;->a:Z

    .line 185
    .line 186
    if-nez p0, :cond_9

    .line 187
    .line 188
    sget-object p0, Ldz6;->a:Landroid/os/Handler;

    .line 189
    .line 190
    iget-object p0, v5, Lhh2;->a:Ly41;

    .line 191
    .line 192
    invoke-virtual {p0}, Ly41;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroid/content/Context;

    .line 197
    .line 198
    iget-object p1, p1, Lqh2;->d:Ljava/lang/String;

    .line 199
    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    iget-object p1, v5, Lhh2;->a:Ly41;

    .line 203
    .line 204
    invoke-virtual {p1}, Ly41;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-static {p0, p1}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object p0, v5, Lhh2;->g:Lnr3;

    .line 221
    .line 222
    invoke-interface {p0, v8}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    return-object v1

    .line 226
    :goto_6
    iget-object p1, v5, Lhh2;->g:Lnr3;

    .line 227
    .line 228
    invoke-interface {p1, v8}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
