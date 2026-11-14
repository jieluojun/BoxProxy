.class public final Lwi3;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lbj3;


# direct methods
.method public synthetic constructor <init>(Lbj3;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwi3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lwi3;->k:Lbj3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwi3;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lwi3;->k:Lbj3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwi3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lwi3;-><init>(Lbj3;Lp91;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lwi3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lwi3;-><init>(Lbj3;Lp91;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lwi3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lwi3;-><init>(Lbj3;Lp91;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwi3;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lp91;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwi3;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwi3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lwi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lwi3;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwi3;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lwi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lwi3;->create(Lp91;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwi3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lwi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwi3;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lpc1;->i:Lpc1;

    .line 9
    .line 10
    iget-object v5, p0, Lwi3;->k:Lbj3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lwi3;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eq v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p0}, Lp91;->getContext()Lfc1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lqm;->J(Lfc1;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5}, Lbj3;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v5, Lbj3;->b:Li86;

    .line 46
    .line 47
    invoke-virtual {v5}, Lbj3;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "refresh"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Li86;->d(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    new-instance v3, Laj3;

    .line 70
    .line 71
    invoke-direct {v3, v5, p1, v7, v6}, Laj3;-><init>(Lbj3;Ljava/lang/String;Lp91;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-boolean v6, p0, Lwi3;->j:Z

    .line 78
    .line 79
    const-wide/16 v0, 0x5dc

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v4, :cond_1

    .line 86
    .line 87
    move-object v2, v4

    .line 88
    :cond_3
    :goto_0
    return-object v2

    .line 89
    :pswitch_0
    iget-boolean v0, p0, Lwi3;->j:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-ne v0, v6, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v6, p0, Lwi3;->j:Z

    .line 108
    .line 109
    invoke-virtual {v5, v1, p0}, Lbj3;->l(ZLq91;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v4, :cond_6

    .line 114
    .line 115
    move-object v2, v4

    .line 116
    :cond_6
    :goto_1
    return-object v2

    .line 117
    :pswitch_1
    iget-boolean v0, p0, Lwi3;->j:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    if-ne v0, v6, :cond_7

    .line 122
    .line 123
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_7
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v7

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_8
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v5, Lbj3;->a:Lje7;

    .line 138
    .line 139
    iget-object p1, p1, Lje7;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroid/content/SharedPreferences;

    .line 142
    .line 143
    const-string v0, "logs_auto_refresh"

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v3, "logs_last_file"

    .line 150
    .line 151
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v8, "logs_sort_order"

    .line 156
    .line 157
    invoke-interface {p1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "logs_min_level"

    .line 162
    .line 163
    invoke-interface {p1, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v10, "logs_card_view_enabled"

    .line 168
    .line 169
    invoke-interface {p1, v10, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v1, v5, Lbj3;->e:Lxs4;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget-object v0, v5, Lbj3;->d:Lxs4;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    if-eqz v8, :cond_b

    .line 196
    .line 197
    :try_start_0
    invoke-static {v8}, Lrh3;->valueOf(Ljava/lang/String;)Lrh3;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    new-instance v1, Lri5;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v1

    .line 209
    :goto_2
    instance-of v1, v0, Lri5;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    move-object v0, v7

    .line 214
    :cond_a
    check-cast v0, Lrh3;

    .line 215
    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    :cond_b
    sget-object v0, Lrh3;->j:Lrh3;

    .line 219
    .line 220
    :cond_c
    iget-object v1, v5, Lbj3;->f:Lxs4;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-eqz v9, :cond_e

    .line 226
    .line 227
    :try_start_1
    invoke-static {v9}, Lmh3;->valueOf(Ljava/lang/String;)Lmh3;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    goto :goto_3

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    new-instance v1, Lri5;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v1

    .line 239
    :goto_3
    instance-of v1, v0, Lri5;

    .line 240
    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    move-object v7, v0

    .line 244
    :cond_d
    check-cast v7, Lmh3;

    .line 245
    .line 246
    if-nez v7, :cond_f

    .line 247
    .line 248
    :cond_e
    sget-object v7, Lmh3;->i:Lmh3;

    .line 249
    .line 250
    :cond_f
    iget-object v0, v5, Lbj3;->g:Lxs4;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v5, Lbj3;->h:Lxs4;

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v5, Lbj3;->p:Lxs4;

    .line 265
    .line 266
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-boolean v6, p0, Lwi3;->j:Z

    .line 272
    .line 273
    invoke-virtual {v5, v6, p0}, Lbj3;->l(ZLq91;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v4, :cond_10

    .line 278
    .line 279
    move-object v2, v4

    .line 280
    :cond_10
    :goto_4
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
