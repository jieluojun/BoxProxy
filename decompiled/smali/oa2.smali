.class public final Loa2;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(ZLc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loa2;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Loa2;->l:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte v0, p0, Loa2;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Loa2;

    .line 7
    .line 8
    iget-boolean p0, p0, Loa2;->l:Z

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Loa2;-><init>(ZLc81;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Loa2;

    .line 16
    .line 17
    iget-boolean p0, p0, Loa2;->l:Z

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Loa2;-><init>(ZLc81;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Loa2;

    .line 25
    .line 26
    iget-boolean p0, p0, Loa2;->l:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p1, v1}, Loa2;-><init>(ZLc81;B)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Loa2;

    .line 34
    .line 35
    iget-boolean p0, p0, Loa2;->l:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v1}, Loa2;-><init>(ZLc81;B)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Loa2;->j:B

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
    invoke-virtual {p0, p1}, Loa2;->create(Lc81;)Lc81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loa2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Loa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Loa2;->create(Lc81;)Lc81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Loa2;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Loa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Loa2;->create(Lc81;)Lc81;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Loa2;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Loa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Loa2;->create(Lc81;)Lc81;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Loa2;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Loa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Loa2;->j:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "core_update_settings"

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ld07;->a:Ld07;

    .line 15
    .line 16
    sget-object v7, Lgb1;->j:Lgb1;

    .line 17
    .line 18
    iget-boolean v8, p0, Loa2;->k:Z

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    if-ne v8, v5, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v6, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Loa2;->l:Z

    .line 37
    .line 38
    iput-boolean v5, p0, Loa2;->k:Z

    .line 39
    .line 40
    sget-object p0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v2, "sing_box_stable"

    .line 55
    .line 56
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lq25;

    .line 64
    .line 65
    invoke-direct {p0, v1, v0, v6}, Lq25;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-ne p0, v7, :cond_0

    .line 69
    .line 70
    move-object v6, v7

    .line 71
    :goto_0
    return-object v6

    .line 72
    :pswitch_0
    sget-object v0, Ld07;->a:Ld07;

    .line 73
    .line 74
    sget-object v7, Lgb1;->j:Lgb1;

    .line 75
    .line 76
    iget-boolean v8, p0, Loa2;->k:Z

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    if-ne v8, v5, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v6, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Loa2;->l:Z

    .line 95
    .line 96
    iput-boolean v5, p0, Loa2;->k:Z

    .line 97
    .line 98
    sget-object p0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v2, "mihomo_stable"

    .line 113
    .line 114
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lq25;

    .line 122
    .line 123
    invoke-direct {p0, v1, v0, v6}, Lq25;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-ne p0, v7, :cond_3

    .line 127
    .line 128
    move-object v6, v7

    .line 129
    :goto_1
    return-object v6

    .line 130
    :pswitch_1
    sget-object v0, Lgb1;->j:Lgb1;

    .line 131
    .line 132
    iget-boolean v1, p0, Loa2;->k:Z

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    if-ne v1, v5, :cond_6

    .line 137
    .line 138
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, Loa2;->l:Z

    .line 151
    .line 152
    iput-boolean v5, p0, Loa2;->k:Z

    .line 153
    .line 154
    new-instance v1, Ll25;

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    invoke-direct {v1, v2, p1}, Ll25;-><init>(BZ)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Loj1;->a:Lsf1;

    .line 161
    .line 162
    sget-object p1, Ljf1;->l:Ljf1;

    .line 163
    .line 164
    new-instance v2, Lrt;

    .line 165
    .line 166
    const/16 v3, 0xd

    .line 167
    .line 168
    invoke-direct {v2, v1, v6, v3}, Lrt;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v2, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_8

    .line 176
    .line 177
    move-object p1, v0

    .line 178
    :cond_8
    :goto_2
    return-object p1

    .line 179
    :pswitch_2
    sget-object v0, Lgb1;->j:Lgb1;

    .line 180
    .line 181
    iget-boolean v1, p0, Loa2;->k:Z

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    if-ne v1, v5, :cond_9

    .line 186
    .line 187
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lhi2;->a:Lhi2;

    .line 199
    .line 200
    iget-boolean v1, p0, Loa2;->l:Z

    .line 201
    .line 202
    iput-boolean v5, p0, Loa2;->k:Z

    .line 203
    .line 204
    invoke-virtual {p1, v1, p0}, Lhi2;->j(ZLd81;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v0, :cond_b

    .line 209
    .line 210
    move-object v6, v0

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    :goto_3
    sget-object v6, Ld07;->a:Ld07;

    .line 213
    .line 214
    :goto_4
    return-object v6

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
